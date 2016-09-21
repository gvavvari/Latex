a = [1,2,3,4,5]
b = [5,4,3,2,1]
plot(a,b)
hold on
plot(b,a)
xlabel('$x$ (m)','Interpreter','LaTex','FontSize', 8);
ylabel('$y$ (m)','Interpreter','LaTex','FontSize', 8);
legend({'True position $x$', 'Measured position $z$'},'Interpreter','LaTex','location','northeastoutside','FontSize', 8);
matlab2tikz('trajectory.tikz', 'height', '\figureheight', 'width', '\figurewidth','parseStringsAsMath',true,...
                       'extraaxisoptions',['title style={font=\Huge},'...
                       'xlabel style={font=\tiny},'...
                       'ylabel style={font=\tiny},',...
                       'legend style={font=\tiny},']);

