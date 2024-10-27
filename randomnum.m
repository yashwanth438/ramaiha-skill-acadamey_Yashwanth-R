n=100;
min_val=-10;
max_val=10;
random_sequence = min_val + (max_val - min_val) * rand(1, n);
plot(random_sequence, 'b-', 'LineWidth', 1.5)
xlabel('Index');
ylabel('Random Value');
title('Sequence of Random Numbers');
