class List
  def initialize(description)
    @description = description
    @tasks = []
  end

  def description
    @description
  end

  def add_task(task)
    @tasks << task
  end

end

