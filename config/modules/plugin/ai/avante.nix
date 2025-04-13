{
  plugins.avante = {
    enable = true;
    settings = {
      provider = "ollama";
      cursor_applying_provider = "ollama";

      vendors = {
        ollama = {
          __inherited_from = "openai";
          api_key_name = "";
          endpoint = "http://127.0.0.1:11434/v1";
          model = "deepseek-r1:1.5b";
          max_tokens = 4096;
          disable_tools = true;
        };
      };

      behaviour = {
        auto_suggestions = false;
        auto_set_highlight_group = true;
        auto_set_keymaps = true;
        auto_apply_diff_after_generation = false;
        support_paste_from_clipboard = true;
        enable_cursor_planning_mode = true;
      };
      diff = {
        autojump = true;
        debug = false;
        list_opener = "copen";
      };
      highlights = {
        diff = {
          current = "DiffText";
          incoming = "DiffAdd";
        };
      };
      mappings = {
        diff = {
          ours = "co";
          theirs = "ct";
          all_theirs = "ca";
          both = "cb";
          cursor = "cc";
          next = "]x";
          prev = "[x";
        };
        suggestion = {
          accept = "<M-l>";
          next = "<M-]>";
          prev = "<M-[>";
          dismiss = "<C-]>";
        };
        jump = {
          next = "]]";
          prev = "[[";
        };
        submit = {
          normal = "<CR>";
          insert = "<C-s>";
        };
      };
      hints = {
        enabled = true;
      };
      windows = {
        position = "right";
        wrap = true;
        width = 30;
        sidebar_header = {
          align = "center";
          rounded = true;
        };
      };
    };
  };
}
