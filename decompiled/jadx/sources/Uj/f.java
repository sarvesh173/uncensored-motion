package Uj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class f implements Uj.GcS {
    private final long BW;
    private final int D3D;
    private int J;
    private final vum.GK XF;

    /* renamed from: Z, reason: collision with root package name */
    private final long f695Z;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f696b;
    private boolean f;
    private final boolean g;
    private final long h;
    private final long qu;
    private final long r5;

    public f() {
            r11 = this;
            r10 = 0
            vum.GK r1 = new vum.GK
            r10 = 4
            r0 = 1
            r10 = 4
            r2 = 65536(0x10000, float:9.1835E-41)
            r10 = 7
            r1.<init>(r0, r2)
            r2 = 50000(0xc350, float:7.0065E-41)
            r10 = 6
            r3 = 50000(0xc350, float:7.0065E-41)
            r4 = 2500(0x9c4, float:3.503E-42)
            r10 = 5
            r5 = 5000(0x1388, float:7.006E-42)
            r10 = 0
            r6 = -1
            r7 = 0
            r10 = r7
            r8 = 0
            int r10 = r10 << r8
            r9 = 6
            r9 = 0
            r0 = r11
            r0 = r11
            r10 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 5
            return
    }

    protected f(vum.GK r7, int r8, int r9, int r10, int r11, int r12, boolean r13, int r14, boolean r15) {
            r6 = this;
            r5 = 5
            r6.<init>()
            r0 = 5
            r0 = 0
            r5 = 4
            java.lang.String r1 = "aysfPeMfboarFbscurl"
            java.lang.String r1 = "bufferForPlaybackMs"
            r5 = 2
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            J(r10, r0, r1, r2)
            r5 = 6
            java.lang.String r3 = "bufferForPlaybackAfterRebufferMs"
            r5 = 3
            J(r11, r0, r3, r2)
            r5 = 6
            java.lang.String r4 = "mfsmifBeMnu"
            java.lang.String r4 = "minBufferMs"
            r5 = 7
            J(r8, r10, r4, r1)
            r5 = 3
            J(r8, r11, r4, r3)
            r5 = 5
            java.lang.String r1 = "maxBufferMs"
            r5 = 3
            J(r9, r8, r1, r4)
            java.lang.String r1 = "kitfoscreurofDnBaubM"
            java.lang.String r1 = "backBufferDurationMs"
            r5 = 7
            J(r14, r0, r1, r2)
            r5 = 0
            r6.XF = r7
            r5 = 7
            long r7 = (long) r8
            r5 = 1
            long r7 = S0o.l.Ajh(r7)
            r5 = 5
            r6.h = r7
            r5 = 5
            long r7 = (long) r9
            r5 = 6
            long r7 = S0o.l.Ajh(r7)
            r5 = 5
            r6.r5 = r7
            r5 = 0
            long r7 = (long) r10
            long r7 = S0o.l.Ajh(r7)
            r5 = 1
            r6.qu = r7
            r5 = 2
            long r7 = (long) r11
            r5 = 6
            long r7 = S0o.l.Ajh(r7)
            r5 = 5
            r6.f695Z = r7
            r5 = 1
            r6.D3D = r12
            r5 = 0
            r7 = -1
            if (r12 == r7) goto L6d
            r5 = 1
            goto L70
        L6d:
            r5 = 1
            r12 = 13107200(0xc80000, float:1.8367099E-38)
        L70:
            r5 = 1
            r6.J = r12
            r5 = 3
            r6.g = r13
            r5 = 5
            long r7 = (long) r14
            long r7 = S0o.l.Ajh(r7)
            r5 = 3
            r6.BW = r7
            r5 = 2
            r6.f696b = r15
            r5 = 1
            return
    }

    private static void J(int r1, int r2, java.lang.String r3, java.lang.String r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 < r2) goto L7
            r0 = 6
            r1 = 1
            goto L9
        L7:
            r0 = 2
            r1 = 0
        L9:
            r0 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r0 = 4
            r2.<init>()
            r0 = 5
            r2.append(r3)
            r0 = 1
            java.lang.String r3 = "naet bnoe bcs nth sl "
            java.lang.String r3 = " cannot be less than "
            r0 = 0
            r2.append(r3)
            r0 = 5
            r2.append(r4)
            r0 = 5
            java.lang.String r2 = r2.toString()
            r0 = 7
            S0o.NS.h(r1, r2)
            r0 = 6
            return
    }

    private static int pdH(int r2) {
            r1 = 0
            r0 = 131072(0x20000, float:1.83671E-40)
            r1 = 4
            switch(r2) {
                case -2: goto L21;
                case -1: goto L7;
                case 0: goto L1c;
                case 1: goto L17;
                case 2: goto L12;
                case 3: goto L10;
                case 4: goto L10;
                case 5: goto L10;
                case 6: goto L10;
                default: goto L7;
            }
        L7:
            r1 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 3
            r2.<init>()
            r1 = 6
            throw r2
        L10:
            r1 = 3
            return r0
        L12:
            r1 = 0
            r2 = 131072000(0x7d00000, float:3.1296362E-34)
            r1 = 5
            return r2
        L17:
            r1 = 4
            r2 = 13107200(0xc80000, float:1.8367099E-38)
            r1 = 2
            return r2
        L1c:
            r1 = 4
            r2 = 144310272(0x89a0000, float:9.268538E-34)
            r1 = 1
            return r2
        L21:
            r1 = 3
            r2 = 0
            r1 = 7
            return r2
    }

    private void q(boolean r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.D3D
            r2 = 0
            r1 = -1
            r2 = 1
            if (r0 != r1) goto Lb
            r2 = 2
            r0 = 13107200(0xc80000, float:1.8367099E-38)
        Lb:
            r2 = 5
            r3.J = r0
            r2 = 4
            r0 = 0
            r3.f = r0
            r2 = 0
            if (r4 == 0) goto L1c
            r2 = 7
            vum.GK r4 = r3.XF
            r2 = 2
            r4.g()
        L1c:
            r2 = 6
            return
    }

    @Override // Uj.GcS
    public void BW() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 3
            r2.q(r0)
            return
    }

    @Override // Uj.GcS
    public vum.lf D3D() {
            r2 = this;
            vum.GK r0 = r2.XF
            return r0
    }

    @Override // Uj.GcS
    public void XF() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 6
            r2.q(r0)
            r1 = 6
            return
    }

    @Override // Uj.GcS
    public boolean Z(long r4, float r6, boolean r7, long r8) {
            r3 = this;
            r2 = 3
            long r4 = S0o.l.pC8(r4, r6)
            r2 = 4
            if (r7 == 0) goto Ld
            r2 = 7
            long r6 = r3.f695Z
            r2 = 6
            goto L10
        Ld:
            r2 = 7
            long r6 = r3.qu
        L10:
            r2 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 0
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r2 = 5
            if (r0 == 0) goto L2c
            r2 = 7
            r0 = 2
            r0 = 2
            long r8 = r8 / r0
            r2 = 2
            long r6 = java.lang.Math.min(r8, r6)
        L2c:
            r2 = 4
            r8 = 0
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r2 = 2
            if (r8 <= 0) goto L52
            r2 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r2 = 7
            if (r4 >= 0) goto L52
            r2 = 7
            boolean r4 = r3.g
            if (r4 != 0) goto L4e
            r2 = 7
            vum.GK r4 = r3.XF
            int r4 = r4.D3D()
            r2 = 7
            int r5 = r3.J
            r2 = 5
            if (r4 < r5) goto L4e
            r2 = 2
            goto L52
        L4e:
            r2 = 5
            r4 = 0
            r2 = 7
            goto L54
        L52:
            r2 = 6
            r4 = 1
        L54:
            r2 = 0
            return r4
    }

    @Override // Uj.GcS
    public boolean b(long r8, long r10, float r12) {
            r7 = this;
            r6 = 3
            vum.GK r8 = r7.XF
            r6 = 6
            int r8 = r8.D3D()
            r6 = 0
            int r9 = r7.J
            r6 = 6
            r0 = 1
            r6 = 7
            r1 = 0
            r6 = 0
            if (r8 < r9) goto L17
            r6 = 3
            r8 = r0
            r8 = r0
            r6 = 5
            goto L1a
        L17:
            r6 = 6
            r8 = r1
            r8 = r1
        L1a:
            r6 = 3
            long r2 = r7.h
            r6 = 1
            r9 = 1065353216(0x3f800000, float:1.0)
            r6 = 2
            int r9 = (r12 > r9 ? 1 : (r12 == r9 ? 0 : -1))
            r6 = 5
            if (r9 <= 0) goto L33
            r6 = 4
            long r2 = S0o.l.xOU(r2, r12)
            r6 = 5
            long r4 = r7.r5
            r6 = 3
            long r2 = java.lang.Math.min(r2, r4)
        L33:
            r6 = 2
            r4 = 500000(0x7a120, double:2.47033E-318)
            r4 = 500000(0x7a120, double:2.47033E-318)
            r6 = 1
            long r2 = java.lang.Math.max(r2, r4)
            r6 = 5
            int r9 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            r6 = 1
            if (r9 >= 0) goto L70
            r6 = 1
            boolean r9 = r7.g
            r6 = 4
            if (r9 != 0) goto L52
            r6 = 7
            if (r8 != 0) goto L50
            r6 = 0
            goto L52
        L50:
            r6 = 6
            r0 = r1
        L52:
            r6 = 4
            r7.f = r0
            r6 = 4
            if (r0 != 0) goto L7f
            r6 = 3
            int r8 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            r6 = 7
            if (r8 >= 0) goto L7f
            r6 = 1
            java.lang.String r8 = "ufnolauLoaDrCtdloe"
            java.lang.String r8 = "DefaultLoadControl"
            r6 = 5
            java.lang.String r9 = "raeefdtpneid aezaucTmrfae0 t  gwtl5hibsf tdaf.d  hee0hareo rb  u mfisse"
            java.lang.String r9 = "Target buffer size reached with less than 500ms of buffered media data."
            r6 = 5
            S0o.JDF.b(r8, r9)
            r6 = 3
            goto L7f
        L70:
            r6 = 4
            long r2 = r7.r5
            r6 = 4
            int r9 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            r6 = 7
            if (r9 >= 0) goto L7c
            r6 = 6
            if (r8 == 0) goto L7f
        L7c:
            r6 = 2
            r7.f = r1
        L7f:
            r6 = 4
            boolean r8 = r7.f
            r6 = 3
            return r8
    }

    protected int f(com.google.android.exoplayer2.AD[] r5, ls.rLs[] r6) {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 3
            r1 = r0
            r1 = r0
        L5:
            r3 = 4
            int r2 = r5.length
            r3 = 3
            if (r0 >= r2) goto L23
            r3 = 5
            r2 = r6[r0]
            r3 = 6
            if (r2 == 0) goto L1f
            r3 = 3
            r2 = r5[r0]
            r3 = 7
            int r2 = r2.g()
            r3 = 7
            int r2 = pdH(r2)
            r3 = 6
            int r1 = r1 + r2
        L1f:
            r3 = 1
            int r0 = r0 + 1
            goto L5
        L23:
            r3 = 7
            r5 = 13107200(0xc80000, float:1.8367099E-38)
            r3 = 3
            int r5 = java.lang.Math.max(r5, r1)
            r3 = 5
            return r5
    }

    @Override // Uj.GcS
    public void g() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 2
            r2.q(r0)
            r1 = 5
            return
    }

    @Override // Uj.GcS
    public void h(com.google.android.exoplayer2.AD[] r3, etK.vME r4, ls.rLs[] r5) {
            r2 = this;
            r1 = 5
            int r4 = r2.D3D
            r1 = 2
            r0 = -1
            r1 = 7
            if (r4 != r0) goto Ld
            r1 = 4
            int r4 = r2.f(r3, r5)
        Ld:
            r1 = 4
            r2.J = r4
            r1 = 1
            vum.GK r3 = r2.XF
            r1 = 7
            r3.BW(r4)
            r1 = 7
            return
    }

    @Override // Uj.GcS
    public long qu() {
            r3 = this;
            r2 = 1
            long r0 = r3.BW
            r2 = 1
            return r0
    }

    @Override // Uj.GcS
    public boolean r5() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.f696b
            r1 = 3
            return r0
    }
}
