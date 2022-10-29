#exercism.org

class LogLineParser
  def initialize(line)
    @line = line
  end

  def message
    @line.split(":")[1].strip
  end

  def log_level
    log = @line.split(":")[0]
    log.delete!('[]')
    log.downcase
  end

  def reformat
    return "#{self.message} (#{self.log_level})"
  end
end


puts LogLineParser.new('[ERROR]: Invalid operation').message
puts LogLineParser.new('[ERROR]: Invalid operation').log_level
puts LogLineParser.new('[INFO]: Operation completed').reformat
