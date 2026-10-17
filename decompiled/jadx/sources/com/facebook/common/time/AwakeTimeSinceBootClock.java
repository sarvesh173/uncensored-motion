package com.facebook.common.time;

@SI.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class AwakeTimeSinceBootClock implements Ip.lf, Ip.f {

    @SI.Jl
    private static final com.facebook.common.time.AwakeTimeSinceBootClock INSTANCE = null;

    static {
            r1 = 7
            com.facebook.common.time.AwakeTimeSinceBootClock r0 = new com.facebook.common.time.AwakeTimeSinceBootClock
            r1 = 1
            r0.<init>()
            com.facebook.common.time.AwakeTimeSinceBootClock.INSTANCE = r0
            r1 = 2
            return
    }

    private AwakeTimeSinceBootClock() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    @SI.Jl
    public static com.facebook.common.time.AwakeTimeSinceBootClock get() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.common.time.AwakeTimeSinceBootClock r0 = com.facebook.common.time.AwakeTimeSinceBootClock.INSTANCE
            r1 = 2
            return r0
    }

    @SI.Jl
    public long now() {
            r3 = this;
            r2 = 6
            long r0 = android.os.SystemClock.uptimeMillis()
            r2 = 4
            return r0
    }

    @SI.Jl
    public long nowNanos() {
            r3 = this;
            r2 = 2
            long r0 = java.lang.System.nanoTime()
            r2 = 7
            return r0
    }
}
