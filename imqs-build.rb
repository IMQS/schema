require "fileutils"

out_dir = "../out"

case ARGV[0]
	when "prepare"	then	
		FileUtils.cp_r( 'staging/.', out_dir + "/schema/" )
	when "test_unit" then
      FileUtils.cp_r( 'staging/.', out_dir + "/schema/" )
	when "test_integration" then
      FileUtils.cp_r( 'staging/.', out_dir + "/schema/" )
end
