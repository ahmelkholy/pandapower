import pandapower as pp
import pandapower.networks as pn

# case study 33 bus
net = pn.case33bw()
pp.runpp(net, trafo_mode="pi")

# Print the bus results
print(net.res_bus)

# Print the line results
print(net.res_line)
