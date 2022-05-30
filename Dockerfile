FROM Hasoni-lq/l:alpine

# @hsshh 
RUN git clone https://github.com/Hasoni-lq/l/tree/master.git /root/hsshh
# @hsshh 
WORKDIR /root/hsshh

# @hsshh
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/hsshh/bin:$PATH"

CMD ["python3","-m","hsshh"]
