package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class z9 implements OZ.GK {
    private long D3D;
    private final java.util.List<OZ.JNU.NS> XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f508Z;
    private final hVu.ck[] h;
    private int qu;
    private boolean r5;

    public z9(java.util.List<OZ.JNU.NS> r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 5
            r3.XF = r4
            r2 = 2
            int r4 = r4.size()
            r2 = 0
            hVu.ck[] r4 = new hVu.ck[r4]
            r2 = 2
            r3.h = r4
            r2 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            r3.D3D = r0
            r2 = 4
            return
    }

    private boolean XF(S0o.mVo r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.XF()
            r2 = 2
            r1 = 0
            r2 = 4
            if (r0 != 0) goto Ld
            r2 = 7
            return r1
        Ld:
            r2 = 2
            int r4 = r4.L7G()
            if (r4 == r5) goto L17
            r2 = 6
            r3.r5 = r1
        L17:
            r2 = 4
            int r4 = r3.qu
            r2 = 2
            int r4 = r4 + (-1)
            r2 = 3
            r3.qu = r4
            boolean r4 = r3.r5
            r2 = 2
            return r4
    }

    public void D3D(long r4, int r6) {
            r3 = this;
            r2 = 2
            r6 = r6 & 4
            r2 = 2
            if (r6 != 0) goto L8
            r2 = 4
            return
        L8:
            r2 = 5
            r6 = 1
            r3.r5 = r6
            r2 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 5
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 7
            if (r6 == 0) goto L20
            r2 = 5
            r3.D3D = r4
        L20:
            r2 = 0
            r4 = 0
            r2 = 0
            r3.f508Z = r4
            r2 = 7
            r4 = 2
            r2 = 2
            r3.qu = r4
            r2 = 4
            return
    }

    public void Z() {
            r12 = this;
            r11 = 4
            boolean r0 = r12.r5
            r11 = 4
            if (r0 == 0) goto L41
            r11 = 1
            long r0 = r12.D3D
            r11 = 2
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 4
            r1 = 0
            if (r0 == 0) goto L3e
            r11 = 7
            hVu.ck[] r0 = r12.h
            r11 = 5
            int r2 = r0.length
            r11 = 7
            r3 = r1
            r3 = r1
        L23:
            r11 = 1
            if (r3 >= r2) goto L3e
            r11 = 3
            r4 = r0[r3]
            r11 = 2
            long r5 = r12.D3D
            r11 = 0
            r7 = 1
            r11 = 6
            int r8 = r12.f508Z
            r11 = 1
            r9 = 0
            r11 = 2
            r10 = 0
            r11 = 4
            r4.D3D(r5, r7, r8, r9, r10)
            r11 = 2
            int r3 = r3 + 1
            r11 = 5
            goto L23
        L3e:
            r11 = 4
            r12.r5 = r1
        L41:
            r11 = 2
            return
    }

    public void h(S0o.mVo r8) {
            r7 = this;
            r6 = 5
            boolean r0 = r7.r5
            r6 = 0
            if (r0 == 0) goto L56
            r6 = 2
            int r0 = r7.qu
            r6 = 2
            r1 = 2
            r6 = 2
            if (r0 != r1) goto L1b
            r6 = 6
            r0 = 32
            r6 = 2
            boolean r0 = r7.XF(r8, r0)
            r6 = 7
            if (r0 != 0) goto L1b
            r6 = 3
            return
        L1b:
            r6 = 1
            int r0 = r7.qu
            r6 = 4
            r1 = 0
            r2 = 1
            r6 = r6 & r2
            if (r0 != r2) goto L2e
            r6 = 2
            boolean r0 = r7.XF(r8, r1)
            r6 = 4
            if (r0 != 0) goto L2e
            r6 = 4
            return
        L2e:
            r6 = 7
            int r0 = r8.Z()
            r6 = 6
            int r2 = r8.XF()
            r6 = 2
            hVu.ck[] r3 = r7.h
            int r4 = r3.length
        L3c:
            r6 = 3
            if (r1 >= r4) goto L4e
            r6 = 1
            r5 = r3[r1]
            r6 = 6
            r8.jc(r0)
            r6 = 6
            r5.qu(r8, r2)
            r6 = 1
            int r1 = r1 + 1
            goto L3c
        L4e:
            r6 = 1
            int r8 = r7.f508Z
            r6 = 6
            int r8 = r8 + r2
            r6 = 7
            r7.f508Z = r8
        L56:
            r6 = 0
            return
    }

    public void qu(hVu.LZn r7, OZ.JNU.Jl r8) {
            r6 = this;
            r5 = 5
            r0 = 0
        L2:
            r5 = 1
            hVu.ck[] r1 = r6.h
            r5 = 7
            int r1 = r1.length
            r5 = 1
            if (r0 >= r1) goto L6a
            r5 = 3
            java.util.List<OZ.JNU$NS> r1 = r6.XF
            r5 = 5
            java.lang.Object r1 = r1.get(r0)
            r5 = 3
            OZ.JNU$NS r1 = (OZ.JNU.NS) r1
            r5 = 1
            r8.XF()
            r5 = 4
            int r2 = r8.r5()
            r5 = 4
            r3 = 3
            r5 = 6
            hVu.ck r2 = r7.h(r2, r3)
            r5 = 4
            com.google.android.exoplayer2.I$lf r3 = new com.google.android.exoplayer2.I$lf
            r5 = 7
            r3.<init>()
            r5 = 0
            java.lang.String r4 = r8.h()
            r5 = 7
            com.google.android.exoplayer2.I$lf r3 = r3.mV(r4)
            r5 = 5
            java.lang.String r4 = "ioscalpvdsubsa/itbp"
            java.lang.String r4 = "application/dvbsubs"
            r5 = 5
            com.google.android.exoplayer2.I$lf r3 = r3.C1d(r4)
            r5 = 0
            byte[] r4 = r1.r5
            r5 = 4
            java.util.List r4 = java.util.Collections.singletonList(r4)
            r5 = 2
            com.google.android.exoplayer2.I$lf r3 = r3.PO(r4)
            r5 = 5
            java.lang.String r1 = r1.XF
            r5 = 5
            com.google.android.exoplayer2.I$lf r1 = r3.IU(r1)
            r5 = 4
            com.google.android.exoplayer2.I r1 = r1.MDU()
            r5 = 4
            r2.h(r1)
            r5 = 2
            hVu.ck[] r1 = r6.h
            r5 = 2
            r1[r0] = r2
            r5 = 1
            int r0 = r0 + 1
            r5 = 7
            goto L2
        L6a:
            r5 = 7
            return
    }

    public void r5() {
            r3 = this;
            r0 = 4
            r0 = 0
            r2 = 2
            r3.r5 = r0
            r2 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 3
            r3.D3D = r0
            r2 = 6
            return
    }
}
