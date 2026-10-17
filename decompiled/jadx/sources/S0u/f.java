package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class f {
    private boolean XF;
    private float h;

    public f() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            r0 = 0
            r1 = 5
            r2.XF = r0
            r1 = 2
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 1
            r2.h = r0
            r1 = 5
            return
    }

    private final synchronized boolean D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 7
            float r0 = r3.h     // Catch: java.lang.Throwable -> L17
            r2 = 7
            r1 = 0
            r2 = 6
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            monitor-exit(r3)
            r2 = 2
            if (r0 < 0) goto L13
            r2 = 4
            r0 = 1
            r2 = 5
            return r0
        L13:
            r2 = 5
            r0 = 0
            r2 = 4
            return r0
        L17:
            r0 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    public static float h(android.content.Context r4) {
            java.lang.String r0 = "aisod"
            java.lang.String r0 = "audio"
            r3 = 5
            java.lang.Object r4 = r4.getSystemService(r0)
            r3 = 5
            android.media.AudioManager r4 = (android.media.AudioManager) r4
            r3 = 1
            r0 = 0
            r3 = 3
            if (r4 != 0) goto L13
            r3 = 7
            return r0
        L13:
            r3 = 1
            r1 = 3
            r3 = 4
            int r2 = r4.getStreamMaxVolume(r1)
            r3 = 2
            int r4 = r4.getStreamVolume(r1)
            r3 = 4
            if (r2 != 0) goto L24
            r3 = 5
            return r0
        L24:
            float r4 = (float) r4
            r3 = 7
            float r0 = (float) r2
            float r4 = r4 / r0
            r3 = 4
            return r4
    }

    public final synchronized float XF() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 1
            boolean r0 = r2.D3D()     // Catch: java.lang.Throwable -> L18
            r1 = 2
            if (r0 == 0) goto L11
            r1 = 5
            float r0 = r2.h     // Catch: java.lang.Throwable -> L18
            r1 = 1
            monitor-exit(r2)
            r1 = 4
            return r0
        L11:
            r1 = 5
            monitor-exit(r2)
            r1 = 7
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 2
            return r0
        L18:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    public final synchronized boolean Z() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 6
            boolean r0 = r2.XF     // Catch: java.lang.Throwable -> L9
            r1 = 3
            monitor-exit(r2)
            r1 = 6
            return r0
        L9:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            throw r0
    }

    public final synchronized void qu(float r2) {
            r1 = this;
            monitor-enter(r1)
            r0 = 3
            r1.h = r2     // Catch: java.lang.Throwable -> L8
            r0 = 1
            monitor-exit(r1)
            r0 = 3
            return
        L8:
            r2 = move-exception
            r0 = 2
            monitor-exit(r1)
            r0 = 7
            throw r2
    }

    public final synchronized void r5(boolean r2) {
            r1 = this;
            r0 = 3
            monitor-enter(r1)
            r0 = 2
            r1.XF = r2     // Catch: java.lang.Throwable -> L9
            r0 = 0
            monitor-exit(r1)
            r0 = 6
            return
        L9:
            r2 = move-exception
            r0 = 1
            monitor-exit(r1)
            r0 = 4
            throw r2
    }
}
