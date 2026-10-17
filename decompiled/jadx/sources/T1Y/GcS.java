package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class GcS extends T1Y.mlu$Mk$Mk {
    private final int XF;
    private final java.lang.String h;
    private final boolean qu;
    private final java.lang.String r5;

    private GcS(int r2, java.lang.String r3, java.lang.String r4, boolean r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 6
            return
    }

    /* synthetic */ GcS(int r2, java.lang.String r3, java.lang.String r4, boolean r5, T1Y.GcS.NS r6) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r4, r5)
            r0 = 6
            return
    }

    @Override // T1Y.mlu$Mk$Mk
    public boolean Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.qu
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 3
            if (r6 != r5) goto L6
            return r0
        L6:
            r4 = 0
            boolean r1 = r6 instanceof T1Y.mlu$Mk$Mk
            r4 = 5
            r2 = 0
            r4 = 0
            if (r1 == 0) goto L4c
            r4 = 2
            T1Y.mlu$Mk$Mk r6 = (T1Y.mlu$Mk$Mk) r6
            r4 = 5
            int r1 = r5.XF
            r4 = 2
            int r3 = r6.r5()
            r4 = 7
            if (r1 != r3) goto L47
            r4 = 4
            java.lang.String r1 = r5.h
            java.lang.String r3 = r6.qu()
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 2
            if (r1 == 0) goto L47
            r4 = 1
            java.lang.String r1 = r5.r5
            r4 = 1
            java.lang.String r3 = r6.h()
            r4 = 2
            boolean r1 = r1.equals(r3)
            r4 = 7
            if (r1 == 0) goto L47
            boolean r1 = r5.qu
            r4 = 7
            boolean r6 = r6.Z()
            r4 = 3
            if (r1 != r6) goto L47
            r4 = 5
            goto L4a
        L47:
            r4 = 2
            r0 = r2
            r0 = r2
        L4a:
            r4 = 7
            return r0
        L4c:
            r4 = 6
            return r2
    }

    @Override // T1Y.mlu$Mk$Mk
    public java.lang.String h() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.r5
            r1 = 1
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            int r0 = r4.XF
            r3 = 6
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r3 = 3
            r0 = r0 ^ r1
            r3 = 6
            int r0 = r0 * r1
            r3 = 0
            java.lang.String r2 = r4.h
            r3 = 7
            int r2 = r2.hashCode()
            r3 = 2
            r0 = r0 ^ r2
            r3 = 0
            int r0 = r0 * r1
            r3 = 2
            java.lang.String r2 = r4.r5
            r3 = 3
            int r2 = r2.hashCode()
            r3 = 4
            r0 = r0 ^ r2
            r3 = 5
            int r0 = r0 * r1
            r3 = 2
            boolean r1 = r4.qu
            r3 = 7
            if (r1 == 0) goto L2e
            r3 = 1
            r1 = 1231(0x4cf, float:1.725E-42)
            r3 = 4
            goto L31
        L2e:
            r3 = 1
            r1 = 1237(0x4d5, float:1.733E-42)
        L31:
            r3 = 1
            r0 = r0 ^ r1
            r3 = 6
            return r0
    }

    @Override // T1Y.mlu$Mk$Mk
    public java.lang.String qu() {
            r2 = this;
            java.lang.String r0 = r2.h
            r1 = 2
            return r0
    }

    @Override // T1Y.mlu$Mk$Mk
    public int r5() {
            r2 = this;
            int r0 = r2.XF
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "oesttrpla=OStemypmrsa{fig"
            java.lang.String r1 = "OperatingSystem{platform="
            r2 = 2
            r0.append(r1)
            r2 = 3
            int r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "sv,menir o"
            java.lang.String r1 = ", version="
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.h
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = ", buildVersion="
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.r5
            r2 = 4
            r0.append(r1)
            java.lang.String r1 = ", jailbroken="
            r2 = 6
            r0.append(r1)
            r2 = 4
            boolean r1 = r3.qu
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 6
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
