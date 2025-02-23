#!/bin/bash

# 删除 Xcode 应用程序：
sudo rm -rf /Applications/Xcode.app

# 删除系统级的 Xcode 配置文件
sudo rm -rf /Library/Preferences/com.apple.dt.Xcode.plist
sudo rm -rf /Library/Developer

# 删除用户级的 Xcode 配置文件：
rm -rf ~/Library/Preferences/com.apple.dt.Xcode.plist
rm -rf ~/Library/Caches/com.apple.dt.Xcode
rm -rf ~/Library/Application\ Support/Xcode
rm -rf ~/Library/Developer

# 删除模拟器相关的文件：
rm -rf ~/Library/Developer/CoreSimulator

# 删除旧版本的模拟器支持文件：
rm -rf ~/Library/Developer/CoreSimulator/Profiles/Runtimes

# 删除 Xcode 的插件：
rm -rf ~/Library/Application\ Support/Developer/Shared/Xcode/Plug-ins

# 删除 Xcode 的归档文件
rm -rf ~/Library/Developer/Xcode/Archives

# 删除 Xcode 的派发数据：
rm -rf ~/Library/Developer/Xcode/DerivedData

# 删除 Xcode 的设备支持文件：
rm -rf ~/Library/Developer/Xcode/iOS\ DeviceSupport

# 删除 Xcode 的 Playground 数据
rm -rf ~/Library/Developer/XCPGDevices

# 删除 Xcode 的 Provisioning Profiles：
rm -rf ~/Library/MobileDevice/Provisioning\ Profiles

# 删除命令行工具
sudo rm -rf /Library/Developer/CommandLineTools

# 补充删除模拟器容器
rm -rf ~/Library/Containers/com.apple.CoreSimulator.CoreSimulatorService
rm -rf ~/Library/Containers/com.apple.iphonesimulator

# 补充删除模拟器日志和 Xcode 诊断报告
rm -rf ~/Library/Logs/CoreSimulator
rm -rf ~/Library/Logs/DiagnosticReports/Xcode

# 删除 Xcode 的文档和帮助文件
rm -rf ~/Library/Documentation/Xcode

# 删除 Xcode 的代码片段
rm -rf ~/Library/Developer/Xcode/UserData/CodeSnippets/

# 删除 Xcode 的界面状态和布局配置
rm -rf ~/Library/Developer/Xcode/UserData/IB\ Support/
rm -rf ~/Library/Developer/Xcode/UserData/KeyBindings/
rm -rf ~/Library/Developer/Xcode/UserData/Debugger/
rm -rf ~/Library/Developer/Xcode/UserData/FontAndColorThemes/

# 删除 Xcode 的模板文件
rm -rf ~/Library/Developer/Xcode/Templates/

# 删除额外的模拟器相关文件
rm -rf ~/Library/Developer/CoreSimulator/Devices
rm -rf ~/Library/Developer/CoreSimulator/Caches

# 删除 Xcode 崩溃报告
rm -rf ~/Library/Logs/Xcode
rm -rf /Library/Logs/Xcode

# 删除 Xcode 的临时文件
rm -rf /private/var/folders/*/*/*/com.apple.DeveloperTools
rm -rf /private/var/folders/*/*/*/com.apple.dt.Xcode

# 清理 iOS 设备支持文件
rm -rf ~/Library/Developer/Xcode/watchOS\ DeviceSupport
rm -rf ~/Library/Developer/Xcode/tvOS\ DeviceSupport

# 清理 CocoaPods 缓存（如果使用）
rm -rf ~/Library/Caches/CocoaPods
rm -rf ~/.cocoapods

# 清理 Swift Package Manager 缓存
rm -rf ~/Library/Caches/org.swift.swiftpm

# 最后清理系统缓存
sudo purge

echo "Xcode 及相关文件清理完成！"
