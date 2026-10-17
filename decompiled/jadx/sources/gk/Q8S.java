package gk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Q8S extends com.google.android.exoplayer2.h6W implements android.os.Handler.Callback {
    private boolean At;
    private final android.os.Handler BB;
    private final gk.J CW;
    private gk.f IU;
    private long PO;
    private long UO;
    private final gk.S jc;
    private gk.Mk jk;
    private boolean mV;
    private final gk.h6W zq7;

    public Q8S(gk.J r3, android.os.Looper r4) {
            r2 = this;
            r1 = 7
            gk.h6W r0 = gk.h6W.XF
            r1 = 2
            r2.<init>(r3, r4, r0)
            r1 = 5
            return
    }

    public Q8S(gk.J r3, android.os.Looper r4, gk.h6W r5) {
            r2 = this;
            r1 = 2
            r0 = 5
            r2.<init>(r0)
            r1 = 7
            java.lang.Object r3 = S0o.NS.Z(r3)
            r1 = 6
            gk.J r3 = (gk.J) r3
            r1 = 7
            r2.CW = r3
            if (r4 != 0) goto L16
            r1 = 1
            r3 = 0
            r1 = 5
            goto L1b
        L16:
            r1 = 6
            android.os.Handler r3 = S0o.l.Lpi(r4, r2)
        L1b:
            r1 = 0
            r2.BB = r3
            r1 = 5
            java.lang.Object r3 = S0o.NS.Z(r5)
            r1 = 1
            gk.h6W r3 = (gk.h6W) r3
            r1 = 0
            r2.zq7 = r3
            r1 = 2
            gk.S r3 = new gk.S
            r1 = 4
            r3.<init>()
            r1 = 5
            r2.jc = r3
            r1 = 6
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = 2
            r2.UO = r3
            return
    }

    private void At(gk.f r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = r3.BB
            r2 = 0
            if (r0 == 0) goto L13
            r2 = 4
            r1 = 0
            android.os.Message r4 = r0.obtainMessage(r1, r4)
            r2 = 6
            r4.sendToTarget()
            r2 = 3
            goto L17
        L13:
            r2 = 7
            r3.mV(r4)
        L17:
            r2 = 2
            return
    }

    private boolean PO(long r6) {
            r5 = this;
            r4 = 1
            gk.f r0 = r5.IU
            r4 = 0
            r1 = 1
            if (r0 == 0) goto L2c
            r4 = 0
            long r2 = r5.UO
            r4 = 4
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r4 = 2
            if (r6 > 0) goto L2c
            r4 = 5
            r5.At(r0)
            r4 = 3
            r6 = 0
            r4 = 2
            r5.IU = r6
            r4 = 6
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 4
            r5.UO = r6
            r4 = 3
            r6 = r1
            r6 = r1
            r4 = 7
            goto L2e
        L2c:
            r4 = 3
            r6 = 0
        L2e:
            r4 = 0
            boolean r7 = r5.At
            if (r7 == 0) goto L3b
            r4 = 4
            gk.f r7 = r5.IU
            if (r7 != 0) goto L3b
            r4 = 4
            r5.mV = r1
        L3b:
            r4 = 5
            return r6
    }

    private void UO() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.At
            r3 = 2
            if (r0 != 0) goto L9d
            r3 = 0
            gk.f r0 = r4.IU
            r3 = 2
            if (r0 != 0) goto L9d
            r3 = 0
            gk.S r0 = r4.jc
            r3 = 7
            r0.J()
            r3 = 4
            Uj.YRm r0 = r4.dyF()
            r3 = 6
            gk.S r1 = r4.jc
            r3 = 1
            r2 = 0
            r3 = 1
            int r1 = r4.CW(r0, r1, r2)
            r3 = 0
            r2 = -4
            r3 = 6
            if (r1 != r2) goto L89
            r3 = 4
            gk.S r0 = r4.jc
            r3 = 2
            boolean r0 = r0.JrO()
            r3 = 3
            if (r0 == 0) goto L39
            r3 = 1
            r0 = 1
            r3 = 3
            r4.At = r0
            r3 = 0
            goto L9d
        L39:
            r3 = 5
            gk.S r0 = r4.jc
            r3 = 1
            long r1 = r4.PO
            r3 = 3
            r0.D = r1
            r3 = 1
            r0.jSk()
            r3 = 2
            gk.Mk r0 = r4.jk
            r3 = 0
            java.lang.Object r0 = S0o.l.J(r0)
            r3 = 1
            gk.Mk r0 = (gk.Mk) r0
            r3 = 2
            gk.S r1 = r4.jc
            r3 = 6
            gk.f r0 = r0.XF(r1)
            r3 = 5
            if (r0 == 0) goto L9d
            r3 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 1
            int r2 = r0.qu()
            r3 = 0
            r1.<init>(r2)
            r3 = 1
            r4.jk(r0, r1)
            r3 = 7
            boolean r0 = r1.isEmpty()
            r3 = 0
            if (r0 != 0) goto L9d
            r3 = 2
            gk.f r0 = new gk.f
            r3 = 5
            r0.<init>(r1)
            r3 = 3
            r4.IU = r0
            r3 = 6
            gk.S r0 = r4.jc
            r3 = 4
            long r0 = r0.J
            r3 = 6
            r4.UO = r0
            r3 = 2
            goto L9d
        L89:
            r3 = 2
            r2 = -5
            r3 = 6
            if (r1 != r2) goto L9d
            com.google.android.exoplayer2.I r0 = r0.h
            r3 = 6
            java.lang.Object r0 = S0o.NS.Z(r0)
            r3 = 5
            com.google.android.exoplayer2.I r0 = (com.google.android.exoplayer2.I) r0
            r3 = 3
            long r0 = r0.BB
            r4.PO = r0
        L9d:
            r3 = 1
            return
    }

    private void jk(gk.f r7, java.util.List<gk.f.lf> r8) {
            r6 = this;
            r5 = 0
            r0 = 0
        L2:
            r5 = 7
            int r1 = r7.qu()
            r5 = 1
            if (r0 >= r1) goto L80
            r5 = 0
            gk.f$lf r1 = r7.r5(r0)
            r5 = 6
            com.google.android.exoplayer2.I r1 = r1.xOU()
            r5 = 0
            if (r1 == 0) goto L72
            r5 = 6
            gk.h6W r2 = r6.zq7
            r5 = 2
            boolean r2 = r2.XF(r1)
            r5 = 4
            if (r2 == 0) goto L72
            gk.h6W r2 = r6.zq7
            r5 = 5
            gk.Mk r1 = r2.h(r1)
            r5 = 1
            gk.f$lf r2 = r7.r5(r0)
            r5 = 1
            byte[] r2 = r2.xhU()
            r5 = 1
            java.lang.Object r2 = S0o.NS.Z(r2)
            r5 = 6
            byte[] r2 = (byte[]) r2
            r5 = 0
            gk.S r3 = r6.jc
            r5 = 3
            r3.J()
            r5 = 0
            gk.S r3 = r6.jc
            r5 = 7
            int r4 = r2.length
            r5 = 1
            r3.t4x(r4)
            gk.S r3 = r6.jc
            r5 = 7
            java.nio.ByteBuffer r3 = r3.g
            r5 = 6
            java.lang.Object r3 = S0o.l.J(r3)
            r5 = 6
            java.nio.ByteBuffer r3 = (java.nio.ByteBuffer) r3
            r3.put(r2)
            r5 = 1
            gk.S r2 = r6.jc
            r5 = 3
            r2.jSk()
            r5 = 1
            gk.S r2 = r6.jc
            r5 = 5
            gk.f r1 = r1.XF(r2)
            r5 = 6
            if (r1 == 0) goto L7b
            r5 = 4
            r6.jk(r1, r8)
            goto L7b
        L72:
            r5 = 4
            gk.f$lf r1 = r7.r5(r0)
            r5 = 1
            r8.add(r1)
        L7b:
            r5 = 4
            int r0 = r0 + 1
            r5 = 5
            goto L2
        L80:
            return
    }

    private void mV(gk.f r3) {
            r2 = this;
            r1 = 7
            gk.J r0 = r2.CW
            r1 = 7
            r0.s(r3)
            r1 = 0
            return
    }

    protected void V4L() {
            r4 = this;
            r3 = 2
            r0 = 0
            r3 = 4
            r4.IU = r0
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 2
            r4.UO = r1
            r3 = 3
            r4.jk = r0
            r3 = 1
            return
    }

    public int XF(com.google.android.exoplayer2.I r3) {
            r2 = this;
            r1 = 0
            gk.h6W r0 = r2.zq7
            r1 = 7
            boolean r0 = r0.XF(r3)
            r1 = 7
            if (r0 == 0) goto L1d
            r1 = 3
            int r3 = r3.paW
            r1 = 1
            if (r3 != 0) goto L15
            r1 = 0
            r3 = 4
            r1 = 2
            goto L17
        L15:
            r1 = 6
            r3 = 2
        L17:
            int r3 = Uj.CI.XF(r3)
            r1 = 0
            return r3
        L1d:
            r1 = 4
            r3 = 0
            r1 = 4
            int r3 = Uj.CI.XF(r3)
            r1 = 5
            return r3
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "MetadataRenderer"
            r1 = 2
            return r0
    }

    public boolean h() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 4
            return r0
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(android.os.Message r3) {
            r2 = this;
            r1 = 3
            int r0 = r3.what
            r1 = 7
            if (r0 != 0) goto L13
            java.lang.Object r3 = r3.obj
            r1 = 1
            gk.f r3 = (gk.f) r3
            r1 = 3
            r2.mV(r3)
            r1 = 6
            r3 = 1
            r1 = 4
            return r3
        L13:
            r1 = 4
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 2
            r3.<init>()
            throw r3
    }

    public void jSk(long r2, long r4) {
            r1 = this;
            r0 = 0
            r4 = 1
        L2:
            r0 = 2
            if (r4 == 0) goto L10
            r0 = 3
            r1.UO()
            r0 = 2
            boolean r4 = r1.PO(r2)
            r0 = 0
            goto L2
        L10:
            r0 = 1
            return
    }

    protected void qr(long r2, boolean r4) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 1
            r1.IU = r2
            r0 = 1
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 6
            r1.UO = r2
            r0 = 1
            r2 = 0
            r0 = 5
            r1.At = r2
            r0 = 4
            r1.mV = r2
            r0 = 6
            return
    }

    public boolean qu() {
            r2 = this;
            boolean r0 = r2.mV
            r1 = 6
            return r0
    }

    protected void zq7(com.google.android.exoplayer2.I[] r2, long r3, long r5) {
            r1 = this;
            r0 = 5
            gk.h6W r3 = r1.zq7
            r0 = 0
            r4 = 0
            r0 = 5
            r2 = r2[r4]
            r0 = 4
            gk.Mk r2 = r3.h(r2)
            r0 = 6
            r1.jk = r2
            r0 = 0
            return
    }
}
