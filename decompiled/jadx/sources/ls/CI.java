package ls;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class CI {
    public final int XF;
    public final java.lang.Object Z;

    /* renamed from: h, reason: collision with root package name */
    public final Uj.peO[] f648h;
    public final com.google.android.exoplayer2.H qu;
    public final ls.rLs[] r5;

    public CI(Uj.peO[] r2, ls.rLs[] r3, com.google.android.exoplayer2.H r4, java.lang.Object r5) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.f648h = r2
            r0 = 5
            java.lang.Object r3 = r3.clone()
            r0 = 6
            ls.rLs[] r3 = (ls.rLs[]) r3
            r0 = 2
            r1.r5 = r3
            r0 = 3
            r1.qu = r4
            r0 = 0
            r1.Z = r5
            int r2 = r2.length
            r0 = 3
            r1.XF = r2
            r0 = 7
            return
    }

    public boolean XF(ls.CI r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 2
            if (r5 == 0) goto L32
            r3 = 2
            ls.rLs[] r1 = r5.r5
            r3 = 7
            int r1 = r1.length
            r3 = 1
            ls.rLs[] r2 = r4.r5
            r3 = 0
            int r2 = r2.length
            r3 = 7
            if (r1 == r2) goto L15
            r3 = 7
            goto L32
        L15:
            r3 = 1
            r1 = r0
            r1 = r0
        L18:
            r3 = 1
            ls.rLs[] r2 = r4.r5
            r3 = 2
            int r2 = r2.length
            if (r1 >= r2) goto L2e
            r3 = 0
            boolean r2 = r4.h(r5, r1)
            r3 = 5
            if (r2 != 0) goto L29
            r3 = 6
            return r0
        L29:
            r3 = 5
            int r1 = r1 + 1
            r3 = 1
            goto L18
        L2e:
            r3 = 6
            r5 = 1
            r3 = 7
            return r5
        L32:
            r3 = 0
            return r0
    }

    public boolean h(ls.CI r5, int r6) {
            r4 = this;
            r3 = 2
            r0 = 0
            r3 = 7
            if (r5 != 0) goto L7
            r3 = 6
            return r0
        L7:
            r3 = 2
            Uj.peO[] r1 = r4.f648h
            r3 = 0
            r1 = r1[r6]
            r3 = 6
            Uj.peO[] r2 = r5.f648h
            r2 = r2[r6]
            r3 = 4
            boolean r1 = S0o.l.r5(r1, r2)
            r3 = 6
            if (r1 == 0) goto L30
            r3 = 2
            ls.rLs[] r1 = r4.r5
            r3 = 7
            r1 = r1[r6]
            r3 = 6
            ls.rLs[] r5 = r5.r5
            r3 = 2
            r5 = r5[r6]
            r3 = 1
            boolean r5 = S0o.l.r5(r1, r5)
            r3 = 4
            if (r5 == 0) goto L30
            r0 = 3
            r0 = 1
        L30:
            r3 = 7
            return r0
    }

    public boolean r5(int r3) {
            r2 = this;
            Uj.peO[] r0 = r2.f648h
            r1 = 1
            r3 = r0[r3]
            r1 = 3
            if (r3 == 0) goto Lc
            r1 = 7
            r3 = 1
            r1 = 3
            goto Ld
        Lc:
            r3 = 0
        Ld:
            r1 = 4
            return r3
    }
}
