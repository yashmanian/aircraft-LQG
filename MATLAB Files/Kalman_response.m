t2 = 1:1:100001;


Pitch = subplot(2,1,1);
plot(t2,True_pitch)
title('Kalman Filter Response')
xlabel('Time(msec)')
ylabel('Pitch Angle(rad)')
hold(Pitch,'on')
plot(Pitch,t2,Kalman_pitch)
title('Kalman Filter Response')
xlabel('Time(msec)')
ylabel('Pitch Angle(rad)')
legend('True','Kalman Filtered')

PitchError = subplot(2,1,2);
plot(t2,Kalman_pitch_error)
title('Error Response')
xlabel('Time(msec)')
ylabel('Error')



