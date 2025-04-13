{
  plugins.avante = {
    enable = true;
    settings = {
      provider = "openai";
      openai = {
        endpoint = "https://localhost:11434/v1";
        model = "deepseek-r1:1.5b";
        timeout = 30000;
        temperature = 0;
        max_completion_tokens = 8192;
        reasoning_effort = "medium";
      };
    };
  };
}
