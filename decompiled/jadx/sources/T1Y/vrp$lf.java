package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class vrp$lf extends T1Y.mlu$Mk.Jl.NS.lf.Jl.NS {
    private java.lang.String XF;
    private java.lang.String h;
    private java.lang.Long r5;

    vrp$lf() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public T1Y.mlu$Mk.Jl.NS.lf.Jl XF() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r9.XF
            r8 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r8 = 3
            if (r0 != 0) goto L26
            r8 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 6
            r0.<init>()
            r8 = 1
            r0.append(r1)
            r8 = 0
            java.lang.String r1 = "mas n"
            java.lang.String r1 = " name"
            r8 = 0
            r0.append(r1)
            r8 = 4
            java.lang.String r1 = r0.toString()
        L26:
            r8 = 3
            java.lang.String r0 = r9.h
            r8 = 2
            if (r0 != 0) goto L45
            r8 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 6
            r0.<init>()
            r8 = 7
            r0.append(r1)
            r8 = 5
            java.lang.String r1 = "d omc"
            java.lang.String r1 = " code"
            r8 = 6
            r0.append(r1)
            r8 = 6
            java.lang.String r1 = r0.toString()
        L45:
            r8 = 6
            java.lang.Long r0 = r9.r5
            if (r0 != 0) goto L64
            r8 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 1
            r0.<init>()
            r8 = 5
            r0.append(r1)
            r8 = 6
            java.lang.String r1 = "rae odds"
            java.lang.String r1 = " address"
            r8 = 6
            r0.append(r1)
            r8 = 2
            java.lang.String r1 = r0.toString()
        L64:
            r8 = 3
            boolean r0 = r1.isEmpty()
            r8 = 5
            if (r0 == 0) goto L87
            r8 = 0
            T1Y.vrp r0 = new T1Y.vrp
            r8 = 7
            java.lang.String r3 = r9.XF
            r8 = 0
            java.lang.String r4 = r9.h
            r8 = 1
            java.lang.Long r1 = r9.r5
            r8 = 5
            long r5 = r1.longValue()
            r8 = 1
            r7 = 0
            r2 = r0
            r2 = r0
            r8 = 1
            r2.<init>(r3, r4, r5, r7)
            r8 = 1
            return r0
        L87:
            r8 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r8 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 0
            r2.<init>()
            r8 = 0
            java.lang.String r3 = ":triebsunpr ps qeisMeiirgroe"
            java.lang.String r3 = "Missing required properties:"
            r8 = 1
            r2.append(r3)
            r2.append(r1)
            r8 = 1
            java.lang.String r1 = r2.toString()
            r8 = 4
            r0.<init>(r1)
            r8 = 3
            throw r0
    }

    public T1Y.mlu$Mk.Jl.NS.lf.Jl.NS h(long r2) {
            r1 = this;
            r0 = 6
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 7
            r1.r5 = r2
            r0 = 2
            return r1
    }

    public T1Y.mlu$Mk.Jl.NS.lf.Jl.NS qu(java.lang.String r3) {
            r2 = this;
            r1 = 3
            if (r3 == 0) goto L7
            r1 = 5
            r2.XF = r3
            return r2
        L7:
            r1 = 1
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            java.lang.String r0 = " elnmluuN"
            java.lang.String r0 = "Null name"
            r1 = 0
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    public T1Y.mlu$Mk.Jl.NS.lf.Jl.NS r5(java.lang.String r3) {
            r2 = this;
            r1 = 0
            if (r3 == 0) goto L8
            r1 = 2
            r2.h = r3
            r1 = 3
            return r2
        L8:
            r1 = 4
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 7
            java.lang.String r0 = "o dllNepc"
            java.lang.String r0 = "Null code"
            r1 = 0
            r3.<init>(r0)
            r1 = 4
            throw r3
    }
}
