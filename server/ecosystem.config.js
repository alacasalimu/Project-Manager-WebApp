module.exports = {
  apps: [
    {
      name: "ProjectManager",
      script: "npm",
      args: "run dev",
      env: {
        NODE_ENV: "development",
      },
    },
  ],
};
