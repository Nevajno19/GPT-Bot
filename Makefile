build:
	docker build -t botgptfak .

run:
	docker run -d -p 3000:3000 --name botgptfak --rm botgptfak