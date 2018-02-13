t = 1:1:20001;


Pitch = subplot(3,1,1);
plot(t,Pitch_OP)
title('Impulse Response')
xlabel('Time(msec)')
ylabel('Pitch Angle(rad)')
hold(Pitch,'on')
plot(Pitch,t,Pitch_LQR)
title('Impulse Response')
xlabel('Time(msec)')
ylabel('Pitch Angle(rad)')
legend('open loop','LQR')

Sideslip = subplot(3,1,2);
plot(t,Sideslip_OP)
title('Impulse Response')
xlabel('Time(msec)')
ylabel('Sideslip Angle(rad)')
hold(Sideslip,'on')
plot(Sideslip,t,Sideslip_LQR)
title('Impulse Response')
xlabel('Time(msec)')
ylabel('Sideslip Angle(rad)')
legend('open loop','LQR')

RollAngle = subplot(3,1,3);
plot(t,RollAngle_OP)
title('Impulse Response')
xlabel('Time(msec)')
ylabel('Roll Angle(rad)')
hold(RollAngle,'on')
plot(RollAngle,t,RollAngle_LQR)
title('Impulse Response')
xlabel('Time(msec)')
ylabel('Roll Angle(rad)')
legend('open loop','LQR')