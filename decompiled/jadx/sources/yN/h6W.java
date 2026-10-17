package yN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class h6W {
    private int XF;
    private final pR.J<android.graphics.Bitmap> Z;

    /* renamed from: h, reason: collision with root package name */
    private long f1179h;
    private final int qu;
    private final int r5;

    public h6W(int r5, int r6) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 3
            r0 = 1
            r3 = 0
            r1 = 0
            r3 = 2
            if (r5 <= 0) goto L10
            r3 = 4
            r2 = r0
            r2 = r0
            r3 = 0
            goto L13
        L10:
            r3 = 1
            r2 = r1
            r2 = r1
        L13:
            r3 = 0
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r3 = 3
            SI.D.h(r2)
            r3 = 0
            if (r6 <= 0) goto L21
            r3 = 2
            goto L24
        L21:
            r3 = 2
            r0 = r1
            r0 = r1
        L24:
            r3 = 0
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r3 = 7
            SI.D.h(r0)
            r3 = 6
            r4.r5 = r5
            r3 = 2
            r4.qu = r6
            r3 = 6
            yN.h6W$NS r5 = new yN.h6W$NS
            r3 = 7
            r5.<init>(r4)
            r3 = 4
            r4.Z = r5
            r3 = 1
            return
    }

    public synchronized long D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 3
            long r0 = r3.f1179h     // Catch: java.lang.Throwable -> La
            r2 = 2
            monitor-exit(r3)
            r2 = 1
            return r0
        La:
            r0 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    public synchronized void XF(android.graphics.Bitmap r11) {
            r10 = this;
            r9 = 7
            monitor-enter(r10)
            r9 = 3
            int r11 = com.facebook.imageutils.NS.Z(r11)     // Catch: java.lang.Throwable -> L67
            r9 = 0
            int r0 = r10.XF     // Catch: java.lang.Throwable -> L67
            r9 = 3
            r1 = 0
            r9 = 4
            r2 = 1
            r9 = 6
            if (r0 <= 0) goto L15
            r0 = r2
            r0 = r2
            r9 = 4
            goto L18
        L15:
            r9 = 5
            r0 = r1
            r0 = r1
        L18:
            r9 = 3
            java.lang.String r3 = "edsespgi obmitrre.tNsa"
            java.lang.String r3 = "No bitmaps registered."
            r9 = 1
            SI.D.r5(r0, r3)     // Catch: java.lang.Throwable -> L67
            r9 = 6
            long r3 = (long) r11     // Catch: java.lang.Throwable -> L67
            r9 = 1
            long r5 = r10.f1179h     // Catch: java.lang.Throwable -> L67
            r9 = 6
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 7
            if (r0 > 0) goto L31
            r9 = 3
            r0 = r2
            r0 = r2
            r9 = 0
            goto L34
        L31:
            r9 = 7
            r0 = r1
            r0 = r1
        L34:
            r9 = 0
            java.lang.String r5 = "dhem rarl iohttttgd epztsige:eBb sg z ma r n%%tie iease,i"
            java.lang.String r5 = "Bitmap size bigger than the total registered size: %d, %d"
            r9 = 3
            r6 = 2
            r9 = 6
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L67
            r9 = 0
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)     // Catch: java.lang.Throwable -> L67
            r9 = 0
            r6[r1] = r11     // Catch: java.lang.Throwable -> L67
            r9 = 3
            long r7 = r10.f1179h     // Catch: java.lang.Throwable -> L67
            r9 = 2
            java.lang.Long r11 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L67
            r9 = 5
            r6[r2] = r11     // Catch: java.lang.Throwable -> L67
            r9 = 6
            SI.D.qu(r0, r5, r6)     // Catch: java.lang.Throwable -> L67
            r9 = 7
            long r0 = r10.f1179h     // Catch: java.lang.Throwable -> L67
            long r0 = r0 - r3
            r9 = 7
            r10.f1179h = r0     // Catch: java.lang.Throwable -> L67
            r9 = 0
            int r11 = r10.XF     // Catch: java.lang.Throwable -> L67
            r9 = 4
            int r11 = r11 - r2
            r10.XF = r11     // Catch: java.lang.Throwable -> L67
            r9 = 4
            monitor-exit(r10)
            r9 = 1
            return
        L67:
            r11 = move-exception
            r9 = 3
            monitor-exit(r10)
            r9 = 3
            throw r11
    }

    public pR.J<android.graphics.Bitmap> Z() {
            r2 = this;
            r1 = 6
            pR.J<android.graphics.Bitmap> r0 = r2.Z
            r1 = 2
            return r0
    }

    public synchronized boolean g(android.graphics.Bitmap r11) {
            r10 = this;
            r9 = 5
            monitor-enter(r10)
            r9 = 1
            int r11 = com.facebook.imageutils.NS.Z(r11)     // Catch: java.lang.Throwable -> L3a
            r9 = 5
            int r0 = r10.XF     // Catch: java.lang.Throwable -> L3a
            r9 = 2
            int r1 = r10.r5     // Catch: java.lang.Throwable -> L3a
            r9 = 5
            if (r0 >= r1) goto L34
            r9 = 0
            long r1 = r10.f1179h     // Catch: java.lang.Throwable -> L3a
            r9 = 1
            long r3 = (long) r11     // Catch: java.lang.Throwable -> L3a
            r9 = 6
            long r5 = r1 + r3
            r9 = 0
            int r11 = r10.qu     // Catch: java.lang.Throwable -> L3a
            r9 = 7
            long r7 = (long) r11     // Catch: java.lang.Throwable -> L3a
            r9 = 1
            int r11 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 0
            if (r11 <= 0) goto L24
            goto L34
        L24:
            r9 = 5
            r11 = 1
            r9 = 6
            int r0 = r0 + r11
            r9 = 2
            r10.XF = r0     // Catch: java.lang.Throwable -> L3a
            r9 = 6
            long r1 = r1 + r3
            r9 = 0
            r10.f1179h = r1     // Catch: java.lang.Throwable -> L3a
            r9 = 3
            monitor-exit(r10)
            r9 = 4
            return r11
        L34:
            r9 = 2
            monitor-exit(r10)
            r9 = 7
            r11 = 0
            r9 = 6
            return r11
        L3a:
            r11 = move-exception
            r9 = 6
            monitor-exit(r10)
            r9 = 5
            throw r11
    }

    public synchronized int h() {
            r2 = this;
            monitor-enter(r2)
            r1 = 1
            int r0 = r2.XF     // Catch: java.lang.Throwable -> L8
            r1 = 3
            monitor-exit(r2)
            r1 = 4
            return r0
        L8:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    public synchronized int qu() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 1
            int r0 = r2.qu     // Catch: java.lang.Throwable -> L9
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            return r0
        L9:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public synchronized int r5() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            int r0 = r2.r5     // Catch: java.lang.Throwable -> L8
            r1 = 5
            monitor-exit(r2)
            r1 = 3
            return r0
        L8:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            throw r0
    }
}
