package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class LZn$lf extends T1Y.mlu$Mk$Jl$NS$lf.NS.NS {
    private java.lang.Long XF;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.Long f1946h;
    private java.lang.String qu;
    private java.lang.String r5;

    LZn$lf() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    public T1Y.mlu$Mk$Jl$NS$lf.NS XF() {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Long r0 = r11.XF
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r10 = 4
            if (r0 != 0) goto L24
            r10 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 2
            r0.<init>()
            r10 = 4
            r0.append(r1)
            r10 = 4
            java.lang.String r1 = "drssaedbsA e"
            java.lang.String r1 = " baseAddress"
            r10 = 3
            r0.append(r1)
            r10 = 2
            java.lang.String r1 = r0.toString()
        L24:
            r10 = 6
            java.lang.Long r0 = r11.f1946h
            r10 = 2
            if (r0 != 0) goto L44
            r10 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 4
            r0.<init>()
            r10 = 6
            r0.append(r1)
            r10 = 4
            java.lang.String r1 = "zeim "
            java.lang.String r1 = " size"
            r10 = 2
            r0.append(r1)
            r10 = 4
            java.lang.String r1 = r0.toString()
        L44:
            r10 = 4
            java.lang.String r0 = r11.r5
            r10 = 5
            if (r0 != 0) goto L5f
            r10 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 4
            r0.<init>()
            r10 = 4
            r0.append(r1)
            java.lang.String r1 = " name"
            r10 = 3
            r0.append(r1)
            java.lang.String r1 = r0.toString()
        L5f:
            r10 = 7
            boolean r0 = r1.isEmpty()
            r10 = 3
            if (r0 == 0) goto L88
            T1Y.LZn r0 = new T1Y.LZn
            r10 = 6
            java.lang.Long r1 = r11.XF
            r10 = 5
            long r3 = r1.longValue()
            r10 = 7
            java.lang.Long r1 = r11.f1946h
            r10 = 2
            long r5 = r1.longValue()
            r10 = 2
            java.lang.String r7 = r11.r5
            java.lang.String r8 = r11.qu
            r10 = 7
            r9 = 0
            r2 = r0
            r2 = r0
            r10 = 2
            r2.<init>(r3, r5, r7, r8, r9)
            r10 = 5
            return r0
        L88:
            r10 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r10 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r10 = 0
            r2.<init>()
            r10 = 3
            java.lang.String r3 = "se:eorrpiMoiqsusiprdngee t i"
            java.lang.String r3 = "Missing required properties:"
            r2.append(r3)
            r10 = 6
            r2.append(r1)
            r10 = 4
            java.lang.String r1 = r2.toString()
            r10 = 5
            r0.<init>(r1)
            r10 = 5
            throw r0
    }

    public T1Y.mlu$Mk$Jl$NS$lf.NS.NS Z(java.lang.String r2) {
            r1 = this;
            r0 = 5
            r1.qu = r2
            r0 = 6
            return r1
    }

    public T1Y.mlu$Mk$Jl$NS$lf.NS.NS h(long r2) {
            r1 = this;
            r0 = 4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 6
            r1.XF = r2
            r0 = 2
            return r1
    }

    public T1Y.mlu$Mk$Jl$NS$lf.NS.NS qu(long r2) {
            r1 = this;
            r0 = 0
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 7
            r1.f1946h = r2
            r0 = 6
            return r1
    }

    public T1Y.mlu$Mk$Jl$NS$lf.NS.NS r5(java.lang.String r3) {
            r2 = this;
            if (r3 == 0) goto L7
            r1 = 2
            r2.r5 = r3
            r1 = 4
            return r2
        L7:
            r1 = 7
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 2
            java.lang.String r0 = "eul mblan"
            java.lang.String r0 = "Null name"
            r1 = 0
            r3.<init>(r0)
            r1 = 7
            throw r3
    }
}
