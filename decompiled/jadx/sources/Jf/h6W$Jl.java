package Jf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class h6W$Jl extends ls.J {
    private int BW;

    public h6W$Jl(etK.vdD r3, int[] r4) {
            r2 = this;
            r1 = 6
            r2.<init>(r3, r4)
            r1 = 5
            r0 = 0
            r1 = 6
            r4 = r4[r0]
            r1 = 5
            com.google.android.exoplayer2.I r3 = r3.qu(r4)
            r1 = 2
            int r3 = r2.JrO(r3)
            r1 = 1
            r2.BW = r3
            r1 = 3
            return
    }

    public java.lang.Object BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 4
            return r0
    }

    public int Bq3() {
            r2 = this;
            r1 = 0
            r0 = 0
            return r0
    }

    public int XF() {
            r2 = this;
            r1 = 4
            int r0 = r2.BW
            r1 = 3
            return r0
    }

    public void t4x(long r2, long r4, long r6, java.util.List<? extends AsC.LZn> r8, AsC.co[] r9) {
            r1 = this;
            r0 = 4
            long r2 = android.os.SystemClock.elapsedRealtime()
            r0 = 0
            int r4 = r1.BW
            r0 = 3
            boolean r4 = r1.r5(r4, r2)
            r0 = 4
            if (r4 != 0) goto L12
            r0 = 4
            return
        L12:
            int r4 = r1.h
            r0 = 2
            int r4 = r4 + (-1)
        L17:
            r0 = 2
            if (r4 < 0) goto L2c
            r0 = 2
            boolean r5 = r1.r5(r4, r2)
            r0 = 4
            if (r5 != 0) goto L27
            r0 = 6
            r1.BW = r4
            r0 = 5
            return
        L27:
            r0 = 0
            int r4 = r4 + (-1)
            r0 = 0
            goto L17
        L2c:
            r0 = 5
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 7
            r2.<init>()
            r0 = 4
            throw r2
    }
}
