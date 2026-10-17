package ts6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class NS$Jl {
    public final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    public final java.lang.String f1026h;

    private NS$Jl(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 6
            r1.f1026h = r3
            r0 = 0
            return
    }

    /* synthetic */ NS$Jl(java.lang.String r2, java.lang.String r3, ts6.NS.NS r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public static ts6.NS$Jl h(java.io.File r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r6 = r6.getName()
            r5 = 1
            r0 = 46
            r5 = 1
            int r1 = r6.lastIndexOf(r0)
            r5 = 5
            r2 = 0
            if (r1 > 0) goto L14
            r5 = 2
            return r2
        L14:
            r5 = 5
            java.lang.String r3 = r6.substring(r1)
            r5 = 7
            java.lang.String r3 = ts6.NS.pdH(r3)
            r5 = 3
            if (r3 != 0) goto L23
            r5 = 0
            return r2
        L23:
            r5 = 5
            r4 = 0
            java.lang.String r6 = r6.substring(r4, r1)
            r5 = 0
            java.lang.String r1 = "mtp."
            java.lang.String r1 = ".tmp"
            r5 = 1
            boolean r1 = r3.equals(r1)
            r5 = 1
            if (r1 == 0) goto L46
            r5 = 1
            int r0 = r6.lastIndexOf(r0)
            r5 = 3
            if (r0 > 0) goto L41
            r5 = 2
            return r2
        L41:
            r5 = 4
            java.lang.String r6 = r6.substring(r4, r0)
        L46:
            r5 = 2
            ts6.NS$Jl r0 = new ts6.NS$Jl
            r5 = 5
            r0.<init>(r3, r6)
            r5 = 7
            return r0
    }

    public java.io.File XF(java.io.File r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 5
            java.lang.String r1 = r3.f1026h
            r2 = 4
            r0.append(r1)
            java.lang.String r1 = "."
            java.lang.String r1 = "."
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 0
            java.lang.String r1 = "mp.t"
            java.lang.String r1 = ".tmp"
            r2 = 4
            java.io.File r4 = java.io.File.createTempFile(r0, r1, r4)
            r2 = 7
            return r4
    }

    public java.lang.String r5(java.lang.String r3) {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 3
            r0.<init>()
            r1 = 0
            r0.append(r3)
            r1 = 7
            java.lang.String r3 = java.io.File.separator
            r1 = 3
            r0.append(r3)
            r1 = 1
            java.lang.String r3 = r2.f1026h
            r1 = 6
            r0.append(r3)
            r1 = 1
            java.lang.String r3 = r2.XF
            r0.append(r3)
            r1 = 7
            java.lang.String r3 = r0.toString()
            r1 = 3
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 6
            java.lang.String r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "("
            java.lang.String r1 = "("
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.f1026h
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
