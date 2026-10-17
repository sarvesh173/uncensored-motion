package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class qR$Jl extends com.google.protobuf.qR {
    private final byte[] BW;
    private int J;
    private int b;

    /* renamed from: f, reason: collision with root package name */
    private int f127f;
    private final java.io.InputStream g;
    private int km;
    private int pdH;
    private int q;

    private qR$Jl(java.io.InputStream r3, int r4) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r1 = 0
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 6
            r2.km = r0
            r1 = 3
            java.lang.String r0 = "input"
            r1 = 7
            com.google.protobuf.Sm.h(r3, r0)
            r1 = 7
            r2.g = r3
            r1 = 4
            byte[] r3 = new byte[r4]
            r1 = 3
            r2.BW = r3
            r1 = 5
            r3 = 0
            r1 = 4
            r2.b = r3
            r2.f127f = r3
            r2.q = r3
            r1 = 1
            return
    }

    /* synthetic */ qR$Jl(java.io.InputStream r2, int r3, com.google.protobuf.qR.NS r4) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    private java.util.List<byte[]> BB(int r8) throws java.io.IOException {
            r7 = this;
            r6 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 6
            r0.<init>()
        L7:
            r6 = 2
            if (r8 <= 0) goto L42
            r6 = 7
            r1 = 4096(0x1000, float:5.74E-42)
            int r1 = java.lang.Math.min(r8, r1)
            r6 = 5
            byte[] r2 = new byte[r1]
            r6 = 7
            r3 = 0
        L16:
            r6 = 5
            if (r3 >= r1) goto L3a
            r6 = 2
            java.io.InputStream r4 = r7.g
            r6 = 1
            int r5 = r1 - r3
            r6 = 2
            int r4 = r4.read(r2, r3, r5)
            r6 = 1
            r5 = -1
            r6 = 1
            if (r4 == r5) goto L34
            r6 = 0
            int r5 = r7.q
            r6 = 4
            int r5 = r5 + r4
            r7.q = r5
            r6 = 7
            int r3 = r3 + r4
            r6 = 3
            goto L16
        L34:
            com.google.protobuf.InvalidProtocolBufferException r8 = com.google.protobuf.InvalidProtocolBufferException.q()
            r6 = 1
            throw r8
        L3a:
            r6 = 2
            int r8 = r8 - r1
            r6 = 2
            r0.add(r2)
            r6 = 6
            goto L7
        L42:
            r6 = 4
            return r0
    }

    private byte[] CW(int r7) throws java.io.IOException {
            r6 = this;
            r5 = 3
            if (r7 != 0) goto L8
            r5 = 0
            byte[] r7 = com.google.protobuf.Sm.qu
            r5 = 3
            return r7
        L8:
            r5 = 6
            if (r7 < 0) goto L9a
            r5 = 2
            int r0 = r6.q
            r5 = 4
            int r1 = r6.f127f
            r5 = 7
            int r2 = r0 + r1
            int r2 = r2 + r7
            r5 = 4
            int r3 = r6.r5
            r5 = 2
            int r3 = r2 - r3
            r5 = 7
            if (r3 > 0) goto L94
            r5 = 2
            int r3 = r6.km
            r5 = 1
            if (r2 > r3) goto L86
            r5 = 0
            int r0 = r6.b
            r5 = 4
            int r0 = r0 - r1
            r5 = 6
            int r1 = r7 - r0
            r2 = 4096(0x1000, float:5.74E-42)
            if (r1 < r2) goto L3f
            r5 = 5
            java.io.InputStream r2 = r6.g
            r5 = 4
            int r2 = qr(r2)
            r5 = 7
            if (r1 > r2) goto L3c
            goto L3f
        L3c:
            r7 = 0
            r5 = r7
            return r7
        L3f:
            r5 = 5
            byte[] r1 = new byte[r7]
            r5 = 6
            byte[] r2 = r6.BW
            r5 = 0
            int r3 = r6.f127f
            r5 = 7
            r4 = 0
            r5 = 0
            java.lang.System.arraycopy(r2, r3, r1, r4, r0)
            int r2 = r6.q
            r5 = 2
            int r3 = r6.b
            r5 = 1
            int r2 = r2 + r3
            r5 = 6
            r6.q = r2
            r5 = 0
            r6.f127f = r4
            r5 = 7
            r6.b = r4
        L5e:
            r5 = 7
            if (r0 >= r7) goto L84
            r5 = 2
            java.io.InputStream r2 = r6.g
            r5 = 2
            int r3 = r7 - r0
            r5 = 1
            int r2 = PL(r2, r1, r0, r3)
            r5 = 7
            r3 = -1
            r5 = 5
            if (r2 == r3) goto L7d
            r5 = 0
            int r3 = r6.q
            r5 = 0
            int r3 = r3 + r2
            r5 = 0
            r6.q = r3
            r5 = 6
            int r0 = r0 + r2
            r5 = 6
            goto L5e
        L7d:
            r5 = 3
            com.google.protobuf.InvalidProtocolBufferException r7 = com.google.protobuf.InvalidProtocolBufferException.q()
            r5 = 2
            throw r7
        L84:
            r5 = 2
            return r1
        L86:
            int r3 = r3 - r0
            r5 = 0
            int r3 = r3 - r1
            r5 = 3
            r6.kf(r3)
            r5 = 6
            com.google.protobuf.InvalidProtocolBufferException r7 = com.google.protobuf.InvalidProtocolBufferException.q()
            r5 = 0
            throw r7
        L94:
            com.google.protobuf.InvalidProtocolBufferException r7 = com.google.protobuf.InvalidProtocolBufferException.pdH()
            r5 = 2
            throw r7
        L9a:
            r5 = 4
            com.google.protobuf.InvalidProtocolBufferException r7 = com.google.protobuf.InvalidProtocolBufferException.g()
            r5 = 0
            throw r7
    }

    private void I9A(int r9) throws java.io.IOException {
            r8 = this;
            r7 = 6
            if (r9 < 0) goto Lde
            r7 = 1
            int r0 = r8.q
            r7 = 0
            int r1 = r8.f127f
            r7 = 6
            int r2 = r0 + r1
            r7 = 6
            int r2 = r2 + r9
            r7 = 4
            int r3 = r8.km
            r7 = 6
            if (r2 > r3) goto Lcf
            r7 = 2
            int r0 = r0 + r1
            r7 = 3
            r8.q = r0
            r7 = 1
            int r0 = r8.b
            r7 = 5
            int r0 = r0 - r1
            r7 = 6
            r1 = 0
            r7 = 7
            r8.b = r1
            r8.f127f = r1
        L25:
            r7 = 5
            if (r0 >= r9) goto L96
            r7 = 0
            int r1 = r9 - r0
            r7 = 7
            java.io.InputStream r2 = r8.g     // Catch: java.lang.Throwable -> L87
            r7 = 2
            long r3 = (long) r1     // Catch: java.lang.Throwable -> L87
            r7 = 2
            long r1 = Ohk(r2, r3)     // Catch: java.lang.Throwable -> L87
            r7 = 4
            r5 = 0
            r5 = 0
            int r5 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r7 = 7
            if (r5 < 0) goto L50
            r7 = 2
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 2
            if (r3 > 0) goto L50
            r7 = 2
            if (r5 != 0) goto L4a
            r7 = 4
            goto L96
        L4a:
            r7 = 2
            int r1 = (int) r1     // Catch: java.lang.Throwable -> L87
            r7 = 5
            int r0 = r0 + r1
            r7 = 2
            goto L25
        L50:
            r7 = 7
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L87
            r7 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L87
            r7 = 1
            r3.<init>()     // Catch: java.lang.Throwable -> L87
            r7 = 7
            java.io.InputStream r4 = r8.g     // Catch: java.lang.Throwable -> L87
            r7 = 5
            java.lang.Class r4 = r4.getClass()     // Catch: java.lang.Throwable -> L87
            r7 = 1
            r3.append(r4)     // Catch: java.lang.Throwable -> L87
            r7 = 3
            java.lang.String r4 = " esverdksn dru#i altptir:leuis "
            java.lang.String r4 = "#skip returned invalid result: "
            r3.append(r4)     // Catch: java.lang.Throwable -> L87
            r7 = 1
            r3.append(r1)     // Catch: java.lang.Throwable -> L87
            r7 = 0
            java.lang.String r1 = "i amnsilgge etehoTyemmntSpIimbau.t/unnp  r"
            java.lang.String r1 = "\nThe InputStream implementation is buggy."
            r7 = 7
            r3.append(r1)     // Catch: java.lang.Throwable -> L87
            r7 = 4
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> L87
            r7 = 6
            r9.<init>(r1)     // Catch: java.lang.Throwable -> L87
            r7 = 3
            throw r9     // Catch: java.lang.Throwable -> L87
        L87:
            r9 = move-exception
            r7 = 2
            int r1 = r8.q
            r7 = 1
            int r1 = r1 + r0
            r7 = 1
            r8.q = r1
            r7 = 7
            r8.UO()
            r7 = 3
            throw r9
        L96:
            int r1 = r8.q
            r7 = 4
            int r1 = r1 + r0
            r7 = 5
            r8.q = r1
            r7 = 6
            r8.UO()
            r7 = 2
            if (r0 >= r9) goto Lcd
            r7 = 5
            int r0 = r8.b
            r7 = 5
            int r1 = r8.f127f
            r7 = 1
            int r1 = r0 - r1
            r7 = 5
            r8.f127f = r0
            r7 = 3
            r0 = 1
            r7 = 6
            r8.IU(r0)
        Lb6:
            r7 = 2
            int r2 = r9 - r1
            r7 = 0
            int r3 = r8.b
            r7 = 6
            if (r2 <= r3) goto Lca
            r7 = 3
            int r1 = r1 + r3
            r7 = 7
            r8.f127f = r3
            r7 = 7
            r8.IU(r0)
            r7 = 2
            goto Lb6
        Lca:
            r7 = 2
            r8.f127f = r2
        Lcd:
            r7 = 2
            return
        Lcf:
            r7 = 5
            int r3 = r3 - r0
            r7 = 4
            int r3 = r3 - r1
            r7 = 0
            r8.kf(r3)
            r7 = 3
            com.google.protobuf.InvalidProtocolBufferException r9 = com.google.protobuf.InvalidProtocolBufferException.q()
            r7 = 4
            throw r9
        Lde:
            r7 = 3
            com.google.protobuf.InvalidProtocolBufferException r9 = com.google.protobuf.InvalidProtocolBufferException.g()
            r7 = 1
            throw r9
    }

    private void IU(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            boolean r0 = r3.paW(r4)
            r2 = 2
            if (r0 != 0) goto L25
            r2 = 6
            int r0 = r3.r5
            r2 = 6
            int r1 = r3.q
            r2 = 4
            int r0 = r0 - r1
            r2 = 1
            int r1 = r3.f127f
            r2 = 1
            int r0 = r0 - r1
            r2 = 6
            if (r4 <= r0) goto L1e
            com.google.protobuf.InvalidProtocolBufferException r4 = com.google.protobuf.InvalidProtocolBufferException.pdH()
            r2 = 5
            throw r4
        L1e:
            r2 = 6
            com.google.protobuf.InvalidProtocolBufferException r4 = com.google.protobuf.InvalidProtocolBufferException.q()
            r2 = 4
            throw r4
        L25:
            r2 = 2
            return
    }

    private void LH() throws java.io.IOException {
            r3 = this;
            r2 = 5
            r0 = 0
        L2:
            r2 = 6
            r1 = 10
            r2 = 4
            if (r0 >= r1) goto L16
            r2 = 0
            byte r1 = r3.x()
            r2 = 6
            if (r1 < 0) goto L11
            return
        L11:
            r2 = 0
            int r0 = r0 + 1
            r2 = 2
            goto L2
        L16:
            r2 = 7
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.D3D()
            r2 = 7
            throw r0
    }

    private static long Ohk(java.io.InputStream r1, long r2) throws java.io.IOException {
            r0 = 7
            long r1 = r1.skip(r2)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L7
            r0 = 3
            return r1
        L7:
            r1 = move-exception
            r0 = 4
            r1.J()
            r0 = 5
            throw r1
    }

    private static int PL(java.io.InputStream r1, byte[] r2, int r3, int r4) throws java.io.IOException {
            r0 = 4
            int r1 = r1.read(r2, r3, r4)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L7
            r0 = 5
            return r1
        L7:
            r1 = move-exception
            r0 = 6
            r1.J()
            r0 = 2
            throw r1
    }

    private void UO() {
            r4 = this;
            r3 = 5
            int r0 = r4.b
            r3 = 4
            int r1 = r4.J
            r3 = 3
            int r0 = r0 + r1
            r3 = 4
            r4.b = r0
            r3 = 2
            int r1 = r4.q
            r3 = 0
            int r1 = r1 + r0
            r3 = 1
            int r2 = r4.km
            r3 = 3
            if (r1 <= r2) goto L21
            r3 = 0
            int r1 = r1 - r2
            r3 = 6
            r4.J = r1
            r3 = 4
            int r0 = r0 - r1
            r3 = 1
            r4.b = r0
            goto L26
        L21:
            r3 = 3
            r0 = 0
            r3 = 2
            r4.J = r0
        L26:
            r3 = 5
            return
    }

    private com.google.protobuf.Q8S d(int r7) throws java.io.IOException {
            r6 = this;
            r5 = 4
            byte[] r0 = r6.CW(r7)
            r5 = 0
            if (r0 == 0) goto Lf
            r5 = 6
            com.google.protobuf.Q8S r7 = com.google.protobuf.Q8S.jSk(r0)
            r5 = 4
            return r7
        Lf:
            r5 = 2
            int r0 = r6.f127f
            int r1 = r6.b
            r5 = 4
            int r2 = r1 - r0
            r5 = 5
            int r3 = r6.q
            r5 = 1
            int r3 = r3 + r1
            r5 = 5
            r6.q = r3
            r5 = 2
            r1 = 0
            r5 = 4
            r6.f127f = r1
            r6.b = r1
            r5 = 5
            int r3 = r7 - r2
            r5 = 1
            java.util.List r3 = r6.BB(r3)
            r5 = 1
            byte[] r7 = new byte[r7]
            r5 = 3
            byte[] r4 = r6.BW
            r5 = 7
            java.lang.System.arraycopy(r4, r0, r7, r1, r2)
            r5 = 1
            java.util.Iterator r0 = r3.iterator()
        L3d:
            r5 = 4
            boolean r3 = r0.hasNext()
            r5 = 7
            if (r3 == 0) goto L59
            r5 = 6
            java.lang.Object r3 = r0.next()
            r5 = 7
            byte[] r3 = (byte[]) r3
            r5 = 2
            int r4 = r3.length
            r5 = 4
            java.lang.System.arraycopy(r3, r1, r7, r2, r4)
            r5 = 6
            int r3 = r3.length
            r5 = 1
            int r2 = r2 + r3
            r5 = 3
            goto L3d
        L59:
            com.google.protobuf.Q8S r7 = com.google.protobuf.Q8S.Jv(r7)
            r5 = 0
            return r7
    }

    private boolean paW(int r9) throws java.io.IOException {
            r8 = this;
            r7 = 0
            int r0 = r8.f127f
            r7 = 7
            int r1 = r0 + r9
            r7 = 2
            int r2 = r8.b
            r7 = 6
            if (r1 <= r2) goto Lcc
            r7 = 7
            int r1 = r8.r5
            r7 = 1
            int r3 = r8.q
            r7 = 0
            int r1 = r1 - r3
            r7 = 4
            int r1 = r1 - r0
            r7 = 4
            r4 = 0
            r7 = 2
            if (r9 <= r1) goto L1d
            r7 = 0
            return r4
        L1d:
            r7 = 4
            int r3 = r3 + r0
            r7 = 1
            int r3 = r3 + r9
            r7 = 2
            int r1 = r8.km
            r7 = 0
            if (r3 <= r1) goto L29
            r7 = 5
            return r4
        L29:
            r7 = 3
            if (r0 <= 0) goto L49
            r7 = 2
            if (r2 <= r0) goto L36
            byte[] r1 = r8.BW
            r7 = 0
            int r2 = r2 - r0
            java.lang.System.arraycopy(r1, r0, r1, r4, r2)
        L36:
            r7 = 6
            int r1 = r8.q
            r7 = 1
            int r1 = r1 + r0
            r7 = 5
            r8.q = r1
            r7 = 2
            int r1 = r8.b
            r7 = 7
            int r1 = r1 - r0
            r7 = 4
            r8.b = r1
            r7 = 7
            r8.f127f = r4
        L49:
            r7 = 6
            java.io.InputStream r0 = r8.g
            r7 = 4
            byte[] r1 = r8.BW
            int r2 = r8.b
            r7 = 5
            int r3 = r1.length
            r7 = 1
            int r3 = r3 - r2
            r7 = 0
            int r5 = r8.r5
            r7 = 5
            int r6 = r8.q
            r7 = 7
            int r5 = r5 - r6
            r7 = 2
            int r5 = r5 - r2
            r7 = 2
            int r3 = java.lang.Math.min(r3, r5)
            r7 = 3
            int r0 = PL(r0, r1, r2, r3)
            r7 = 2
            if (r0 == 0) goto L97
            r7 = 1
            r1 = -1
            if (r0 < r1) goto L97
            r7 = 0
            byte[] r1 = r8.BW
            int r1 = r1.length
            r7 = 1
            if (r0 > r1) goto L97
            if (r0 <= 0) goto L95
            r7 = 1
            int r1 = r8.b
            r7 = 7
            int r1 = r1 + r0
            r7 = 1
            r8.b = r1
            r7 = 5
            r8.UO()
            r7 = 3
            int r0 = r8.b
            r7 = 6
            if (r0 < r9) goto L8e
            r9 = 1
            int r7 = r7 >> r9
            goto L93
        L8e:
            r7 = 3
            boolean r9 = r8.paW(r9)
        L93:
            r7 = 4
            return r9
        L95:
            r7 = 5
            return r4
        L97:
            r7 = 7
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 2
            r1.<init>()
            r7 = 3
            java.io.InputStream r2 = r8.g
            r7 = 1
            java.lang.Class r2 = r2.getClass()
            r7 = 2
            r1.append(r2)
            java.lang.String r2 = "]te o y#deddeteenb(luuarsta:rr i)vr[ nl"
            java.lang.String r2 = "#read(byte[]) returned invalid result: "
            r7 = 1
            r1.append(r2)
            r7 = 4
            r1.append(r0)
            r7 = 4
            java.lang.String r0 = "i eTabmm eing.noepSupnte/sgnuarI  milyttht"
            java.lang.String r0 = "\nThe InputStream implementation is buggy."
            r7 = 3
            r1.append(r0)
            r7 = 5
            java.lang.String r0 = r1.toString()
            r7 = 2
            r9.<init>(r0)
            throw r9
        Lcc:
            r7 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r7 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 6
            r1.<init>()
            r7 = 4
            java.lang.String r2 = "fehdlwuclBrnuee(l)r liaf  f"
            java.lang.String r2 = "refillBuffer() called when "
            r1.append(r2)
            r7 = 4
            r1.append(r9)
            r7 = 5
            java.lang.String r9 = "b a vafptea rwlyranel freie bdbsue lyai"
            java.lang.String r9 = " bytes were already available in buffer"
            r7 = 1
            r1.append(r9)
            java.lang.String r9 = r1.toString()
            r7 = 5
            r0.<init>(r9)
            r7 = 1
            throw r0
    }

    private static int qr(java.io.InputStream r1) throws java.io.IOException {
            r0 = 7
            int r1 = r1.available()     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L7
            r0 = 4
            return r1
        L7:
            r1 = move-exception
            r0 = 2
            r1.J()
            r0 = 2
            throw r1
    }

    private void uQd() throws java.io.IOException {
            r5 = this;
            r4 = 7
            r0 = 0
        L2:
            r4 = 3
            r1 = 10
            r4 = 4
            if (r0 >= r1) goto L20
            r4 = 2
            byte[] r1 = r5.BW
            int r2 = r5.f127f
            r4 = 0
            int r3 = r2 + 1
            r4 = 4
            r5.f127f = r3
            r4 = 4
            r1 = r1[r2]
            r4 = 1
            if (r1 < 0) goto L1b
            r4 = 1
            return
        L1b:
            r4 = 6
            int r0 = r0 + 1
            r4 = 1
            goto L2
        L20:
            r4 = 0
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.D3D()
            r4 = 0
            throw r0
    }

    private void xOU() throws java.io.IOException {
            r3 = this;
            r2 = 7
            int r0 = r3.b
            r2 = 7
            int r1 = r3.f127f
            r2 = 0
            int r0 = r0 - r1
            r1 = 10
            r2 = 2
            if (r0 < r1) goto L12
            r3.uQd()
            r2 = 7
            goto L16
        L12:
            r2 = 3
            r3.LH()
        L16:
            r2 = 6
            return
    }

    private byte[] zq7(int r6, boolean r7) throws java.io.IOException {
            r5 = this;
            r4 = 3
            byte[] r0 = r5.CW(r6)
            r4 = 6
            if (r0 == 0) goto L16
            r4 = 6
            if (r7 == 0) goto L15
            r4 = 4
            java.lang.Object r6 = r0.clone()
            r0 = r6
            r0 = r6
            r4 = 4
            byte[] r0 = (byte[]) r0
        L15:
            return r0
        L16:
            r4 = 2
            int r7 = r5.f127f
            r4 = 0
            int r0 = r5.b
            r4 = 6
            int r1 = r0 - r7
            r4 = 4
            int r2 = r5.q
            r4 = 5
            int r2 = r2 + r0
            r4 = 1
            r5.q = r2
            r4 = 0
            r0 = 0
            r4 = 2
            r5.f127f = r0
            r4 = 2
            r5.b = r0
            r4 = 5
            int r2 = r6 - r1
            r4 = 6
            java.util.List r2 = r5.BB(r2)
            r4 = 0
            byte[] r6 = new byte[r6]
            r4 = 3
            byte[] r3 = r5.BW
            r4 = 1
            java.lang.System.arraycopy(r3, r7, r6, r0, r1)
            r4 = 7
            java.util.Iterator r7 = r2.iterator()
        L46:
            r4 = 4
            boolean r2 = r7.hasNext()
            r4 = 1
            if (r2 == 0) goto L62
            r4 = 4
            java.lang.Object r2 = r7.next()
            r4 = 0
            byte[] r2 = (byte[]) r2
            r4 = 6
            int r3 = r2.length
            r4 = 4
            java.lang.System.arraycopy(r2, r0, r6, r1, r3)
            r4 = 5
            int r2 = r2.length
            r4 = 5
            int r1 = r1 + r2
            r4 = 1
            goto L46
        L62:
            r4 = 6
            return r6
    }

    public int At() throws java.io.IOException {
            r6 = this;
            r5 = 1
            int r0 = r6.f127f
            r5 = 0
            int r1 = r6.b
            r5 = 7
            if (r1 != r0) goto Lc
            r5 = 6
            goto L9e
        Lc:
            r5 = 2
            byte[] r2 = r6.BW
            r5 = 6
            int r3 = r0 + 1
            r5 = 0
            r0 = r2[r0]
            r5 = 2
            if (r0 < 0) goto L1c
            r6.f127f = r3
            r5 = 3
            return r0
        L1c:
            r5 = 6
            int r1 = r1 - r3
            r4 = 9
            r5 = 5
            if (r1 >= r4) goto L25
            r5 = 6
            goto L9e
        L25:
            r5 = 2
            int r1 = r3 + 1
            r5 = 4
            r3 = r2[r3]
            int r3 = r3 << 7
            r0 = r0 ^ r3
            r5 = 7
            if (r0 >= 0) goto L36
            r5 = 3
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            r5 = 6
            goto La7
        L36:
            r5 = 5
            int r3 = r1 + 1
            r5 = 6
            r1 = r2[r1]
            r5 = 4
            int r1 = r1 << 14
            r5 = 4
            r0 = r0 ^ r1
            r5 = 2
            if (r0 < 0) goto L4a
            r5 = 5
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
        L47:
            r5 = 1
            r1 = r3
            goto La7
        L4a:
            r5 = 2
            int r1 = r3 + 1
            r5 = 7
            r3 = r2[r3]
            r5 = 2
            int r3 = r3 << 21
            r5 = 2
            r0 = r0 ^ r3
            r5 = 1
            if (r0 >= 0) goto L60
            r5 = 1
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r5 = 3
            r0 = r0 ^ r2
            r5 = 4
            goto La7
        L60:
            r5 = 3
            int r3 = r1 + 1
            r5 = 0
            r1 = r2[r1]
            int r4 = r1 << 28
            r5 = 1
            r0 = r0 ^ r4
            r5 = 4
            r4 = 266354560(0xfe03f80, float:2.2112565E-29)
            r5 = 7
            r0 = r0 ^ r4
            r5 = 3
            if (r1 >= 0) goto L47
            r5 = 2
            int r1 = r3 + 1
            r5 = 1
            r3 = r2[r3]
            if (r3 >= 0) goto La7
            r5 = 7
            int r3 = r1 + 1
            r5 = 1
            r1 = r2[r1]
            r5 = 0
            if (r1 >= 0) goto L47
            r5 = 0
            int r1 = r3 + 1
            r5 = 2
            r3 = r2[r3]
            if (r3 >= 0) goto La7
            r5 = 0
            int r3 = r1 + 1
            r5 = 3
            r1 = r2[r1]
            r5 = 4
            if (r1 >= 0) goto L47
            r5 = 7
            int r1 = r3 + 1
            r5 = 0
            r2 = r2[r3]
            r5 = 0
            if (r2 >= 0) goto La7
        L9e:
            r5 = 2
            long r0 = r6.PO()
            r5 = 5
            int r0 = (int) r0
            r5 = 4
            return r0
        La7:
            r5 = 4
            r6.f127f = r1
            r5 = 6
            return r0
    }

    public int Bq3() throws java.io.IOException {
            r2 = this;
            r1 = 6
            int r0 = r2.jc()
            r1 = 4
            return r0
    }

    public int D() throws java.io.IOException {
            r2 = this;
            r1 = 3
            int r0 = r2.jc()
            r1 = 7
            return r0
    }

    public double Dmx() throws java.io.IOException {
            r3 = this;
            r2 = 6
            long r0 = r3.jk()
            r2 = 1
            double r0 = java.lang.Double.longBitsToDouble(r0)
            r2 = 3
            return r0
    }

    public boolean E(int r6) throws java.io.IOException {
            r5 = this;
            r4 = 1
            int r0 = com.google.protobuf.O.h(r6)
            r4 = 2
            r1 = 1
            r4 = 2
            if (r0 == 0) goto L58
            r4 = 3
            if (r0 == r1) goto L4f
            r4 = 6
            r2 = 2
            r4 = 6
            if (r0 == r2) goto L44
            r4 = 1
            r2 = 3
            r4 = 6
            r3 = 4
            r4 = 7
            if (r0 == r2) goto L31
            r4 = 2
            if (r0 == r3) goto L2e
            r4 = 7
            r6 = 5
            r4 = 1
            if (r0 != r6) goto L27
            r4 = 7
            r5.kf(r3)
            r4 = 4
            return r1
        L27:
            r4 = 0
            com.google.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.protobuf.InvalidProtocolBufferException.Z()
            r4 = 5
            throw r6
        L2e:
            r6 = 0
            r4 = r6
            return r6
        L31:
            r5.Jv()
            r4 = 4
            int r6 = com.google.protobuf.O.XF(r6)
            r4 = 2
            int r6 = com.google.protobuf.O.r5(r6, r3)
            r4 = 4
            r5.XF(r6)
            r4 = 0
            return r1
        L44:
            r4 = 0
            int r6 = r5.At()
            r4 = 2
            r5.kf(r6)
            r4 = 1
            return r1
        L4f:
            r4 = 1
            r6 = 8
            r4 = 5
            r5.kf(r6)
            r4 = 2
            return r1
        L58:
            r4 = 4
            r5.xOU()
            r4 = 0
            return r1
    }

    public long GK() throws java.io.IOException {
            r3 = this;
            r2 = 5
            long r0 = r3.jk()
            r2 = 7
            return r0
    }

    public int I4t() throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.At()
            r1 = 0
            return r0
    }

    public boolean JrO() throws java.io.IOException {
            r5 = this;
            r4 = 3
            long r0 = r5.mV()
            r4 = 7
            r2 = 0
            r2 = 0
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 == 0) goto L14
            r4 = 3
            r0 = 1
            r4 = 2
            goto L16
        L14:
            r4 = 5
            r0 = 0
        L16:
            return r0
    }

    public void Jv() throws java.io.IOException {
            r2 = this;
        L0:
            r1 = 2
            int r0 = r2.L7G()
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 2
            boolean r0 = r2.E(r0)
            r1 = 3
            if (r0 != 0) goto L0
        L10:
            r1 = 6
            return
    }

    public int L7G() throws java.io.IOException {
            r2 = this;
            r1 = 5
            boolean r0 = r2.Z()
            r1 = 1
            if (r0 == 0) goto Lf
            r0 = 1
            r0 = 0
            r1 = 6
            r2.pdH = r0
            r1 = 2
            return r0
        Lf:
            r1 = 7
            int r0 = r2.At()
            r1 = 1
            r2.pdH = r0
            r1 = 7
            int r0 = com.google.protobuf.O.XF(r0)
            r1 = 6
            if (r0 == 0) goto L24
            r1 = 5
            int r0 = r2.pdH
            r1 = 6
            return r0
        L24:
            r1 = 2
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.r5()
            r1 = 0
            throw r0
    }

    public int Lpi() throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.At()
            r1 = 1
            return r0
    }

    public int MDU() throws java.io.IOException {
            r2 = this;
            r1 = 3
            int r0 = r2.At()
            r1 = 6
            return r0
    }

    public int P() throws java.io.IOException {
            r2 = this;
            r1 = 3
            int r0 = r2.At()
            r1 = 3
            int r0 = com.google.protobuf.qR.h(r0)
            r1 = 5
            return r0
    }

    long PO() throws java.io.IOException {
            r7 = this;
            r6 = 1
            r0 = 0
            r0 = 0
            r6 = 5
            r2 = 0
        L7:
            r6 = 4
            r3 = 64
            r6 = 2
            if (r2 >= r3) goto L28
            r6 = 7
            byte r3 = r7.x()
            r6 = 1
            r4 = r3 & 127(0x7f, float:1.78E-43)
            r6 = 2
            long r4 = (long) r4
            r6 = 2
            long r4 = r4 << r2
            r6 = 0
            long r0 = r0 | r4
            r6 = 7
            r3 = r3 & 128(0x80, float:1.8E-43)
            r6 = 1
            if (r3 != 0) goto L23
            r6 = 5
            return r0
        L23:
            r6 = 3
            int r2 = r2 + 7
            r6 = 4
            goto L7
        L28:
            r6 = 7
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.D3D()
            r6 = 1
            throw r0
    }

    public long V9h() throws java.io.IOException {
            r3 = this;
            r2 = 7
            long r0 = r3.mV()
            r2 = 3
            long r0 = com.google.protobuf.qR.r5(r0)
            r2 = 0
            return r0
    }

    public void XF(int r3) throws com.google.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 4
            int r0 = r2.pdH
            r1 = 6
            if (r0 != r3) goto L8
            r1 = 5
            return
        L8:
            r1 = 3
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.h()
            r1 = 2
            throw r3
    }

    public long XHC() throws java.io.IOException {
            r3 = this;
            r2 = 3
            long r0 = r3.mV()
            r2 = 6
            return r0
    }

    public boolean Z() throws java.io.IOException {
            r3 = this;
            r2 = 1
            int r0 = r3.f127f
            r2 = 4
            int r1 = r3.b
            r2 = 0
            if (r0 != r1) goto L14
            r0 = 1
            int r2 = r2 << r0
            boolean r1 = r3.paW(r0)
            r2 = 4
            if (r1 != 0) goto L14
            r2 = 5
            goto L16
        L14:
            r2 = 1
            r0 = 0
        L16:
            r2 = 0
            return r0
    }

    public java.lang.String dyF() throws java.io.IOException {
            r6 = this;
            r5 = 1
            int r0 = r6.At()
            r5 = 0
            if (r0 <= 0) goto L2a
            r5 = 7
            int r1 = r6.b
            r5 = 0
            int r2 = r6.f127f
            r5 = 5
            int r1 = r1 - r2
            r5 = 6
            if (r0 > r1) goto L2a
            r5 = 3
            java.lang.String r1 = new java.lang.String
            r5 = 2
            byte[] r3 = r6.BW
            r5 = 3
            java.nio.charset.Charset r4 = com.google.protobuf.Sm.h
            r5 = 5
            r1.<init>(r3, r2, r0, r4)
            r5 = 3
            int r2 = r6.f127f
            r5 = 2
            int r2 = r2 + r0
            r5 = 0
            r6.f127f = r2
            r5 = 5
            return r1
        L2a:
            r5 = 5
            if (r0 != 0) goto L34
            r5 = 7
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 3
            return r0
        L34:
            r5 = 3
            int r1 = r6.b
            r5 = 2
            if (r0 > r1) goto L57
            r5 = 3
            r6.IU(r0)
            java.lang.String r1 = new java.lang.String
            r5 = 3
            byte[] r2 = r6.BW
            r5 = 5
            int r3 = r6.f127f
            r5 = 6
            java.nio.charset.Charset r4 = com.google.protobuf.Sm.h
            r5 = 0
            r1.<init>(r2, r3, r0, r4)
            r5 = 6
            int r2 = r6.f127f
            r5 = 6
            int r2 = r2 + r0
            r5 = 0
            r6.f127f = r2
            r5 = 6
            return r1
        L57:
            r5 = 5
            java.lang.String r1 = new java.lang.String
            r5 = 6
            r2 = 0
            r5 = 4
            byte[] r0 = r6.zq7(r0, r2)
            r5 = 4
            java.nio.charset.Charset r2 = com.google.protobuf.Sm.h
            r5 = 7
            r1.<init>(r0, r2)
            r5 = 7
            return r1
    }

    public float jSk() throws java.io.IOException {
            r2 = this;
            r1 = 7
            int r0 = r2.jc()
            r1 = 0
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r1 = 1
            return r0
    }

    public int jc() throws java.io.IOException {
            r5 = this;
            r4 = 7
            int r0 = r5.f127f
            r4 = 5
            int r1 = r5.b
            int r1 = r1 - r0
            r4 = 3
            r2 = 4
            r4 = 3
            if (r1 >= r2) goto L13
            r4 = 3
            r5.IU(r2)
            r4 = 6
            int r0 = r5.f127f
        L13:
            r4 = 6
            byte[] r1 = r5.BW
            r4 = 3
            int r2 = r0 + 4
            r4 = 0
            r5.f127f = r2
            r4 = 6
            r2 = r1[r0]
            r4 = 5
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 7
            int r3 = r0 + 1
            r4 = 6
            r3 = r1[r3]
            r4 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r3 = r3 << 8
            r4 = 5
            r2 = r2 | r3
            r4 = 3
            int r3 = r0 + 2
            r3 = r1[r3]
            r4 = 6
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 2
            int r3 = r3 << 16
            r4 = 6
            r2 = r2 | r3
            r4 = 4
            int r0 = r0 + 3
            r4 = 5
            r0 = r1[r0]
            r4 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 3
            int r0 = r0 << 24
            r4 = 2
            r0 = r0 | r2
            r4 = 4
            return r0
    }

    public long jk() throws java.io.IOException {
            r10 = this;
            r9 = 6
            int r0 = r10.f127f
            r9 = 3
            int r1 = r10.b
            int r1 = r1 - r0
            r2 = 8
            r9 = 4
            if (r1 >= r2) goto L12
            r10.IU(r2)
            r9 = 5
            int r0 = r10.f127f
        L12:
            r9 = 2
            byte[] r1 = r10.BW
            r9 = 1
            int r3 = r0 + 8
            r9 = 4
            r10.f127f = r3
            r9 = 4
            r3 = r1[r0]
            r9 = 0
            long r3 = (long) r3
            r9 = 2
            r5 = 255(0xff, double:1.26E-321)
            r5 = 255(0xff, double:1.26E-321)
            r9 = 5
            long r3 = r3 & r5
            r9 = 4
            int r7 = r0 + 1
            r9 = 7
            r7 = r1[r7]
            r9 = 3
            long r7 = (long) r7
            r9 = 6
            long r7 = r7 & r5
            long r7 = r7 << r2
            long r2 = r3 | r7
            r9 = 3
            int r4 = r0 + 2
            r9 = 5
            r4 = r1[r4]
            r9 = 3
            long r7 = (long) r4
            r9 = 5
            long r7 = r7 & r5
            r9 = 3
            r4 = 16
            r9 = 1
            long r7 = r7 << r4
            r9 = 3
            long r2 = r2 | r7
            r9 = 0
            int r4 = r0 + 3
            r9 = 3
            r4 = r1[r4]
            r9 = 6
            long r7 = (long) r4
            r9 = 0
            long r7 = r7 & r5
            r9 = 0
            r4 = 24
            r9 = 4
            long r7 = r7 << r4
            r9 = 3
            long r2 = r2 | r7
            r9 = 0
            int r4 = r0 + 4
            r9 = 0
            r4 = r1[r4]
            r9 = 0
            long r7 = (long) r4
            r9 = 5
            long r7 = r7 & r5
            r9 = 1
            r4 = 32
            r9 = 4
            long r7 = r7 << r4
            r9 = 6
            long r2 = r2 | r7
            r9 = 7
            int r4 = r0 + 5
            r4 = r1[r4]
            r9 = 6
            long r7 = (long) r4
            long r7 = r7 & r5
            r9 = 1
            r4 = 40
            r9 = 3
            long r7 = r7 << r4
            r9 = 1
            long r2 = r2 | r7
            r9 = 4
            int r4 = r0 + 6
            r9 = 2
            r4 = r1[r4]
            r9 = 3
            long r7 = (long) r4
            r9 = 5
            long r7 = r7 & r5
            r4 = 48
            long r7 = r7 << r4
            r9 = 1
            long r2 = r2 | r7
            r9 = 3
            int r0 = r0 + 7
            r9 = 2
            r0 = r1[r0]
            r9 = 5
            long r0 = (long) r0
            r9 = 3
            long r0 = r0 & r5
            r9 = 6
            r4 = 56
            r9 = 7
            long r0 = r0 << r4
            r9 = 0
            long r0 = r0 | r2
            r9 = 1
            return r0
    }

    public void kf(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            int r0 = r3.b
            r2 = 1
            int r1 = r3.f127f
            r2 = 3
            int r0 = r0 - r1
            r2 = 5
            if (r4 > r0) goto L15
            r2 = 1
            if (r4 < 0) goto L15
            r2 = 5
            int r1 = r1 + r4
            r2 = 1
            r3.f127f = r1
            r2 = 2
            goto L19
        L15:
            r2 = 0
            r3.I9A(r4)
        L19:
            r2 = 1
            return
    }

    public int km(int r4) throws com.google.protobuf.InvalidProtocolBufferException {
            r3 = this;
            r2 = 1
            if (r4 < 0) goto L23
            r2 = 6
            int r0 = r3.q
            r2 = 6
            int r1 = r3.f127f
            r2 = 3
            int r0 = r0 + r1
            r2 = 6
            int r4 = r4 + r0
            r2 = 1
            int r0 = r3.km
            r2 = 2
            if (r4 > r0) goto L1c
            r2 = 5
            r3.km = r4
            r2 = 7
            r3.UO()
            r2 = 3
            return r0
        L1c:
            r2 = 2
            com.google.protobuf.InvalidProtocolBufferException r4 = com.google.protobuf.InvalidProtocolBufferException.q()
            r2 = 2
            throw r4
        L23:
            r2 = 7
            com.google.protobuf.InvalidProtocolBufferException r4 = com.google.protobuf.InvalidProtocolBufferException.g()
            r2 = 0
            throw r4
    }

    public long mV() throws java.io.IOException {
            r12 = this;
            r11 = 1
            int r0 = r12.f127f
            r11 = 4
            int r1 = r12.b
            r11 = 1
            if (r1 != r0) goto Lc
            r11 = 7
            goto L12d
        Lc:
            r11 = 1
            byte[] r2 = r12.BW
            r11 = 4
            int r3 = r0 + 1
            r11 = 5
            r0 = r2[r0]
            r11 = 6
            if (r0 < 0) goto L1f
            r11 = 6
            r12.f127f = r3
            r11 = 5
            long r0 = (long) r0
            r11 = 0
            return r0
        L1f:
            r11 = 3
            int r1 = r1 - r3
            r11 = 0
            r4 = 9
            r11 = 1
            if (r1 >= r4) goto L2a
            r11 = 1
            goto L12d
        L2a:
            int r1 = r3 + 1
            r11 = 0
            r3 = r2[r3]
            r11 = 5
            int r3 = r3 << 7
            r11 = 7
            r0 = r0 ^ r3
            if (r0 >= 0) goto L3d
            r11 = 0
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
        L39:
            r11 = 0
            long r2 = (long) r0
            goto L138
        L3d:
            r11 = 4
            int r3 = r1 + 1
            r11 = 0
            r1 = r2[r1]
            r11 = 6
            int r1 = r1 << 14
            r11 = 2
            r0 = r0 ^ r1
            r11 = 0
            if (r0 < 0) goto L58
            r11 = 3
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
            r11 = 4
            long r0 = (long) r0
            r9 = r0
            r11 = 6
            r1 = r3
            r1 = r3
            r2 = r9
            r11 = 1
            goto L138
        L58:
            int r1 = r3 + 1
            r11 = 3
            r3 = r2[r3]
            r11 = 5
            int r3 = r3 << 21
            r11 = 2
            r0 = r0 ^ r3
            r11 = 6
            if (r0 >= 0) goto L6d
            r11 = 1
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r11 = 2
            r0 = r0 ^ r2
            r11 = 4
            goto L39
        L6d:
            r11 = 7
            long r3 = (long) r0
            r11 = 2
            int r0 = r1 + 1
            r11 = 0
            r1 = r2[r1]
            r11 = 7
            long r5 = (long) r1
            r11 = 0
            r1 = 28
            r11 = 3
            long r5 = r5 << r1
            r11 = 1
            long r3 = r3 ^ r5
            r11 = 1
            r5 = 0
            r5 = 0
            r11 = 4
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 0
            if (r1 < 0) goto L99
            r11 = 6
            r1 = 266354560(0xfe03f80, double:1.315966377E-315)
            r1 = 266354560(0xfe03f80, double:1.315966377E-315)
        L90:
            r11 = 1
            long r2 = r3 ^ r1
            r11 = 1
            r1 = r0
            r1 = r0
            r11 = 4
            goto L138
        L99:
            r11 = 3
            int r1 = r0 + 1
            r11 = 0
            r0 = r2[r0]
            long r7 = (long) r0
            r11 = 7
            r0 = 35
            r11 = 6
            long r7 = r7 << r0
            r11 = 3
            long r3 = r3 ^ r7
            r11 = 0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 6
            if (r0 >= 0) goto Lbd
            r11 = 6
            r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
            r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
        Lb8:
            r11 = 2
            long r2 = r3 ^ r5
            r11 = 7
            goto L138
        Lbd:
            r11 = 3
            int r0 = r1 + 1
            r11 = 5
            r1 = r2[r1]
            long r7 = (long) r1
            r11 = 0
            r1 = 42
            r11 = 6
            long r7 = r7 << r1
            r11 = 4
            long r3 = r3 ^ r7
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 < 0) goto Ldc
            r11 = 7
            r1 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r1 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r11 = 7
            goto L90
        Ldc:
            r11 = 6
            int r1 = r0 + 1
            r11 = 0
            r0 = r2[r0]
            r11 = 2
            long r7 = (long) r0
            r11 = 7
            r0 = 49
            r11 = 6
            long r7 = r7 << r0
            r11 = 7
            long r3 = r3 ^ r7
            r11 = 2
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 6
            if (r0 >= 0) goto Lfe
            r11 = 4
            r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r11 = 6
            goto Lb8
        Lfe:
            r11 = 2
            int r0 = r1 + 1
            r11 = 4
            r1 = r2[r1]
            long r7 = (long) r1
            r11 = 6
            r1 = 56
            r11 = 3
            long r7 = r7 << r1
            r11 = 6
            long r3 = r3 ^ r7
            r11 = 0
            r7 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r7 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r11 = 5
            long r3 = r3 ^ r7
            r11 = 5
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 5
            if (r1 >= 0) goto L134
            r11 = 5
            int r1 = r0 + 1
            r11 = 3
            r0 = r2[r0]
            r11 = 6
            long r7 = (long) r0
            r11 = 7
            int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r11 = 0
            if (r0 >= 0) goto L137
        L12d:
            r11 = 3
            long r0 = r12.PO()
            r11 = 7
            return r0
        L134:
            r11 = 0
            r1 = r0
            r1 = r0
        L137:
            r2 = r3
        L138:
            r11 = 6
            r12.f127f = r1
            r11 = 0
            return r2
    }

    public long pyv() throws java.io.IOException {
            r3 = this;
            r2 = 6
            long r0 = r3.mV()
            r2 = 0
            return r0
    }

    public void q(int r2) {
            r1 = this;
            r0 = 2
            r1.km = r2
            r0 = 0
            r1.UO()
            r0 = 5
            return
    }

    public int qu() {
            r3 = this;
            r2 = 1
            int r0 = r3.q
            r2 = 6
            int r1 = r3.f127f
            r2 = 3
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public com.google.protobuf.Q8S s() throws java.io.IOException {
            r4 = this;
            r3 = 2
            int r0 = r4.At()
            r3 = 3
            int r1 = r4.b
            r3 = 7
            int r2 = r4.f127f
            r3 = 7
            int r1 = r1 - r2
            r3 = 3
            if (r0 > r1) goto L25
            r3 = 3
            if (r0 <= 0) goto L25
            r3 = 5
            byte[] r1 = r4.BW
            r3 = 7
            com.google.protobuf.Q8S r1 = com.google.protobuf.Q8S.Lpi(r1, r2, r0)
            r3 = 7
            int r2 = r4.f127f
            r3 = 2
            int r2 = r2 + r0
            r3 = 0
            r4.f127f = r2
            r3 = 3
            return r1
        L25:
            r3 = 4
            if (r0 != 0) goto L2d
            r3 = 5
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.Z
            r3 = 1
            return r0
        L2d:
            r3 = 3
            com.google.protobuf.Q8S r0 = r4.d(r0)
            r3 = 6
            return r0
    }

    public long t4x() throws java.io.IOException {
            r3 = this;
            r2 = 0
            long r0 = r3.jk()
            r2 = 5
            return r0
    }

    public java.lang.String uD() throws java.io.IOException {
            r5 = this;
            r4 = 6
            int r0 = r5.At()
            r4 = 3
            int r1 = r5.f127f
            r4 = 2
            int r2 = r5.b
            r4 = 7
            int r3 = r2 - r1
            if (r0 > r3) goto L1d
            r4 = 6
            if (r0 <= 0) goto L1d
            byte[] r2 = r5.BW
            r4 = 6
            int r3 = r1 + r0
            r4 = 2
            r5.f127f = r3
            r4 = 1
            goto L40
        L1d:
            r4 = 1
            if (r0 != 0) goto L27
            r4 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 2
            return r0
        L27:
            r4 = 2
            r1 = 0
            r4 = 0
            if (r0 > r2) goto L3b
            r4 = 5
            r5.IU(r0)
            r4 = 2
            byte[] r2 = r5.BW
            r4 = 3
            int r3 = r0 + 0
            r4 = 1
            r5.f127f = r3
            r4 = 0
            goto L40
        L3b:
            r4 = 2
            byte[] r2 = r5.zq7(r0, r1)
        L40:
            r4 = 2
            java.lang.String r0 = com.google.protobuf.hN.BW(r2, r1, r0)
            r4 = 5
            return r0
    }

    public byte x() throws java.io.IOException {
            r4 = this;
            r3 = 0
            int r0 = r4.f127f
            r3 = 2
            int r1 = r4.b
            r3 = 4
            if (r0 != r1) goto Lf
            r3 = 7
            r0 = 1
            r3 = 4
            r4.IU(r0)
        Lf:
            r3 = 2
            byte[] r0 = r4.BW
            int r1 = r4.f127f
            r3 = 6
            int r2 = r1 + 1
            r3 = 5
            r4.f127f = r2
            r3 = 5
            r0 = r0[r1]
            r3 = 2
            return r0
    }
}
