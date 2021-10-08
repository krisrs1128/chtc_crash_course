import torch

device = torch.device("cuda")
torch.zeros((10, 10)).to(device)
