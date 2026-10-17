package ye4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class J extends ye4.LZn {
    private final long XF;

    J(long r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 5
            return
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r7 = 2
            if (r9 != r8) goto L8
            r7 = 6
            return r0
        L8:
            r7 = 5
            boolean r1 = r9 instanceof ye4.LZn
            r7 = 2
            r2 = 0
            r7 = 1
            if (r1 == 0) goto L27
            r7 = 5
            ye4.LZn r9 = (ye4.LZn) r9
            r7 = 5
            long r3 = r8.XF
            r7 = 1
            long r5 = r9.r5()
            r7 = 2
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r9 != 0) goto L22
            r7 = 4
            goto L25
        L22:
            r7 = 5
            r0 = r2
            r0 = r2
        L25:
            r7 = 4
            return r0
        L27:
            r7 = 4
            return r2
    }

    public int hashCode() {
            r5 = this;
            r4 = 0
            long r0 = r5.XF
            r4 = 5
            r2 = 32
            r4 = 7
            long r2 = r0 >>> r2
            long r0 = r0 ^ r2
            r4 = 3
            int r0 = (int) r0
            r4 = 2
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r4 = 6
            r0 = r0 ^ r1
            return r0
    }

    @Override // ye4.LZn
    public long r5() {
            r3 = this;
            r2 = 6
            long r0 = r3.XF
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            java.lang.String r1 = "s{segtni=RqseRassxteuMelitlnioWpeo"
            java.lang.String r1 = "LogResponse{nextRequestWaitMillis="
            r3 = 4
            r0.append(r1)
            r3 = 7
            long r1 = r4.XF
            r3 = 5
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
    }
}
