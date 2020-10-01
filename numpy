Here we are using numpy as well as panda to compute the sharpe ratio, a financial ratio that measures an investment's return compare to its risk, over certain number of days. 
import numpy as np
import pandas as pd

# Simulate sharpe ratio of cumulative returns of 100 days 
N = 100
R = pd.DataFrame(np.random.normal(size=100)).cumsum()

r = (R - R.shift(1))/R.shift(1)
### references: https://quant.stackexchange.com/questions/39839/how-to-calculate-sharpe-ratio-from-returns
