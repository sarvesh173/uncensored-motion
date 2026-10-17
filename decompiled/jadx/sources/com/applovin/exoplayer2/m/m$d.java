package com.applovin.exoplayer2.m;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class m$d implements android.hardware.display.DisplayManager.DisplayListener, com.applovin.exoplayer2.m.m.b {
    private final android.hardware.display.DisplayManager a;
    private com.applovin.exoplayer2.m.m$b$a b;

    private m$d(android.hardware.display.DisplayManager r2) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.a = r2
            r0 = 1
            return
    }

    public static com.applovin.exoplayer2.m.m.b a(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "syspadi"
            java.lang.String r0 = "display"
            r1 = 0
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 1
            android.hardware.display.DisplayManager r2 = (android.hardware.display.DisplayManager) r2
            r1 = 4
            if (r2 == 0) goto L1b
            com.applovin.exoplayer2.m.m$d r0 = new com.applovin.exoplayer2.m.m$d
            r1 = 6
            r0.<init>(r2)
            r1 = 0
            goto L1d
        L1b:
            r1 = 7
            r0 = 0
        L1d:
            r1 = 3
            return r0
    }

    private android.view.Display b() {
            r3 = this;
            r2 = 3
            android.hardware.display.DisplayManager r0 = r3.a
            r2 = 4
            r1 = 0
            r2 = 0
            android.view.Display r0 = r0.getDisplay(r1)
            r2 = 0
            return r0
    }

    public void a() {
            r2 = this;
            r1 = 0
            android.hardware.display.DisplayManager r0 = r2.a
            r1 = 3
            r0.unregisterDisplayListener(r2)
            r1 = 1
            r0 = 0
            r1 = 7
            r2.b = r0
            r1 = 2
            return
    }

    public void a(com.applovin.exoplayer2.m.m$b$a r4) {
            r3 = this;
            r2 = 4
            r3.b = r4
            r2 = 2
            android.hardware.display.DisplayManager r0 = r3.a
            r2 = 7
            android.os.Handler r1 = com.applovin.exoplayer2.l.ai.a()
            r2 = 3
            r0.registerDisplayListener(r3, r1)
            r2 = 7
            android.view.Display r0 = r3.b()
            r2 = 4
            r4.onDefaultDisplayChanged(r0)
            r2 = 1
            return
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayAdded(int r2) {
            r1 = this;
            r0 = 6
            return
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayChanged(int r3) {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.m.m$b$a r0 = r2.b
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 2
            if (r3 != 0) goto L12
            r1 = 4
            android.view.Display r3 = r2.b()
            r1 = 5
            r0.onDefaultDisplayChanged(r3)
        L12:
            r1 = 4
            return
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public void onDisplayRemoved(int r2) {
            r1 = this;
            r0 = 6
            return
    }
}
