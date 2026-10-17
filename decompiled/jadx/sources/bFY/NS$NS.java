package bFY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS$NS implements bFY.Jl {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final bFY.Jl.NS f3077h;

    NS$NS(int r2, bFY.Jl.NS r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 6
            r1.f3077h = r3
            r0 = 7
            return
    }

    public java.lang.Class<? extends java.lang.annotation.Annotation> annotationType() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<bFY.Jl> r0 = bFY.Jl.class
            java.lang.Class<bFY.Jl> r0 = bFY.Jl.class
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof bFY.Jl
            r4 = 6
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L11
            r4 = 0
            return r2
        L11:
            r4 = 2
            bFY.Jl r6 = (bFY.Jl) r6
            r4 = 0
            int r1 = r5.XF
            r4 = 3
            int r3 = r6.tag()
            r4 = 0
            if (r1 != r3) goto L31
            r4 = 5
            bFY.Jl$NS r1 = r5.f3077h
            r4 = 3
            bFY.Jl$NS r6 = r6.intEncoding()
            r4 = 0
            boolean r6 = r1.equals(r6)
            r4 = 4
            if (r6 == 0) goto L31
            r4 = 0
            goto L34
        L31:
            r4 = 4
            r0 = r2
            r0 = r2
        L34:
            r4 = 7
            return r0
    }

    public int hashCode() {
            r4 = this;
            r0 = 14552422(0xde0d66, float:2.0392287E-38)
            r3 = 2
            int r1 = r4.XF
            r3 = 3
            r0 = r0 ^ r1
            r3 = 0
            bFY.Jl$NS r1 = r4.f3077h
            r3 = 3
            int r1 = r1.hashCode()
            r3 = 6
            r2 = 2041407134(0x79ad669e, float:1.12543585E35)
            r3 = 0
            r1 = r1 ^ r2
            r3 = 2
            int r0 = r0 + r1
            r3 = 1
            return r0
    }

    public bFY.Jl.NS intEncoding() {
            r2 = this;
            r1 = 5
            bFY.Jl$NS r0 = r2.f3077h
            r1 = 2
            return r0
    }

    public int tag() {
            r2 = this;
            r1 = 5
            int r0 = r2.XF
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            java.lang.String r1 = "@.sobroo.g.inrsogdacosrueoerblcee.pf.Pomtoft"
            java.lang.String r1 = "@com.google.firebase.encoders.proto.Protobuf"
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            r1 = 40
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "=atg"
            java.lang.String r1 = "tag="
            r2 = 4
            r0.append(r1)
            r2 = 1
            int r1 = r3.XF
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "cnnmin=digto"
            java.lang.String r1 = "intEncoding="
            r2 = 3
            r0.append(r1)
            r2 = 2
            bFY.Jl$NS r1 = r3.f3077h
            r2 = 1
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 3
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
