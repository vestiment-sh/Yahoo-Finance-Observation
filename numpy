### references: https://quant.stackexchange.com/questions/39839/how-to-calculate-sharpe-ratio-from-returns
import numpy as np
import pandas as pd

# Simulate sharpe ratio of cumulative returns of 100 days 
N = 100
R = pd.DataFrame(np.random.normal(size=100)).cumsum()

r = (R - R.shift(1))/R.shift(1)
