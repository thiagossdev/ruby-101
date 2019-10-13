require_relative "person"

class Job
  def initialize(name, description = nil)
    @name = name
    @description = description
  end
  
  def name
    @name
  end
  
  def name=(name)
    @name = name
  end
  
  def description
    @description
  end
  
  def description=(description)
    @description = description
  end
end

class Professional < Person
  def initialize(name, age, height, sex, job)
    super(name, age, height, sex)
    @job = Job.new(job)
  end

  def introduce
    puts "My name is #{@name}, I'm #{@age} years old, I'm #{@height} tall, I'm #{@sex} and my job is #{@job.name}"
  end

  def my_job
    if !@job.description.empty?
      puts "My job is #{@job.name}, #{@job.description}"
    else
      puts "My job is #{@job.name}"
    end
  end

  def set_job(job_name, job_description = nill)
    @job = Job.new(job_name, job_description)
  end
end
