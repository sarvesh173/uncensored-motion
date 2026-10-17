package VI7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Uz0$Jl extends VI7.Uz0 {
    private final VI7.Uz0.Mk XF;
    private final java.util.List<java.lang.Integer> h;
    private final io.grpc.zNj qu;
    private final com.google.protobuf.Q8S r5;

    public Uz0$Jl(VI7.Uz0.Mk r6, java.util.List<java.lang.Integer> r7, com.google.protobuf.Q8S r8, io.grpc.zNj r9) {
            r5 = this;
            r4 = 4
            r0 = 0
            r4 = 2
            r5.<init>(r0)
            r4 = 2
            r1 = 0
            r4 = 4
            if (r9 == 0) goto L18
            r4 = 3
            VI7.Uz0$Mk r2 = VI7.Uz0.Mk.g
            r4 = 4
            if (r6 != r2) goto L13
            r4 = 2
            goto L18
        L13:
            r4 = 3
            r2 = r1
            r2 = r1
            r4 = 7
            goto L1a
        L18:
            r4 = 2
            r2 = 1
        L1a:
            r4 = 5
            java.lang.String r3 = "rosgnoatoc  aetafGena  huagvara m cseahtsotrwe  tl t"
            java.lang.String r3 = "Got cause for a target change that was not a removal"
            r4 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            iDX.lf.r5(r2, r3, r1)
            r4 = 1
            r5.XF = r6
            r4 = 0
            r5.h = r7
            r4 = 1
            r5.r5 = r8
            r4 = 3
            if (r9 == 0) goto L3f
            r4 = 7
            boolean r6 = r9.JrO()
            r4 = 4
            if (r6 != 0) goto L3f
            r4 = 4
            r5.qu = r9
            r4 = 5
            goto L42
        L3f:
            r4 = 1
            r5.qu = r0
        L42:
            r4 = 0
            return
    }

    public io.grpc.zNj XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.zNj r0 = r2.qu
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 3
            r1 = 0
            r4 = 5
            if (r6 == 0) goto L7c
            java.lang.Class<VI7.Uz0$Jl> r2 = VI7.Uz0$Jl.class
            java.lang.Class<VI7.Uz0$Jl> r2 = VI7.Uz0$Jl.class
            r4 = 2
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1a
            r4 = 3
            goto L7c
        L1a:
            r4 = 3
            VI7.Uz0$Jl r6 = (VI7.Uz0$Jl) r6
            r4 = 4
            VI7.Uz0$Mk r2 = r5.XF
            r4 = 3
            VI7.Uz0$Mk r3 = r6.XF
            r4 = 2
            if (r2 == r3) goto L28
            r4 = 7
            return r1
        L28:
            r4 = 7
            java.util.List<java.lang.Integer> r2 = r5.h
            r4 = 0
            java.util.List<java.lang.Integer> r3 = r6.h
            r4 = 7
            boolean r2 = r2.equals(r3)
            r4 = 3
            if (r2 != 0) goto L38
            r4 = 0
            return r1
        L38:
            r4 = 2
            com.google.protobuf.Q8S r2 = r5.r5
            com.google.protobuf.Q8S r3 = r6.r5
            r4 = 4
            boolean r2 = r2.equals(r3)
            r4 = 7
            if (r2 != 0) goto L47
            r4 = 7
            return r1
        L47:
            r4 = 4
            io.grpc.zNj r2 = r5.qu
            r4 = 2
            if (r2 == 0) goto L6f
            r4 = 0
            io.grpc.zNj r3 = r6.qu
            r4 = 1
            if (r3 == 0) goto L6a
            r4 = 4
            io.grpc.zNj$lf r2 = r2.q()
            r4 = 4
            io.grpc.zNj r6 = r6.qu
            r4 = 7
            io.grpc.zNj$lf r6 = r6.q()
            r4 = 4
            boolean r6 = r2.equals(r6)
            r4 = 7
            if (r6 == 0) goto L6a
            r4 = 4
            goto L6d
        L6a:
            r4 = 4
            r0 = r1
            r0 = r1
        L6d:
            r4 = 7
            return r0
        L6f:
            r4 = 6
            io.grpc.zNj r6 = r6.qu
            r4 = 3
            if (r6 != 0) goto L77
            r4 = 5
            goto L7a
        L77:
            r4 = 1
            r0 = r1
            r0 = r1
        L7a:
            r4 = 5
            return r0
        L7c:
            r4 = 1
            return r1
    }

    public VI7.Uz0.Mk h() {
            r2 = this;
            r1 = 3
            VI7.Uz0$Mk r0 = r2.XF
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            VI7.Uz0$Mk r0 = r3.XF
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 6
            int r0 = r0 * 31
            r2 = 1
            java.util.List<java.lang.Integer> r1 = r3.h
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            r2 = 4
            com.google.protobuf.Q8S r1 = r3.r5
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 3
            io.grpc.zNj r1 = r3.qu
            if (r1 == 0) goto L34
            r2 = 7
            io.grpc.zNj$lf r1 = r1.q()
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 4
            goto L36
        L34:
            r2 = 6
            r1 = 0
        L36:
            r2 = 0
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public java.util.List<java.lang.Integer> qu() {
            r2 = this;
            r1 = 7
            java.util.List<java.lang.Integer> r0 = r2.h
            r1 = 1
            return r0
    }

    public com.google.protobuf.Q8S r5() {
            r2 = this;
            r1 = 6
            com.google.protobuf.Q8S r0 = r2.r5
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "hcCmeteaagaWnTethgcnyepgTr{h="
            java.lang.String r1 = "WatchTargetChange{changeType="
            r2 = 5
            r0.append(r1)
            r2 = 5
            VI7.Uz0$Mk r1 = r3.XF
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "rd eotIs=g,a"
            java.lang.String r1 = ", targetIds="
            r2 = 1
            r0.append(r1)
            java.util.List<java.lang.Integer> r1 = r3.h
            r2 = 2
            r0.append(r1)
            r2 = 1
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
