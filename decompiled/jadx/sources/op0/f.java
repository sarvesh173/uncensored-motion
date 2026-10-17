package op0;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class f extends op0.J {
    private final android.content.Context XF;

    /* renamed from: h, reason: collision with root package name */
    private final gug.NS f602h;
    private final java.lang.String qu;
    private final gug.NS r5;

    f(android.content.Context r2, gug.NS r3, gug.NS r4, java.lang.String r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            if (r2 == 0) goto L48
            r0 = 0
            r1.XF = r2
            r0 = 2
            if (r3 == 0) goto L3b
            r0 = 7
            r1.f602h = r3
            r0 = 6
            if (r4 == 0) goto L2c
            r0 = 1
            r1.r5 = r4
            r0 = 3
            if (r5 == 0) goto L1e
            r0 = 3
            r1.qu = r5
            r0 = 4
            return
        L1e:
            r0 = 2
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            java.lang.String r3 = "nmsblNedc lukeaN"
            java.lang.String r3 = "Null backendName"
            r0 = 5
            r2.<init>(r3)
            r0 = 1
            throw r2
        L2c:
            r0 = 1
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 3
            java.lang.String r3 = "ioCmuntockonomllc N"
            java.lang.String r3 = "Null monotonicClock"
            r0 = 2
            r2.<init>(r3)
            r0 = 0
            throw r2
        L3b:
            r0 = 5
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            java.lang.String r3 = " llwoNlolClkca"
            java.lang.String r3 = "Null wallClock"
            r0 = 2
            r2.<init>(r3)
            r0 = 1
            throw r2
        L48:
            r0 = 0
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 1
            java.lang.String r3 = "inoptbleluaaniNcx ttClp"
            java.lang.String r3 = "Null applicationContext"
            r0 = 0
            r2.<init>(r3)
            r0 = 6
            throw r2
    }

    @Override // op0.J
    public gug.NS Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            gug.NS r0 = r2.f602h
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 0
            if (r6 != r5) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 7
            boolean r1 = r6 instanceof op0.J
            r4 = 1
            r2 = 0
            r4 = 5
            if (r1 == 0) goto L58
            r4 = 4
            op0.J r6 = (op0.J) r6
            r4 = 1
            android.content.Context r1 = r5.XF
            r4 = 7
            android.content.Context r3 = r6.h()
            r4 = 7
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 == 0) goto L53
            r4 = 7
            gug.NS r1 = r5.f602h
            r4 = 4
            gug.NS r3 = r6.Z()
            r4 = 2
            boolean r1 = r1.equals(r3)
            r4 = 2
            if (r1 == 0) goto L53
            r4 = 4
            gug.NS r1 = r5.r5
            r4 = 4
            gug.NS r3 = r6.qu()
            r4 = 2
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto L53
            java.lang.String r1 = r5.qu
            r4 = 5
            java.lang.String r6 = r6.r5()
            r4 = 2
            boolean r6 = r1.equals(r6)
            r4 = 1
            if (r6 == 0) goto L53
            r4 = 0
            goto L56
        L53:
            r4 = 2
            r0 = r2
            r0 = r2
        L56:
            r4 = 2
            return r0
        L58:
            r4 = 3
            return r2
    }

    @Override // op0.J
    public android.content.Context h() {
            r2 = this;
            r1 = 0
            android.content.Context r0 = r2.XF
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            android.content.Context r0 = r4.XF
            r3 = 0
            int r0 = r0.hashCode()
            r3 = 3
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r3 = 7
            r0 = r0 ^ r1
            r3 = 3
            int r0 = r0 * r1
            r3 = 5
            gug.NS r2 = r4.f602h
            r3 = 7
            int r2 = r2.hashCode()
            r3 = 1
            r0 = r0 ^ r2
            r3 = 6
            int r0 = r0 * r1
            r3 = 4
            gug.NS r2 = r4.r5
            r3 = 7
            int r2 = r2.hashCode()
            r3 = 3
            r0 = r0 ^ r2
            r3 = 7
            int r0 = r0 * r1
            r3 = 2
            java.lang.String r1 = r4.qu
            r3 = 6
            int r1 = r1.hashCode()
            r3 = 5
            r0 = r0 ^ r1
            r3 = 4
            return r0
    }

    @Override // op0.J
    public gug.NS qu() {
            r2 = this;
            r1 = 4
            gug.NS r0 = r2.r5
            r1 = 1
            return r0
    }

    @Override // op0.J
    public java.lang.String r5() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.qu
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "oeaxaCuoixeottniin=ttlrCc{tppeCnont"
            java.lang.String r1 = "CreationContext{applicationContext="
            r0.append(r1)
            r2 = 6
            android.content.Context r1 = r3.XF
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "lloC=l p,kcw"
            java.lang.String r1 = ", wallClock="
            r2 = 6
            r0.append(r1)
            r2 = 0
            gug.NS r1 = r3.f602h
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = ",oim ontqnkCclooc"
            java.lang.String r1 = ", monotonicClock="
            r2 = 6
            r0.append(r1)
            r2 = 6
            gug.NS r1 = r3.r5
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "e secNbak=,mda"
            java.lang.String r1 = ", backendName="
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.qu
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
