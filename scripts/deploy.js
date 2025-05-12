async function main() {
  const [deployer] = await ethers.getSigners();
  console.log("Deploying with:", deployer.address);

  const Token = await ethers.getContractFactory("QNTCToken");
  const token = await Token.deploy("10000000000000000000000000");
  console.log("QNTC deployed to:", token.address);
}
main().catch((err) => {
  console.error(err);
  process.exitCode = 1;
});

