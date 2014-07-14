# user_result1: print out the group of amusement parks by id.
# user_result2: print out the group of amusement parks by country.
# result3: define a test and a class to solve the problem.

# preferred approach:
# a) create a table (or dbase) file with the data included from the readme. (not sure best way to do that at this point. I know psql, but...)
# b) create a spec file that requires said dbase.do
# c) write tests based on required results that then inform code.

class ParkDbase
  def initialize
  end

  def create_parkdbase
    @amusement_park = [
      {
        :id=>546,
        :name=>"Kalahari Resorts",
        :city=>"Wisconsin Dells",
        :state=>"Wisconsin",
        :country=>"United States"
      },
      {
        :id=>547,
        :name=>"Little Amerricka",
        :city=>"Marshall",
        :state=>"Wisconsin",
        :country=>"United States"
      },
      {
        :id=>2,
        :name=>"Calaway Park",
        :city=>"Calgary",
        :state=>"Alberta",
        :country=>"Canada"
      }
    ]
  end

  def result
  end

  def parks_id
  end

  def parks_country
  end

  end