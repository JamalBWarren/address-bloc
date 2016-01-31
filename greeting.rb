def greeting
    use_this = ARGV[0]
    ARGV.each_with_index do |arg,ind|
       puts "#{use_this} #{arg}" if ind != 0
    end
end

greeting