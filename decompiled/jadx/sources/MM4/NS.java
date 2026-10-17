package MM4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS extends MM4.JDF {
    private final MM4.JDF.lf D3D;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.List<MM4.JDF.f> f1428Z;
    private final java.lang.String qu;
    private final int r5;

    NS(int r2, java.lang.String r3, java.util.List<MM4.JDF.f> r4, MM4.JDF.lf r5) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.r5 = r2
            r0 = 5
            if (r3 == 0) goto L36
            r0 = 6
            r1.qu = r3
            r0 = 5
            if (r4 == 0) goto L27
            r1.f1428Z = r4
            r0 = 0
            if (r5 == 0) goto L18
            r1.D3D = r5
            r0 = 5
            return
        L18:
            r0 = 6
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 0
            java.lang.String r3 = "nistxtNeu lSela"
            java.lang.String r3 = "Null indexState"
            r0 = 7
            r2.<init>(r3)
            r0 = 2
            throw r2
        L27:
            r0 = 4
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 7
            java.lang.String r3 = "sNemnugemsltl"
            java.lang.String r3 = "Null segments"
            r0 = 2
            r2.<init>(r3)
            r0 = 5
            throw r2
        L36:
            r0 = 0
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 2
            java.lang.String r3 = "llGeouncu pNolilroct"
            java.lang.String r3 = "Null collectionGroup"
            r0 = 2
            r2.<init>(r3)
            r0 = 0
            throw r2
    }

    @Override // MM4.JDF
    public java.util.List<MM4.JDF.f> BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<MM4.JDF$f> r0 = r2.f1428Z
            r1 = 6
            return r0
    }

    @Override // MM4.JDF
    public int D3D() {
            r2 = this;
            r1 = 0
            int r0 = r2.r5
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            if (r6 != r5) goto L6
            r4 = 0
            return r0
        L6:
            r4 = 6
            boolean r1 = r6 instanceof MM4.JDF
            r2 = 0
            r4 = 2
            if (r1 == 0) goto L52
            r4 = 2
            MM4.JDF r6 = (MM4.JDF) r6
            r4 = 3
            int r1 = r5.r5
            r4 = 0
            int r3 = r6.D3D()
            r4 = 5
            if (r1 != r3) goto L4d
            r4 = 4
            java.lang.String r1 = r5.qu
            r4 = 5
            java.lang.String r3 = r6.qu()
            r4 = 6
            boolean r1 = r1.equals(r3)
            r4 = 2
            if (r1 == 0) goto L4d
            r4 = 7
            java.util.List<MM4.JDF$f> r1 = r5.f1428Z
            r4 = 1
            java.util.List r3 = r6.BW()
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 == 0) goto L4d
            r4 = 7
            MM4.JDF$lf r1 = r5.D3D
            r4 = 7
            MM4.JDF$lf r6 = r6.g()
            r4 = 6
            boolean r6 = r1.equals(r6)
            r4 = 2
            if (r6 == 0) goto L4d
            r4 = 0
            goto L50
        L4d:
            r4 = 1
            r0 = r2
            r0 = r2
        L50:
            r4 = 6
            return r0
        L52:
            r4 = 2
            return r2
    }

    @Override // MM4.JDF
    public MM4.JDF.lf g() {
            r2 = this;
            r1 = 5
            MM4.JDF$lf r0 = r2.D3D
            r1 = 1
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            int r0 = r4.r5
            r3 = 1
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r3 = 7
            r0 = r0 ^ r1
            r3 = 2
            int r0 = r0 * r1
            java.lang.String r2 = r4.qu
            r3 = 3
            int r2 = r2.hashCode()
            r3 = 6
            r0 = r0 ^ r2
            r3 = 5
            int r0 = r0 * r1
            r3 = 7
            java.util.List<MM4.JDF$f> r2 = r4.f1428Z
            r3 = 1
            int r2 = r2.hashCode()
            r3 = 2
            r0 = r0 ^ r2
            r3 = 3
            int r0 = r0 * r1
            r3 = 3
            MM4.JDF$lf r1 = r4.D3D
            int r1 = r1.hashCode()
            r3 = 3
            r0 = r0 ^ r1
            r3 = 6
            return r0
    }

    @Override // MM4.JDF
    public java.lang.String qu() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.qu
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "eI{xebiddei=FndlxId"
            java.lang.String r1 = "FieldIndex{indexId="
            r2 = 3
            r0.append(r1)
            r2 = 0
            int r1 = r3.r5
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "=nu,ooupecrl octGl"
            java.lang.String r1 = ", collectionGroup="
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.qu
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "ee,s=snpmtg"
            java.lang.String r1 = ", segments="
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.util.List<MM4.JDF$f> r1 = r3.f1428Z
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ", ietxtnq=adS"
            java.lang.String r1 = ", indexState="
            r2 = 6
            r0.append(r1)
            r2 = 3
            MM4.JDF$lf r1 = r3.D3D
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
