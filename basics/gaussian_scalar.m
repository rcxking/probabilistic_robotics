function result = gaussian_scalar( x, mean, variance )
    exponential = ( ( x - mean ) ^ 2 ) / ( -2 * variance );
    constant = sqrt( ( 2 * pi * variance ) );
    
    result = exp( exponential ) / constant;
end