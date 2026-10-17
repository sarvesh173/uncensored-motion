package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class y {
    private final java.util.List<com.google.android.exoplayer2.I> XF;
    private final hVu.ck[] h;

    public y(java.util.List<com.google.android.exoplayer2.I> r2) {
            r1 = this;
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 6
            int r2 = r2.size()
            r0 = 0
            hVu.ck[] r2 = new hVu.ck[r2]
            r0 = 1
            r1.h = r2
            r0 = 1
            return
    }

    public void XF(long r3, S0o.mVo r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hVu.ck[] r0 = r2.h
            r1 = 4
            hVu.f.XF(r3, r5, r0)
            r1 = 5
            return
    }

    public void h(hVu.LZn r10, OZ.JNU$Jl r11) {
            r9 = this;
            r8 = 3
            r0 = 0
            r8 = 5
            r1 = r0
            r1 = r0
        L5:
            r8 = 2
            hVu.ck[] r2 = r9.h
            r8 = 2
            int r2 = r2.length
            if (r1 >= r2) goto Lb8
            r8 = 2
            r11.XF()
            r8 = 7
            int r2 = r11.r5()
            r8 = 0
            r3 = 3
            r8 = 7
            hVu.ck r2 = r10.h(r2, r3)
            r8 = 0
            java.util.List<com.google.android.exoplayer2.I> r3 = r9.XF
            java.lang.Object r3 = r3.get(r1)
            r8 = 1
            com.google.android.exoplayer2.I r3 = (com.google.android.exoplayer2.I) r3
            r8 = 6
            java.lang.String r4 = r3.d
            r8 = 1
            java.lang.String r5 = "losipct6aeca-/a08in"
            java.lang.String r5 = "application/cea-608"
            r8 = 1
            boolean r5 = r5.equals(r4)
            r8 = 0
            if (r5 != 0) goto L4a
            r8 = 0
            java.lang.String r5 = "-clmapo0tiac78naeip"
            java.lang.String r5 = "application/cea-708"
            boolean r5 = r5.equals(r4)
            r8 = 6
            if (r5 == 0) goto L45
            r8 = 5
            goto L4a
        L45:
            r8 = 2
            r5 = r0
            r5 = r0
            r8 = 5
            goto L4c
        L4a:
            r8 = 6
            r5 = 1
        L4c:
            r8 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r8 = 5
            r6.<init>()
            r8 = 2
            java.lang.String r7 = "ellIoomvir:dd pipdempooidvasyctn   aetne  i"
            java.lang.String r7 = "Invalid closed caption mime type provided: "
            r8 = 0
            r6.append(r7)
            r6.append(r4)
            r8 = 2
            java.lang.String r6 = r6.toString()
            r8 = 6
            S0o.NS.h(r5, r6)
            r8 = 5
            java.lang.String r5 = r3.h
            if (r5 == 0) goto L6f
            r8 = 1
            goto L74
        L6f:
            r8 = 4
            java.lang.String r5 = r11.h()
        L74:
            r8 = 2
            com.google.android.exoplayer2.I$lf r6 = new com.google.android.exoplayer2.I$lf
            r8 = 4
            r6.<init>()
            r8 = 3
            com.google.android.exoplayer2.I$lf r5 = r6.mV(r5)
            r8 = 2
            com.google.android.exoplayer2.I$lf r4 = r5.C1d(r4)
            r8 = 6
            int r5 = r3.b
            r8 = 4
            com.google.android.exoplayer2.I$lf r4 = r4.t1(r5)
            r8 = 3
            java.lang.String r5 = r3.g
            r8 = 3
            com.google.android.exoplayer2.I$lf r4 = r4.IU(r5)
            r8 = 4
            int r5 = r3.LH
            r8 = 0
            com.google.android.exoplayer2.I$lf r4 = r4.XHC(r5)
            r8 = 6
            java.util.List r3 = r3.zq7
            r8 = 1
            com.google.android.exoplayer2.I$lf r3 = r4.PO(r3)
            r8 = 2
            com.google.android.exoplayer2.I r3 = r3.MDU()
            r8 = 2
            r2.h(r3)
            hVu.ck[] r3 = r9.h
            r8 = 0
            r3[r1] = r2
            r8 = 1
            int r1 = r1 + 1
            goto L5
        Lb8:
            r8 = 4
            return
    }
}
