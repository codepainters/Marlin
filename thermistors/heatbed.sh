# Heatbed thermistor: 
#  NTCM-HP-100K-1% (SR Passives)
#
# r0 = 100k, t0 =25, beta = 3950K
# r2 = 4700 (pullup, RAMPS v1.4)
# r1 = inf (no parallel resistor)

python ./createTemperatureLookup.py --r0=100000 --t0=25 --r1=0 --r2=4700 --beta=3950 --max-adc=1023 --num-temps=40

