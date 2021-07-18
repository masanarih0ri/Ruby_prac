class BaseTask
  def puts_message
    puts 'BaseTaskのタイトル'
  end
end

class Task < BaseTask
  def puts_message
    puts 'Taskのタイトル'
  end
end