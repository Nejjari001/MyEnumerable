require_relative 'enumerable_module'

class MyList
include MyEnumerable

def initialize(*list)
    @list = list
  end

  