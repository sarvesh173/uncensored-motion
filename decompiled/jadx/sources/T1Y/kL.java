package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class kL extends T1Y.mVo.f {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1950h;
    private final boolean r5;

    kL(java.lang.String r2, java.lang.String r3, boolean r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            if (r2 == 0) goto L23
            r0 = 1
            r1.XF = r2
            r0 = 7
            if (r3 == 0) goto L15
            r0 = 5
            r1.f1950h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 2
            return
        L15:
            r0 = 4
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 0
            java.lang.String r3 = " dsoCloasNlueeN"
            java.lang.String r3 = "Null osCodeName"
            r0 = 4
            r2.<init>(r3)
            r0 = 4
            throw r2
        L23:
            r0 = 5
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 5
            java.lang.String r3 = "os mlauleeNseR"
            java.lang.String r3 = "Null osRelease"
            r0 = 2
            r2.<init>(r3)
            r0 = 3
            throw r2
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 2
            if (r6 != r5) goto L8
            r4 = 6
            return r0
        L8:
            r4 = 7
            boolean r1 = r6 instanceof T1Y.mVo.f
            r4 = 7
            r2 = 0
            r4 = 2
            if (r1 == 0) goto L45
            r4 = 1
            T1Y.mVo$f r6 = (T1Y.mVo.f) r6
            r4 = 5
            java.lang.String r1 = r5.XF
            r4 = 1
            java.lang.String r3 = r6.qu()
            r4 = 6
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 == 0) goto L40
            r4 = 5
            java.lang.String r1 = r5.f1950h
            r4 = 7
            java.lang.String r3 = r6.r5()
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 2
            if (r1 == 0) goto L40
            r4 = 1
            boolean r1 = r5.r5
            r4 = 4
            boolean r6 = r6.h()
            r4 = 1
            if (r1 != r6) goto L40
            r4 = 7
            goto L43
        L40:
            r4 = 7
            r0 = r2
            r0 = r2
        L43:
            r4 = 1
            return r0
        L45:
            r4 = 5
            return r2
    }

    public boolean h() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.r5
            r1 = 4
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 0
            java.lang.String r0 = r4.XF
            int r0 = r0.hashCode()
            r3 = 5
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r3 = 6
            r0 = r0 ^ r1
            int r0 = r0 * r1
            java.lang.String r2 = r4.f1950h
            r3 = 5
            int r2 = r2.hashCode()
            r3 = 7
            r0 = r0 ^ r2
            r3 = 6
            int r0 = r0 * r1
            r3 = 7
            boolean r1 = r4.r5
            if (r1 == 0) goto L23
            r3 = 0
            r1 = 1231(0x4cf, float:1.725E-42)
            r3 = 4
            goto L26
        L23:
            r3 = 0
            r1 = 1237(0x4d5, float:1.733E-42)
        L26:
            r3 = 7
            r0 = r0 ^ r1
            r3 = 7
            return r0
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.XF
            r1 = 1
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f1950h
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "esatoaDeaRo=sOles"
            java.lang.String r1 = "OsData{osRelease="
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.XF
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "dom=Nb seCeo,"
            java.lang.String r1 = ", osCodeName="
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.f1950h
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = " oR,itusdo="
            java.lang.String r1 = ", isRooted="
            r0.append(r1)
            r2 = 1
            boolean r1 = r3.r5
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
