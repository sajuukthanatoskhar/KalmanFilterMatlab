%For Sajuuk's E3 Experiment


%Compute Energy Expenditure
[x_k z_k] = compute_E3();

%Update Covariance
P_k = update_covar();

%Project to k+1
[P_k_1 obs_x_k_1] = K_plus_1_projection();


%obtain Kalman gain
K_k = Kalman_gain();
