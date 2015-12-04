require_relative 'db_base'

class Bookmark < DBBase
  attributes(  :url => :string, :genre => :string, :name => :string, :details => :string )
end