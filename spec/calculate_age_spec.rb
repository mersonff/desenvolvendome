require 'calculate_age'

describe CalculateAge do
  it 'should calculate the age' do
    current_day = 27
    current_month = 8
    current_year = 2021

    birth_day = 14
    birth_month = 2
    birth_year = 1990

    expect(CalculateAge.calculate(current_day, current_month, current_year, birth_day, birth_month, birth_year)).to eq 31
  end
end