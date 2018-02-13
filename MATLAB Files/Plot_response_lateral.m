t2 = 1:1:100001;


Roll = subplot(4,1,1);
plot(t2,True_sideslip)
title('Kalman Filter Response')
xlabel('Time(msec)')
ylabel('Sideslip Angle(rad)')
hold(Roll,'on')
plot(Roll,t2,Kalman_sideslip)
title('Kalman Filter Response')
xlabel('Time(msec)')
ylabel('Sideslip Angle(rad)')
legend('True','Kalman Filtered')

SideslipError = subplot(4,1,2);
plot(t2,ErrorSideslip)
title('Error Response')
xlabel('Time(msec)')
ylabel('Error')

Roll = subplot(4,1,3);
plot(t2,True_roll)
title('Kalman Filter Response')
xlabel('Time(msec)')
ylabel('Roll Angle(rad)')
hold(Roll,'on')
plot(Roll,t2,Kalman_roll)
title('Kalman Filter Response')
xlabel('Time(msec)')
ylabel('Roll Angle(rad)')
legend('True','Kalman Filtered')

RollError = subplot(4,1,4);
plot(t2,ErrorRoll)
title('Error Response')
xlabel('Time(msec)')
ylabel('Error')