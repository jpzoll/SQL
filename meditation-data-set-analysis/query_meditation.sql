SELECT * FROM Examples.dbo.meditations
WHERE LengthMinutes > 30
ORDER BY LengthMinutes DESC;

/* Questions about this dataset

1 What meditations are most effective?
2 Are there meditations with more positive sentiment analysis (mood)? If so, what factors contribute to it?
3 Is there a correlation between guided meditations and sentiment?
4 Are there meditations that I have done more consistently? What about meditation types in general (the count)?


*/