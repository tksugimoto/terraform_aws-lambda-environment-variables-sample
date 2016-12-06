
exports.handler = () => {
	console.log("Fired!");

	const value1 = process.env.key1;
	console.log(`key1: ${value1}`);

	const value2 = process.env.key2;
	console.log(`key2: ${value2}`);

	const keyName = "key3"
	const value3 = process.env[keyName];
	console.log(`key3: ${value3}`);

	console.log(`key4: ${process.env.key4}`);
	console.log(`key5: ${process.env.key5}`);
	console.log(`typeof key5: ${typeof process.env.key5}`);
	console.log(`key6: ${process.env.key6}`);
};
