try:
    import watermark
except ModuleNotFoundError:
    import subprocess
    import sys

    subprocess.check_call([sys.executable, "-m", "pip", "install", "watermark"])

c.InteractiveShellApp.extensions = ["watermark"]
c.TerminalInteractiveShell.editing_mode = "vi"
c.TerminalInteractiveShell.editor = "vim"
