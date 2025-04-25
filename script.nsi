# Define output installer file
Outfile "your-app-installer.exe"

# Define the installation directory
InstallDir $PROGRAMFILES\YourApp

# Default section
Section

  # Output path for the executable file
  SetOutPath $INSTDIR

  # Install the application executable
  File "target\x86_64-pc-windows-msvc\release\your-app.exe"

SectionEnd
