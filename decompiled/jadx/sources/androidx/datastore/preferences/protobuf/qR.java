package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class qR implements androidx.datastore.preferences.protobuf.GMo {
    private final androidx.datastore.preferences.protobuf.Q8S XF;
    private int h;
    private int qu;
    private int r5;

    private qR(androidx.datastore.preferences.protobuf.Q8S r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 7
            r0 = 0
            r1 = 0
            r2.qu = r0
            r1 = 6
            java.lang.String r0 = "unsit"
            java.lang.String r0 = "input"
            r1 = 2
            java.lang.Object r3 = androidx.datastore.preferences.protobuf.kL.h(r3, r0)
            r1 = 2
            androidx.datastore.preferences.protobuf.Q8S r3 = (androidx.datastore.preferences.protobuf.Q8S) r3
            r1 = 4
            r2.XF = r3
            r1 = 7
            r3.qu = r2
            r1 = 6
            return
    }

    private java.lang.Object At(androidx.datastore.preferences.protobuf.yQ.lf r3, java.lang.Class<?> r4, androidx.datastore.preferences.protobuf.co r5) throws java.io.IOException {
            r2 = this;
            r1 = 1
            int[] r0 = androidx.datastore.preferences.protobuf.qR.NS.XF
            r1 = 6
            int r3 = r3.ordinal()
            r1 = 6
            r3 = r0[r3]
            r1 = 0
            switch(r3) {
                case 1: goto Lcc;
                case 2: goto Lc6;
                case 3: goto Lba;
                case 4: goto Lae;
                case 5: goto La3;
                case 6: goto L97;
                case 7: goto L8c;
                case 8: goto L80;
                case 9: goto L74;
                case 10: goto L6d;
                case 11: goto L62;
                case 12: goto L56;
                case 13: goto L4a;
                case 14: goto L3e;
                case 15: goto L37;
                case 16: goto L2b;
                case 17: goto L1f;
                default: goto Lf;
            }
        Lf:
            r1 = 4
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r1 = 1
            java.lang.String r4 = "oepmn.yeidudtlferu psp "
            java.lang.String r4 = "unsupported field type."
            r1 = 0
            r3.<init>(r4)
            r1 = 0
            throw r3
        L1f:
            r1 = 2
            long r3 = r2.Bq3()
            r1 = 3
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 2
            return r3
        L2b:
            r1 = 7
            int r3 = r2.g()
            r1 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 4
            return r3
        L37:
            r1 = 2
            java.lang.String r3 = r2.qr()
            r1 = 1
            return r3
        L3e:
            r1 = 5
            long r3 = r2.GK()
            r1 = 7
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 1
            return r3
        L4a:
            r1 = 0
            int r3 = r2.pdH()
            r1 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 4
            return r3
        L56:
            r1 = 2
            long r3 = r2.Z()
            r1 = 7
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 6
            return r3
        L62:
            r1 = 1
            int r3 = r2.MDU()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 3
            return r3
        L6d:
            r1 = 4
            java.lang.Object r3 = r2.zq7(r4, r5)
            r1 = 6
            return r3
        L74:
            r1 = 5
            long r3 = r2.E()
            r1 = 4
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 2
            return r3
        L80:
            r1 = 0
            int r3 = r2.s()
            r1 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 4
            return r3
        L8c:
            float r3 = r2.readFloat()
            r1 = 2
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r1 = 7
            return r3
        L97:
            r1 = 6
            long r3 = r2.XF()
            r1 = 6
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 7
            return r3
        La3:
            int r3 = r2.jSk()
            r1 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 0
            return r3
        Lae:
            r1 = 1
            int r3 = r2.J()
            r1 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 2
            return r3
        Lba:
            r1 = 7
            double r3 = r2.readDouble()
            r1 = 3
            java.lang.Double r3 = java.lang.Double.valueOf(r3)
            r1 = 7
            return r3
        Lc6:
            androidx.datastore.preferences.protobuf.J r3 = r2.JrO()
            r1 = 7
            return r3
        Lcc:
            r1 = 1
            boolean r3 = r2.qu()
            r1 = 7
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 0
            return r3
    }

    private void IU(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 3
            androidx.datastore.preferences.protobuf.Q8S r0 = r2.XF
            r1 = 1
            int r0 = r0.qu()
            r1 = 1
            if (r0 != r3) goto Ld
            r1 = 5
            return
        Ld:
            r1 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r3 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r1 = 3
            throw r3
    }

    private void Jv(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            r2 = r2 & 3
            r0 = 7
            if (r2 != 0) goto L8
            r0 = 5
            return
        L8:
            r0 = 6
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r2 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.g()
            r0 = 4
            throw r2
    }

    private void Ohk(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 4
            int r0 = r2.h
            r1 = 7
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r1 = 7
            if (r0 != r3) goto Ld
            r1 = 4
            return
        Ld:
            r1 = 1
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r3 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r1 = 6
            throw r3
    }

    private <T> T PO(androidx.datastore.preferences.protobuf.EM<T> r6, androidx.datastore.preferences.protobuf.co r7) throws java.io.IOException {
            r5 = this;
            r4 = 7
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 5
            int r0 = r0.uD()
            r4 = 2
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            r4 = 7
            int r2 = r1.XF
            r4 = 2
            int r3 = r1.h
            r4 = 5
            if (r2 >= r3) goto L4d
            r4 = 0
            int r0 = r1.pdH(r0)
            r4 = 6
            java.lang.Object r1 = r6.Z()
            r4 = 4
            androidx.datastore.preferences.protobuf.Q8S r2 = r5.XF
            r4 = 7
            int r3 = r2.XF
            r4 = 4
            int r3 = r3 + 1
            r4 = 6
            r2.XF = r3
            r4 = 4
            r6.BW(r1, r5, r7)
            r4 = 0
            r6.h(r1)
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 0
            r7 = 0
            r4 = 6
            r6.XF(r7)
            r4 = 0
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 0
            int r7 = r6.XF
            r4 = 7
            int r7 = r7 + (-1)
            r4 = 6
            r6.XF = r7
            r4 = 7
            r6.f(r0)
            r4 = 0
            return r1
        L4d:
            r4 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.BW()
            r4 = 4
            throw r6
    }

    public static androidx.datastore.preferences.protobuf.qR jk(androidx.datastore.preferences.protobuf.Q8S r2) {
            r1 = 4
            androidx.datastore.preferences.protobuf.qR r0 = r2.qu
            r1 = 4
            if (r0 == 0) goto L8
            r1 = 7
            return r0
        L8:
            r1 = 6
            androidx.datastore.preferences.protobuf.qR r0 = new androidx.datastore.preferences.protobuf.qR
            r1 = 4
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    private void kf(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 3
            r2 = r2 & 7
            r0 = 7
            if (r2 != 0) goto L8
            r0 = 4
            return
        L8:
            r0 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r2 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.g()
            r0 = 3
            throw r2
    }

    private <T> T mV(androidx.datastore.preferences.protobuf.EM<T> r5, androidx.datastore.preferences.protobuf.co r6) throws java.io.IOException {
            r4 = this;
            r3 = 3
            int r0 = r4.r5
            r3 = 6
            int r1 = r4.h
            r3 = 7
            int r1 = androidx.datastore.preferences.protobuf.yQ.XF(r1)
            r3 = 5
            r2 = 4
            r3 = 3
            int r1 = androidx.datastore.preferences.protobuf.yQ.r5(r1, r2)
            r3 = 4
            r4.r5 = r1
            r3 = 7
            java.lang.Object r1 = r5.Z()     // Catch: java.lang.Throwable -> L35
            r3 = 0
            r5.BW(r1, r4, r6)     // Catch: java.lang.Throwable -> L35
            r5.h(r1)     // Catch: java.lang.Throwable -> L35
            r3 = 0
            int r5 = r4.h     // Catch: java.lang.Throwable -> L35
            r3 = 4
            int r6 = r4.r5     // Catch: java.lang.Throwable -> L35
            r3 = 1
            if (r5 != r6) goto L2e
            r3 = 1
            r4.r5 = r0
            return r1
        L2e:
            r3 = 1
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.g()     // Catch: java.lang.Throwable -> L35
            r3 = 3
            throw r5     // Catch: java.lang.Throwable -> L35
        L35:
            r5 = move-exception
            r3 = 7
            r4.r5 = r0
            r3 = 3
            throw r5
    }

    public <K, V> void BB(java.util.Map<K, V> r9, androidx.datastore.preferences.protobuf.JNU.NS<K, V> r10, androidx.datastore.preferences.protobuf.co r11) throws java.io.IOException {
            r8 = this;
            r7 = 4
            r0 = 2
            r7 = 4
            r8.Ohk(r0)
            r7 = 1
            androidx.datastore.preferences.protobuf.Q8S r1 = r8.XF
            r7 = 3
            int r1 = r1.uD()
            r7 = 3
            androidx.datastore.preferences.protobuf.Q8S r2 = r8.XF
            r7 = 0
            int r1 = r2.pdH(r1)
            r7 = 5
            java.lang.Object r2 = r10.h
            r7 = 1
            java.lang.Object r3 = r10.qu
        L1c:
            r7 = 4
            int r4 = r8.V9h()     // Catch: java.lang.Throwable -> L91
            r7 = 7
            r5 = 2147483647(0x7fffffff, float:NaN)
            r7 = 2
            if (r4 == r5) goto L84
            r7 = 6
            androidx.datastore.preferences.protobuf.Q8S r5 = r8.XF     // Catch: java.lang.Throwable -> L91
            r7 = 1
            boolean r5 = r5.Z()     // Catch: java.lang.Throwable -> L91
            r7 = 4
            if (r5 == 0) goto L35
            r7 = 0
            goto L84
        L35:
            r7 = 5
            r5 = 1
            r7 = 7
            java.lang.String r6 = "aeUaoateel. m yrp bnptsnro"
            java.lang.String r6 = "Unable to parse map entry."
            r7 = 1
            if (r4 == r5) goto L66
            r7 = 3
            if (r4 == r0) goto L54
            r7 = 7
            boolean r4 = r8.L7G()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L72 java.lang.Throwable -> L91
            r7 = 3
            if (r4 == 0) goto L4c
            r7 = 1
            goto L1c
        L4c:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r4 = new androidx.datastore.preferences.protobuf.InvalidProtocolBufferException     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L72 java.lang.Throwable -> L91
            r7 = 0
            r4.<init>(r6)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L72 java.lang.Throwable -> L91
            r7 = 3
            throw r4     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L72 java.lang.Throwable -> L91
        L54:
            r7 = 7
            androidx.datastore.preferences.protobuf.yQ$lf r4 = r10.r5     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L72 java.lang.Throwable -> L91
            r7 = 2
            java.lang.Object r5 = r10.qu     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L72 java.lang.Throwable -> L91
            r7 = 7
            java.lang.Class r5 = r5.getClass()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L72 java.lang.Throwable -> L91
            r7 = 4
            java.lang.Object r3 = r8.At(r4, r5, r11)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L72 java.lang.Throwable -> L91
            r7 = 6
            goto L1c
        L66:
            r7 = 0
            androidx.datastore.preferences.protobuf.yQ$lf r4 = r10.XF     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L72 java.lang.Throwable -> L91
            r7 = 2
            r5 = 0
            r7 = 3
            java.lang.Object r2 = r8.At(r4, r5, r5)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L72 java.lang.Throwable -> L91
            r7 = 0
            goto L1c
        L72:
            r7 = 0
            boolean r4 = r8.L7G()     // Catch: java.lang.Throwable -> L91
            r7 = 0
            if (r4 == 0) goto L7c
            r7 = 5
            goto L1c
        L7c:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r9 = new androidx.datastore.preferences.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L91
            r7 = 3
            r9.<init>(r6)     // Catch: java.lang.Throwable -> L91
            r7 = 7
            throw r9     // Catch: java.lang.Throwable -> L91
        L84:
            r7 = 0
            r9.put(r2, r3)     // Catch: java.lang.Throwable -> L91
            r7 = 2
            androidx.datastore.preferences.protobuf.Q8S r9 = r8.XF
            r7 = 1
            r9.f(r1)
            r7 = 5
            return
        L91:
            r9 = move-exception
            r7 = 4
            androidx.datastore.preferences.protobuf.Q8S r10 = r8.XF
            r7 = 0
            r10.f(r1)
            r7 = 7
            throw r9
    }

    public void BW(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 6
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.Gz0
            r4 = 5
            r1 = 2
            r4 = 6
            if (r0 == 0) goto L7b
            r0 = r6
            r0 = r6
            r4 = 1
            androidx.datastore.preferences.protobuf.Gz0 r0 = (androidx.datastore.preferences.protobuf.Gz0) r0
            r4 = 2
            int r6 = r5.h
            r4 = 0
            int r6 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 2
            if (r6 == 0) goto L51
            r4 = 4
            if (r6 != r1) goto L4a
            r4 = 7
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 7
            int r6 = r6.uD()
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            r4 = 3
            int r1 = r1.qu()
            r4 = 1
            int r1 = r1 + r6
        L2d:
            r4 = 2
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 0
            long r2 = r6.jSk()
            r4 = 1
            r0.b(r2)
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 2
            int r6 = r6.qu()
            r4 = 2
            if (r6 < r1) goto L2d
            r4 = 6
            r5.IU(r1)
            r4 = 0
            goto Lba
        L4a:
            r4 = 6
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 1
            throw r6
        L51:
            r4 = 2
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 7
            long r1 = r6.jSk()
            r4 = 0
            r0.b(r1)
            r4 = 2
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 4
            boolean r6 = r6.Z()
            r4 = 3
            if (r6 == 0) goto L69
            return
        L69:
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            int r6 = r6.dyF()
            r4 = 0
            int r1 = r5.h
            r4 = 7
            if (r6 == r1) goto L51
            r4 = 0
            r5.qu = r6
            r4 = 1
            return
        L7b:
            r4 = 4
            int r0 = r5.h
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r4 = 4
            if (r0 == 0) goto Lc3
            r4 = 2
            if (r0 != r1) goto Lbc
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 7
            int r0 = r0.uD()
            r4 = 2
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            r4 = 3
            int r1 = r1.qu()
            r4 = 1
            int r1 = r1 + r0
        L9a:
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 2
            long r2 = r0.jSk()
            r4 = 0
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 4
            r6.add(r0)
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 6
            int r0 = r0.qu()
            r4 = 4
            if (r0 < r1) goto L9a
            r4 = 6
            r5.IU(r1)
        Lba:
            r4 = 6
            return
        Lbc:
            r4 = 1
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 2
            throw r6
        Lc3:
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 5
            long r0 = r0.jSk()
            r4 = 0
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 1
            r6.add(r0)
            r4 = 6
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            boolean r0 = r0.Z()
            r4 = 5
            if (r0 == 0) goto Le0
            r4 = 4
            return
        Le0:
            r4 = 6
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 7
            int r0 = r0.dyF()
            r4 = 2
            int r1 = r5.h
            if (r0 == r1) goto Lc3
            r4 = 7
            r5.qu = r0
            r4 = 7
            return
    }

    public long Bq3() throws java.io.IOException {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 2
            r3.Ohk(r0)
            r2 = 5
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 5
            long r0 = r0.L7G()
            r2 = 1
            return r0
    }

    public <T> T CW(java.lang.Class<T> r3, androidx.datastore.preferences.protobuf.co r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            r0 = 3
            r1 = 0
            r2.Ohk(r0)
            r1 = 1
            androidx.datastore.preferences.protobuf.OVU r0 = androidx.datastore.preferences.protobuf.OVU.XF()
            r1 = 1
            androidx.datastore.preferences.protobuf.EM r3 = r0.qu(r3)
            r1 = 3
            java.lang.Object r3 = r2.mV(r3, r4)
            r1 = 5
            return r3
    }

    public void D(java.util.List<java.lang.Integer> r6) throws java.io.IOException {
            r5 = this;
            r4 = 1
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.vME
            r4 = 6
            r1 = 5
            r4 = 5
            r2 = 2
            r4 = 2
            if (r0 == 0) goto L80
            r0 = r6
            r0 = r6
            r4 = 7
            androidx.datastore.preferences.protobuf.vME r0 = (androidx.datastore.preferences.protobuf.vME) r0
            r4 = 3
            int r6 = r5.h
            r4 = 1
            int r6 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 1
            if (r6 == r2) goto L50
            r4 = 7
            if (r6 != r1) goto L49
        L1d:
            r4 = 4
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 5
            int r6 = r6.Dmx()
            r4 = 1
            r0.c(r6)
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 2
            boolean r6 = r6.Z()
            r4 = 2
            if (r6 == 0) goto L36
            r4 = 6
            return
        L36:
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 4
            int r6 = r6.dyF()
            r4 = 6
            int r1 = r5.h
            r4 = 3
            if (r6 == r1) goto L1d
            r4 = 4
            r5.qu = r6
            r4 = 4
            return
        L49:
            r4 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 5
            throw r6
        L50:
            r4 = 0
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 7
            int r6 = r6.uD()
            r4 = 7
            r5.Jv(r6)
            r4 = 7
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            r4 = 1
            int r1 = r1.qu()
            r4 = 6
            int r3 = r1 + r6
        L67:
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 1
            int r6 = r6.Dmx()
            r4 = 2
            r0.c(r6)
            r4 = 0
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 3
            int r6 = r6.qu()
            r4 = 4
            if (r6 < r3) goto L67
            r4 = 1
            goto Lf7
        L80:
            r4 = 0
            int r0 = r5.h
            r4 = 5
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r4 = 4
            if (r0 == r2) goto Lc6
            r4 = 4
            if (r0 != r1) goto Lbf
        L8e:
            r4 = 7
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 5
            int r0 = r0.Dmx()
            r4 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 1
            r6.add(r0)
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 2
            boolean r0 = r0.Z()
            r4 = 7
            if (r0 == 0) goto Lac
            r4 = 6
            return
        Lac:
            r4 = 0
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 5
            int r0 = r0.dyF()
            r4 = 7
            int r1 = r5.h
            r4 = 2
            if (r0 == r1) goto L8e
            r4 = 4
            r5.qu = r0
            r4 = 6
            return
        Lbf:
            r4 = 6
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 7
            throw r6
        Lc6:
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 0
            int r0 = r0.uD()
            r4 = 5
            r5.Jv(r0)
            r4 = 2
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            r4 = 2
            int r1 = r1.qu()
            r4 = 0
            int r1 = r1 + r0
        Ldc:
            r4 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 2
            int r0 = r0.Dmx()
            r4 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 4
            r6.add(r0)
            r4 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            int r0 = r0.qu()
            r4 = 0
            if (r0 < r1) goto Ldc
        Lf7:
            r4 = 2
            return
    }

    public void D3D(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 4
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.Gz0
            r4 = 1
            r1 = 2
            r4 = 5
            if (r0 == 0) goto L7b
            r0 = r6
            r0 = r6
            r4 = 3
            androidx.datastore.preferences.protobuf.Gz0 r0 = (androidx.datastore.preferences.protobuf.Gz0) r0
            r4 = 6
            int r6 = r5.h
            r4 = 2
            int r6 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 6
            if (r6 == 0) goto L50
            r4 = 5
            if (r6 != r1) goto L49
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 5
            int r6 = r6.uD()
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            r4 = 0
            int r1 = r1.qu()
            r4 = 0
            int r1 = r1 + r6
        L2c:
            r4 = 6
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 2
            long r2 = r6.L7G()
            r4 = 2
            r0.b(r2)
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 3
            int r6 = r6.qu()
            r4 = 3
            if (r6 < r1) goto L2c
            r4 = 4
            r5.IU(r1)
            r4 = 3
            goto Lba
        L49:
            r4 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 1
            throw r6
        L50:
            r4 = 2
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            long r1 = r6.L7G()
            r4 = 1
            r0.b(r1)
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 1
            boolean r6 = r6.Z()
            r4 = 6
            if (r6 == 0) goto L68
            r4 = 1
            return
        L68:
            r4 = 7
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 4
            int r6 = r6.dyF()
            r4 = 6
            int r1 = r5.h
            r4 = 3
            if (r6 == r1) goto L50
            r4 = 4
            r5.qu = r6
            r4 = 6
            return
        L7b:
            r4 = 6
            int r0 = r5.h
            r4 = 7
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r4 = 1
            if (r0 == 0) goto Lc2
            r4 = 0
            if (r0 != r1) goto Lbb
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 4
            int r0 = r0.uD()
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            int r1 = r1.qu()
            r4 = 2
            int r1 = r1 + r0
        L9a:
            r4 = 4
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 1
            long r2 = r0.L7G()
            r4 = 6
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 5
            r6.add(r0)
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 3
            int r0 = r0.qu()
            r4 = 0
            if (r0 < r1) goto L9a
            r4 = 7
            r5.IU(r1)
        Lba:
            return
        Lbb:
            r4 = 6
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 6
            throw r6
        Lc2:
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 2
            long r0 = r0.L7G()
            r4 = 3
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 4
            r6.add(r0)
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 7
            boolean r0 = r0.Z()
            r4 = 0
            if (r0 == 0) goto Le0
            r4 = 6
            return
        Le0:
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 0
            int r0 = r0.dyF()
            r4 = 6
            int r1 = r5.h
            r4 = 4
            if (r0 == r1) goto Lc2
            r4 = 3
            r5.qu = r0
            r4 = 0
            return
    }

    public void Dmx(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 1
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.Gz0
            r4 = 7
            r1 = 2
            r4 = 2
            r2 = 1
            if (r0 == 0) goto L79
            r0 = r6
            r0 = r6
            r4 = 1
            androidx.datastore.preferences.protobuf.Gz0 r0 = (androidx.datastore.preferences.protobuf.Gz0) r0
            int r6 = r5.h
            r4 = 4
            int r6 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 3
            if (r6 == r2) goto L4d
            r4 = 2
            if (r6 != r1) goto L46
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 7
            int r6 = r6.uD()
            r5.kf(r6)
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            r4 = 1
            int r1 = r1.qu()
            r4 = 4
            int r1 = r1 + r6
        L30:
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            long r2 = r6.I4t()
            r4 = 3
            r0.b(r2)
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            int r6 = r6.qu()
            r4 = 5
            if (r6 < r1) goto L30
            r4 = 1
            goto Lb9
        L46:
            r4 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 1
            throw r6
        L4d:
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 2
            long r1 = r6.I4t()
            r4 = 0
            r0.b(r1)
            r4 = 6
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 5
            boolean r6 = r6.Z()
            r4 = 6
            if (r6 == 0) goto L66
            r4 = 5
            return
        L66:
            r4 = 0
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 7
            int r6 = r6.dyF()
            r4 = 5
            int r1 = r5.h
            r4 = 0
            if (r6 == r1) goto L4d
            r4 = 2
            r5.qu = r6
            r4 = 7
            return
        L79:
            r4 = 2
            int r0 = r5.h
            r4 = 4
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r4 = 5
            if (r0 == r2) goto Lc1
            r4 = 6
            if (r0 != r1) goto Lbb
            r4 = 6
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 0
            int r0 = r0.uD()
            r4 = 2
            r5.kf(r0)
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            r4 = 7
            int r1 = r1.qu()
            r4 = 6
            int r1 = r1 + r0
        L9d:
            r4 = 6
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 7
            long r2 = r0.I4t()
            r4 = 6
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 3
            r6.add(r0)
            r4 = 0
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 6
            int r0 = r0.qu()
            r4 = 2
            if (r0 < r1) goto L9d
        Lb9:
            r4 = 1
            return
        Lbb:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 0
            throw r6
        Lc1:
            r4 = 0
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 3
            long r0 = r0.I4t()
            r4 = 4
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 5
            r6.add(r0)
            r4 = 6
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 6
            boolean r0 = r0.Z()
            r4 = 0
            if (r0 == 0) goto Ldf
            r4 = 3
            return
        Ldf:
            r4 = 4
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 0
            int r0 = r0.dyF()
            r4 = 7
            int r1 = r5.h
            r4 = 3
            if (r0 == r1) goto Lc1
            r4 = 5
            r5.qu = r0
            r4 = 0
            return
    }

    public long E() throws java.io.IOException {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 0
            r3.Ohk(r0)
            r2 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 7
            long r0 = r0.jSk()
            r2 = 0
            return r0
    }

    public long GK() throws java.io.IOException {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 3
            r3.Ohk(r0)
            r2 = 0
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 3
            long r0 = r0.GK()
            r2 = 0
            return r0
    }

    public void I4t(java.util.List<java.lang.Integer> r4) throws java.io.IOException {
            r3 = this;
            r2 = 3
            boolean r0 = r4 instanceof androidx.datastore.preferences.protobuf.vME
            r2 = 2
            r1 = 2
            r2 = 0
            if (r0 == 0) goto L7a
            r0 = r4
            r0 = r4
            r2 = 4
            androidx.datastore.preferences.protobuf.vME r0 = (androidx.datastore.preferences.protobuf.vME) r0
            r2 = 6
            int r4 = r3.h
            r2 = 4
            int r4 = androidx.datastore.preferences.protobuf.yQ.h(r4)
            r2 = 4
            if (r4 == 0) goto L4f
            r2 = 2
            if (r4 != r1) goto L48
            r2 = 6
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 7
            int r4 = r4.uD()
            r2 = 6
            androidx.datastore.preferences.protobuf.Q8S r1 = r3.XF
            r2 = 2
            int r1 = r1.qu()
            r2 = 3
            int r1 = r1 + r4
        L2d:
            r2 = 5
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            int r4 = r4.D()
            r2 = 1
            r0.c(r4)
            r2 = 3
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            int r4 = r4.qu()
            r2 = 7
            if (r4 < r1) goto L2d
            r2 = 1
            r3.IU(r1)
            r2 = 5
            goto Lba
        L48:
            r2 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r2 = 3
            throw r4
        L4f:
            r2 = 4
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 6
            int r4 = r4.D()
            r2 = 2
            r0.c(r4)
            r2 = 5
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 7
            boolean r4 = r4.Z()
            r2 = 3
            if (r4 == 0) goto L68
            r2 = 1
            return
        L68:
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 5
            int r4 = r4.dyF()
            r2 = 1
            int r1 = r3.h
            r2 = 5
            if (r4 == r1) goto L4f
            r2 = 2
            r3.qu = r4
            r2 = 0
            return
        L7a:
            r2 = 7
            int r0 = r3.h
            r2 = 0
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r2 = 6
            if (r0 == 0) goto Lc2
            r2 = 5
            if (r0 != r1) goto Lbb
            r2 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 1
            int r0 = r0.uD()
            r2 = 7
            androidx.datastore.preferences.protobuf.Q8S r1 = r3.XF
            r2 = 3
            int r1 = r1.qu()
            r2 = 4
            int r1 = r1 + r0
        L9a:
            r2 = 7
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 3
            int r0 = r0.D()
            r2 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 4
            r4.add(r0)
            r2 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 5
            int r0 = r0.qu()
            r2 = 7
            if (r0 < r1) goto L9a
            r2 = 2
            r3.IU(r1)
        Lba:
            return
        Lbb:
            r2 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r2 = 6
            throw r4
        Lc2:
            r2 = 6
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 4
            int r0 = r0.D()
            r2 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 2
            r4.add(r0)
            r2 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 2
            boolean r0 = r0.Z()
            r2 = 0
            if (r0 == 0) goto Le0
            r2 = 3
            return
        Le0:
            r2 = 7
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 7
            int r0 = r0.dyF()
            r2 = 0
            int r1 = r3.h
            r2 = 1
            if (r0 == r1) goto Lc2
            r2 = 2
            r3.qu = r0
            r2 = 6
            return
    }

    public int J() throws java.io.IOException {
            r2 = this;
            r0 = 6
            r0 = 0
            r1 = 0
            r2.Ohk(r0)
            r1 = 3
            androidx.datastore.preferences.protobuf.Q8S r0 = r2.XF
            r1 = 0
            int r0 = r0.s()
            r1 = 3
            return r0
    }

    public androidx.datastore.preferences.protobuf.J JrO() throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 2
            r1 = 7
            r2.Ohk(r0)
            r1 = 6
            androidx.datastore.preferences.protobuf.Q8S r0 = r2.XF
            r1 = 6
            androidx.datastore.preferences.protobuf.J r0 = r0.km()
            r1 = 0
            return r0
    }

    public boolean L7G() throws java.io.IOException {
            r3 = this;
            r2 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 6
            boolean r0 = r0.Z()
            r2 = 7
            if (r0 != 0) goto L1e
            r2 = 3
            int r0 = r3.h
            r2 = 1
            int r1 = r3.r5
            r2 = 6
            if (r0 != r1) goto L15
            goto L1e
        L15:
            androidx.datastore.preferences.protobuf.Q8S r1 = r3.XF
            r2 = 4
            boolean r0 = r1.MDU(r0)
            r2 = 2
            return r0
        L1e:
            r2 = 5
            r0 = 0
            r2 = 4
            return r0
    }

    public void Lpi(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 4
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.Gz0
            r1 = 7
            r1 = 2
            r4 = 0
            r2 = 1
            r4 = 7
            if (r0 == 0) goto L7b
            r0 = r6
            r0 = r6
            androidx.datastore.preferences.protobuf.Gz0 r0 = (androidx.datastore.preferences.protobuf.Gz0) r0
            r4 = 0
            int r6 = r5.h
            int r6 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 6
            if (r6 == r2) goto L50
            r4 = 2
            if (r6 != r1) goto L49
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 2
            int r6 = r6.uD()
            r4 = 0
            r5.kf(r6)
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            int r1 = r1.qu()
            r4 = 3
            int r1 = r1 + r6
        L30:
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 4
            long r2 = r6.pyv()
            r4 = 1
            r0.b(r2)
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 2
            int r6 = r6.qu()
            r4 = 6
            if (r6 < r1) goto L30
            r4 = 6
            goto Lba
        L49:
            r4 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 2
            throw r6
        L50:
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 6
            long r1 = r6.pyv()
            r4 = 4
            r0.b(r1)
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            boolean r6 = r6.Z()
            r4 = 7
            if (r6 == 0) goto L68
            r4 = 0
            return
        L68:
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 5
            int r6 = r6.dyF()
            r4 = 4
            int r1 = r5.h
            r4 = 2
            if (r6 == r1) goto L50
            r4 = 2
            r5.qu = r6
            r4 = 5
            return
        L7b:
            r4 = 5
            int r0 = r5.h
            r4 = 0
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r4 = 4
            if (r0 == r2) goto Lc3
            r4 = 7
            if (r0 != r1) goto Lbc
            r4 = 6
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            int r0 = r0.uD()
            r4 = 5
            r5.kf(r0)
            r4 = 2
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            r4 = 5
            int r1 = r1.qu()
            r4 = 4
            int r1 = r1 + r0
        L9e:
            r4 = 4
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 1
            long r2 = r0.pyv()
            r4 = 7
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 7
            r6.add(r0)
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 5
            int r0 = r0.qu()
            r4 = 6
            if (r0 < r1) goto L9e
        Lba:
            r4 = 2
            return
        Lbc:
            r4 = 3
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 7
            throw r6
        Lc3:
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 1
            long r0 = r0.pyv()
            r4 = 2
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 2
            r6.add(r0)
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 5
            boolean r0 = r0.Z()
            r4 = 2
            if (r0 == 0) goto Le0
            r4 = 6
            return
        Le0:
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 7
            int r0 = r0.dyF()
            r4 = 6
            int r1 = r5.h
            r4 = 4
            if (r0 == r1) goto Lc3
            r4 = 4
            r5.qu = r0
            r4 = 6
            return
    }

    public int MDU() throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 5
            r1 = 5
            r2.Ohk(r0)
            r1 = 6
            androidx.datastore.preferences.protobuf.Q8S r0 = r2.XF
            r1 = 5
            int r0 = r0.Lpi()
            r1 = 5
            return r0
    }

    public java.lang.String P() throws java.io.IOException {
            r2 = this;
            r1 = 4
            r0 = 2
            r1 = 2
            r2.Ohk(r0)
            r1 = 0
            androidx.datastore.preferences.protobuf.Q8S r0 = r2.XF
            r1 = 1
            java.lang.String r0 = r0.P()
            r1 = 3
            return r0
    }

    public <T> T PL(androidx.datastore.preferences.protobuf.EM<T> r3, androidx.datastore.preferences.protobuf.co r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 2
            r1 = 4
            r2.Ohk(r0)
            r1 = 3
            java.lang.Object r3 = r2.PO(r3, r4)
            r1 = 7
            return r3
    }

    public void UO(java.util.List<java.lang.String> r4, boolean r5) throws java.io.IOException {
            r3 = this;
            r2 = 1
            int r0 = r3.h
            r2 = 1
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r2 = 1
            r1 = 2
            r2 = 4
            if (r0 != r1) goto L75
            r2 = 2
            boolean r0 = r4 instanceof androidx.datastore.preferences.protobuf.ck
            r2 = 1
            if (r0 == 0) goto L43
            r2 = 1
            if (r5 != 0) goto L43
            r0 = r4
            r0 = r4
            r2 = 4
            androidx.datastore.preferences.protobuf.ck r0 = (androidx.datastore.preferences.protobuf.ck) r0
        L1b:
            r2 = 6
            androidx.datastore.preferences.protobuf.J r4 = r3.JrO()
            r2 = 7
            r0.p(r4)
            r2 = 5
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 7
            boolean r4 = r4.Z()
            r2 = 6
            if (r4 == 0) goto L31
            r2 = 7
            return
        L31:
            r2 = 0
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 0
            int r4 = r4.dyF()
            r2 = 5
            int r5 = r3.h
            r2 = 0
            if (r4 == r5) goto L1b
            r2 = 3
            r3.qu = r4
            return
        L43:
            r2 = 2
            if (r5 == 0) goto L4d
            r2 = 7
            java.lang.String r0 = r3.qr()
            r2 = 4
            goto L52
        L4d:
            r2 = 0
            java.lang.String r0 = r3.P()
        L52:
            r2 = 3
            r4.add(r0)
            r2 = 1
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 1
            boolean r0 = r0.Z()
            r2 = 1
            if (r0 == 0) goto L62
            return
        L62:
            r2 = 4
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 7
            int r0 = r0.dyF()
            r2 = 7
            int r1 = r3.h
            r2 = 1
            if (r0 == r1) goto L43
            r2 = 2
            r3.qu = r0
            r2 = 4
            return
        L75:
            r2 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r2 = 0
            throw r4
    }

    public void V4L(java.util.List<java.lang.Double> r6) throws java.io.IOException {
            r5 = this;
            r4 = 6
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.z9
            r4 = 1
            r1 = 2
            r4 = 1
            r2 = 1
            r4 = 4
            if (r0 == 0) goto L7c
            r0 = r6
            r0 = r6
            r4 = 3
            androidx.datastore.preferences.protobuf.z9 r0 = (androidx.datastore.preferences.protobuf.z9) r0
            r4 = 0
            int r6 = r5.h
            r4 = 4
            int r6 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 2
            if (r6 == r2) goto L51
            if (r6 != r1) goto L4a
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 7
            int r6 = r6.uD()
            r4 = 2
            r5.kf(r6)
            r4 = 7
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            r4 = 2
            int r1 = r1.qu()
            r4 = 0
            int r1 = r1 + r6
        L32:
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 2
            double r2 = r6.JrO()
            r4 = 2
            r0.BW(r2)
            r4 = 6
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 0
            int r6 = r6.qu()
            r4 = 6
            if (r6 < r1) goto L32
            r4 = 4
            goto Lbc
        L4a:
            r4 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 1
            throw r6
        L51:
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 2
            double r1 = r6.JrO()
            r4 = 3
            r0.BW(r1)
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 6
            boolean r6 = r6.Z()
            r4 = 2
            if (r6 == 0) goto L69
            return
        L69:
            r4 = 6
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 5
            int r6 = r6.dyF()
            r4 = 3
            int r1 = r5.h
            r4 = 6
            if (r6 == r1) goto L51
            r4 = 3
            r5.qu = r6
            r4 = 6
            return
        L7c:
            r4 = 6
            int r0 = r5.h
            r4 = 5
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r4 = 1
            if (r0 == r2) goto Lc5
            r4 = 2
            if (r0 != r1) goto Lbe
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 4
            int r0 = r0.uD()
            r4 = 5
            r5.kf(r0)
            r4 = 2
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            r4 = 7
            int r1 = r1.qu()
            r4 = 4
            int r1 = r1 + r0
        La0:
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 3
            double r2 = r0.JrO()
            r4 = 4
            java.lang.Double r0 = java.lang.Double.valueOf(r2)
            r4 = 2
            r6.add(r0)
            r4 = 4
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 5
            int r0 = r0.qu()
            r4 = 0
            if (r0 < r1) goto La0
        Lbc:
            r4 = 6
            return
        Lbe:
            r4 = 6
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 0
            throw r6
        Lc5:
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 0
            double r0 = r0.JrO()
            r4 = 6
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r4 = 5
            r6.add(r0)
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 4
            boolean r0 = r0.Z()
            r4 = 1
            if (r0 == 0) goto Le3
            r4 = 5
            return
        Le3:
            r4 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            int r0 = r0.dyF()
            r4 = 5
            int r1 = r5.h
            r4 = 2
            if (r0 == r1) goto Lc5
            r4 = 4
            r5.qu = r0
            r4 = 7
            return
    }

    public int V9h() throws java.io.IOException {
            r3 = this;
            r2 = 1
            int r0 = r3.qu
            r2 = 5
            if (r0 == 0) goto L10
            r2 = 3
            r3.h = r0
            r2 = 4
            r0 = 0
            r2 = 0
            r3.qu = r0
            r2 = 5
            goto L1b
        L10:
            r2 = 4
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 1
            int r0 = r0.dyF()
            r2 = 7
            r3.h = r0
        L1b:
            r2 = 7
            int r0 = r3.h
            r2 = 2
            if (r0 == 0) goto L2f
            int r1 = r3.r5
            r2 = 2
            if (r0 != r1) goto L28
            r2 = 0
            goto L2f
        L28:
            r2 = 1
            int r0 = androidx.datastore.preferences.protobuf.yQ.XF(r0)
            r2 = 0
            return r0
        L2f:
            r2 = 4
            r0 = 2147483647(0x7fffffff, float:NaN)
            r2 = 7
            return r0
    }

    public long XF() throws java.io.IOException {
            r3 = this;
            r2 = 2
            r0 = 1
            r2 = 6
            r3.Ohk(r0)
            r2 = 0
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 4
            long r0 = r0.I4t()
            r2 = 7
            return r0
    }

    public void XHC(java.util.List<androidx.datastore.preferences.protobuf.J> r4) throws java.io.IOException {
            r3 = this;
            r2 = 5
            int r0 = r3.h
            r2 = 7
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r2 = 0
            r1 = 2
            if (r0 != r1) goto L35
        Lc:
            r2 = 0
            androidx.datastore.preferences.protobuf.J r0 = r3.JrO()
            r2 = 6
            r4.add(r0)
            r2 = 3
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 1
            boolean r0 = r0.Z()
            r2 = 1
            if (r0 == 0) goto L22
            r2 = 2
            return
        L22:
            r2 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 2
            int r0 = r0.dyF()
            r2 = 3
            int r1 = r3.h
            r2 = 3
            if (r0 == r1) goto Lc
            r2 = 4
            r3.qu = r0
            r2 = 1
            return
        L35:
            r2 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r2 = 5
            throw r4
    }

    public long Z() throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 1
            r2 = 2
            r3.Ohk(r0)
            r2 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 5
            long r0 = r0.pyv()
            r2 = 2
            return r0
    }

    public void b(java.util.List<java.lang.Integer> r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            boolean r0 = r4 instanceof androidx.datastore.preferences.protobuf.vME
            r2 = 2
            r1 = 2
            r2 = 0
            if (r0 == 0) goto L7c
            r0 = r4
            r0 = r4
            r2 = 6
            androidx.datastore.preferences.protobuf.vME r0 = (androidx.datastore.preferences.protobuf.vME) r0
            r2 = 4
            int r4 = r3.h
            r2 = 2
            int r4 = androidx.datastore.preferences.protobuf.yQ.h(r4)
            r2 = 6
            if (r4 == 0) goto L50
            r2 = 6
            if (r4 != r1) goto L49
            r2 = 7
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 3
            int r4 = r4.uD()
            r2 = 7
            androidx.datastore.preferences.protobuf.Q8S r1 = r3.XF
            r2 = 7
            int r1 = r1.qu()
            r2 = 2
            int r1 = r1 + r4
        L2d:
            r2 = 6
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            int r4 = r4.s()
            r2 = 2
            r0.c(r4)
            r2 = 0
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 3
            int r4 = r4.qu()
            r2 = 1
            if (r4 < r1) goto L2d
            r2 = 7
            r3.IU(r1)
            r2 = 6
            goto Lbb
        L49:
            r2 = 4
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r2 = 0
            throw r4
        L50:
            r2 = 2
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 4
            int r4 = r4.s()
            r2 = 5
            r0.c(r4)
            r2 = 1
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 0
            boolean r4 = r4.Z()
            r2 = 1
            if (r4 == 0) goto L69
            r2 = 3
            return
        L69:
            r2 = 6
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 5
            int r4 = r4.dyF()
            r2 = 7
            int r1 = r3.h
            r2 = 6
            if (r4 == r1) goto L50
            r2 = 3
            r3.qu = r4
            r2 = 3
            return
        L7c:
            r2 = 1
            int r0 = r3.h
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r2 = 7
            if (r0 == 0) goto Lc4
            r2 = 0
            if (r0 != r1) goto Lbd
            r2 = 3
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 3
            int r0 = r0.uD()
            r2 = 1
            androidx.datastore.preferences.protobuf.Q8S r1 = r3.XF
            r2 = 1
            int r1 = r1.qu()
            r2 = 3
            int r1 = r1 + r0
        L9b:
            r2 = 1
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 4
            int r0 = r0.s()
            r2 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 7
            r4.add(r0)
            r2 = 7
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 4
            int r0 = r0.qu()
            r2 = 5
            if (r0 < r1) goto L9b
            r2 = 4
            r3.IU(r1)
        Lbb:
            r2 = 3
            return
        Lbd:
            r2 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r2 = 4
            throw r4
        Lc4:
            r2 = 3
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 6
            int r0 = r0.s()
            r2 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 4
            r4.add(r0)
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 3
            boolean r0 = r0.Z()
            r2 = 4
            if (r0 == 0) goto Le1
            r2 = 3
            return
        Le1:
            r2 = 6
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 2
            int r0 = r0.dyF()
            r2 = 3
            int r1 = r3.h
            r2 = 3
            if (r0 == r1) goto Lc4
            r2 = 5
            r3.qu = r0
            r2 = 5
            return
    }

    public <T> void d(java.util.List<T> r4, androidx.datastore.preferences.protobuf.EM<T> r5, androidx.datastore.preferences.protobuf.co r6) throws java.io.IOException {
            r3 = this;
            r2 = 4
            int r0 = r3.h
            r2 = 3
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r2 = 0
            r1 = 2
            r2 = 6
            if (r0 != r1) goto L3b
            r2 = 3
            int r0 = r3.h
        L10:
            r2 = 3
            java.lang.Object r1 = r3.PO(r5, r6)
            r2 = 3
            r4.add(r1)
            r2 = 3
            androidx.datastore.preferences.protobuf.Q8S r1 = r3.XF
            r2 = 5
            boolean r1 = r1.Z()
            r2 = 1
            if (r1 != 0) goto L39
            r2 = 2
            int r1 = r3.qu
            if (r1 == 0) goto L2b
            r2 = 3
            goto L39
        L2b:
            r2 = 5
            androidx.datastore.preferences.protobuf.Q8S r1 = r3.XF
            r2 = 7
            int r1 = r1.dyF()
            r2 = 0
            if (r1 == r0) goto L10
            r2 = 2
            r3.qu = r1
        L39:
            r2 = 6
            return
        L3b:
            r2 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r2 = 7
            throw r4
    }

    public void dyF(java.util.List<java.lang.String> r3) throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 7
            r2.UO(r3, r0)
            r1 = 6
            return
    }

    public int f() {
            r2 = this;
            r1 = 1
            int r0 = r2.h
            return r0
    }

    public int g() throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 0
            r2.Ohk(r0)
            r1 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r2.XF
            r1 = 5
            int r0 = r0.uD()
            r1 = 4
            return r0
    }

    public void h(java.util.List<java.lang.Integer> r6) throws java.io.IOException {
            r5 = this;
            r4 = 3
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.vME
            r4 = 7
            r1 = 5
            r4 = 3
            r2 = 2
            r4 = 3
            if (r0 == 0) goto L7a
            r0 = r6
            r0 = r6
            r4 = 7
            androidx.datastore.preferences.protobuf.vME r0 = (androidx.datastore.preferences.protobuf.vME) r0
            int r6 = r5.h
            r4 = 2
            int r6 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 0
            if (r6 == r2) goto L4c
            r4 = 4
            if (r6 != r1) goto L45
        L1c:
            r4 = 7
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 7
            int r6 = r6.Lpi()
            r4 = 5
            r0.c(r6)
            r4 = 0
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 5
            boolean r6 = r6.Z()
            r4 = 4
            if (r6 == 0) goto L35
            r4 = 4
            return
        L35:
            r4 = 7
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            int r6 = r6.dyF()
            r4 = 1
            int r1 = r5.h
            if (r6 == r1) goto L1c
            r5.qu = r6
            r4 = 7
            return
        L45:
            r4 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 0
            throw r6
        L4c:
            r4 = 4
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 6
            int r6 = r6.uD()
            r4 = 6
            r5.Jv(r6)
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            int r1 = r1.qu()
            r4 = 4
            int r3 = r1 + r6
        L61:
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 6
            int r6 = r6.Lpi()
            r4 = 5
            r0.c(r6)
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 6
            int r6 = r6.qu()
            r4 = 7
            if (r6 < r3) goto L61
            r4 = 7
            goto Lf1
        L7a:
            r4 = 6
            int r0 = r5.h
            r4 = 1
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r4 = 1
            if (r0 == r2) goto Lbf
            r4 = 7
            if (r0 != r1) goto Lb8
        L88:
            r4 = 0
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 0
            int r0 = r0.Lpi()
            r4 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 6
            r6.add(r0)
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 2
            boolean r0 = r0.Z()
            r4 = 1
            if (r0 == 0) goto La5
            return
        La5:
            r4 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 0
            int r0 = r0.dyF()
            r4 = 4
            int r1 = r5.h
            r4 = 0
            if (r0 == r1) goto L88
            r4 = 6
            r5.qu = r0
            r4 = 7
            return
        Lb8:
            r4 = 6
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 3
            throw r6
        Lbf:
            r4 = 0
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 3
            int r0 = r0.uD()
            r4 = 1
            r5.Jv(r0)
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            r4 = 5
            int r1 = r1.qu()
            r4 = 1
            int r1 = r1 + r0
        Ld5:
            r4 = 7
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 5
            int r0 = r0.Lpi()
            r4 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 4
            r6.add(r0)
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 0
            int r0 = r0.qu()
            r4 = 0
            if (r0 < r1) goto Ld5
        Lf1:
            r4 = 5
            return
    }

    public int jSk() throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 5
            r2.Ohk(r0)
            r1 = 5
            androidx.datastore.preferences.protobuf.Q8S r0 = r2.XF
            r1 = 3
            int r0 = r0.Dmx()
            r1 = 0
            return r0
    }

    public <T> void jc(java.util.List<T> r4, androidx.datastore.preferences.protobuf.EM<T> r5, androidx.datastore.preferences.protobuf.co r6) throws java.io.IOException {
            r3 = this;
            r2 = 3
            int r0 = r3.h
            r2 = 2
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r2 = 3
            r1 = 3
            r2 = 7
            if (r0 != r1) goto L3b
            r2 = 3
            int r0 = r3.h
        L10:
            r2 = 3
            java.lang.Object r1 = r3.mV(r5, r6)
            r2 = 4
            r4.add(r1)
            r2 = 0
            androidx.datastore.preferences.protobuf.Q8S r1 = r3.XF
            r2 = 0
            boolean r1 = r1.Z()
            r2 = 4
            if (r1 != 0) goto L39
            r2 = 0
            int r1 = r3.qu
            r2 = 0
            if (r1 == 0) goto L2c
            r2 = 4
            goto L39
        L2c:
            r2 = 1
            androidx.datastore.preferences.protobuf.Q8S r1 = r3.XF
            int r1 = r1.dyF()
            r2 = 4
            if (r1 == r0) goto L10
            r2 = 0
            r3.qu = r1
        L39:
            r2 = 4
            return
        L3b:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r2 = 7
            throw r4
    }

    public void km(java.util.List<java.lang.String> r3) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 0
            r2.UO(r3, r0)
            return
    }

    public int pdH() throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            r2.Ohk(r0)
            r1 = 3
            androidx.datastore.preferences.protobuf.Q8S r0 = r2.XF
            r1 = 6
            int r0 = r0.D()
            r1 = 7
            return r0
    }

    public void pyv(java.util.List<java.lang.Integer> r4) throws java.io.IOException {
            r3 = this;
            r2 = 7
            boolean r0 = r4 instanceof androidx.datastore.preferences.protobuf.vME
            r2 = 5
            r1 = 2
            r2 = 2
            if (r0 == 0) goto L7d
            r0 = r4
            r0 = r4
            r2 = 3
            androidx.datastore.preferences.protobuf.vME r0 = (androidx.datastore.preferences.protobuf.vME) r0
            r2 = 5
            int r4 = r3.h
            r2 = 1
            int r4 = androidx.datastore.preferences.protobuf.yQ.h(r4)
            r2 = 1
            if (r4 == 0) goto L51
            r2 = 5
            if (r4 != r1) goto L4a
            r2 = 6
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 0
            int r4 = r4.uD()
            r2 = 3
            androidx.datastore.preferences.protobuf.Q8S r1 = r3.XF
            r2 = 1
            int r1 = r1.qu()
            r2 = 1
            int r1 = r1 + r4
        L2d:
            r2 = 5
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 2
            int r4 = r4.t4x()
            r2 = 5
            r0.c(r4)
            r2 = 6
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 4
            int r4 = r4.qu()
            r2 = 4
            if (r4 < r1) goto L2d
            r2 = 3
            r3.IU(r1)
            r2 = 5
            goto Lba
        L4a:
            r2 = 1
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r2 = 6
            throw r4
        L51:
            r2 = 2
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 0
            int r4 = r4.t4x()
            r2 = 4
            r0.c(r4)
            r2 = 0
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 0
            boolean r4 = r4.Z()
            r2 = 4
            if (r4 == 0) goto L6a
            r2 = 6
            return
        L6a:
            r2 = 5
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 2
            int r4 = r4.dyF()
            r2 = 3
            int r1 = r3.h
            r2 = 5
            if (r4 == r1) goto L51
            r2 = 2
            r3.qu = r4
            r2 = 1
            return
        L7d:
            r2 = 6
            int r0 = r3.h
            r2 = 6
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r2 = 1
            if (r0 == 0) goto Lc3
            r2 = 6
            if (r0 != r1) goto Lbc
            r2 = 0
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 3
            int r0 = r0.uD()
            androidx.datastore.preferences.protobuf.Q8S r1 = r3.XF
            r2 = 4
            int r1 = r1.qu()
            r2 = 7
            int r1 = r1 + r0
        L9c:
            r2 = 1
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            int r0 = r0.t4x()
            r2 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 7
            r4.add(r0)
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 3
            int r0 = r0.qu()
            r2 = 2
            if (r0 < r1) goto L9c
            r2 = 3
            r3.IU(r1)
        Lba:
            r2 = 0
            return
        Lbc:
            r2 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r2 = 7
            throw r4
        Lc3:
            r2 = 5
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            int r0 = r0.t4x()
            r2 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 2
            r4.add(r0)
            r2 = 7
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 5
            boolean r0 = r0.Z()
            r2 = 1
            if (r0 == 0) goto Le0
            r2 = 2
            return
        Le0:
            r2 = 3
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            int r0 = r0.dyF()
            r2 = 6
            int r1 = r3.h
            r2 = 7
            if (r0 == r1) goto Lc3
            r2 = 0
            r3.qu = r0
            r2 = 2
            return
    }

    public void q(java.util.List<java.lang.Boolean> r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            boolean r0 = r4 instanceof androidx.datastore.preferences.protobuf.h6W
            r2 = 6
            r1 = 2
            r2 = 6
            if (r0 == 0) goto L7c
            r0 = r4
            r0 = r4
            r2 = 1
            androidx.datastore.preferences.protobuf.h6W r0 = (androidx.datastore.preferences.protobuf.h6W) r0
            r2 = 6
            int r4 = r3.h
            r2 = 1
            int r4 = androidx.datastore.preferences.protobuf.yQ.h(r4)
            r2 = 3
            if (r4 == 0) goto L51
            r2 = 5
            if (r4 != r1) goto L4a
            r2 = 0
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 1
            int r4 = r4.uD()
            r2 = 1
            androidx.datastore.preferences.protobuf.Q8S r1 = r3.XF
            r2 = 5
            int r1 = r1.qu()
            r2 = 0
            int r1 = r1 + r4
        L2d:
            r2 = 7
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 5
            boolean r4 = r4.q()
            r2 = 2
            r0.b(r4)
            r2 = 6
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 0
            int r4 = r4.qu()
            r2 = 4
            if (r4 < r1) goto L2d
            r2 = 1
            r3.IU(r1)
            r2 = 6
            goto Lbc
        L4a:
            r2 = 1
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r2 = 4
            throw r4
        L51:
            r2 = 3
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 5
            boolean r4 = r4.q()
            r2 = 3
            r0.b(r4)
            r2 = 4
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 0
            boolean r4 = r4.Z()
            r2 = 4
            if (r4 == 0) goto L6a
            r2 = 5
            return
        L6a:
            r2 = 6
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            int r4 = r4.dyF()
            r2 = 4
            int r1 = r3.h
            r2 = 7
            if (r4 == r1) goto L51
            r2 = 1
            r3.qu = r4
            r2 = 6
            return
        L7c:
            r2 = 6
            int r0 = r3.h
            r2 = 1
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r2 = 3
            if (r0 == 0) goto Lc5
            r2 = 5
            if (r0 != r1) goto Lbe
            r2 = 1
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 5
            int r0 = r0.uD()
            r2 = 1
            androidx.datastore.preferences.protobuf.Q8S r1 = r3.XF
            r2 = 6
            int r1 = r1.qu()
            r2 = 4
            int r1 = r1 + r0
        L9c:
            r2 = 0
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 1
            boolean r0 = r0.q()
            r2 = 6
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 0
            r4.add(r0)
            r2 = 5
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 6
            int r0 = r0.qu()
            r2 = 3
            if (r0 < r1) goto L9c
            r2 = 4
            r3.IU(r1)
        Lbc:
            r2 = 4
            return
        Lbe:
            r2 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r2 = 3
            throw r4
        Lc5:
            r2 = 1
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 6
            boolean r0 = r0.q()
            r2 = 6
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 4
            r4.add(r0)
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            boolean r0 = r0.Z()
            r2 = 2
            if (r0 == 0) goto Le1
            r2 = 2
            return
        Le1:
            r2 = 4
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 5
            int r0 = r0.dyF()
            r2 = 7
            int r1 = r3.h
            r2 = 1
            if (r0 == r1) goto Lc5
            r2 = 4
            r3.qu = r0
            r2 = 4
            return
    }

    public java.lang.String qr() throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 2
            r2.Ohk(r0)
            r1 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r2.XF
            r1 = 1
            java.lang.String r0 = r0.V9h()
            r1 = 2
            return r0
    }

    public boolean qu() throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            r2.Ohk(r0)
            r1 = 7
            androidx.datastore.preferences.protobuf.Q8S r0 = r2.XF
            r1 = 0
            boolean r0 = r0.q()
            r1 = 5
            return r0
    }

    public void r5(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 0
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.Gz0
            r4 = 2
            r1 = 2
            r4 = 4
            if (r0 == 0) goto L7b
            r0 = r6
            r0 = r6
            r4 = 1
            androidx.datastore.preferences.protobuf.Gz0 r0 = (androidx.datastore.preferences.protobuf.Gz0) r0
            r4 = 4
            int r6 = r5.h
            r4 = 3
            int r6 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 3
            if (r6 == 0) goto L51
            r4 = 3
            if (r6 != r1) goto L4a
            r4 = 0
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 5
            int r6 = r6.uD()
            r4 = 2
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            r4 = 5
            int r1 = r1.qu()
            r4 = 5
            int r1 = r1 + r6
        L2d:
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 4
            long r2 = r6.GK()
            r4 = 6
            r0.b(r2)
            r4 = 0
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 3
            int r6 = r6.qu()
            r4 = 3
            if (r6 < r1) goto L2d
            r4 = 0
            r5.IU(r1)
            r4 = 4
            goto Lbb
        L4a:
            r4 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 0
            throw r6
        L51:
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            long r1 = r6.GK()
            r4 = 1
            r0.b(r1)
            r4 = 4
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 4
            boolean r6 = r6.Z()
            r4 = 1
            if (r6 == 0) goto L69
            r4 = 2
            return
        L69:
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            int r6 = r6.dyF()
            r4 = 7
            int r1 = r5.h
            r4 = 5
            if (r6 == r1) goto L51
            r4 = 7
            r5.qu = r6
            r4 = 1
            return
        L7b:
            r4 = 3
            int r0 = r5.h
            r4 = 5
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r4 = 6
            if (r0 == 0) goto Lc3
            r4 = 2
            if (r0 != r1) goto Lbd
            r4 = 6
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 6
            int r0 = r0.uD()
            r4 = 0
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            r4 = 6
            int r1 = r1.qu()
            r4 = 1
            int r1 = r1 + r0
        L9b:
            r4 = 4
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 2
            long r2 = r0.GK()
            r4 = 1
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 2
            r6.add(r0)
            r4 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 6
            int r0 = r0.qu()
            r4 = 3
            if (r0 < r1) goto L9b
            r4 = 1
            r5.IU(r1)
        Lbb:
            r4 = 2
            return
        Lbd:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 6
            throw r6
        Lc3:
            r4 = 6
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 7
            long r0 = r0.GK()
            r4 = 2
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 3
            r6.add(r0)
            r4 = 4
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 5
            boolean r0 = r0.Z()
            r4 = 4
            if (r0 == 0) goto Le1
            r4 = 0
            return
        Le1:
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 7
            int r0 = r0.dyF()
            r4 = 5
            int r1 = r5.h
            r4 = 4
            if (r0 == r1) goto Lc3
            r4 = 4
            r5.qu = r0
            r4 = 5
            return
    }

    public double readDouble() throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 1
            r2 = 0
            r3.Ohk(r0)
            r2 = 4
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 2
            double r0 = r0.JrO()
            r2 = 5
            return r0
    }

    public float readFloat() throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 5
            r1 = 0
            r2.Ohk(r0)
            r1 = 4
            androidx.datastore.preferences.protobuf.Q8S r0 = r2.XF
            r1 = 5
            float r0 = r0.Bq3()
            r1 = 3
            return r0
    }

    public int s() throws java.io.IOException {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            r2.Ohk(r0)
            r1 = 3
            androidx.datastore.preferences.protobuf.Q8S r0 = r2.XF
            r1 = 0
            int r0 = r0.t4x()
            r1 = 5
            return r0
    }

    public void t4x(java.util.List<java.lang.Integer> r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            boolean r0 = r4 instanceof androidx.datastore.preferences.protobuf.vME
            r2 = 0
            r1 = 2
            r2 = 7
            if (r0 == 0) goto L7b
            r0 = r4
            r0 = r4
            r2 = 3
            androidx.datastore.preferences.protobuf.vME r0 = (androidx.datastore.preferences.protobuf.vME) r0
            r2 = 5
            int r4 = r3.h
            r2 = 6
            int r4 = androidx.datastore.preferences.protobuf.yQ.h(r4)
            r2 = 0
            if (r4 == 0) goto L50
            r2 = 4
            if (r4 != r1) goto L49
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 1
            int r4 = r4.uD()
            r2 = 2
            androidx.datastore.preferences.protobuf.Q8S r1 = r3.XF
            r2 = 6
            int r1 = r1.qu()
            r2 = 0
            int r1 = r1 + r4
        L2c:
            r2 = 3
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 3
            int r4 = r4.uD()
            r2 = 0
            r0.c(r4)
            r2 = 7
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 4
            int r4 = r4.qu()
            r2 = 1
            if (r4 < r1) goto L2c
            r2 = 6
            r3.IU(r1)
            r2 = 5
            goto Lba
        L49:
            r2 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r2 = 7
            throw r4
        L50:
            r2 = 3
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 6
            int r4 = r4.uD()
            r2 = 3
            r0.c(r4)
            r2 = 7
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 2
            boolean r4 = r4.Z()
            r2 = 3
            if (r4 == 0) goto L69
            r2 = 0
            return
        L69:
            r2 = 1
            androidx.datastore.preferences.protobuf.Q8S r4 = r3.XF
            r2 = 5
            int r4 = r4.dyF()
            r2 = 2
            int r1 = r3.h
            r2 = 0
            if (r4 == r1) goto L50
            r2 = 4
            r3.qu = r4
            return
        L7b:
            r2 = 2
            int r0 = r3.h
            r2 = 2
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r2 = 3
            if (r0 == 0) goto Lc3
            r2 = 1
            if (r0 != r1) goto Lbc
            r2 = 1
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 2
            int r0 = r0.uD()
            r2 = 2
            androidx.datastore.preferences.protobuf.Q8S r1 = r3.XF
            r2 = 0
            int r1 = r1.qu()
            r2 = 7
            int r1 = r1 + r0
        L9b:
            r2 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            int r0 = r0.uD()
            r2 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 5
            r4.add(r0)
            r2 = 1
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 6
            int r0 = r0.qu()
            r2 = 4
            if (r0 < r1) goto L9b
            r2 = 7
            r3.IU(r1)
        Lba:
            r2 = 4
            return
        Lbc:
            r2 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r2 = 2
            throw r4
        Lc3:
            r2 = 5
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 5
            int r0 = r0.uD()
            r2 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 4
            r4.add(r0)
            r2 = 0
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 3
            boolean r0 = r0.Z()
            r2 = 7
            if (r0 == 0) goto Le0
            return
        Le0:
            r2 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r3.XF
            r2 = 6
            int r0 = r0.dyF()
            r2 = 1
            int r1 = r3.h
            r2 = 2
            if (r0 == r1) goto Lc3
            r2 = 5
            r3.qu = r0
            return
    }

    public void uD(java.util.List<java.lang.Float> r6) throws java.io.IOException {
            r5 = this;
            r4 = 4
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.zNj
            r1 = 5
            r4 = r4 & r1
            r2 = 2
            r4 = r2
            if (r0 == 0) goto L7e
            r0 = r6
            r0 = r6
            r4 = 2
            androidx.datastore.preferences.protobuf.zNj r0 = (androidx.datastore.preferences.protobuf.zNj) r0
            r4 = 3
            int r6 = r5.h
            r4 = 6
            int r6 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 4
            if (r6 == r2) goto L4f
            r4 = 2
            if (r6 != r1) goto L48
        L1c:
            r4 = 5
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 2
            float r6 = r6.Bq3()
            r4 = 4
            r0.BW(r6)
            r4 = 4
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 4
            boolean r6 = r6.Z()
            r4 = 3
            if (r6 == 0) goto L35
            r4 = 6
            return
        L35:
            r4 = 4
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 5
            int r6 = r6.dyF()
            r4 = 2
            int r1 = r5.h
            r4 = 6
            if (r6 == r1) goto L1c
            r4 = 4
            r5.qu = r6
            r4 = 3
            return
        L48:
            r4 = 3
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 5
            throw r6
        L4f:
            r4 = 7
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 2
            int r6 = r6.uD()
            r4 = 4
            r5.Jv(r6)
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            r4 = 1
            int r1 = r1.qu()
            r4 = 0
            int r3 = r1 + r6
        L66:
            r4 = 1
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 7
            float r6 = r6.Bq3()
            r4 = 4
            r0.BW(r6)
            r4 = 7
            androidx.datastore.preferences.protobuf.Q8S r6 = r5.XF
            r4 = 1
            int r6 = r6.qu()
            r4 = 3
            if (r6 < r3) goto L66
            goto Lf4
        L7e:
            r4 = 7
            int r0 = r5.h
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r4 = 4
            if (r0 == r2) goto Lc2
            r4 = 0
            if (r0 != r1) goto Lbb
        L8b:
            r4 = 4
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 0
            float r0 = r0.Bq3()
            r4 = 6
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r4 = 0
            r6.add(r0)
            r4 = 4
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 3
            boolean r0 = r0.Z()
            r4 = 7
            if (r0 == 0) goto La8
            return
        La8:
            r4 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 1
            int r0 = r0.dyF()
            r4 = 6
            int r1 = r5.h
            r4 = 4
            if (r0 == r1) goto L8b
            r4 = 1
            r5.qu = r0
            r4 = 0
            return
        Lbb:
            r4 = 6
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 0
            throw r6
        Lc2:
            r4 = 3
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 7
            int r0 = r0.uD()
            r4 = 5
            r5.Jv(r0)
            r4 = 4
            androidx.datastore.preferences.protobuf.Q8S r1 = r5.XF
            r4 = 1
            int r1 = r1.qu()
            r4 = 0
            int r1 = r1 + r0
        Ld8:
            r4 = 2
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 5
            float r0 = r0.Bq3()
            r4 = 7
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r4 = 6
            r6.add(r0)
            r4 = 6
            androidx.datastore.preferences.protobuf.Q8S r0 = r5.XF
            r4 = 7
            int r0 = r0.qu()
            r4 = 6
            if (r0 < r1) goto Ld8
        Lf4:
            r4 = 1
            return
    }

    public <T> T x(androidx.datastore.preferences.protobuf.EM<T> r3, androidx.datastore.preferences.protobuf.co r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 3
            r1 = 4
            r2.Ohk(r0)
            r1 = 4
            java.lang.Object r3 = r2.mV(r3, r4)
            r1 = 1
            return r3
    }

    public <T> T zq7(java.lang.Class<T> r3, androidx.datastore.preferences.protobuf.co r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            r0 = 2
            r2.Ohk(r0)
            r1 = 1
            androidx.datastore.preferences.protobuf.OVU r0 = androidx.datastore.preferences.protobuf.OVU.XF()
            r1 = 6
            androidx.datastore.preferences.protobuf.EM r3 = r0.qu(r3)
            r1 = 4
            java.lang.Object r3 = r2.PO(r3, r4)
            r1 = 4
            return r3
    }
}
