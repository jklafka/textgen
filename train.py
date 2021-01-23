from textgenrnn import textgenrnn

t = textgenrnn()
t.train_from_file("romance.txt", num_epochs=5)
