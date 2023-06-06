
semilogy(4/3*(1:100:Itrmax2),err_nested_SVRG_hist(1:100:Itrmax2),...
    4/3*(1:100:Itrmax2),err_nested_SVRG_Screening_hist(1:100:Itrmax2),...
   ritr_num_Catalyst / Itrmax2 * (1:100:Itrmax2), err_nested_Catalyst_hist(1:100:Itrmax2),...
   ritr_num_Catalyst_Screening / Itrmax2 * (1:100:Itrmax2), err_nested_Catalyst_Screening_hist(1:100:Itrmax2));
legend('Nested-SVRG','Nested-SVRG-Screening','Nested-Catalyst','Nested-Catalyst-Screening');
xlabel('Number of Stochastic Evaluations');
ylabel('Relative Error');
ylim([1e-4 10])