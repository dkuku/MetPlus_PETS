FactoryGirl.define do
  factory :job_application do
    job_seeker nil
    job nil
    status :active
  end

end
