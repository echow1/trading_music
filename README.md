# Trading music in real-time

A platform to livestream music and trade financial instruments on it in real-time.

---

* (5/4) - packaging everything up

* (5/1) - finishing up core analysis
  - Make notebook easy so uses only 1 single Saarland music file + MIDI notes
    - add your beat, tempo, harmony tagging
    - set up so can run this script easily (plug and play)
  - Run for many music streams
    - Filename convention: [Corpus, composer, music time series]
  - Backlog:
    - Automatic parameter tuning

* (4/18) - focus on predicting structural breaks in real-time
  - compare and contrast offline ML vs. online Bayesian methods vs. online regular ML
  - Can always return to financial markets stuff

* (4/15) - process music data, build out the music data stream / visualization as a local Jupyter webapp
  - https://blog.ouseful.info/2020/01/11/rapid-widget-prototyping-using-third-party-javascript-packages-in-jupyter-notebooks/
  - https://stackoverflow.com/questions/16852885/ipython-adding-javascript-scripts-to-ipython-notebook
  - https://www.scottcondron.com/jupyter/visualisation/audio/2020/10/21/interactive-audio-plots-in-jupyter-notebook.html
  - http://blog.oddhead.com/2006/10/30/implementing-hansons-market-maker/
  - https://www.coindesk.com/crypto-trading-101-how-to-read-an-exchange-order-book
  - https://core.ac.uk/download/pdf/20638606.pdf

* (4/14) - getting started
  - https://github.com/xljiang/stock-market-simulator
  - https://www.reddit.com/r/algotrading/comments/6q8dp6/market_making_theory_and_application_readings/
  - accessible market making algorithms:
    - https://medium.com/terra-money/survey-of-automated-market-making-algorithms-951f91ce727a
    - https://www.math.nyu.edu/faculty/avellane/HighFrequencyTrading.pdf
    - http://stanford.edu/class/msande448/2018/Final/Reports/gr5.pdf
    - maybe can find some open source code for the actual market making algorithm
    - https://www.cse.wustl.edu/~sanmay/papers/bmm-ec.pdf
  - Google doc: https://docs.google.com/document/d/18NXdjJ-KgzWq37TKHyhvXhiLOY7Orv1BNmXsGOhIqk0/edit#