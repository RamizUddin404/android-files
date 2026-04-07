#!/system/bin/sh
# Game Optimizer Script by Gemini CLI
# Optimizes Android system properties for better gaming performance.

echo "Starting Game Optimization..."

# --- GPU & Rendering Optimization ---
setprop debug.egl.hw 1
setprop debug.sf.hw 1
setprop persist.sys.ui.hw 1
setprop debug.performance.tuning 1
setprop hwui.render_dirty_regions false
setprop persist.sys.use_dithering 0

# --- Touch & Scrolling Responsiveness ---
setprop windowsmgr.max_events_per_sec 300
setprop view.scroll_friction 0
setprop persist.sys.scrolling.friction 0
setprop ro.max.fling_velocity 12000
setprop ro.min.fling_velocity 8000

# --- Memory & VM Optimization ---
setprop dalvik.vm.heapsize 512m
setprop dalvik.vm.heapstartsize 16m
setprop dalvik.vm.heapgrowthlimit 256m
setprop persist.sys.purgeable_assets 1
setprop pm.dexopt.shared-apk speed
setprop pm.dexopt.base-apk speed

# --- Hardware UI Tweaks ---
setprop ro.hwui.texture_cache_size 72
setprop ro.hwui.layer_cache_size 48
setprop ro.hwui.r_buffer_cache_size 8
setprop ro.hwui.path_cache_size 32

# --- Network & Lag Reduction ---
setprop net.tcp.buffersize.wifi 4096,87380,256960,4096,16384,256960
setprop ro.ril.disable.power.collapse 1

echo "Optimization Applied Successfully!"
