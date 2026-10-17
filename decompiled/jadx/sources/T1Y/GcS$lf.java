package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class GcS$lf extends T1Y.mlu.Mk.Mk.NS {
    private java.lang.Integer XF;
    private java.lang.String h;
    private java.lang.Boolean qu;
    private java.lang.String r5;

    GcS$lf() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    public T1Y.mlu.Mk.Mk XF() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Integer r0 = r9.XF
            r8 = 6
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            if (r0 != 0) goto L24
            r8 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 7
            r0.<init>()
            r8 = 7
            r0.append(r1)
            r8 = 6
            java.lang.String r1 = "frsaptl m"
            java.lang.String r1 = " platform"
            r8 = 1
            r0.append(r1)
            r8 = 4
            java.lang.String r1 = r0.toString()
        L24:
            r8 = 0
            java.lang.String r0 = r9.h
            r8 = 0
            if (r0 != 0) goto L43
            r8 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r8 = 3
            r0.append(r1)
            r8 = 1
            java.lang.String r1 = "v rmieos"
            java.lang.String r1 = " version"
            r8 = 0
            r0.append(r1)
            r8 = 0
            java.lang.String r1 = r0.toString()
        L43:
            r8 = 7
            java.lang.String r0 = r9.r5
            r8 = 1
            if (r0 != 0) goto L62
            r8 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 4
            r0.<init>()
            r8 = 4
            r0.append(r1)
            r8 = 1
            java.lang.String r1 = "orbioVesludn "
            java.lang.String r1 = " buildVersion"
            r8 = 1
            r0.append(r1)
            java.lang.String r1 = r0.toString()
        L62:
            r8 = 5
            java.lang.Boolean r0 = r9.qu
            r8 = 2
            if (r0 != 0) goto L82
            r8 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 6
            r0.<init>()
            r8 = 0
            r0.append(r1)
            r8 = 5
            java.lang.String r1 = "nrbi bojkle"
            java.lang.String r1 = " jailbroken"
            r8 = 0
            r0.append(r1)
            r8 = 5
            java.lang.String r1 = r0.toString()
        L82:
            boolean r0 = r1.isEmpty()
            r8 = 4
            if (r0 == 0) goto Lab
            r8 = 2
            T1Y.GcS r0 = new T1Y.GcS
            java.lang.Integer r1 = r9.XF
            r8 = 5
            int r3 = r1.intValue()
            r8 = 1
            java.lang.String r4 = r9.h
            r8 = 3
            java.lang.String r5 = r9.r5
            r8 = 3
            java.lang.Boolean r1 = r9.qu
            r8 = 7
            boolean r6 = r1.booleanValue()
            r8 = 1
            r7 = 0
            r2 = r0
            r2 = r0
            r8 = 6
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 2
            return r0
        Lab:
            r8 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r8 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r8 = 7
            java.lang.String r3 = "drreruuM iesnp ogteser:pqsii"
            java.lang.String r3 = "Missing required properties:"
            r8 = 0
            r2.append(r3)
            r8 = 1
            r2.append(r1)
            r8 = 7
            java.lang.String r1 = r2.toString()
            r8 = 1
            r0.<init>(r1)
            r8 = 1
            throw r0
    }

    public T1Y.mlu.Mk.Mk.NS Z(java.lang.String r3) {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto L8
            r1 = 5
            r2.h = r3
            r1 = 6
            return r2
        L8:
            r1 = 0
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 7
            java.lang.String r0 = "Ni llrvpuone"
            java.lang.String r0 = "Null version"
            r1 = 1
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    public T1Y.mlu.Mk.Mk.NS h(java.lang.String r3) {
            r2 = this;
            r1 = 4
            if (r3 == 0) goto L8
            r1 = 5
            r2.r5 = r3
            r1 = 5
            return r2
        L8:
            r1 = 5
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 1
            java.lang.String r0 = "Nbor selquiVinlul"
            java.lang.String r0 = "Null buildVersion"
            r1 = 2
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    public T1Y.mlu.Mk.Mk.NS qu(int r2) {
            r1 = this;
            r0 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 4
            r1.XF = r2
            r0 = 7
            return r1
    }

    public T1Y.mlu.Mk.Mk.NS r5(boolean r2) {
            r1 = this;
            r0 = 4
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r0 = 2
            r1.qu = r2
            r0 = 1
            return r1
    }
}
