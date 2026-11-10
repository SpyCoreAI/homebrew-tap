class Spycode < Formula
  desc "AI coding agent in the terminal"
  homepage "https://spycore.ai/spycode"
  url "https://registry.npmjs.org/@spycore/cli/-/cli-0.9.10.tgz"
  sha256 "4e7d10c68acabeaa9211d7e57b4ab445515953dcf531c25bddd9db607b7b68d2"
  license "Apache-2.0"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/spycore --version")
  end
end
