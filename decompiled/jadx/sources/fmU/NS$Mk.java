package fmU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class NS$Mk extends fmU.NS.S {
    private final android.animation.ObjectAnimator XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f172h;

    NS$Mk(android.graphics.drawable.AnimationDrawable r7, boolean r8, boolean r9) {
            r6 = this;
            r5 = 2
            r0 = 0
            r5 = 0
            r6.<init>(r0)
            r5 = 3
            int r0 = r7.getNumberOfFrames()
            r5 = 6
            r1 = 0
            if (r8 == 0) goto L14
            r5 = 6
            int r2 = r0 + (-1)
            r5 = 5
            goto L17
        L14:
            r5 = 6
            r2 = r1
            r2 = r1
        L17:
            r5 = 5
            r3 = 1
            r5 = 5
            if (r8 == 0) goto L21
            r5 = 0
            r0 = r1
            r0 = r1
            r5 = 3
            goto L23
        L21:
            r5 = 5
            int r0 = r0 - r3
        L23:
            r5 = 4
            fmU.NS$h6W r4 = new fmU.NS$h6W
            r5 = 5
            r4.<init>(r7, r8)
            r5 = 6
            r8 = 2
            r5 = 5
            int[] r8 = new int[r8]
            r5 = 2
            r8[r1] = r2
            r5 = 2
            r8[r3] = r0
            r5 = 3
            java.lang.String r0 = "dnseurreIncx"
            java.lang.String r0 = "currentIndex"
            r5 = 2
            android.animation.ObjectAnimator r7 = android.animation.ObjectAnimator.ofInt(r7, r0, r8)
            r5 = 7
            s.J.XF(r7, r3)
            r5 = 2
            int r8 = r4.XF()
            r5 = 0
            long r0 = (long) r8
            r5 = 1
            r7.setDuration(r0)
            r5 = 7
            r7.setInterpolator(r4)
            r5 = 4
            r6.f172h = r9
            r5 = 4
            r6.XF = r7
            r5 = 5
            return
    }

    public boolean XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.f172h
            r1 = 3
            return r0
    }

    public void h() {
            r2 = this;
            r1 = 0
            android.animation.ObjectAnimator r0 = r2.XF
            r0.reverse()
            r1 = 2
            return
    }

    public void qu() {
            r2 = this;
            r1 = 1
            android.animation.ObjectAnimator r0 = r2.XF
            r1 = 4
            r0.cancel()
            r1 = 2
            return
    }

    public void r5() {
            r2 = this;
            r1 = 5
            android.animation.ObjectAnimator r0 = r2.XF
            r1 = 2
            r0.start()
            r1 = 2
            return
    }
}
