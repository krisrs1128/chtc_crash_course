import torch

device = torch.device("cuda")
x = torch.zeros((10, 10)).to(device)
print(x)
