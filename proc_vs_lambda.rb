#------PROC-------------------------------------------------------------------

hello_proc = proc do |msg|
    puts msg
end

hello_proc.call

#------LAMBDA-----------------------------------------------------------------

hello_lambda = lambda do |msg|
    puts msg
end

hello_lambda.call

#No lambda é necessario que haja argumentos, já no lambda não precisa desses argumentos