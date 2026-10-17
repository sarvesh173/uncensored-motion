package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Q8S$f extends androidx.datastore.preferences.protobuf.Q8S {
    private int BW;
    private final java.io.InputStream D3D;
    private int J;

    /* renamed from: b, reason: collision with root package name */
    private int f1002b;
    private int f;
    private final byte[] g;
    private int pdH;
    private int q;

    private Q8S$f(java.io.InputStream r3, int r4) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 0
            r2.<init>(r0)
            r1 = 1
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 5
            r2.q = r0
            r1 = 7
            java.lang.String r0 = "tisup"
            java.lang.String r0 = "input"
            r1 = 6
            androidx.datastore.preferences.protobuf.kL.h(r3, r0)
            r2.D3D = r3
            r1 = 0
            byte[] r3 = new byte[r4]
            r1 = 6
            r2.g = r3
            r1 = 3
            r3 = 0
            r1 = 0
            r2.BW = r3
            r1 = 5
            r2.J = r3
            r1 = 7
            r2.pdH = r3
            r1 = 7
            return
    }

    /* synthetic */ Q8S$f(java.io.InputStream r2, int r3, androidx.datastore.preferences.protobuf.Q8S$NS r4) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    private byte[] E(int r6, boolean r7) throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r5.qr(r6)
            r4 = 4
            if (r0 == 0) goto L17
            r4 = 0
            if (r7 == 0) goto L15
            java.lang.Object r6 = r0.clone()
            r0 = r6
            r0 = r6
            r4 = 3
            byte[] r0 = (byte[]) r0
        L15:
            r4 = 4
            return r0
        L17:
            r4 = 4
            int r7 = r5.J
            r4 = 6
            int r0 = r5.BW
            r4 = 1
            int r1 = r0 - r7
            int r2 = r5.pdH
            r4 = 0
            int r2 = r2 + r0
            r4 = 4
            r5.pdH = r2
            r4 = 6
            r0 = 0
            r4 = 1
            r5.J = r0
            r4 = 0
            r5.BW = r0
            r4 = 4
            int r2 = r6 - r1
            r4 = 3
            java.util.List r2 = r5.PL(r2)
            r4 = 7
            byte[] r6 = new byte[r6]
            r4 = 3
            byte[] r3 = r5.g
            r4 = 7
            java.lang.System.arraycopy(r3, r7, r6, r0, r1)
            r4 = 2
            java.util.Iterator r7 = r2.iterator()
        L46:
            r4 = 3
            boolean r2 = r7.hasNext()
            r4 = 3
            if (r2 == 0) goto L60
            java.lang.Object r2 = r7.next()
            r4 = 1
            byte[] r2 = (byte[]) r2
            r4 = 0
            int r3 = r2.length
            java.lang.System.arraycopy(r2, r0, r6, r1, r3)
            r4 = 3
            int r2 = r2.length
            r4 = 1
            int r1 = r1 + r2
            r4 = 1
            goto L46
        L60:
            r4 = 0
            return r6
    }

    private void IU() throws java.io.IOException {
            r5 = this;
            r4 = 4
            r0 = 0
        L2:
            r4 = 1
            r1 = 10
            r4 = 2
            if (r0 >= r1) goto L21
            r4 = 5
            byte[] r1 = r5.g
            r4 = 3
            int r2 = r5.J
            r4 = 6
            int r3 = r2 + 1
            r4 = 1
            r5.J = r3
            r4 = 4
            r1 = r1[r2]
            r4 = 0
            if (r1 < 0) goto L1c
            r4 = 5
            return
        L1c:
            r4 = 4
            int r0 = r0 + 1
            r4 = 7
            goto L2
        L21:
            r4 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.Z()
            r4 = 2
            throw r0
    }

    private boolean Jv(int r9) throws java.io.IOException {
            r8 = this;
            r7 = 4
            int r0 = r8.J
            int r1 = r0 + r9
            r7 = 1
            int r2 = r8.BW
            r7 = 0
            if (r1 <= r2) goto Lcb
            r7 = 1
            int r1 = r8.r5
            r7 = 7
            int r3 = r8.pdH
            r7 = 0
            int r1 = r1 - r3
            r7 = 5
            int r1 = r1 - r0
            r7 = 4
            r4 = 0
            r7 = 2
            if (r9 <= r1) goto L1c
            r7 = 6
            return r4
        L1c:
            r7 = 6
            int r3 = r3 + r0
            r7 = 4
            int r3 = r3 + r9
            r7 = 0
            int r1 = r8.q
            r7 = 2
            if (r3 <= r1) goto L27
            return r4
        L27:
            r7 = 6
            if (r0 <= 0) goto L48
            if (r2 <= r0) goto L35
            r7 = 2
            byte[] r1 = r8.g
            r7 = 4
            int r2 = r2 - r0
            r7 = 2
            java.lang.System.arraycopy(r1, r0, r1, r4, r2)
        L35:
            r7 = 4
            int r1 = r8.pdH
            r7 = 5
            int r1 = r1 + r0
            r7 = 0
            r8.pdH = r1
            r7 = 7
            int r1 = r8.BW
            r7 = 2
            int r1 = r1 - r0
            r7 = 1
            r8.BW = r1
            r7 = 1
            r8.J = r4
        L48:
            r7 = 4
            java.io.InputStream r0 = r8.D3D
            byte[] r1 = r8.g
            r7 = 5
            int r2 = r8.BW
            r7 = 5
            int r3 = r1.length
            r7 = 1
            int r3 = r3 - r2
            r7 = 6
            int r5 = r8.r5
            r7 = 1
            int r6 = r8.pdH
            r7 = 5
            int r5 = r5 - r6
            r7 = 4
            int r5 = r5 - r2
            r7 = 3
            int r3 = java.lang.Math.min(r3, r5)
            r7 = 3
            int r0 = r0.read(r1, r2, r3)
            r7 = 5
            if (r0 == 0) goto L98
            r7 = 6
            r1 = -1
            r7 = 1
            if (r0 < r1) goto L98
            r7 = 1
            byte[] r1 = r8.g
            r7 = 2
            int r1 = r1.length
            r7 = 0
            if (r0 > r1) goto L98
            r7 = 4
            if (r0 <= 0) goto L97
            r7 = 1
            int r1 = r8.BW
            r7 = 4
            int r1 = r1 + r0
            r7 = 4
            r8.BW = r1
            r7 = 0
            r8.jc()
            r7 = 3
            int r0 = r8.BW
            if (r0 < r9) goto L90
            r7 = 0
            r9 = 1
            r7 = 2
            goto L95
        L90:
            r7 = 3
            boolean r9 = r8.Jv(r9)
        L95:
            r7 = 3
            return r9
        L97:
            return r4
        L98:
            r7 = 1
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 4
            r1.<init>()
            java.io.InputStream r2 = r8.D3D
            r7 = 4
            java.lang.Class r2 = r2.getClass()
            r7 = 2
            r1.append(r2)
            r7 = 0
            java.lang.String r2 = "#read(byte[]) returned invalid result: "
            r7 = 1
            r1.append(r2)
            r7 = 2
            r1.append(r0)
            r7 = 1
            java.lang.String r0 = "antmeh Tsi trgmptyot ngnemSIe/mluibiaeunp."
            java.lang.String r0 = "\nThe InputStream implementation is buggy."
            r7 = 3
            r1.append(r0)
            r7 = 4
            java.lang.String r0 = r1.toString()
            r7 = 7
            r9.<init>(r0)
            throw r9
        Lcb:
            r7 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r7 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 7
            r1.<init>()
            r7 = 7
            java.lang.String r2 = " elfoiler(l)Bcafdlf uen hre"
            java.lang.String r2 = "refillBuffer() called when "
            r7 = 4
            r1.append(r2)
            r7 = 2
            r1.append(r9)
            r7 = 0
            java.lang.String r9 = " eylfbseelfianbvbratlya ab re eu w rdia"
            java.lang.String r9 = " bytes were already available in buffer"
            r7 = 3
            r1.append(r9)
            r7 = 7
            java.lang.String r9 = r1.toString()
            r7 = 2
            r0.<init>(r9)
            r7 = 7
            throw r0
    }

    private void Ohk() throws java.io.IOException {
            r3 = this;
            r2 = 3
            r0 = 0
        L2:
            r2 = 2
            r1 = 10
            r2 = 7
            if (r0 >= r1) goto L17
            r2 = 2
            byte r1 = r3.V4L()
            r2 = 3
            if (r1 < 0) goto L12
            r2 = 4
            return
        L12:
            r2 = 4
            int r0 = r0 + 1
            r2 = 5
            goto L2
        L17:
            r2 = 4
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.Z()
            r2 = 4
            throw r0
    }

    private java.util.List<byte[]> PL(int r8) throws java.io.IOException {
            r7 = this;
            r6 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 2
            r0.<init>()
        L7:
            r6 = 2
            if (r8 <= 0) goto L43
            r6 = 0
            r1 = 4096(0x1000, float:5.74E-42)
            r6 = 2
            int r1 = java.lang.Math.min(r8, r1)
            r6 = 6
            byte[] r2 = new byte[r1]
            r6 = 5
            r3 = 0
        L17:
            r6 = 6
            if (r3 >= r1) goto L3b
            r6 = 4
            java.io.InputStream r4 = r7.D3D
            r6 = 5
            int r5 = r1 - r3
            r6 = 1
            int r4 = r4.read(r2, r3, r5)
            r6 = 1
            r5 = -1
            r6 = 5
            if (r4 == r5) goto L34
            int r5 = r7.pdH
            r6 = 5
            int r5 = r5 + r4
            r6 = 7
            r7.pdH = r5
            r6 = 4
            int r3 = r3 + r4
            goto L17
        L34:
            r6 = 3
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r8 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r6 = 2
            throw r8
        L3b:
            r6 = 5
            int r8 = r8 - r1
            r6 = 2
            r0.add(r2)
            r6 = 0
            goto L7
        L43:
            r6 = 7
            return r0
    }

    private void PO(int r9) throws java.io.IOException {
            r8 = this;
            r7 = 1
            if (r9 < 0) goto Lda
            r7 = 1
            int r0 = r8.pdH
            int r1 = r8.J
            r7 = 3
            int r2 = r0 + r1
            r7 = 6
            int r2 = r2 + r9
            r7 = 0
            int r3 = r8.q
            r7 = 1
            if (r2 > r3) goto Lcb
            r7 = 3
            int r0 = r0 + r1
            r7 = 2
            r8.pdH = r0
            r7 = 0
            int r0 = r8.BW
            r7 = 6
            int r0 = r0 - r1
            r7 = 5
            r1 = 0
            r7 = 1
            r8.BW = r1
            r7 = 4
            r8.J = r1
        L25:
            r7 = 5
            if (r0 >= r9) goto L94
            r7 = 5
            int r1 = r9 - r0
            r7 = 1
            java.io.InputStream r2 = r8.D3D     // Catch: java.lang.Throwable -> L88
            r7 = 5
            long r3 = (long) r1     // Catch: java.lang.Throwable -> L88
            r7 = 6
            long r1 = r2.skip(r3)     // Catch: java.lang.Throwable -> L88
            r7 = 3
            r5 = 0
            r5 = 0
            r7 = 3
            int r5 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r7 = 7
            if (r5 < 0) goto L51
            r7 = 2
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 1
            if (r3 > 0) goto L51
            r7 = 7
            if (r5 != 0) goto L4b
            r7 = 3
            goto L94
        L4b:
            r7 = 2
            int r1 = (int) r1     // Catch: java.lang.Throwable -> L88
            r7 = 0
            int r0 = r0 + r1
            r7 = 4
            goto L25
        L51:
            r7 = 1
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L88
            r7 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L88
            r3.<init>()     // Catch: java.lang.Throwable -> L88
            r7 = 7
            java.io.InputStream r4 = r8.D3D     // Catch: java.lang.Throwable -> L88
            r7 = 1
            java.lang.Class r4 = r4.getClass()     // Catch: java.lang.Throwable -> L88
            r7 = 5
            r3.append(r4)     // Catch: java.lang.Throwable -> L88
            r7 = 3
            java.lang.String r4 = "ui pleu u:rsri#n dkdentiret avs"
            java.lang.String r4 = "#skip returned invalid result: "
            r7 = 4
            r3.append(r4)     // Catch: java.lang.Throwable -> L88
            r7 = 4
            r3.append(r1)     // Catch: java.lang.Throwable -> L88
            java.lang.String r1 = "ub nmhtpa/egtepinimngl. umrTp ttesniIeS oy"
            java.lang.String r1 = "\nThe InputStream implementation is buggy."
            r7 = 1
            r3.append(r1)     // Catch: java.lang.Throwable -> L88
            r7 = 2
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> L88
            r7 = 1
            r9.<init>(r1)     // Catch: java.lang.Throwable -> L88
            r7 = 4
            throw r9     // Catch: java.lang.Throwable -> L88
        L88:
            r9 = move-exception
            r7 = 4
            int r1 = r8.pdH
            int r1 = r1 + r0
            r7 = 3
            r8.pdH = r1
            r8.jc()
            throw r9
        L94:
            r7 = 7
            int r1 = r8.pdH
            r7 = 0
            int r1 = r1 + r0
            r8.pdH = r1
            r8.jc()
            r7 = 0
            if (r0 >= r9) goto Lc9
            r7 = 0
            int r0 = r8.BW
            r7 = 6
            int r1 = r8.J
            r7 = 5
            int r1 = r0 - r1
            r7 = 2
            r8.J = r0
            r7 = 7
            r0 = 1
            r7 = 6
            r8.jk(r0)
        Lb3:
            r7 = 4
            int r2 = r9 - r1
            r7 = 1
            int r3 = r8.BW
            r7 = 3
            if (r2 <= r3) goto Lc6
            r7 = 4
            int r1 = r1 + r3
            r8.J = r3
            r7 = 0
            r8.jk(r0)
            r7 = 4
            goto Lb3
        Lc6:
            r7 = 0
            r8.J = r2
        Lc9:
            r7 = 4
            return
        Lcb:
            r7 = 7
            int r3 = r3 - r0
            r7 = 3
            int r3 = r3 - r1
            r7 = 4
            r8.mV(r3)
            r7 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r9 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r7 = 2
            throw r9
        Lda:
            r7 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r9 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.D3D()
            r7 = 6
            throw r9
    }

    private void UO() throws java.io.IOException {
            r3 = this;
            r2 = 3
            int r0 = r3.BW
            r2 = 6
            int r1 = r3.J
            r2 = 1
            int r0 = r0 - r1
            r2 = 2
            r1 = 10
            if (r0 < r1) goto L13
            r2 = 5
            r3.IU()
            r2 = 4
            goto L17
        L13:
            r2 = 7
            r3.Ohk()
        L17:
            r2 = 6
            return
    }

    private androidx.datastore.preferences.protobuf.J XHC(int r7) throws java.io.IOException {
            r6 = this;
            r5 = 1
            byte[] r0 = r6.qr(r7)
            r5 = 5
            if (r0 == 0) goto Le
            androidx.datastore.preferences.protobuf.J r7 = androidx.datastore.preferences.protobuf.J.b(r0)
            r5 = 6
            return r7
        Le:
            r5 = 5
            int r0 = r6.J
            r5 = 1
            int r1 = r6.BW
            r5 = 5
            int r2 = r1 - r0
            r5 = 6
            int r3 = r6.pdH
            r5 = 1
            int r3 = r3 + r1
            r5 = 6
            r6.pdH = r3
            r1 = 6
            r1 = 0
            r5 = 0
            r6.J = r1
            r5 = 0
            r6.BW = r1
            r5 = 7
            int r3 = r7 - r2
            r5 = 0
            java.util.List r3 = r6.PL(r3)
            r5 = 5
            byte[] r7 = new byte[r7]
            r5 = 4
            byte[] r4 = r6.g
            r5 = 0
            java.lang.System.arraycopy(r4, r0, r7, r1, r2)
            r5 = 3
            java.util.Iterator r0 = r3.iterator()
        L3e:
            r5 = 6
            boolean r3 = r0.hasNext()
            r5 = 6
            if (r3 == 0) goto L5a
            r5 = 4
            java.lang.Object r3 = r0.next()
            r5 = 2
            byte[] r3 = (byte[]) r3
            r5 = 4
            int r4 = r3.length
            r5 = 6
            java.lang.System.arraycopy(r3, r1, r7, r2, r4)
            r5 = 1
            int r3 = r3.length
            r5 = 1
            int r2 = r2 + r3
            r5 = 2
            goto L3e
        L5a:
            r5 = 2
            androidx.datastore.preferences.protobuf.J r7 = androidx.datastore.preferences.protobuf.J.PL(r7)
            r5 = 3
            return r7
    }

    private void jc() {
            r4 = this;
            r3 = 4
            int r0 = r4.BW
            r3 = 7
            int r1 = r4.f1002b
            r3 = 0
            int r0 = r0 + r1
            r4.BW = r0
            r3 = 2
            int r1 = r4.pdH
            r3 = 1
            int r1 = r1 + r0
            r3 = 6
            int r2 = r4.q
            r3 = 4
            if (r1 <= r2) goto L21
            r3 = 3
            int r1 = r1 - r2
            r3 = 6
            r4.f1002b = r1
            r3 = 0
            int r0 = r0 - r1
            r3 = 5
            r4.BW = r0
            r3 = 1
            goto L26
        L21:
            r3 = 6
            r0 = 0
            r3 = 1
            r4.f1002b = r0
        L26:
            r3 = 2
            return
    }

    private void jk(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            boolean r0 = r3.Jv(r4)
            r2 = 6
            if (r0 != 0) goto L25
            r2 = 1
            int r0 = r3.r5
            r2 = 6
            int r1 = r3.pdH
            r2 = 3
            int r0 = r0 - r1
            r2 = 5
            int r1 = r3.J
            r2 = 4
            int r0 = r0 - r1
            r2 = 0
            if (r4 <= r0) goto L1e
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.J()
            r2 = 0
            throw r4
        L1e:
            r2 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r2 = 3
            throw r4
        L25:
            r2 = 5
            return
    }

    private byte[] qr(int r7) throws java.io.IOException {
            r6 = this;
            r5 = 2
            if (r7 != 0) goto L8
            r5 = 5
            byte[] r7 = androidx.datastore.preferences.protobuf.kL.r5
            r5 = 1
            return r7
        L8:
            r5 = 2
            if (r7 < 0) goto L9a
            r5 = 2
            int r0 = r6.pdH
            r5 = 6
            int r1 = r6.J
            r5 = 5
            int r2 = r0 + r1
            r5 = 3
            int r2 = r2 + r7
            r5 = 3
            int r3 = r6.r5
            r5 = 5
            int r3 = r2 - r3
            r5 = 1
            if (r3 > 0) goto L93
            r5 = 6
            int r3 = r6.q
            r5 = 3
            if (r2 > r3) goto L85
            r5 = 2
            int r0 = r6.BW
            int r0 = r0 - r1
            r5 = 2
            int r1 = r7 - r0
            r5 = 2
            r2 = 4096(0x1000, float:5.74E-42)
            r5 = 5
            if (r1 < r2) goto L42
            r5 = 7
            java.io.InputStream r2 = r6.D3D
            r5 = 1
            int r2 = r2.available()
            r5 = 6
            if (r1 > r2) goto L3e
            goto L42
        L3e:
            r5 = 6
            r7 = 0
            r5 = 0
            return r7
        L42:
            r5 = 3
            byte[] r1 = new byte[r7]
            r5 = 0
            byte[] r2 = r6.g
            r5 = 7
            int r3 = r6.J
            r4 = 0
            r5 = r5 ^ r4
            java.lang.System.arraycopy(r2, r3, r1, r4, r0)
            r5 = 7
            int r2 = r6.pdH
            r5 = 1
            int r3 = r6.BW
            int r2 = r2 + r3
            r5 = 0
            r6.pdH = r2
            r6.J = r4
            r5 = 2
            r6.BW = r4
        L5f:
            r5 = 7
            if (r0 >= r7) goto L83
            r5 = 4
            java.io.InputStream r2 = r6.D3D
            r5 = 0
            int r3 = r7 - r0
            r5 = 1
            int r2 = r2.read(r1, r0, r3)
            r5 = 4
            r3 = -1
            r5 = 3
            if (r2 == r3) goto L7d
            r5 = 6
            int r3 = r6.pdH
            int r3 = r3 + r2
            r5 = 3
            r6.pdH = r3
            r5 = 2
            int r0 = r0 + r2
            r5 = 2
            goto L5f
        L7d:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r7 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r5 = 7
            throw r7
        L83:
            r5 = 1
            return r1
        L85:
            int r3 = r3 - r0
            r5 = 4
            int r3 = r3 - r1
            r5 = 6
            r6.mV(r3)
            r5 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r7 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r5 = 4
            throw r7
        L93:
            r5 = 4
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r7 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.J()
            r5 = 5
            throw r7
        L9a:
            r5 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r7 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.D3D()
            r5 = 5
            throw r7
    }

    public void At() throws java.io.IOException {
            r2 = this;
        L0:
            r1 = 6
            int r0 = r2.dyF()
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 7
            boolean r0 = r2.MDU(r0)
            r1 = 1
            if (r0 != 0) goto L0
        L10:
            r1 = 7
            return
    }

    long BB() throws java.io.IOException {
            r7 = this;
            r6 = 6
            r0 = 0
            r0 = 0
            r2 = 0
            r6 = r6 | r2
        L7:
            r3 = 64
            r6 = 6
            if (r2 >= r3) goto L27
            r6 = 5
            byte r3 = r7.V4L()
            r6 = 6
            r4 = r3 & 127(0x7f, float:1.78E-43)
            r6 = 4
            long r4 = (long) r4
            r6 = 6
            long r4 = r4 << r2
            r6 = 1
            long r0 = r0 | r4
            r6 = 6
            r3 = r3 & 128(0x80, float:1.8E-43)
            r6 = 1
            if (r3 != 0) goto L22
            r6 = 2
            return r0
        L22:
            r6 = 7
            int r2 = r2 + 7
            r6 = 7
            goto L7
        L27:
            r6 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.Z()
            r6 = 2
            throw r0
    }

    public float Bq3() throws java.io.IOException {
            r2 = this;
            r1 = 2
            int r0 = r2.d()
            r1 = 7
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r1 = 4
            return r0
    }

    public long CW() throws java.io.IOException {
            r12 = this;
            r11 = 7
            int r0 = r12.J
            r11 = 1
            int r1 = r12.BW
            r11 = 4
            if (r1 != r0) goto Lc
            r11 = 0
            goto L12a
        Lc:
            r11 = 2
            byte[] r2 = r12.g
            int r3 = r0 + 1
            r11 = 0
            r0 = r2[r0]
            r11 = 0
            if (r0 < 0) goto L1e
            r11 = 7
            r12.J = r3
            r11 = 5
            long r0 = (long) r0
            r11 = 2
            return r0
        L1e:
            r11 = 0
            int r1 = r1 - r3
            r11 = 0
            r4 = 9
            r11 = 7
            if (r1 >= r4) goto L28
            goto L12a
        L28:
            r11 = 6
            int r1 = r3 + 1
            r11 = 4
            r3 = r2[r3]
            r11 = 7
            int r3 = r3 << 7
            r11 = 0
            r0 = r0 ^ r3
            r11 = 4
            if (r0 >= 0) goto L3e
            r11 = 4
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
        L39:
            r11 = 2
            long r2 = (long) r0
            r11 = 1
            goto L134
        L3e:
            r11 = 5
            int r3 = r1 + 1
            r11 = 3
            r1 = r2[r1]
            r11 = 2
            int r1 = r1 << 14
            r11 = 0
            r0 = r0 ^ r1
            r11 = 5
            if (r0 < 0) goto L58
            r11 = 6
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
            r11 = 1
            long r0 = (long) r0
            r9 = r0
            r11 = 5
            r1 = r3
            r2 = r9
            r11 = 5
            goto L134
        L58:
            r11 = 7
            int r1 = r3 + 1
            r11 = 6
            r3 = r2[r3]
            r11 = 2
            int r3 = r3 << 21
            r11 = 4
            r0 = r0 ^ r3
            r11 = 7
            if (r0 >= 0) goto L6d
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r11 = 0
            r0 = r0 ^ r2
            r11 = 3
            goto L39
        L6d:
            r11 = 6
            long r3 = (long) r0
            r11 = 6
            int r0 = r1 + 1
            r11 = 5
            r1 = r2[r1]
            r11 = 1
            long r5 = (long) r1
            r11 = 6
            r1 = 28
            r11 = 5
            long r5 = r5 << r1
            r11 = 7
            long r3 = r3 ^ r5
            r5 = 0
            r5 = 0
            r11 = 1
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 5
            if (r1 < 0) goto L98
            r11 = 2
            r1 = 266354560(0xfe03f80, double:1.315966377E-315)
            r1 = 266354560(0xfe03f80, double:1.315966377E-315)
        L8f:
            r11 = 0
            long r2 = r3 ^ r1
            r11 = 5
            r1 = r0
            r1 = r0
            r11 = 7
            goto L134
        L98:
            r11 = 5
            int r1 = r0 + 1
            r11 = 4
            r0 = r2[r0]
            r11 = 4
            long r7 = (long) r0
            r11 = 1
            r0 = 35
            long r7 = r7 << r0
            r11 = 3
            long r3 = r3 ^ r7
            r11 = 6
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 >= 0) goto Lbb
            r11 = 2
            r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
            r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
        Lb6:
            r11 = 1
            long r2 = r3 ^ r5
            r11 = 6
            goto L134
        Lbb:
            r11 = 1
            int r0 = r1 + 1
            r11 = 0
            r1 = r2[r1]
            r11 = 5
            long r7 = (long) r1
            r11 = 5
            r1 = 42
            r11 = 2
            long r7 = r7 << r1
            r11 = 3
            long r3 = r3 ^ r7
            r11 = 5
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 2
            if (r1 < 0) goto Ldd
            r11 = 0
            r1 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r1 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r11 = 6
            goto L8f
        Ldd:
            r11 = 1
            int r1 = r0 + 1
            r11 = 7
            r0 = r2[r0]
            r11 = 0
            long r7 = (long) r0
            r11 = 1
            r0 = 49
            r11 = 6
            long r7 = r7 << r0
            r11 = 1
            long r3 = r3 ^ r7
            r11 = 5
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 1
            if (r0 >= 0) goto Lfe
            r11 = 5
            r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            goto Lb6
        Lfe:
            r11 = 6
            int r0 = r1 + 1
            r11 = 3
            r1 = r2[r1]
            r11 = 0
            long r7 = (long) r1
            r11 = 3
            r1 = 56
            r11 = 3
            long r7 = r7 << r1
            long r3 = r3 ^ r7
            r11 = 2
            r7 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r7 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r11 = 0
            long r3 = r3 ^ r7
            r11 = 6
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 5
            if (r1 >= 0) goto L131
            int r1 = r0 + 1
            r11 = 2
            r0 = r2[r0]
            long r7 = (long) r0
            r11 = 1
            int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r0 >= 0) goto L133
        L12a:
            r11 = 7
            long r0 = r12.BB()
            r11 = 3
            return r0
        L131:
            r1 = r0
            r1 = r0
        L133:
            r2 = r3
        L134:
            r11 = 5
            r12.J = r1
            r11 = 0
            return r2
    }

    public int D() throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.zq7()
            r1 = 6
            int r0 = androidx.datastore.preferences.protobuf.Q8S.h(r0)
            r1 = 0
            return r0
    }

    public int Dmx() throws java.io.IOException {
            r2 = this;
            r1 = 1
            int r0 = r2.d()
            r1 = 6
            return r0
    }

    public long GK() throws java.io.IOException {
            r3 = this;
            r2 = 7
            long r0 = r3.CW()
            r2 = 4
            long r0 = androidx.datastore.preferences.protobuf.Q8S.r5(r0)
            r2 = 3
            return r0
    }

    public long I4t() throws java.io.IOException {
            r3 = this;
            long r0 = r3.x()
            r2 = 4
            return r0
    }

    public double JrO() throws java.io.IOException {
            r3 = this;
            r2 = 3
            long r0 = r3.x()
            r2 = 2
            double r0 = java.lang.Double.longBitsToDouble(r0)
            r2 = 7
            return r0
    }

    public long L7G() throws java.io.IOException {
            r3 = this;
            r2 = 4
            long r0 = r3.CW()
            r2 = 2
            return r0
    }

    public int Lpi() throws java.io.IOException {
            r2 = this;
            r1 = 4
            int r0 = r2.d()
            r1 = 7
            return r0
    }

    public boolean MDU(int r6) throws java.io.IOException {
            r5 = this;
            r4 = 0
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 5
            r1 = 1
            r4 = 6
            if (r0 == 0) goto L5a
            r4 = 4
            if (r0 == r1) goto L51
            r4 = 7
            r2 = 2
            r4 = 2
            if (r0 == r2) goto L46
            r4 = 1
            r2 = 3
            r4 = 1
            r3 = 4
            r4 = 6
            if (r0 == r2) goto L32
            r4 = 4
            if (r0 == r3) goto L2e
            r4 = 4
            r6 = 5
            r4 = 2
            if (r0 != r6) goto L27
            r4 = 4
            r5.mV(r3)
            r4 = 3
            return r1
        L27:
            r4 = 1
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 6
            throw r6
        L2e:
            r4 = 7
            r6 = 0
            r4 = 5
            return r6
        L32:
            r4 = 3
            r5.At()
            r4 = 1
            int r6 = androidx.datastore.preferences.protobuf.yQ.XF(r6)
            r4 = 6
            int r6 = androidx.datastore.preferences.protobuf.yQ.r5(r6, r3)
            r4 = 1
            r5.XF(r6)
            r4 = 2
            return r1
        L46:
            r4 = 0
            int r6 = r5.zq7()
            r4 = 1
            r5.mV(r6)
            r4 = 4
            return r1
        L51:
            r4 = 0
            r6 = 8
            r4 = 4
            r5.mV(r6)
            r4 = 5
            return r1
        L5a:
            r4 = 7
            r5.UO()
            r4 = 4
            return r1
    }

    public java.lang.String P() throws java.io.IOException {
            r6 = this;
            r5 = 7
            int r0 = r6.zq7()
            r5 = 5
            if (r0 <= 0) goto L28
            r5 = 5
            int r1 = r6.BW
            r5 = 6
            int r2 = r6.J
            r5 = 6
            int r1 = r1 - r2
            r5 = 5
            if (r0 > r1) goto L28
            r5 = 3
            java.lang.String r1 = new java.lang.String
            r5 = 5
            byte[] r3 = r6.g
            java.nio.charset.Charset r4 = androidx.datastore.preferences.protobuf.kL.XF
            r5 = 7
            r1.<init>(r3, r2, r0, r4)
            r5 = 2
            int r2 = r6.J
            r5 = 0
            int r2 = r2 + r0
            r6.J = r2
            r5 = 2
            return r1
        L28:
            r5 = 1
            if (r0 != 0) goto L32
            r5 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 4
            return r0
        L32:
            r5 = 0
            int r1 = r6.BW
            if (r0 > r1) goto L53
            r5 = 7
            r6.jk(r0)
            r5 = 0
            java.lang.String r1 = new java.lang.String
            r5 = 6
            byte[] r2 = r6.g
            r5 = 1
            int r3 = r6.J
            java.nio.charset.Charset r4 = androidx.datastore.preferences.protobuf.kL.XF
            r1.<init>(r2, r3, r0, r4)
            r5 = 1
            int r2 = r6.J
            r5 = 0
            int r2 = r2 + r0
            r5 = 7
            r6.J = r2
            r5 = 5
            return r1
        L53:
            r5 = 0
            java.lang.String r1 = new java.lang.String
            r5 = 2
            r2 = 0
            r5 = 7
            byte[] r0 = r6.E(r0, r2)
            r5 = 6
            java.nio.charset.Charset r2 = androidx.datastore.preferences.protobuf.kL.XF
            r5 = 6
            r1.<init>(r0, r2)
            r5 = 5
            return r1
    }

    public byte V4L() throws java.io.IOException {
            r4 = this;
            r3 = 5
            int r0 = r4.J
            int r1 = r4.BW
            r3 = 4
            if (r0 != r1) goto Le
            r3 = 2
            r0 = 1
            r3 = 6
            r4.jk(r0)
        Le:
            r3 = 2
            byte[] r0 = r4.g
            r3 = 0
            int r1 = r4.J
            r3 = 0
            int r2 = r1 + 1
            r3 = 3
            r4.J = r2
            r3 = 4
            r0 = r0[r1]
            r3 = 3
            return r0
    }

    public java.lang.String V9h() throws java.io.IOException {
            r5 = this;
            r4 = 6
            int r0 = r5.zq7()
            r4 = 0
            int r1 = r5.J
            r4 = 1
            int r2 = r5.BW
            r4 = 2
            int r3 = r2 - r1
            r4 = 6
            if (r0 > r3) goto L1e
            r4 = 7
            if (r0 <= 0) goto L1e
            r4 = 4
            byte[] r2 = r5.g
            r4 = 6
            int r3 = r1 + r0
            r4 = 2
            r5.J = r3
            goto L40
        L1e:
            r4 = 2
            if (r0 != 0) goto L28
            r4 = 7
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 2
            return r0
        L28:
            r4 = 0
            r1 = 0
            r4 = 1
            if (r0 > r2) goto L3b
            r4 = 2
            r5.jk(r0)
            byte[] r2 = r5.g
            r4 = 7
            int r3 = r0 + 0
            r4 = 5
            r5.J = r3
            r4 = 5
            goto L40
        L3b:
            r4 = 3
            byte[] r2 = r5.E(r0, r1)
        L40:
            r4 = 4
            java.lang.String r0 = androidx.datastore.preferences.protobuf.AD.Z(r2, r1, r0)
            r4 = 0
            return r0
    }

    public void XF(int r3) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 2
            int r0 = r2.f
            r1 = 0
            if (r0 != r3) goto L8
            r1 = 0
            return
        L8:
            r1 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r3 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.XF()
            r1 = 0
            throw r3
    }

    public boolean Z() throws java.io.IOException {
            r3 = this;
            r2 = 5
            int r0 = r3.J
            r2 = 1
            int r1 = r3.BW
            r2 = 1
            if (r0 != r1) goto L15
            r2 = 2
            r0 = 1
            r2 = 6
            boolean r1 = r3.Jv(r0)
            r2 = 0
            if (r1 != 0) goto L15
            r2 = 2
            goto L17
        L15:
            r2 = 2
            r0 = 0
        L17:
            r2 = 0
            return r0
    }

    public int d() throws java.io.IOException {
            r5 = this;
            r4 = 5
            int r0 = r5.J
            r4 = 7
            int r1 = r5.BW
            r4 = 5
            int r1 = r1 - r0
            r4 = 6
            r2 = 4
            r4 = 4
            if (r1 >= r2) goto L14
            r4 = 7
            r5.jk(r2)
            r4 = 6
            int r0 = r5.J
        L14:
            r4 = 0
            byte[] r1 = r5.g
            int r2 = r0 + 4
            r4 = 4
            r5.J = r2
            r4 = 7
            r2 = r1[r0]
            r4 = 5
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r3 = r0 + 1
            r4 = 0
            r3 = r1[r3]
            r4 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 3
            int r3 = r3 << 8
            r4 = 7
            r2 = r2 | r3
            r4 = 4
            int r3 = r0 + 2
            r4 = 1
            r3 = r1[r3]
            r4 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 2
            int r3 = r3 << 16
            r4 = 6
            r2 = r2 | r3
            r4 = 1
            int r0 = r0 + 3
            r4 = 7
            r0 = r1[r0]
            r4 = 2
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 3
            int r0 = r0 << 24
            r4 = 0
            r0 = r0 | r2
            r4 = 6
            return r0
    }

    public int dyF() throws java.io.IOException {
            r2 = this;
            r1 = 6
            boolean r0 = r2.Z()
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 3
            r0 = 0
            r1 = 4
            r2.f = r0
            r1 = 7
            return r0
        Lf:
            r1 = 7
            int r0 = r2.zq7()
            r1 = 5
            r2.f = r0
            r1 = 7
            int r0 = androidx.datastore.preferences.protobuf.yQ.XF(r0)
            r1 = 2
            if (r0 == 0) goto L24
            r1 = 2
            int r0 = r2.f
            r1 = 5
            return r0
        L24:
            r1 = 6
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.h()
            r1 = 0
            throw r0
    }

    public void f(int r2) {
            r1 = this;
            r1.q = r2
            r0 = 2
            r1.jc()
            r0 = 5
            return
    }

    public long jSk() throws java.io.IOException {
            r3 = this;
            r2 = 4
            long r0 = r3.CW()
            r2 = 3
            return r0
    }

    public androidx.datastore.preferences.protobuf.J km() throws java.io.IOException {
            r4 = this;
            r3 = 7
            int r0 = r4.zq7()
            r3 = 6
            int r1 = r4.BW
            int r2 = r4.J
            r3 = 0
            int r1 = r1 - r2
            r3 = 1
            if (r0 > r1) goto L24
            r3 = 7
            if (r0 <= 0) goto L24
            r3 = 7
            byte[] r1 = r4.g
            r3 = 7
            androidx.datastore.preferences.protobuf.J r1 = androidx.datastore.preferences.protobuf.J.pdH(r1, r2, r0)
            r3 = 0
            int r2 = r4.J
            r3 = 5
            int r2 = r2 + r0
            r3 = 2
            r4.J = r2
            r3 = 4
            return r1
        L24:
            r3 = 7
            if (r0 != 0) goto L2c
            r3 = 0
            androidx.datastore.preferences.protobuf.J r0 = androidx.datastore.preferences.protobuf.J.Z
            r3 = 0
            return r0
        L2c:
            r3 = 2
            androidx.datastore.preferences.protobuf.J r0 = r4.XHC(r0)
            r3 = 5
            return r0
    }

    public void mV(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            int r0 = r3.BW
            r2 = 5
            int r1 = r3.J
            r2 = 6
            int r0 = r0 - r1
            if (r4 > r0) goto L14
            r2 = 0
            if (r4 < 0) goto L14
            r2 = 1
            int r1 = r1 + r4
            r2 = 3
            r3.J = r1
            r2 = 2
            goto L18
        L14:
            r2 = 0
            r3.PO(r4)
        L18:
            r2 = 0
            return
    }

    public int pdH(int r4) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException {
            r3 = this;
            r2 = 7
            if (r4 < 0) goto L23
            r2 = 2
            int r0 = r3.pdH
            r2 = 0
            int r1 = r3.J
            r2 = 1
            int r0 = r0 + r1
            r2 = 2
            int r4 = r4 + r0
            r2 = 7
            int r0 = r3.q
            r2 = 6
            if (r4 > r0) goto L1c
            r2 = 5
            r3.q = r4
            r2 = 7
            r3.jc()
            r2 = 6
            return r0
        L1c:
            r2 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r2 = 2
            throw r4
        L23:
            r2 = 3
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.D3D()
            r2 = 6
            throw r4
    }

    public long pyv() throws java.io.IOException {
            r3 = this;
            r2 = 3
            long r0 = r3.x()
            r2 = 2
            return r0
    }

    public boolean q() throws java.io.IOException {
            r5 = this;
            long r0 = r5.CW()
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 == 0) goto L13
            r4 = 6
            r0 = 1
            r4 = 0
            goto L15
        L13:
            r4 = 1
            r0 = 0
        L15:
            r4 = 5
            return r0
    }

    public int qu() {
            r3 = this;
            r2 = 1
            int r0 = r3.pdH
            r2 = 4
            int r1 = r3.J
            r2 = 3
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public int s() throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.zq7()
            r1 = 4
            return r0
    }

    public int t4x() throws java.io.IOException {
            r2 = this;
            r1 = 2
            int r0 = r2.zq7()
            r1 = 0
            return r0
    }

    public int uD() throws java.io.IOException {
            r2 = this;
            r1 = 1
            int r0 = r2.zq7()
            r1 = 6
            return r0
    }

    public long x() throws java.io.IOException {
            r10 = this;
            int r0 = r10.J
            r9 = 6
            int r1 = r10.BW
            r9 = 2
            int r1 = r1 - r0
            r9 = 4
            r2 = 8
            if (r1 >= r2) goto L13
            r9 = 1
            r10.jk(r2)
            r9 = 3
            int r0 = r10.J
        L13:
            byte[] r1 = r10.g
            r9 = 4
            int r3 = r0 + 8
            r9 = 1
            r10.J = r3
            r9 = 0
            r3 = r1[r0]
            r9 = 1
            long r3 = (long) r3
            r9 = 4
            r5 = 255(0xff, double:1.26E-321)
            r5 = 255(0xff, double:1.26E-321)
            r9 = 7
            long r3 = r3 & r5
            r9 = 3
            int r7 = r0 + 1
            r7 = r1[r7]
            r9 = 4
            long r7 = (long) r7
            r9 = 7
            long r7 = r7 & r5
            r9 = 6
            long r7 = r7 << r2
            r9 = 5
            long r2 = r3 | r7
            r9 = 4
            int r4 = r0 + 2
            r4 = r1[r4]
            r9 = 5
            long r7 = (long) r4
            r9 = 7
            long r7 = r7 & r5
            r9 = 3
            r4 = 16
            long r7 = r7 << r4
            r9 = 6
            long r2 = r2 | r7
            r9 = 3
            int r4 = r0 + 3
            r4 = r1[r4]
            r9 = 7
            long r7 = (long) r4
            r9 = 0
            long r7 = r7 & r5
            r9 = 4
            r4 = 24
            r9 = 7
            long r7 = r7 << r4
            r9 = 3
            long r2 = r2 | r7
            r9 = 3
            int r4 = r0 + 4
            r9 = 2
            r4 = r1[r4]
            r9 = 3
            long r7 = (long) r4
            r9 = 1
            long r7 = r7 & r5
            r9 = 2
            r4 = 32
            r9 = 4
            long r7 = r7 << r4
            long r2 = r2 | r7
            int r4 = r0 + 5
            r4 = r1[r4]
            r9 = 3
            long r7 = (long) r4
            r9 = 5
            long r7 = r7 & r5
            r9 = 2
            r4 = 40
            r9 = 5
            long r7 = r7 << r4
            r9 = 1
            long r2 = r2 | r7
            r9 = 3
            int r4 = r0 + 6
            r9 = 7
            r4 = r1[r4]
            r9 = 5
            long r7 = (long) r4
            r9 = 7
            long r7 = r7 & r5
            r9 = 5
            r4 = 48
            r9 = 2
            long r7 = r7 << r4
            r9 = 3
            long r2 = r2 | r7
            r9 = 3
            int r0 = r0 + 7
            r9 = 6
            r0 = r1[r0]
            r9 = 4
            long r0 = (long) r0
            r9 = 0
            long r0 = r0 & r5
            r9 = 5
            r4 = 56
            r9 = 7
            long r0 = r0 << r4
            r9 = 3
            long r0 = r0 | r2
            r9 = 3
            return r0
    }

    public int zq7() throws java.io.IOException {
            r6 = this;
            r5 = 6
            int r0 = r6.J
            r5 = 1
            int r1 = r6.BW
            r5 = 4
            if (r1 != r0) goto Lc
            r5 = 5
            goto La4
        Lc:
            r5 = 4
            byte[] r2 = r6.g
            r5 = 5
            int r3 = r0 + 1
            r5 = 0
            r0 = r2[r0]
            r5 = 0
            if (r0 < 0) goto L1d
            r5 = 1
            r6.J = r3
            r5 = 4
            return r0
        L1d:
            r5 = 0
            int r1 = r1 - r3
            r5 = 1
            r4 = 9
            r5 = 5
            if (r1 >= r4) goto L27
            r5 = 0
            goto La4
        L27:
            int r1 = r3 + 1
            r5 = 7
            r3 = r2[r3]
            r5 = 3
            int r3 = r3 << 7
            r5 = 6
            r0 = r0 ^ r3
            r5 = 2
            if (r0 >= 0) goto L39
            r5 = 1
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            r5 = 7
            goto Lac
        L39:
            r5 = 5
            int r3 = r1 + 1
            r5 = 1
            r1 = r2[r1]
            r5 = 5
            int r1 = r1 << 14
            r5 = 4
            r0 = r0 ^ r1
            r5 = 5
            if (r0 < 0) goto L4f
            r5 = 6
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
        L4a:
            r5 = 6
            r1 = r3
            r1 = r3
            r5 = 1
            goto Lac
        L4f:
            r5 = 0
            int r1 = r3 + 1
            r5 = 4
            r3 = r2[r3]
            r5 = 4
            int r3 = r3 << 21
            r5 = 3
            r0 = r0 ^ r3
            r5 = 1
            if (r0 >= 0) goto L64
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r5 = 4
            r0 = r0 ^ r2
            r5 = 1
            goto Lac
        L64:
            r5 = 5
            int r3 = r1 + 1
            r5 = 2
            r1 = r2[r1]
            r5 = 5
            int r4 = r1 << 28
            r5 = 3
            r0 = r0 ^ r4
            r5 = 4
            r4 = 266354560(0xfe03f80, float:2.2112565E-29)
            r5 = 0
            r0 = r0 ^ r4
            r5 = 0
            if (r1 >= 0) goto L4a
            r5 = 0
            int r1 = r3 + 1
            r5 = 7
            r3 = r2[r3]
            r5 = 5
            if (r3 >= 0) goto Lac
            r5 = 3
            int r3 = r1 + 1
            r5 = 4
            r1 = r2[r1]
            r5 = 5
            if (r1 >= 0) goto L4a
            r5 = 7
            int r1 = r3 + 1
            r5 = 3
            r3 = r2[r3]
            if (r3 >= 0) goto Lac
            r5 = 3
            int r3 = r1 + 1
            r5 = 7
            r1 = r2[r1]
            r5 = 7
            if (r1 >= 0) goto L4a
            r5 = 3
            int r1 = r3 + 1
            r5 = 6
            r2 = r2[r3]
            r5 = 0
            if (r2 >= 0) goto Lac
        La4:
            long r0 = r6.BB()
            r5 = 7
            int r0 = (int) r0
            r5 = 6
            return r0
        Lac:
            r5 = 5
            r6.J = r1
            return r0
    }
}
