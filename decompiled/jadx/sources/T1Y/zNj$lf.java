package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class zNj$lf extends T1Y.mlu$Mk$h6W$NS {
    private java.lang.String XF;

    zNj$lf() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    @Override // T1Y.mlu$Mk$h6W$NS
    public T1Y.mlu.Mk.h6W XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r5.XF
            r4 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r4 = 3
            if (r0 != 0) goto L25
            r4 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r0.<init>()
            r4 = 2
            r0.append(r1)
            r4 = 2
            java.lang.String r1 = "disen itfie"
            java.lang.String r1 = " identifier"
            r4 = 5
            r0.append(r1)
            r4 = 5
            java.lang.String r1 = r0.toString()
        L25:
            r4 = 6
            boolean r0 = r1.isEmpty()
            r4 = 1
            if (r0 == 0) goto L3b
            r4 = 2
            T1Y.zNj r0 = new T1Y.zNj
            r4 = 0
            java.lang.String r1 = r5.XF
            r4 = 3
            r2 = 0
            r4 = 5
            r0.<init>(r1, r2)
            r4 = 4
            return r0
        L3b:
            r4 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "eeMm esrip:i enpdrirsqsogtru"
            java.lang.String r3 = "Missing required properties:"
            r2.append(r3)
            r4 = 4
            r2.append(r1)
            r4 = 0
            java.lang.String r1 = r2.toString()
            r4 = 5
            r0.<init>(r1)
            r4 = 1
            throw r0
    }

    @Override // T1Y.mlu$Mk$h6W$NS
    public T1Y.mlu$Mk$h6W$NS h(java.lang.String r3) {
            r2 = this;
            if (r3 == 0) goto L7
            r1 = 2
            r2.XF = r3
            r1 = 0
            return r2
        L7:
            r1 = 1
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 5
            java.lang.String r0 = "Nnieodetlfuilri"
            java.lang.String r0 = "Null identifier"
            r1 = 7
            r3.<init>(r0)
            r1 = 4
            throw r3
    }
}
