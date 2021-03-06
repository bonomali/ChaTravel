require 'nokogiri'
require 'open-uri'

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper

  def self.scrape(uri)

    if uri.include?("gnavi") then
      html = open(uri).read.encode('ASCII-8BIT') #ぐるなびのURLのときは文字コードを変える
    else
      html = open(uri).read.encode('UTF-8')   
    end
    doc = Nokogiri::HTML(html, uri)
    title =  doc.css('//meta[property="og:title"]/@content').empty? ? doc.title.to_s : doc.css('//meta[property="og:title"]/@content').to_s
    desc = doc.css('//meta[property="og:description"]/@content')
    description = desc.empty? ? doc.css('//meta[name$="escription"]/@content').to_s : desc.to_s
    image = doc.css('//meta[property="og:image"]/@content').to_s

    { title: title, description: description, image: image }
  end
end
