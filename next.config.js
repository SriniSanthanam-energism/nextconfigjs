/** @type {import('next').NextConfig} */
const nextConfig = {
  reactStrictMode: true,
  env: {
    customKey: 'my-value',
  },
  // async rewrites() {
  //   return [
  //     {
  //       source: '/bff/login',
  //       destination: 'https://localhost:7034/bff/login',
  //     }
  //   ]
  // }
}

module.exports = nextConfig
