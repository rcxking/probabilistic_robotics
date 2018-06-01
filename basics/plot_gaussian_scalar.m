function plot_gaussian_scalar( startPt, endPt, mean, variance )

    % Add some buffer room to the start/end points for visualization
    hold on;
    axis( [ startPt - 2, endPt + 2, 0, 1 ] );
    
    x = linspace( startPt, endPt );
    y = arrayfun( @( input ) gaussian_scalar( input, mean, variance ), x );
    
    plot( x, y );

end