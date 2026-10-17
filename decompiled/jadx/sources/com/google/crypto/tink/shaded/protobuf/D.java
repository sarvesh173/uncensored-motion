package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class D implements com.google.crypto.tink.shaded.protobuf.EM {
    private final com.google.crypto.tink.shaded.protobuf.qR XF;
    private int h;
    private int qu;
    private int r5;

    private D(com.google.crypto.tink.shaded.protobuf.qR r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 5
            r2.qu = r0
            r1 = 2
            java.lang.String r0 = "npsti"
            java.lang.String r0 = "input"
            r1 = 4
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.mlu.h(r3, r0)
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.qR r3 = (com.google.crypto.tink.shaded.protobuf.qR) r3
            r1 = 6
            r2.XF = r3
            r1 = 2
            r3.qu = r2
            r1 = 5
            return
    }

    private <T> T At(com.google.crypto.tink.shaded.protobuf.PMF<T> r5, com.google.crypto.tink.shaded.protobuf.vrp r6) throws java.io.IOException {
            r4 = this;
            r3 = 0
            int r0 = r4.r5
            r3 = 3
            int r1 = r4.h
            r3 = 2
            int r1 = com.google.crypto.tink.shaded.protobuf.xy.XF(r1)
            r3 = 1
            r2 = 4
            r3 = 3
            int r1 = com.google.crypto.tink.shaded.protobuf.xy.r5(r1, r2)
            r3 = 7
            r4.r5 = r1
            r3 = 7
            java.lang.Object r1 = r5.Z()     // Catch: java.lang.Throwable -> L37
            r3 = 5
            r5.b(r1, r4, r6)     // Catch: java.lang.Throwable -> L37
            r3 = 6
            r5.h(r1)     // Catch: java.lang.Throwable -> L37
            r3 = 6
            int r5 = r4.h     // Catch: java.lang.Throwable -> L37
            r3 = 2
            int r6 = r4.r5     // Catch: java.lang.Throwable -> L37
            r3 = 0
            if (r5 != r6) goto L30
            r3 = 0
            r4.r5 = r0
            r3 = 6
            return r1
        L30:
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.BW()     // Catch: java.lang.Throwable -> L37
            r3 = 0
            throw r5     // Catch: java.lang.Throwable -> L37
        L37:
            r5 = move-exception
            r3 = 4
            r4.r5 = r0
            r3 = 4
            throw r5
    }

    private void IU(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 4
            int r0 = r2.h
            r1 = 6
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r1 = 3
            if (r0 != r3) goto Ld
            r1 = 3
            return
        Ld:
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r3 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r1 = 7
            throw r3
    }

    private void Jv(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            r2 = r2 & 7
            r0 = 6
            if (r2 != 0) goto L8
            r0 = 2
            return
        L8:
            r0 = 7
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r2 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.BW()
            r0 = 4
            throw r2
    }

    private void Ohk(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 5
            r2 = r2 & 3
            r0 = 2
            if (r2 != 0) goto L8
            r0 = 4
            return
        L8:
            r0 = 5
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r2 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.BW()
            r0 = 7
            throw r2
    }

    private void UO(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.qR r0 = r2.XF
            r1 = 7
            int r0 = r0.qu()
            r1 = 7
            if (r0 != r3) goto Ld
            r1 = 3
            return
        Ld:
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r3 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.f()
            r1 = 7
            throw r3
    }

    public static com.google.crypto.tink.shaded.protobuf.D jk(com.google.crypto.tink.shaded.protobuf.qR r2) {
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.D r0 = r2.qu
            r1 = 7
            if (r0 == 0) goto L8
            r1 = 7
            return r0
        L8:
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.D r0 = new com.google.crypto.tink.shaded.protobuf.D
            r1 = 2
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    private <T> T mV(com.google.crypto.tink.shaded.protobuf.PMF<T> r6, com.google.crypto.tink.shaded.protobuf.vrp r7) throws java.io.IOException {
            r5 = this;
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 5
            int r0 = r0.V9h()
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            r4 = 0
            int r2 = r1.XF
            r4 = 5
            int r3 = r1.h
            r4 = 5
            if (r2 >= r3) goto L4a
            int r0 = r1.J(r0)
            r4 = 6
            java.lang.Object r1 = r6.Z()
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r2 = r5.XF
            r4 = 2
            int r3 = r2.XF
            r4 = 5
            int r3 = r3 + 1
            r4 = 2
            r2.XF = r3
            r4 = 1
            r6.b(r1, r5, r7)
            r4 = 1
            r6.h(r1)
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 0
            r7 = 0
            r4 = 2
            r6.XF(r7)
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            int r7 = r6.XF
            r4 = 5
            int r7 = r7 + (-1)
            r4 = 1
            r6.XF = r7
            r4 = 0
            r6.b(r0)
            return r1
        L4a:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.b()
            r4 = 0
            throw r6
    }

    public <T> T BB(java.lang.Class<T> r3, com.google.crypto.tink.shaded.protobuf.vrp r4) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 2
            r1 = 6
            r2.IU(r0)
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.zNr r0 = com.google.crypto.tink.shaded.protobuf.zNr.XF()
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.PMF r3 = r0.qu(r3)
            r1 = 4
            java.lang.Object r3 = r2.mV(r3, r4)
            r1 = 3
            return r3
    }

    public void BW(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 7
            boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.CI
            r4 = 5
            r1 = 2
            r4 = 3
            if (r0 == 0) goto L7b
            r0 = r6
            r0 = r6
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.CI r0 = (com.google.crypto.tink.shaded.protobuf.CI) r0
            r4 = 1
            int r6 = r5.h
            r4 = 4
            int r6 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
            r4 = 6
            if (r6 == 0) goto L50
            r4 = 0
            if (r6 != r1) goto L4a
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 5
            int r6 = r6.V9h()
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            r4 = 0
            int r1 = r1.qu()
            r4 = 2
            int r1 = r1 + r6
        L2d:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 5
            long r2 = r6.Bq3()
            r4 = 3
            r0.b(r2)
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 2
            int r6 = r6.qu()
            r4 = 1
            if (r6 < r1) goto L2d
            r4 = 3
            r5.UO(r1)
            r4 = 1
            goto Lbb
        L4a:
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 1
            throw r6
        L50:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            long r1 = r6.Bq3()
            r4 = 4
            r0.b(r1)
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 4
            boolean r6 = r6.Z()
            r4 = 6
            if (r6 == 0) goto L68
            r4 = 3
            return
        L68:
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 2
            int r6 = r6.P()
            r4 = 4
            int r1 = r5.h
            r4 = 7
            if (r6 == r1) goto L50
            r4 = 4
            r5.qu = r6
            r4 = 3
            return
        L7b:
            r4 = 4
            int r0 = r5.h
            r4 = 6
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r4 = 6
            if (r0 == 0) goto Lc4
            r4 = 6
            if (r0 != r1) goto Lbd
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 5
            int r0 = r0.V9h()
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            r4 = 3
            int r1 = r1.qu()
            r4 = 6
            int r1 = r1 + r0
        L9b:
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 7
            long r2 = r0.Bq3()
            r4 = 2
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 0
            r6.add(r0)
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 5
            int r0 = r0.qu()
            r4 = 0
            if (r0 < r1) goto L9b
            r4 = 0
            r5.UO(r1)
        Lbb:
            r4 = 1
            return
        Lbd:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 0
            throw r6
        Lc4:
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 6
            long r0 = r0.Bq3()
            r4 = 0
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 7
            r6.add(r0)
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 3
            boolean r0 = r0.Z()
            r4 = 2
            if (r0 == 0) goto Le2
            r4 = 7
            return
        Le2:
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 4
            int r0 = r0.P()
            r4 = 4
            int r1 = r5.h
            r4 = 3
            if (r0 == r1) goto Lc4
            r4 = 4
            r5.qu = r0
            r4 = 5
            return
    }

    public long Bq3() throws java.io.IOException {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 7
            r3.IU(r0)
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 0
            long r0 = r0.dyF()
            r2 = 0
            return r0
    }

    public <T> T CW(com.google.crypto.tink.shaded.protobuf.PMF<T> r3, com.google.crypto.tink.shaded.protobuf.vrp r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            r0 = 2
            r1 = 0
            r2.IU(r0)
            r1 = 6
            java.lang.Object r3 = r2.mV(r3, r4)
            r1 = 1
            return r3
    }

    public void D(java.util.List<java.lang.Integer> r6) throws java.io.IOException {
            r5 = this;
            r4 = 1
            boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.kL
            r4 = 1
            r1 = 5
            r4 = 6
            r2 = 2
            r4 = 3
            if (r0 == 0) goto L7c
            r0 = r6
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.kL r0 = (com.google.crypto.tink.shaded.protobuf.kL) r0
            r4 = 3
            int r6 = r5.h
            r4 = 4
            int r6 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
            r4 = 5
            if (r6 == r2) goto L4e
            r4 = 1
            if (r6 != r1) goto L47
        L1c:
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 1
            int r6 = r6.JrO()
            r4 = 7
            r0.c(r6)
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 3
            boolean r6 = r6.Z()
            r4 = 5
            if (r6 == 0) goto L34
            r4 = 2
            return
        L34:
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 4
            int r6 = r6.P()
            r4 = 6
            int r1 = r5.h
            r4 = 3
            if (r6 == r1) goto L1c
            r4 = 7
            r5.qu = r6
            r4 = 2
            return
        L47:
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 4
            throw r6
        L4e:
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            int r6 = r6.V9h()
            r4 = 3
            r5.Ohk(r6)
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            int r1 = r1.qu()
            r4 = 6
            int r3 = r1 + r6
        L63:
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 1
            int r6 = r6.JrO()
            r4 = 0
            r0.c(r6)
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 0
            int r6 = r6.qu()
            r4 = 1
            if (r6 < r3) goto L63
            r4 = 7
            goto Lf3
        L7c:
            r4 = 4
            int r0 = r5.h
            r4 = 7
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r4 = 7
            if (r0 == r2) goto Lc1
            r4 = 3
            if (r0 != r1) goto Lba
        L8a:
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            int r0 = r0.JrO()
            r4 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 2
            r6.add(r0)
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 4
            boolean r0 = r0.Z()
            r4 = 5
            if (r0 == 0) goto La7
            r4 = 3
            return
        La7:
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 7
            int r0 = r0.P()
            r4 = 5
            int r1 = r5.h
            r4 = 5
            if (r0 == r1) goto L8a
            r4 = 0
            r5.qu = r0
            r4 = 5
            return
        Lba:
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 0
            throw r6
        Lc1:
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 1
            int r0 = r0.V9h()
            r4 = 0
            r5.Ohk(r0)
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            r4 = 5
            int r1 = r1.qu()
            r4 = 2
            int r1 = r1 + r0
        Ld7:
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 0
            int r0 = r0.JrO()
            r4 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 3
            r6.add(r0)
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 4
            int r0 = r0.qu()
            r4 = 2
            if (r0 < r1) goto Ld7
        Lf3:
            r4 = 5
            return
    }

    public void D3D(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 0
            boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.CI
            r4 = 3
            r1 = 2
            if (r0 == 0) goto L79
            r0 = r6
            r0 = r6
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.CI r0 = (com.google.crypto.tink.shaded.protobuf.CI) r0
            r4 = 6
            int r6 = r5.h
            r4 = 2
            int r6 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
            r4 = 1
            if (r6 == 0) goto L4e
            r4 = 4
            if (r6 != r1) goto L48
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 1
            int r6 = r6.V9h()
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            r4 = 2
            int r1 = r1.qu()
            r4 = 2
            int r1 = r1 + r6
        L2c:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 4
            long r2 = r6.dyF()
            r4 = 2
            r0.b(r2)
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 1
            int r6 = r6.qu()
            r4 = 6
            if (r6 < r1) goto L2c
            r4 = 1
            r5.UO(r1)
            r4 = 0
            goto Lb9
        L48:
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 0
            throw r6
        L4e:
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 2
            long r1 = r6.dyF()
            r4 = 5
            r0.b(r1)
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 6
            boolean r6 = r6.Z()
            r4 = 6
            if (r6 == 0) goto L67
            r4 = 6
            return
        L67:
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 2
            int r6 = r6.P()
            r4 = 1
            int r1 = r5.h
            r4 = 1
            if (r6 == r1) goto L4e
            r4 = 3
            r5.qu = r6
            r4 = 1
            return
        L79:
            r4 = 1
            int r0 = r5.h
            r4 = 2
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r4 = 7
            if (r0 == 0) goto Lc1
            r4 = 6
            if (r0 != r1) goto Lba
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 0
            int r0 = r0.V9h()
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            r4 = 1
            int r1 = r1.qu()
            r4 = 2
            int r1 = r1 + r0
        L99:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 0
            long r2 = r0.dyF()
            r4 = 4
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 2
            r6.add(r0)
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 4
            int r0 = r0.qu()
            r4 = 5
            if (r0 < r1) goto L99
            r4 = 5
            r5.UO(r1)
        Lb9:
            return
        Lba:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 3
            throw r6
        Lc1:
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 7
            long r0 = r0.dyF()
            r4 = 6
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 6
            r6.add(r0)
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 1
            boolean r0 = r0.Z()
            r4 = 0
            if (r0 == 0) goto Ldf
            r4 = 6
            return
        Ldf:
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 1
            int r0 = r0.P()
            r4 = 1
            int r1 = r5.h
            r4 = 2
            if (r0 == r1) goto Lc1
            r4 = 7
            r5.qu = r0
            r4 = 5
            return
    }

    public void Dmx(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 5
            boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.CI
            r4 = 2
            r1 = 2
            r4 = 4
            r2 = 1
            r4 = 5
            if (r0 == 0) goto L7d
            r0 = r6
            r0 = r6
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.CI r0 = (com.google.crypto.tink.shaded.protobuf.CI) r0
            r4 = 5
            int r6 = r5.h
            r4 = 7
            int r6 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
            r4 = 1
            if (r6 == r2) goto L52
            r4 = 2
            if (r6 != r1) goto L4b
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 0
            int r6 = r6.V9h()
            r4 = 0
            r5.Jv(r6)
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            r4 = 2
            int r1 = r1.qu()
            r4 = 0
            int r1 = r1 + r6
        L33:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 7
            long r2 = r6.s()
            r4 = 0
            r0.b(r2)
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            int r6 = r6.qu()
            r4 = 4
            if (r6 < r1) goto L33
            r4 = 1
            goto Lbc
        L4b:
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 3
            throw r6
        L52:
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 0
            long r1 = r6.s()
            r4 = 0
            r0.b(r1)
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 4
            boolean r6 = r6.Z()
            r4 = 2
            if (r6 == 0) goto L6a
            return
        L6a:
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 1
            int r6 = r6.P()
            r4 = 0
            int r1 = r5.h
            r4 = 3
            if (r6 == r1) goto L52
            r4 = 2
            r5.qu = r6
            r4 = 0
            return
        L7d:
            r4 = 0
            int r0 = r5.h
            r4 = 4
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r4 = 0
            if (r0 == r2) goto Lc5
            r4 = 4
            if (r0 != r1) goto Lbe
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 0
            int r0 = r0.V9h()
            r4 = 7
            r5.Jv(r0)
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            int r1 = r1.qu()
            r4 = 0
            int r1 = r1 + r0
        La0:
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 2
            long r2 = r0.s()
            r4 = 2
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 5
            r6.add(r0)
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 2
            int r0 = r0.qu()
            r4 = 5
            if (r0 < r1) goto La0
        Lbc:
            r4 = 4
            return
        Lbe:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 1
            throw r6
        Lc5:
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 4
            long r0 = r0.s()
            r4 = 5
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 4
            r6.add(r0)
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 6
            boolean r0 = r0.Z()
            r4 = 3
            if (r0 == 0) goto Le2
            r4 = 3
            return
        Le2:
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 6
            int r0 = r0.P()
            r4 = 6
            int r1 = r5.h
            r4 = 5
            if (r0 == r1) goto Lc5
            r4 = 6
            r5.qu = r0
            r4 = 1
            return
    }

    public long E() throws java.io.IOException {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 3
            r3.IU(r0)
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 7
            long r0 = r0.Bq3()
            r2 = 6
            return r0
    }

    public long GK() throws java.io.IOException {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 6
            r3.IU(r0)
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 2
            long r0 = r0.pyv()
            r2 = 2
            return r0
    }

    public void I4t(java.util.List<java.lang.Integer> r4) throws java.io.IOException {
            r3 = this;
            r2 = 7
            boolean r0 = r4 instanceof com.google.crypto.tink.shaded.protobuf.kL
            r2 = 5
            r1 = 2
            r2 = 6
            if (r0 == 0) goto L78
            r0 = r4
            r0 = r4
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.kL r0 = (com.google.crypto.tink.shaded.protobuf.kL) r0
            int r4 = r3.h
            r2 = 3
            int r4 = com.google.crypto.tink.shaded.protobuf.xy.h(r4)
            r2 = 3
            if (r4 == 0) goto L4e
            r2 = 1
            if (r4 != r1) goto L47
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            int r4 = r4.V9h()
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.qR r1 = r3.XF
            r2 = 1
            int r1 = r1.qu()
            r2 = 7
            int r1 = r1 + r4
        L2b:
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            int r4 = r4.Lpi()
            r2 = 2
            r0.c(r4)
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 1
            int r4 = r4.qu()
            r2 = 2
            if (r4 < r1) goto L2b
            r2 = 5
            r3.UO(r1)
            r2 = 4
            goto Lb8
        L47:
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r2 = 6
            throw r4
        L4e:
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 4
            int r4 = r4.Lpi()
            r2 = 7
            r0.c(r4)
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 2
            boolean r4 = r4.Z()
            r2 = 7
            if (r4 == 0) goto L65
            r2 = 0
            return
        L65:
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 2
            int r4 = r4.P()
            r2 = 5
            int r1 = r3.h
            r2 = 3
            if (r4 == r1) goto L4e
            r2 = 0
            r3.qu = r4
            r2 = 3
            return
        L78:
            r2 = 4
            int r0 = r3.h
            r2 = 1
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r2 = 7
            if (r0 == 0) goto Lc1
            r2 = 4
            if (r0 != r1) goto Lba
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 2
            int r0 = r0.V9h()
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.qR r1 = r3.XF
            r2 = 6
            int r1 = r1.qu()
            r2 = 2
            int r1 = r1 + r0
        L98:
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 1
            int r0 = r0.Lpi()
            r2 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 6
            r4.add(r0)
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 3
            int r0 = r0.qu()
            r2 = 0
            if (r0 < r1) goto L98
            r2 = 3
            r3.UO(r1)
        Lb8:
            r2 = 5
            return
        Lba:
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r2 = 3
            throw r4
        Lc1:
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 7
            int r0 = r0.Lpi()
            r2 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 1
            r4.add(r0)
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 0
            boolean r0 = r0.Z()
            r2 = 7
            if (r0 == 0) goto Ldf
            r2 = 1
            return
        Ldf:
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 0
            int r0 = r0.P()
            r2 = 7
            int r1 = r3.h
            r2 = 6
            if (r0 == r1) goto Lc1
            r2 = 4
            r3.qu = r0
            r2 = 4
            return
    }

    public int J() throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 0
            r2.IU(r0)
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r2.XF
            r1 = 4
            int r0 = r0.km()
            r1 = 2
            return r0
    }

    public com.google.crypto.tink.shaded.protobuf.Q8S JrO() throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 2
            r1 = 1
            r2.IU(r0)
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r2.XF
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r0.pdH()
            r1 = 7
            return r0
    }

    public boolean L7G() throws java.io.IOException {
            r3 = this;
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            boolean r0 = r0.Z()
            r2 = 4
            if (r0 != 0) goto L1f
            r2 = 1
            int r0 = r3.h
            r2 = 3
            int r1 = r3.r5
            r2 = 5
            if (r0 != r1) goto L15
            r2 = 2
            goto L1f
        L15:
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.qR r1 = r3.XF
            r2 = 7
            boolean r0 = r1.uD(r0)
            r2 = 5
            return r0
        L1f:
            r2 = 2
            r0 = 0
            r2 = 4
            return r0
    }

    public void Lpi(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 3
            boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.CI
            r4 = 4
            r1 = 2
            r4 = 7
            r2 = 1
            r4 = 5
            if (r0 == 0) goto L7d
            r0 = r6
            r0 = r6
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.CI r0 = (com.google.crypto.tink.shaded.protobuf.CI) r0
            r4 = 0
            int r6 = r5.h
            r4 = 6
            int r6 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
            r4 = 3
            if (r6 == r2) goto L51
            r4 = 3
            if (r6 != r1) goto L4b
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 6
            int r6 = r6.V9h()
            r4 = 5
            r5.Jv(r6)
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            r4 = 2
            int r1 = r1.qu()
            r4 = 4
            int r1 = r1 + r6
        L33:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 4
            long r2 = r6.jSk()
            r4 = 1
            r0.b(r2)
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 2
            int r6 = r6.qu()
            r4 = 2
            if (r6 < r1) goto L33
            r4 = 2
            goto Lbc
        L4b:
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 7
            throw r6
        L51:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 6
            long r1 = r6.jSk()
            r4 = 7
            r0.b(r1)
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 3
            boolean r6 = r6.Z()
            r4 = 1
            if (r6 == 0) goto L6a
            r4 = 1
            return
        L6a:
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 2
            int r6 = r6.P()
            r4 = 0
            int r1 = r5.h
            r4 = 5
            if (r6 == r1) goto L51
            r4 = 5
            r5.qu = r6
            r4 = 3
            return
        L7d:
            r4 = 7
            int r0 = r5.h
            r4 = 1
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r4 = 6
            if (r0 == r2) goto Lc4
            r4 = 3
            if (r0 != r1) goto Lbe
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 5
            int r0 = r0.V9h()
            r4 = 2
            r5.Jv(r0)
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            r4 = 2
            int r1 = r1.qu()
            r4 = 0
            int r1 = r1 + r0
        La1:
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            long r2 = r0.jSk()
            r4 = 0
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 7
            r6.add(r0)
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 2
            int r0 = r0.qu()
            r4 = 7
            if (r0 < r1) goto La1
        Lbc:
            r4 = 7
            return
        Lbe:
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 2
            throw r6
        Lc4:
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 7
            long r0 = r0.jSk()
            r4 = 2
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 6
            r6.add(r0)
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            boolean r0 = r0.Z()
            r4 = 3
            if (r0 == 0) goto Le1
            r4 = 4
            return
        Le1:
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 0
            int r0 = r0.P()
            r4 = 6
            int r1 = r5.h
            r4 = 7
            if (r0 == r1) goto Lc4
            r4 = 3
            r5.qu = r0
            r4 = 4
            return
    }

    public int MDU() throws java.io.IOException {
            r2 = this;
            r1 = 4
            r0 = 5
            r1 = 2
            r2.IU(r0)
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r2.XF
            r1 = 5
            int r0 = r0.t4x()
            r1 = 3
            return r0
    }

    public java.lang.String P() throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 2
            r1 = 2
            r2.IU(r0)
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r2.XF
            java.lang.String r0 = r0.D()
            r1 = 0
            return r0
    }

    public <T> T PL(com.google.crypto.tink.shaded.protobuf.PMF<T> r3, com.google.crypto.tink.shaded.protobuf.vrp r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 3
            r1 = 5
            r2.IU(r0)
            r1 = 0
            java.lang.Object r3 = r2.At(r3, r4)
            r1 = 5
            return r3
    }

    public void PO(java.util.List<java.lang.String> r4, boolean r5) throws java.io.IOException {
            r3 = this;
            r2 = 2
            int r0 = r3.h
            r2 = 2
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r2 = 2
            r1 = 2
            if (r0 != r1) goto L74
            r2 = 2
            boolean r0 = r4 instanceof com.google.crypto.tink.shaded.protobuf.z4A
            r2 = 3
            if (r0 == 0) goto L43
            r2 = 6
            if (r5 != 0) goto L43
            r0 = r4
            r0 = r4
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.z4A r0 = (com.google.crypto.tink.shaded.protobuf.z4A) r0
        L1a:
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = r3.JrO()
            r2 = 5
            r0.H3M(r4)
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 2
            boolean r4 = r4.Z()
            r2 = 1
            if (r4 == 0) goto L30
            r2 = 2
            return
        L30:
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 6
            int r4 = r4.P()
            r2 = 5
            int r5 = r3.h
            r2 = 3
            if (r4 == r5) goto L1a
            r2 = 1
            r3.qu = r4
            r2 = 3
            return
        L43:
            r2 = 6
            if (r5 == 0) goto L4b
            java.lang.String r0 = r3.qr()
            goto L50
        L4b:
            r2 = 4
            java.lang.String r0 = r3.P()
        L50:
            r2 = 0
            r4.add(r0)
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 5
            boolean r0 = r0.Z()
            r2 = 1
            if (r0 == 0) goto L61
            r2 = 0
            return
        L61:
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 7
            int r0 = r0.P()
            r2 = 5
            int r1 = r3.h
            r2 = 2
            if (r0 == r1) goto L43
            r2 = 0
            r3.qu = r0
            r2 = 7
            return
        L74:
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r2 = 3
            throw r4
    }

    public void V4L(java.util.List<java.lang.Double> r6) throws java.io.IOException {
            r5 = this;
            r4 = 2
            boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.GK
            r4 = 1
            r1 = 2
            r4 = 7
            r2 = 1
            r4 = 2
            if (r0 == 0) goto L7e
            r0 = r6
            r0 = r6
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.GK r0 = (com.google.crypto.tink.shaded.protobuf.GK) r0
            r4 = 3
            int r6 = r5.h
            r4 = 6
            int r6 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
            r4 = 0
            if (r6 == r2) goto L53
            r4 = 5
            if (r6 != r1) goto L4c
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 6
            int r6 = r6.V9h()
            r4 = 3
            r5.Jv(r6)
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            r4 = 4
            int r1 = r1.qu()
            r4 = 2
            int r1 = r1 + r6
        L33:
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 4
            double r2 = r6.q()
            r4 = 1
            r0.BW(r2)
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 4
            int r6 = r6.qu()
            r4 = 5
            if (r6 < r1) goto L33
            r4 = 4
            goto Lbc
        L4c:
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 3
            throw r6
        L53:
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 5
            double r1 = r6.q()
            r4 = 0
            r0.BW(r1)
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 6
            boolean r6 = r6.Z()
            r4 = 3
            if (r6 == 0) goto L6c
            r4 = 3
            return
        L6c:
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 1
            int r6 = r6.P()
            r4 = 0
            int r1 = r5.h
            r4 = 0
            if (r6 == r1) goto L53
            r5.qu = r6
            r4 = 7
            return
        L7e:
            r4 = 0
            int r0 = r5.h
            r4 = 6
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r4 = 2
            if (r0 == r2) goto Lc4
            r4 = 3
            if (r0 != r1) goto Lbe
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 7
            int r0 = r0.V9h()
            r4 = 1
            r5.Jv(r0)
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            r4 = 0
            int r1 = r1.qu()
            r4 = 5
            int r1 = r1 + r0
        La0:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 2
            double r2 = r0.q()
            r4 = 6
            java.lang.Double r0 = java.lang.Double.valueOf(r2)
            r4 = 3
            r6.add(r0)
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 5
            int r0 = r0.qu()
            r4 = 5
            if (r0 < r1) goto La0
        Lbc:
            r4 = 4
            return
        Lbe:
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 0
            throw r6
        Lc4:
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 1
            double r0 = r0.q()
            r4 = 3
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r6.add(r0)
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            boolean r0 = r0.Z()
            r4 = 2
            if (r0 == 0) goto Ldf
            r4 = 1
            return
        Ldf:
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 6
            int r0 = r0.P()
            r4 = 5
            int r1 = r5.h
            r4 = 5
            if (r0 == r1) goto Lc4
            r4 = 0
            r5.qu = r0
            r4 = 2
            return
    }

    public int V9h() throws java.io.IOException {
            r3 = this;
            int r0 = r3.qu
            if (r0 == 0) goto Le
            r2 = 4
            r3.h = r0
            r2 = 6
            r0 = 0
            r2 = 0
            r3.qu = r0
            r2 = 1
            goto L19
        Le:
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 5
            int r0 = r0.P()
            r2 = 2
            r3.h = r0
        L19:
            r2 = 4
            int r0 = r3.h
            r2 = 7
            if (r0 == 0) goto L2e
            r2 = 4
            int r1 = r3.r5
            r2 = 6
            if (r0 != r1) goto L27
            r2 = 6
            goto L2e
        L27:
            r2 = 3
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.XF(r0)
            r2 = 1
            return r0
        L2e:
            r2 = 6
            r0 = 2147483647(0x7fffffff, float:NaN)
            r2 = 7
            return r0
    }

    public long XF() throws java.io.IOException {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 1
            r3.IU(r0)
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 7
            long r0 = r0.s()
            r2 = 1
            return r0
    }

    public void XHC(java.util.List<com.google.crypto.tink.shaded.protobuf.Q8S> r4) throws java.io.IOException {
            r3 = this;
            r2 = 5
            int r0 = r3.h
            r2 = 2
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r2 = 0
            r1 = 2
            r2 = 1
            if (r0 != r1) goto L35
        Ld:
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r3.JrO()
            r2 = 1
            r4.add(r0)
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 1
            boolean r0 = r0.Z()
            r2 = 6
            if (r0 == 0) goto L23
            r2 = 6
            return
        L23:
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            int r0 = r0.P()
            r2 = 7
            int r1 = r3.h
            r2 = 3
            if (r0 == r1) goto Ld
            r2 = 1
            r3.qu = r0
            r2 = 7
            return
        L35:
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r2 = 6
            throw r4
    }

    public long Z() throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 1
            r2 = 3
            r3.IU(r0)
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 4
            long r0 = r0.jSk()
            r2 = 0
            return r0
    }

    public void b(java.util.List<java.lang.Integer> r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            boolean r0 = r4 instanceof com.google.crypto.tink.shaded.protobuf.kL
            r2 = 4
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L79
            r0 = r4
            r0 = r4
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.kL r0 = (com.google.crypto.tink.shaded.protobuf.kL) r0
            r2 = 5
            int r4 = r3.h
            int r4 = com.google.crypto.tink.shaded.protobuf.xy.h(r4)
            r2 = 0
            if (r4 == 0) goto L4f
            r2 = 7
            if (r4 != r1) goto L48
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 0
            int r4 = r4.V9h()
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.qR r1 = r3.XF
            r2 = 3
            int r1 = r1.qu()
            r2 = 7
            int r1 = r1 + r4
        L2c:
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 6
            int r4 = r4.km()
            r2 = 7
            r0.c(r4)
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 4
            int r4 = r4.qu()
            r2 = 4
            if (r4 < r1) goto L2c
            r2 = 2
            r3.UO(r1)
            r2 = 0
            goto Lb8
        L48:
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r2 = 7
            throw r4
        L4f:
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 2
            int r4 = r4.km()
            r2 = 6
            r0.c(r4)
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 3
            boolean r4 = r4.Z()
            r2 = 7
            if (r4 == 0) goto L66
            r2 = 7
            return
        L66:
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 2
            int r4 = r4.P()
            r2 = 5
            int r1 = r3.h
            r2 = 1
            if (r4 == r1) goto L4f
            r2 = 4
            r3.qu = r4
            r2 = 7
            return
        L79:
            r2 = 0
            int r0 = r3.h
            r2 = 0
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r2 = 7
            if (r0 == 0) goto Lc1
            r2 = 0
            if (r0 != r1) goto Lba
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 4
            int r0 = r0.V9h()
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.qR r1 = r3.XF
            r2 = 1
            int r1 = r1.qu()
            r2 = 1
            int r1 = r1 + r0
        L99:
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 2
            int r0 = r0.km()
            r2 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 2
            r4.add(r0)
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 3
            int r0 = r0.qu()
            r2 = 6
            if (r0 < r1) goto L99
            r3.UO(r1)
        Lb8:
            r2 = 5
            return
        Lba:
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r2 = 2
            throw r4
        Lc1:
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 1
            int r0 = r0.km()
            r2 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 7
            r4.add(r0)
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 6
            boolean r0 = r0.Z()
            r2 = 0
            if (r0 == 0) goto Ldf
            r2 = 5
            return
        Ldf:
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 5
            int r0 = r0.P()
            r2 = 2
            int r1 = r3.h
            r2 = 0
            if (r0 == r1) goto Lc1
            r2 = 6
            r3.qu = r0
            r2 = 1
            return
    }

    public <T> T d(java.lang.Class<T> r3, com.google.crypto.tink.shaded.protobuf.vrp r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            r0 = 3
            r1 = 0
            r2.IU(r0)
            com.google.crypto.tink.shaded.protobuf.zNr r0 = com.google.crypto.tink.shaded.protobuf.zNr.XF()
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.PMF r3 = r0.qu(r3)
            r1 = 2
            java.lang.Object r3 = r2.At(r3, r4)
            r1 = 1
            return r3
    }

    public void dyF(java.util.List<java.lang.String> r3) throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 4
            r2.PO(r3, r0)
            r1 = 5
            return
    }

    public int f() {
            r2 = this;
            r1 = 1
            int r0 = r2.h
            r1 = 4
            return r0
    }

    public int g() throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 2
            r2.IU(r0)
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.qR r0 = r2.XF
            r1 = 5
            int r0 = r0.V9h()
            r1 = 3
            return r0
    }

    public void h(java.util.List<java.lang.Integer> r6) throws java.io.IOException {
            r5 = this;
            r4 = 2
            boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.kL
            r4 = 2
            r1 = 5
            r4 = 3
            r2 = 2
            r4 = 0
            if (r0 == 0) goto L7e
            r0 = r6
            r0 = r6
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.kL r0 = (com.google.crypto.tink.shaded.protobuf.kL) r0
            r4 = 6
            int r6 = r5.h
            r4 = 1
            int r6 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
            r4 = 3
            if (r6 == r2) goto L4f
            r4 = 1
            if (r6 != r1) goto L48
        L1d:
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 4
            int r6 = r6.t4x()
            r4 = 0
            r0.c(r6)
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 5
            boolean r6 = r6.Z()
            r4 = 6
            if (r6 == 0) goto L36
            r4 = 6
            return
        L36:
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 2
            int r6 = r6.P()
            r4 = 7
            int r1 = r5.h
            r4 = 5
            if (r6 == r1) goto L1d
            r4 = 1
            r5.qu = r6
            return
        L48:
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 3
            throw r6
        L4f:
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 7
            int r6 = r6.V9h()
            r4 = 6
            r5.Ohk(r6)
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            r4 = 0
            int r1 = r1.qu()
            r4 = 7
            int r3 = r1 + r6
        L66:
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 3
            int r6 = r6.t4x()
            r4 = 0
            r0.c(r6)
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            int r6 = r6.qu()
            r4 = 0
            if (r6 < r3) goto L66
            r4 = 2
            goto Lf4
        L7e:
            r4 = 6
            int r0 = r5.h
            r4 = 6
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r4 = 4
            if (r0 == r2) goto Lc2
            r4 = 0
            if (r0 != r1) goto Lbb
        L8c:
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 7
            int r0 = r0.t4x()
            r4 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 7
            r6.add(r0)
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 3
            boolean r0 = r0.Z()
            r4 = 5
            if (r0 == 0) goto La9
            r4 = 3
            return
        La9:
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 2
            int r0 = r0.P()
            r4 = 3
            int r1 = r5.h
            r4 = 4
            if (r0 == r1) goto L8c
            r4 = 5
            r5.qu = r0
            r4 = 1
            return
        Lbb:
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 5
            throw r6
        Lc2:
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 2
            int r0 = r0.V9h()
            r4 = 3
            r5.Ohk(r0)
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            r4 = 6
            int r1 = r1.qu()
            r4 = 1
            int r1 = r1 + r0
        Ld8:
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 0
            int r0 = r0.t4x()
            r4 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 1
            r6.add(r0)
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 4
            int r0 = r0.qu()
            r4 = 0
            if (r0 < r1) goto Ld8
        Lf4:
            r4 = 7
            return
    }

    public int jSk() throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 5
            r1 = 5
            r2.IU(r0)
            com.google.crypto.tink.shaded.protobuf.qR r0 = r2.XF
            r1 = 0
            int r0 = r0.JrO()
            r1 = 1
            return r0
    }

    public <T> void jc(java.util.List<T> r4, com.google.crypto.tink.shaded.protobuf.PMF<T> r5, com.google.crypto.tink.shaded.protobuf.vrp r6) throws java.io.IOException {
            r3 = this;
            r2 = 4
            int r0 = r3.h
            r2 = 2
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r2 = 2
            r1 = 3
            r2 = 3
            if (r0 != r1) goto L3b
            r2 = 3
            int r0 = r3.h
        L10:
            r2 = 0
            java.lang.Object r1 = r3.At(r5, r6)
            r2 = 2
            r4.add(r1)
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.qR r1 = r3.XF
            r2 = 3
            boolean r1 = r1.Z()
            r2 = 5
            if (r1 != 0) goto L39
            r2 = 1
            int r1 = r3.qu
            r2 = 4
            if (r1 == 0) goto L2b
            goto L39
        L2b:
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.qR r1 = r3.XF
            r2 = 7
            int r1 = r1.P()
            r2 = 5
            if (r1 == r0) goto L10
            r2 = 2
            r3.qu = r1
        L39:
            r2 = 3
            return
        L3b:
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r2 = 6
            throw r4
    }

    public void km(java.util.List<java.lang.String> r3) throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 2
            r2.PO(r3, r0)
            r1 = 3
            return
    }

    public int pdH() throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 7
            r2.IU(r0)
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.qR r0 = r2.XF
            r1 = 6
            int r0 = r0.Lpi()
            r1 = 7
            return r0
    }

    public void pyv(java.util.List<java.lang.Integer> r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            boolean r0 = r4 instanceof com.google.crypto.tink.shaded.protobuf.kL
            r1 = 2
            r2 = r1
            if (r0 == 0) goto L7b
            r0 = r4
            r0 = r4
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.kL r0 = (com.google.crypto.tink.shaded.protobuf.kL) r0
            r2 = 3
            int r4 = r3.h
            r2 = 4
            int r4 = com.google.crypto.tink.shaded.protobuf.xy.h(r4)
            r2 = 7
            if (r4 == 0) goto L4f
            if (r4 != r1) goto L48
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 3
            int r4 = r4.V9h()
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.qR r1 = r3.XF
            r2 = 7
            int r1 = r1.qu()
            r2 = 3
            int r1 = r1 + r4
        L2b:
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 3
            int r4 = r4.I4t()
            r2 = 7
            r0.c(r4)
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 5
            int r4 = r4.qu()
            r2 = 5
            if (r4 < r1) goto L2b
            r2 = 1
            r3.UO(r1)
            r2 = 7
            goto Lbb
        L48:
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r2 = 0
            throw r4
        L4f:
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 7
            int r4 = r4.I4t()
            r2 = 6
            r0.c(r4)
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 3
            boolean r4 = r4.Z()
            r2 = 2
            if (r4 == 0) goto L68
            r2 = 1
            return
        L68:
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 7
            int r4 = r4.P()
            r2 = 3
            int r1 = r3.h
            r2 = 2
            if (r4 == r1) goto L4f
            r2 = 5
            r3.qu = r4
            r2 = 4
            return
        L7b:
            r2 = 3
            int r0 = r3.h
            r2 = 3
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r2 = 2
            if (r0 == 0) goto Lc4
            r2 = 3
            if (r0 != r1) goto Lbd
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 2
            int r0 = r0.V9h()
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.qR r1 = r3.XF
            r2 = 3
            int r1 = r1.qu()
            r2 = 2
            int r1 = r1 + r0
        L9b:
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 0
            int r0 = r0.I4t()
            r2 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 6
            r4.add(r0)
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 3
            int r0 = r0.qu()
            r2 = 7
            if (r0 < r1) goto L9b
            r2 = 3
            r3.UO(r1)
        Lbb:
            r2 = 6
            return
        Lbd:
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r2 = 4
            throw r4
        Lc4:
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 2
            int r0 = r0.I4t()
            r2 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 0
            r4.add(r0)
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 5
            boolean r0 = r0.Z()
            r2 = 4
            if (r0 == 0) goto Le2
            r2 = 3
            return
        Le2:
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 7
            int r0 = r0.P()
            r2 = 6
            int r1 = r3.h
            if (r0 == r1) goto Lc4
            r2 = 4
            r3.qu = r0
            r2 = 3
            return
    }

    public void q(java.util.List<java.lang.Boolean> r4) throws java.io.IOException {
            r3 = this;
            r2 = 5
            boolean r0 = r4 instanceof com.google.crypto.tink.shaded.protobuf.S
            r1 = 2
            r2 = r1
            if (r0 == 0) goto L7a
            r0 = r4
            r0 = r4
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.S r0 = (com.google.crypto.tink.shaded.protobuf.S) r0
            r2 = 0
            int r4 = r3.h
            r2 = 5
            int r4 = com.google.crypto.tink.shaded.protobuf.xy.h(r4)
            r2 = 7
            if (r4 == 0) goto L4e
            if (r4 != r1) goto L47
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 1
            int r4 = r4.V9h()
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.qR r1 = r3.XF
            r2 = 3
            int r1 = r1.qu()
            r2 = 0
            int r1 = r1 + r4
        L2b:
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 1
            boolean r4 = r4.f()
            r2 = 6
            r0.b(r4)
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            int r4 = r4.qu()
            r2 = 1
            if (r4 < r1) goto L2b
            r2 = 4
            r3.UO(r1)
            r2 = 5
            goto Lba
        L47:
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r2 = 1
            throw r4
        L4e:
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 6
            boolean r4 = r4.f()
            r2 = 6
            r0.b(r4)
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 4
            boolean r4 = r4.Z()
            r2 = 5
            if (r4 == 0) goto L67
            r2 = 3
            return
        L67:
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 5
            int r4 = r4.P()
            r2 = 6
            int r1 = r3.h
            r2 = 0
            if (r4 == r1) goto L4e
            r2 = 0
            r3.qu = r4
            r2 = 4
            return
        L7a:
            r2 = 2
            int r0 = r3.h
            r2 = 1
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r2 = 3
            if (r0 == 0) goto Lc3
            r2 = 4
            if (r0 != r1) goto Lbc
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 5
            int r0 = r0.V9h()
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.qR r1 = r3.XF
            r2 = 2
            int r1 = r1.qu()
            r2 = 6
            int r1 = r1 + r0
        L9a:
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 2
            boolean r0 = r0.f()
            r2 = 3
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 0
            r4.add(r0)
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 1
            int r0 = r0.qu()
            r2 = 1
            if (r0 < r1) goto L9a
            r2 = 5
            r3.UO(r1)
        Lba:
            r2 = 0
            return
        Lbc:
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r2 = 0
            throw r4
        Lc3:
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 6
            boolean r0 = r0.f()
            r2 = 1
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 5
            r4.add(r0)
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 0
            boolean r0 = r0.Z()
            r2 = 0
            if (r0 == 0) goto Le1
            r2 = 3
            return
        Le1:
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 0
            int r0 = r0.P()
            r2 = 5
            int r1 = r3.h
            r2 = 6
            if (r0 == r1) goto Lc3
            r2 = 6
            r3.qu = r0
            r2 = 0
            return
    }

    public java.lang.String qr() throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 2
            r1 = 6
            r2.IU(r0)
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.qR r0 = r2.XF
            r1 = 4
            java.lang.String r0 = r0.GK()
            r1 = 4
            return r0
    }

    public boolean qu() throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 0
            r2.IU(r0)
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.qR r0 = r2.XF
            r1 = 2
            boolean r0 = r0.f()
            r1 = 6
            return r0
    }

    public void r5(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 6
            boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.CI
            r1 = 2
            r4 = r4 | r1
            if (r0 == 0) goto L79
            r0 = r6
            r0 = r6
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.CI r0 = (com.google.crypto.tink.shaded.protobuf.CI) r0
            r4 = 6
            int r6 = r5.h
            int r6 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
            r4 = 5
            if (r6 == 0) goto L4e
            r4 = 6
            if (r6 != r1) goto L47
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 3
            int r6 = r6.V9h()
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            r4 = 7
            int r1 = r1.qu()
            r4 = 5
            int r1 = r1 + r6
        L2b:
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 0
            long r2 = r6.pyv()
            r4 = 4
            r0.b(r2)
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 7
            int r6 = r6.qu()
            r4 = 3
            if (r6 < r1) goto L2b
            r4 = 2
            r5.UO(r1)
            r4 = 0
            goto Lb9
        L47:
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 1
            throw r6
        L4e:
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 5
            long r1 = r6.pyv()
            r4 = 5
            r0.b(r1)
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 7
            boolean r6 = r6.Z()
            r4 = 1
            if (r6 == 0) goto L67
            r4 = 3
            return
        L67:
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 1
            int r6 = r6.P()
            r4 = 7
            int r1 = r5.h
            if (r6 == r1) goto L4e
            r4 = 4
            r5.qu = r6
            r4 = 3
            return
        L79:
            r4 = 7
            int r0 = r5.h
            r4 = 4
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r4 = 6
            if (r0 == 0) goto Lc2
            r4 = 7
            if (r0 != r1) goto Lbb
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 4
            int r0 = r0.V9h()
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            r4 = 2
            int r1 = r1.qu()
            r4 = 0
            int r1 = r1 + r0
        L99:
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 4
            long r2 = r0.pyv()
            r4 = 3
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 4
            r6.add(r0)
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 5
            int r0 = r0.qu()
            r4 = 4
            if (r0 < r1) goto L99
            r4 = 3
            r5.UO(r1)
        Lb9:
            r4 = 6
            return
        Lbb:
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 1
            throw r6
        Lc2:
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 1
            long r0 = r0.pyv()
            r4 = 3
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 7
            r6.add(r0)
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 0
            boolean r0 = r0.Z()
            r4 = 4
            if (r0 == 0) goto Le0
            r4 = 7
            return
        Le0:
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 2
            int r0 = r0.P()
            r4 = 2
            int r1 = r5.h
            r4 = 3
            if (r0 == r1) goto Lc2
            r4 = 4
            r5.qu = r0
            return
    }

    public double readDouble() throws java.io.IOException {
            r3 = this;
            r2 = 1
            r0 = 1
            r2 = 4
            r3.IU(r0)
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 6
            double r0 = r0.q()
            r2 = 6
            return r0
    }

    public float readFloat() throws java.io.IOException {
            r2 = this;
            r0 = 5
            r1 = 2
            r2.IU(r0)
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r2.XF
            r1 = 2
            float r0 = r0.Dmx()
            r1 = 1
            return r0
    }

    public int s() throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            r2.IU(r0)
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.qR r0 = r2.XF
            r1 = 0
            int r0 = r0.I4t()
            r1 = 6
            return r0
    }

    public void t4x(java.util.List<java.lang.Integer> r4) throws java.io.IOException {
            r3 = this;
            r2 = 5
            boolean r0 = r4 instanceof com.google.crypto.tink.shaded.protobuf.kL
            r2 = 1
            r1 = 2
            r2 = 6
            if (r0 == 0) goto L79
            r0 = r4
            r0 = r4
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.kL r0 = (com.google.crypto.tink.shaded.protobuf.kL) r0
            r2 = 5
            int r4 = r3.h
            r2 = 6
            int r4 = com.google.crypto.tink.shaded.protobuf.xy.h(r4)
            r2 = 0
            if (r4 == 0) goto L4e
            r2 = 2
            if (r4 != r1) goto L47
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 6
            int r4 = r4.V9h()
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.qR r1 = r3.XF
            r2 = 4
            int r1 = r1.qu()
            r2 = 3
            int r1 = r1 + r4
        L2d:
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 2
            int r4 = r4.V9h()
            r2 = 4
            r0.c(r4)
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 1
            int r4 = r4.qu()
            r2 = 0
            if (r4 < r1) goto L2d
            r3.UO(r1)
            r2 = 5
            goto Lb9
        L47:
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r2 = 1
            throw r4
        L4e:
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 6
            int r4 = r4.V9h()
            r2 = 0
            r0.c(r4)
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 4
            boolean r4 = r4.Z()
            r2 = 6
            if (r4 == 0) goto L67
            r2 = 6
            return
        L67:
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.qR r4 = r3.XF
            r2 = 3
            int r4 = r4.P()
            r2 = 6
            int r1 = r3.h
            if (r4 == r1) goto L4e
            r2 = 3
            r3.qu = r4
            r2 = 7
            return
        L79:
            r2 = 3
            int r0 = r3.h
            r2 = 0
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r2 = 7
            if (r0 == 0) goto Lc2
            r2 = 6
            if (r0 != r1) goto Lbb
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 1
            int r0 = r0.V9h()
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.qR r1 = r3.XF
            r2 = 7
            int r1 = r1.qu()
            r2 = 0
            int r1 = r1 + r0
        L99:
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 5
            int r0 = r0.V9h()
            r2 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 6
            r4.add(r0)
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 0
            int r0 = r0.qu()
            r2 = 2
            if (r0 < r1) goto L99
            r2 = 6
            r3.UO(r1)
        Lb9:
            r2 = 3
            return
        Lbb:
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r2 = 5
            throw r4
        Lc2:
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 7
            int r0 = r0.V9h()
            r2 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 0
            r4.add(r0)
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 5
            boolean r0 = r0.Z()
            r2 = 4
            if (r0 == 0) goto Le0
            r2 = 5
            return
        Le0:
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.qR r0 = r3.XF
            r2 = 1
            int r0 = r0.P()
            r2 = 3
            int r1 = r3.h
            r2 = 4
            if (r0 == r1) goto Lc2
            r2 = 7
            r3.qu = r0
            r2 = 1
            return
    }

    public void uD(java.util.List<java.lang.Float> r6) throws java.io.IOException {
            r5 = this;
            r4 = 2
            boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.vdD
            r4 = 6
            r1 = 5
            r4 = 7
            r2 = 2
            r4 = 5
            if (r0 == 0) goto L7e
            r0 = r6
            r0 = r6
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.vdD r0 = (com.google.crypto.tink.shaded.protobuf.vdD) r0
            r4 = 0
            int r6 = r5.h
            int r6 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
            r4 = 5
            if (r6 == r2) goto L4f
            r4 = 7
            if (r6 != r1) goto L48
        L1c:
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 5
            float r6 = r6.Dmx()
            r4 = 0
            r0.BW(r6)
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 6
            boolean r6 = r6.Z()
            r4 = 0
            if (r6 == 0) goto L35
            r4 = 1
            return
        L35:
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 4
            int r6 = r6.P()
            r4 = 5
            int r1 = r5.h
            r4 = 7
            if (r6 == r1) goto L1c
            r4 = 5
            r5.qu = r6
            r4 = 4
            return
        L48:
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 0
            throw r6
        L4f:
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 6
            int r6 = r6.V9h()
            r4 = 3
            r5.Ohk(r6)
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            r4 = 5
            int r1 = r1.qu()
            r4 = 4
            int r3 = r1 + r6
        L65:
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 3
            float r6 = r6.Dmx()
            r4 = 6
            r0.BW(r6)
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r6 = r5.XF
            r4 = 0
            int r6 = r6.qu()
            r4 = 6
            if (r6 < r3) goto L65
            r4 = 5
            goto Lf3
        L7e:
            r4 = 4
            int r0 = r5.h
            r4 = 4
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r4 = 7
            if (r0 == r2) goto Lc2
            r4 = 5
            if (r0 != r1) goto Lbc
        L8c:
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 5
            float r0 = r0.Dmx()
            r4 = 1
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r4 = 7
            r6.add(r0)
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 0
            boolean r0 = r0.Z()
            r4 = 5
            if (r0 == 0) goto La9
            r4 = 2
            return
        La9:
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 2
            int r0 = r0.P()
            r4 = 6
            int r1 = r5.h
            r4 = 2
            if (r0 == r1) goto L8c
            r4 = 1
            r5.qu = r0
            r4 = 5
            return
        Lbc:
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 2
            throw r6
        Lc2:
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 7
            int r0 = r0.V9h()
            r4 = 6
            r5.Ohk(r0)
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r1 = r5.XF
            r4 = 7
            int r1 = r1.qu()
            r4 = 7
            int r1 = r1 + r0
        Ld8:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            r4 = 6
            float r0 = r0.Dmx()
            r4 = 0
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r4 = 1
            r6.add(r0)
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.qR r0 = r5.XF
            int r0 = r0.qu()
            r4 = 1
            if (r0 < r1) goto Ld8
        Lf3:
            r4 = 3
            return
    }

    public <K, V> void x(java.util.Map<K, V> r2, com.google.crypto.tink.shaded.protobuf.peO.NS<K, V> r3, com.google.crypto.tink.shaded.protobuf.vrp r4) throws java.io.IOException {
            r1 = this;
            r0 = 4
            r2 = 2
            r0 = 1
            r1.IU(r2)
            r0 = 4
            com.google.crypto.tink.shaded.protobuf.qR r2 = r1.XF
            r0 = 5
            int r2 = r2.V9h()
            r0 = 7
            com.google.crypto.tink.shaded.protobuf.qR r3 = r1.XF
            r0 = 1
            r3.J(r2)
            r0 = 6
            r2 = 0
            throw r2
    }

    public <T> void zq7(java.util.List<T> r4, com.google.crypto.tink.shaded.protobuf.PMF<T> r5, com.google.crypto.tink.shaded.protobuf.vrp r6) throws java.io.IOException {
            r3 = this;
            r2 = 4
            int r0 = r3.h
            r2 = 6
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r2 = 6
            r1 = 2
            r2 = 1
            if (r0 != r1) goto L3b
            r2 = 7
            int r0 = r3.h
        L10:
            r2 = 0
            java.lang.Object r1 = r3.mV(r5, r6)
            r2 = 4
            r4.add(r1)
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.qR r1 = r3.XF
            r2 = 5
            boolean r1 = r1.Z()
            r2 = 2
            if (r1 != 0) goto L3a
            r2 = 5
            int r1 = r3.qu
            r2 = 3
            if (r1 == 0) goto L2c
            r2 = 2
            goto L3a
        L2c:
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.qR r1 = r3.XF
            r2 = 5
            int r1 = r1.P()
            r2 = 1
            if (r1 == r0) goto L10
            r2 = 2
            r3.qu = r1
        L3a:
            return
        L3b:
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r2 = 6
            throw r4
    }
}
