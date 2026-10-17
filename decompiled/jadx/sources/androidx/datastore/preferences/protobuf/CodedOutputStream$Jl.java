package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class CodedOutputStream$Jl extends androidx.datastore.preferences.protobuf.CodedOutputStream.lf {

    /* renamed from: b, reason: collision with root package name */
    private final java.io.OutputStream f8b;

    CodedOutputStream$Jl(java.io.OutputStream r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r3)
            r0 = 5
            if (r2 == 0) goto Lb
            r1.f8b = r2
            r0 = 7
            return
        Lb:
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 3
            java.lang.String r3 = "uto"
            java.lang.String r3 = "out"
            r0 = 7
            r2.<init>(r3)
            r0 = 1
            throw r2
    }

    private void k9(int r4) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.D3D
            r2 = 2
            int r1 = r3.g
            r2 = 4
            int r0 = r0 - r1
            r2 = 7
            if (r0 >= r4) goto L10
            r2 = 2
            r3.pB()
        L10:
            r2 = 1
            return
    }

    private void pB() throws java.io.IOException {
            r5 = this;
            r4 = 3
            java.io.OutputStream r0 = r5.f8b
            r4 = 0
            byte[] r1 = r5.Z
            r4 = 4
            int r2 = r5.g
            r4 = 6
            r3 = 0
            r4 = 1
            r0.write(r1, r3, r2)
            r4 = 2
            r5.g = r3
            r4 = 5
            return
    }

    public void AGl(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            int r2 = androidx.datastore.preferences.protobuf.yQ.r5(r2, r3)
            r0 = 1
            r1.efZ(r2)
            return
    }

    void B(int r3, androidx.datastore.preferences.protobuf.Uz0 r4, androidx.datastore.preferences.protobuf.EM r5) throws java.io.IOException {
            r2 = this;
            r1 = 4
            r0 = 2
            r1 = 0
            r2.AGl(r3, r0)
            r1 = 2
            r2.Lm(r4, r5)
            r1 = 6
            return
    }

    public void Gi(long r3) throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 10
            r1 = 4
            r2.k9(r0)
            r1 = 0
            r2.Ma(r3)
            r1 = 2
            return
    }

    public void Jd(int r3, androidx.datastore.preferences.protobuf.Uz0 r4) throws java.io.IOException {
            r2 = this;
            r0 = 2
            r1 = 3
            r2.AGl(r3, r0)
            r1 = 1
            r2.mwp(r4)
            r1 = 3
            return
    }

    public void K(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r3 = 2
            int r0 = r4.D3D
            r3 = 7
            int r1 = r4.g
            r3 = 5
            int r2 = r0 - r1
            r3 = 5
            if (r2 < r7) goto L25
            r3 = 5
            byte[] r0 = r4.Z
            r3 = 3
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)
            r3 = 4
            int r5 = r4.g
            r3 = 0
            int r5 = r5 + r7
            r3 = 0
            r4.g = r5
            r3 = 0
            int r5 = r4.BW
            r3 = 1
            int r5 = r5 + r7
            r3 = 5
            r4.BW = r5
            r3 = 3
            goto L64
        L25:
            r3 = 4
            int r0 = r0 - r1
            r3 = 0
            byte[] r2 = r4.Z
            r3 = 4
            java.lang.System.arraycopy(r5, r6, r2, r1, r0)
            r3 = 3
            int r6 = r6 + r0
            int r7 = r7 - r0
            r3 = 2
            int r1 = r4.D3D
            r3 = 1
            r4.g = r1
            r3 = 5
            int r1 = r4.BW
            r3 = 7
            int r1 = r1 + r0
            r3 = 1
            r4.BW = r1
            r3 = 1
            r4.pB()
            r3 = 4
            int r0 = r4.D3D
            r3 = 0
            if (r7 > r0) goto L55
            r3 = 7
            byte[] r0 = r4.Z
            r3 = 7
            r1 = 0
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)
            r4.g = r7
            r3 = 3
            goto L5c
        L55:
            r3 = 7
            java.io.OutputStream r0 = r4.f8b
            r3 = 2
            r0.write(r5, r6, r7)
        L5c:
            r3 = 1
            int r5 = r4.BW
            r3 = 7
            int r5 = r5 + r7
            r3 = 0
            r4.BW = r5
        L64:
            return
    }

    public void LH() throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.g
            r1 = 0
            if (r0 <= 0) goto La
            r1 = 0
            r2.pB()
        La:
            r1 = 6
            return
    }

    void Lm(androidx.datastore.preferences.protobuf.Uz0 r3, androidx.datastore.preferences.protobuf.EM r4) throws java.io.IOException {
            r2 = this;
            r0 = r3
            r0 = r3
            r1 = 1
            androidx.datastore.preferences.protobuf.NS r0 = (androidx.datastore.preferences.protobuf.NS) r0
            r1 = 7
            int r0 = r0.Z(r4)
            r1 = 1
            r2.efZ(r0)
            r1 = 2
            androidx.datastore.preferences.protobuf.D r0 = r2.XF
            r1 = 0
            r4.b(r3, r0)
            r1 = 3
            return
    }

    public void Q(androidx.datastore.preferences.protobuf.J r3) throws java.io.IOException {
            r2 = this;
            r1 = 1
            int r0 = r3.size()
            r1 = 1
            r2.efZ(r0)
            r1 = 5
            r3.x(r2)
            r1 = 1
            return
    }

    public void R(int r5, androidx.datastore.preferences.protobuf.J r6) throws java.io.IOException {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 4
            r1 = 3
            r3 = 7
            r4.AGl(r0, r1)
            r3 = 0
            r2 = 2
            r3 = 6
            r4.vW(r2, r5)
            r3 = 6
            r4.R9(r1, r6)
            r3 = 2
            r5 = 4
            r3 = 1
            r4.AGl(r0, r5)
            return
    }

    public void R9(int r3, androidx.datastore.preferences.protobuf.J r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 2
            r1 = 1
            r2.AGl(r3, r0)
            r1 = 4
            r2.Q(r4)
            r1 = 7
            return
    }

    public void XF(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            r0 = 5
            r1.K(r2, r3, r4)
            return
    }

    public void XO(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 18
            r1 = 6
            r2.k9(r0)
            r0 = 1
            r1 = r0
            r2.NVT(r3, r0)
            r1 = 3
            r2.I(r4)
            r1 = 6
            return
    }

    public void a(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            r0 = 6
            r1.efZ(r4)
            r0 = 4
            r1.K(r2, r3, r4)
            r0 = 1
            return
    }

    public void e(int r5, androidx.datastore.preferences.protobuf.Uz0 r6) throws java.io.IOException {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 5
            r1 = 3
            r3 = 1
            r4.AGl(r0, r1)
            r2 = 1
            r2 = 2
            r3 = 5
            r4.vW(r2, r5)
            r4.Jd(r1, r6)
            r3 = 1
            r5 = 4
            r3 = 4
            r4.AGl(r0, r5)
            r3 = 3
            return
    }

    public void efZ(int r3) throws java.io.IOException {
            r2 = this;
            r0 = 6
            r0 = 5
            r1 = 7
            r2.k9(r0)
            r1 = 7
            r2.rp(r3)
            return
    }

    public void hg(java.lang.String r7) throws java.io.IOException {
            r6 = this;
            int r0 = r7.length()     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
            r5 = 1
            int r0 = r0 * 3
            r5 = 0
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r0)     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
            r5 = 6
            int r2 = r1 + r0
            r5 = 6
            int r3 = r6.D3D     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
            r5 = 1
            if (r2 <= r3) goto L29
            r5 = 6
            byte[] r1 = new byte[r0]     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
            r5 = 4
            r2 = 0
            r5 = 3
            int r0 = androidx.datastore.preferences.protobuf.AD.D3D(r7, r1, r2, r0)     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
            r5 = 5
            r6.efZ(r0)     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
            r5 = 4
            r6.XF(r1, r2, r0)     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
            r5 = 4
            return
        L29:
            r5 = 5
            int r0 = r6.g     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
            r5 = 6
            int r3 = r3 - r0
            r5 = 0
            if (r2 <= r3) goto L35
            r5 = 3
            r6.pB()     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
        L35:
            r5 = 4
            int r0 = r7.length()     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
            r5 = 1
            int r0 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r0)     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
            r5 = 1
            int r2 = r6.g     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
            r5 = 7
            if (r0 != r1) goto L69
            r5 = 5
            int r1 = r2 + r0
            r5 = 0
            r6.g = r1     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 androidx.datastore.preferences.protobuf.AD$Jl -> L93
            r5 = 2
            byte[] r3 = r6.Z     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 androidx.datastore.preferences.protobuf.AD$Jl -> L93
            r5 = 2
            int r4 = r6.D3D     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 androidx.datastore.preferences.protobuf.AD$Jl -> L93
            r5 = 4
            int r4 = r4 - r1
            r5 = 2
            int r1 = androidx.datastore.preferences.protobuf.AD.D3D(r7, r3, r1, r4)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 androidx.datastore.preferences.protobuf.AD$Jl -> L93
            r5 = 3
            r6.g = r2     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 androidx.datastore.preferences.protobuf.AD$Jl -> L93
            r5 = 6
            int r3 = r1 - r2
            r5 = 7
            int r3 = r3 - r0
            r5 = 3
            r6.rp(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 androidx.datastore.preferences.protobuf.AD$Jl -> L93
            r5 = 5
            r6.g = r1     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 androidx.datastore.preferences.protobuf.AD$Jl -> L93
            r5 = 4
            goto L7f
        L69:
            r5 = 2
            int r3 = androidx.datastore.preferences.protobuf.AD.g(r7)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 androidx.datastore.preferences.protobuf.AD$Jl -> L93
            r5 = 5
            r6.rp(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 androidx.datastore.preferences.protobuf.AD$Jl -> L93
            r5 = 7
            byte[] r0 = r6.Z     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 androidx.datastore.preferences.protobuf.AD$Jl -> L93
            r5 = 0
            int r1 = r6.g     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 androidx.datastore.preferences.protobuf.AD$Jl -> L93
            int r0 = androidx.datastore.preferences.protobuf.AD.D3D(r7, r0, r1, r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 androidx.datastore.preferences.protobuf.AD$Jl -> L93
            r5 = 3
            r6.g = r0     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 androidx.datastore.preferences.protobuf.AD$Jl -> L93
        L7f:
            r5 = 4
            int r0 = r6.BW     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 androidx.datastore.preferences.protobuf.AD$Jl -> L93
            r5 = 5
            int r0 = r0 + r3
            r5 = 0
            r6.BW = r0     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 androidx.datastore.preferences.protobuf.AD$Jl -> L93
            r5 = 5
            goto Lab
        L89:
            r0 = move-exception
            r5 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException r1 = new androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
            r5 = 2
            r1.<init>(r0)     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
            r5 = 1
            throw r1     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
        L93:
            r0 = move-exception
            r5 = 1
            int r1 = r6.BW     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
            r5 = 1
            int r3 = r6.g     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
            r5 = 0
            int r3 = r3 - r2
            r5 = 6
            int r1 = r1 - r3
            r5 = 7
            r6.BW = r1     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
            r5 = 5
            r6.g = r2     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
            r5 = 2
            throw r0     // Catch: androidx.datastore.preferences.protobuf.AD$Jl -> La6
        La6:
            r0 = move-exception
            r5 = 2
            r6.paW(r7, r0)
        Lab:
            r5 = 4
            return
    }

    public void j(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 5
            if (r4 < 0) goto L9
            r2 = 3
            r3.efZ(r4)
            r2 = 1
            goto Lf
        L9:
            r2 = 2
            long r0 = (long) r4
            r2 = 7
            r3.Gi(r0)
        Lf:
            r2 = 1
            return
    }

    public void k6G(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 20
            r1 = 3
            r2.k9(r0)
            r1 = 4
            r0 = 0
            r1 = 7
            r2.NVT(r3, r0)
            r1 = 7
            r2.fr(r4)
            r1 = 3
            return
    }

    public void l4(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 14
            r1 = 0
            r2.k9(r0)
            r1 = 4
            r0 = 5
            r1 = 5
            r2.NVT(r3, r0)
            r2.cLT(r4)
            r1 = 7
            return
    }

    public void mwp(androidx.datastore.preferences.protobuf.Uz0 r3) throws java.io.IOException {
            r2 = this;
            r1 = 2
            int r0 = r3.getSerializedSize()
            r1 = 6
            r2.efZ(r0)
            r1 = 3
            r3.h(r2)
            r1 = 2
            return
    }

    public void os(int r3, boolean r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 11
            r1 = 7
            r2.k9(r0)
            r1 = 6
            r0 = 0
            r1 = 5
            r2.NVT(r3, r0)
            r1 = 4
            byte r3 = (byte) r4
            r2.bM4(r3)
            r1 = 6
            return
    }

    public void p3c(byte r4) throws java.io.IOException {
            r3 = this;
            int r0 = r3.g
            r2 = 5
            int r1 = r3.D3D
            r2 = 1
            if (r0 != r1) goto Lc
            r2 = 5
            r3.pB()
        Lc:
            r2 = 6
            r3.bM4(r4)
            r2 = 7
            return
    }

    public void pq(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 20
            r1 = 1
            r2.k9(r0)
            r1 = 3
            r0 = 0
            r1 = 4
            r2.NVT(r3, r0)
            r1 = 6
            r2.Ma(r4)
            r1 = 4
            return
    }

    public void qpK(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 4
            r1 = 3
            r2.k9(r0)
            r2.cLT(r3)
            r1 = 5
            return
    }

    public void vW(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 20
            r2.k9(r0)
            r1 = 3
            r0 = 0
            r1 = 2
            r2.NVT(r3, r0)
            r1 = 3
            r2.rp(r4)
            r1 = 0
            return
    }

    public void xNV(int r3, java.lang.String r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 2
            r1 = 2
            r2.AGl(r3, r0)
            r1 = 2
            r2.hg(r4)
            r1 = 3
            return
    }

    public void y(long r3) throws java.io.IOException {
            r2 = this;
            r1 = 2
            r0 = 8
            r1 = 2
            r2.k9(r0)
            r1 = 2
            r2.I(r3)
            r1 = 0
            return
    }
}
