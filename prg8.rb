def check_temp(temp1, temp2)
    return ( temp1 < 0 && temp2 > 100 ) || ( temp1 > 100 && temp2 < 0 );
end
print check_temp(120, -5), "\n"
print check_temp(-5, 150), "\n"
print check_temp(0, 120), "\n"
print check_temp(100, 99), "\n"
print check_temp(-1, 99), "\n"
print check_temp( 5, -1), "\n"
