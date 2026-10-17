package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class z9 implements com.google.protobuf.Y0S {
    private final com.google.protobuf.CodedOutputStream XF;

    private z9(com.google.protobuf.CodedOutputStream r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 3
            java.lang.String r0 = "utstpo"
            java.lang.String r0 = "output"
            r1 = 6
            java.lang.Object r3 = com.google.protobuf.Sm.h(r3, r0)
            r1 = 0
            com.google.protobuf.CodedOutputStream r3 = (com.google.protobuf.CodedOutputStream) r3
            r2.XF = r3
            r1 = 3
            r3.XF = r2
            r1 = 0
            return
    }

    private <V> void At(int r9, com.google.protobuf.DdJ.NS<java.lang.Integer, V> r10, java.util.Map<java.lang.Integer, V> r11) throws java.io.IOException {
            r8 = this;
            r7 = 1
            int r0 = r11.size()
            r7 = 7
            int[] r1 = new int[r0]
            r7 = 5
            java.util.Set r2 = r11.keySet()
            r7 = 3
            java.util.Iterator r2 = r2.iterator()
            r7 = 6
            r3 = 0
            r7 = 5
            r4 = r3
            r4 = r3
        L17:
            boolean r5 = r2.hasNext()
            r7 = 6
            if (r5 == 0) goto L35
            r7 = 3
            java.lang.Object r5 = r2.next()
            r7 = 6
            java.lang.Integer r5 = (java.lang.Integer) r5
            r7 = 1
            int r5 = r5.intValue()
            r7 = 4
            int r6 = r4 + 1
            r7 = 5
            r1[r4] = r5
            r7 = 5
            r4 = r6
            r4 = r6
            goto L17
        L35:
            r7 = 6
            java.util.Arrays.sort(r1)
        L39:
            r7 = 4
            if (r3 >= r0) goto L74
            r7 = 0
            r2 = r1[r3]
            r7 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r2)
            r7 = 6
            java.lang.Object r4 = r11.get(r4)
            r7 = 6
            com.google.protobuf.CodedOutputStream r5 = r8.XF
            r7 = 5
            r6 = 2
            r7 = 2
            r5.AGl(r9, r6)
            r7 = 4
            com.google.protobuf.CodedOutputStream r5 = r8.XF
            r7 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r2)
            r7 = 7
            int r6 = com.google.protobuf.DdJ.h(r10, r6, r4)
            r7 = 3
            r5.efZ(r6)
            r7 = 6
            com.google.protobuf.CodedOutputStream r5 = r8.XF
            r7 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r7 = 3
            com.google.protobuf.DdJ.Z(r5, r10, r2, r4)
            r7 = 5
            int r3 = r3 + 1
            r7 = 7
            goto L39
        L74:
            r7 = 0
            return
    }

    private void IU(int r3, java.lang.Object r4) throws java.io.IOException {
            r2 = this;
            r1 = 7
            boolean r0 = r4 instanceof java.lang.String
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 2
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 2
            java.lang.String r4 = (java.lang.String) r4
            r1 = 1
            r0.xNV(r3, r4)
            r1 = 6
            goto L1c
        L12:
            r1 = 4
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 4
            com.google.protobuf.Q8S r4 = (com.google.protobuf.Q8S) r4
            r1 = 0
            r0.R9(r3, r4)
        L1c:
            r1 = 1
            return
    }

    private <K, V> void PO(int r4, com.google.protobuf.DdJ.NS<K, V> r5, java.util.Map<K, V> r6) throws java.io.IOException {
            r3 = this;
            r2 = 2
            int[] r0 = com.google.protobuf.z9.NS.XF
            r2 = 0
            com.google.protobuf.O$lf r1 = r5.XF
            r2 = 6
            int r1 = r1.ordinal()
            r2 = 6
            r0 = r0[r1]
            r2 = 7
            switch(r0) {
                case 1: goto L47;
                case 2: goto L42;
                case 3: goto L42;
                case 4: goto L42;
                case 5: goto L42;
                case 6: goto L42;
                case 7: goto L3c;
                case 8: goto L3c;
                case 9: goto L3c;
                case 10: goto L3c;
                case 11: goto L3c;
                case 12: goto L36;
                default: goto L12;
            }
        L12:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r2 = 2
            r6.<init>()
            r2 = 1
            java.lang.String r0 = "o ymntr oppts :oyktee uspd "
            java.lang.String r0 = "does not support key type: "
            r2 = 5
            r6.append(r0)
            r2 = 6
            com.google.protobuf.O$lf r5 = r5.XF
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            r2 = 3
            r4.<init>(r5)
            r2 = 2
            throw r4
        L36:
            r2 = 6
            r3.UO(r4, r5, r6)
            r2 = 3
            goto L69
        L3c:
            r2 = 6
            r3.mV(r4, r5, r6)
            r2 = 2
            goto L69
        L42:
            r3.At(r4, r5, r6)
            r2 = 3
            goto L69
        L47:
            r2 = 1
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r2 = 1
            java.lang.Object r0 = r6.get(r0)
            r2 = 0
            if (r0 == 0) goto L58
            r2 = 7
            r1 = 0
            r2 = 3
            r3.jk(r4, r1, r0, r5)
        L58:
            r2 = 0
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r2 = 1
            java.lang.Object r6 = r6.get(r0)
            r2 = 3
            if (r6 == 0) goto L69
            r2 = 4
            r0 = 1
            r2 = 1
            r3.jk(r4, r0, r6, r5)
        L69:
            r2 = 7
            return
    }

    private <V> void UO(int r9, com.google.protobuf.DdJ.NS<java.lang.String, V> r10, java.util.Map<java.lang.String, V> r11) throws java.io.IOException {
            r8 = this;
            r7 = 0
            int r0 = r11.size()
            r7 = 7
            java.lang.String[] r1 = new java.lang.String[r0]
            r7 = 6
            java.util.Set r2 = r11.keySet()
            r7 = 0
            java.util.Iterator r2 = r2.iterator()
            r7 = 2
            r3 = 0
            r7 = 7
            r4 = r3
            r4 = r3
        L17:
            r7 = 5
            boolean r5 = r2.hasNext()
            r7 = 6
            if (r5 == 0) goto L32
            r7 = 6
            java.lang.Object r5 = r2.next()
            r7 = 2
            java.lang.String r5 = (java.lang.String) r5
            r7 = 7
            int r6 = r4 + 1
            r7 = 1
            r1[r4] = r5
            r7 = 7
            r4 = r6
            r4 = r6
            r7 = 0
            goto L17
        L32:
            r7 = 5
            java.util.Arrays.sort(r1)
        L36:
            r7 = 1
            if (r3 >= r0) goto L62
            r7 = 0
            r2 = r1[r3]
            r7 = 1
            java.lang.Object r4 = r11.get(r2)
            r7 = 3
            com.google.protobuf.CodedOutputStream r5 = r8.XF
            r7 = 6
            r6 = 2
            r7 = 5
            r5.AGl(r9, r6)
            r7 = 7
            com.google.protobuf.CodedOutputStream r5 = r8.XF
            r7 = 2
            int r6 = com.google.protobuf.DdJ.h(r10, r2, r4)
            r7 = 2
            r5.efZ(r6)
            r7 = 1
            com.google.protobuf.CodedOutputStream r5 = r8.XF
            r7 = 4
            com.google.protobuf.DdJ.Z(r5, r10, r2, r4)
            r7 = 1
            int r3 = r3 + 1
            r7 = 2
            goto L36
        L62:
            r7 = 1
            return
    }

    public static com.google.protobuf.z9 jc(com.google.protobuf.CodedOutputStream r2) {
            r1 = 1
            com.google.protobuf.z9 r0 = r2.XF
            r1 = 4
            if (r0 == 0) goto L8
            r1 = 4
            return r0
        L8:
            r1 = 0
            com.google.protobuf.z9 r0 = new com.google.protobuf.z9
            r1 = 7
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    private <V> void jk(int r4, boolean r5, V r6, com.google.protobuf.DdJ.NS<java.lang.Boolean, V> r7) throws java.io.IOException {
            r3 = this;
            r2 = 1
            com.google.protobuf.CodedOutputStream r0 = r3.XF
            r2 = 5
            r1 = 2
            r2 = 1
            r0.AGl(r4, r1)
            r2 = 2
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 7
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r5)
            r2 = 5
            int r0 = com.google.protobuf.DdJ.h(r7, r0, r6)
            r2 = 1
            r4.efZ(r0)
            r2 = 5
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 1
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r2 = 5
            com.google.protobuf.DdJ.Z(r4, r7, r5, r6)
            r2 = 4
            return
    }

    private <V> void mV(int r10, com.google.protobuf.DdJ.NS<java.lang.Long, V> r11, java.util.Map<java.lang.Long, V> r12) throws java.io.IOException {
            r9 = this;
            r8 = 6
            int r0 = r12.size()
            r8 = 2
            long[] r1 = new long[r0]
            r8 = 2
            java.util.Set r2 = r12.keySet()
            r8 = 3
            java.util.Iterator r2 = r2.iterator()
            r8 = 7
            r3 = 0
            r4 = r3
            r4 = r3
        L16:
            boolean r5 = r2.hasNext()
            if (r5 == 0) goto L34
            r8 = 0
            java.lang.Object r5 = r2.next()
            r8 = 0
            java.lang.Long r5 = (java.lang.Long) r5
            r8 = 6
            long r5 = r5.longValue()
            r8 = 7
            int r7 = r4 + 1
            r8 = 6
            r1[r4] = r5
            r8 = 0
            r4 = r7
            r4 = r7
            r8 = 0
            goto L16
        L34:
            r8 = 3
            java.util.Arrays.sort(r1)
        L38:
            r8 = 6
            if (r3 >= r0) goto L73
            r8 = 0
            r4 = r1[r3]
            r8 = 3
            java.lang.Long r2 = java.lang.Long.valueOf(r4)
            r8 = 4
            java.lang.Object r2 = r12.get(r2)
            r8 = 6
            com.google.protobuf.CodedOutputStream r6 = r9.XF
            r8 = 7
            r7 = 2
            r8 = 5
            r6.AGl(r10, r7)
            r8 = 5
            com.google.protobuf.CodedOutputStream r6 = r9.XF
            r8 = 4
            java.lang.Long r7 = java.lang.Long.valueOf(r4)
            r8 = 3
            int r7 = com.google.protobuf.DdJ.h(r11, r7, r2)
            r8 = 6
            r6.efZ(r7)
            r8 = 7
            com.google.protobuf.CodedOutputStream r6 = r9.XF
            r8 = 0
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r8 = 0
            com.google.protobuf.DdJ.Z(r6, r11, r4, r2)
            r8 = 4
            int r3 = r3 + 1
            r8 = 0
            goto L38
        L73:
            r8 = 3
            return
    }

    public <K, V> void BB(int r6, com.google.protobuf.DdJ.NS<K, V> r7, java.util.Map<K, V> r8) throws java.io.IOException {
            r5 = this;
            r4 = 0
            com.google.protobuf.CodedOutputStream r0 = r5.XF
            r4 = 3
            boolean r0 = r0.C1d()
            r4 = 0
            if (r0 == 0) goto L11
            r4 = 2
            r5.PO(r6, r7, r8)
            r4 = 4
            return
        L11:
            java.util.Set r8 = r8.entrySet()
            r4 = 6
            java.util.Iterator r8 = r8.iterator()
        L1a:
            r4 = 3
            boolean r0 = r8.hasNext()
            r4 = 1
            if (r0 == 0) goto L59
            java.lang.Object r0 = r8.next()
            r4 = 5
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r4 = 3
            com.google.protobuf.CodedOutputStream r1 = r5.XF
            r2 = 2
            r4 = r2
            r1.AGl(r6, r2)
            r4 = 2
            com.google.protobuf.CodedOutputStream r1 = r5.XF
            r4 = 0
            java.lang.Object r2 = r0.getKey()
            r4 = 6
            java.lang.Object r3 = r0.getValue()
            r4 = 2
            int r2 = com.google.protobuf.DdJ.h(r7, r2, r3)
            r4 = 6
            r1.efZ(r2)
            com.google.protobuf.CodedOutputStream r1 = r5.XF
            r4 = 6
            java.lang.Object r2 = r0.getKey()
            r4 = 1
            java.lang.Object r0 = r0.getValue()
            r4 = 3
            com.google.protobuf.DdJ.Z(r1, r7, r2, r0)
            r4 = 3
            goto L1a
        L59:
            r4 = 2
            return
    }

    public void BW(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 7
            r0.k6G(r3, r4)
            r1 = 4
            return
    }

    public void Bq3(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 5
            r0.XO(r3, r4)
            r1 = 4
            return
    }

    public void CW(int r3, java.lang.Object r4, com.google.protobuf.PE r5) throws java.io.IOException {
            r2 = this;
            r1 = 7
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 1
            com.google.protobuf.I r4 = (com.google.protobuf.I) r4
            r1 = 7
            r0.B(r3, r4, r5)
            r1 = 7
            return
    }

    @java.lang.Deprecated
    public void D(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 4
            com.google.protobuf.CodedOutputStream r0 = r3.XF
            r2 = 7
            r1 = 3
            r2 = 6
            r0.AGl(r4, r1)
            r2 = 2
            return
    }

    public void D3D(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 3
            r0.pq(r3, r4)
            r1 = 6
            return
    }

    public void Dmx(int r5, java.util.List<java.lang.Long> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 5
            if (r7 == 0) goto L5c
            r3 = 6
            com.google.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 3
            r1 = 2
            r3 = 4
            r7.AGl(r5, r1)
            r3 = 5
            r5 = r0
            r5 = r0
            r7 = r5
            r7 = r5
        L13:
            r3 = 0
            int r1 = r6.size()
            r3 = 5
            if (r5 >= r1) goto L34
            r3 = 1
            java.lang.Object r1 = r6.get(r5)
            r3 = 6
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 2
            long r1 = r1.longValue()
            r3 = 5
            int r1 = com.google.protobuf.CodedOutputStream.BB(r1)
            r3 = 4
            int r7 = r7 + r1
            r3 = 1
            int r5 = r5 + 1
            r3 = 2
            goto L13
        L34:
            r3 = 7
            com.google.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 4
            r5.efZ(r7)
        L3b:
            r3 = 7
            int r5 = r6.size()
            r3 = 4
            if (r0 >= r5) goto L7d
            r3 = 0
            com.google.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 0
            java.lang.Object r7 = r6.get(r0)
            r3 = 0
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 5
            long r1 = r7.longValue()
            r3 = 5
            r5.oLZ(r1)
            r3 = 2
            int r0 = r0 + 1
            r3 = 5
            goto L3b
        L5c:
            r3 = 3
            int r7 = r6.size()
            r3 = 7
            if (r0 >= r7) goto L7d
            r3 = 4
            com.google.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 1
            java.lang.Object r1 = r6.get(r0)
            r3 = 4
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 6
            long r1 = r1.longValue()
            r3 = 3
            r7.m(r5, r1)
            r3 = 5
            int r0 = r0 + 1
            r3 = 7
            goto L5c
        L7d:
            r3 = 6
            return
    }

    public void E(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r0.v(r3, r4)
            r1 = 2
            return
    }

    public void GK(int r5, java.util.List<java.lang.Long> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 5
            if (r7 == 0) goto L5c
            r3 = 2
            com.google.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 4
            r1 = 2
            r3 = 7
            r7.AGl(r5, r1)
            r3 = 3
            r5 = r0
            r5 = r0
            r7 = r5
            r7 = r5
        L13:
            r3 = 6
            int r1 = r6.size()
            r3 = 7
            if (r5 >= r1) goto L34
            r3 = 1
            java.lang.Object r1 = r6.get(r5)
            r3 = 4
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 0
            long r1 = r1.longValue()
            r3 = 4
            int r1 = com.google.protobuf.CodedOutputStream.Dmx(r1)
            r3 = 6
            int r7 = r7 + r1
            r3 = 3
            int r5 = r5 + 1
            r3 = 3
            goto L13
        L34:
            r3 = 7
            com.google.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 4
            r5.efZ(r7)
        L3b:
            r3 = 6
            int r5 = r6.size()
            r3 = 3
            if (r0 >= r5) goto L7c
            r3 = 6
            com.google.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 4
            java.lang.Object r7 = r6.get(r0)
            r3 = 0
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 7
            long r1 = r7.longValue()
            r3 = 7
            r5.y(r1)
            r3 = 1
            int r0 = r0 + 1
            r3 = 6
            goto L3b
        L5c:
            r3 = 2
            int r7 = r6.size()
            r3 = 0
            if (r0 >= r7) goto L7c
            r3 = 0
            com.google.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 5
            java.lang.Object r1 = r6.get(r0)
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 5
            long r1 = r1.longValue()
            r3 = 1
            r7.XO(r5, r1)
            r3 = 5
            int r0 = r0 + 1
            r3 = 7
            goto L5c
        L7c:
            r3 = 0
            return
    }

    public void I4t(int r5, java.util.List<java.lang.Long> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 4
            if (r7 == 0) goto L5c
            r3 = 5
            com.google.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 0
            r1 = 2
            r3 = 5
            r7.AGl(r5, r1)
            r3 = 4
            r5 = r0
            r3 = 2
            r7 = r5
            r7 = r5
        L13:
            r3 = 1
            int r1 = r6.size()
            r3 = 2
            if (r5 >= r1) goto L34
            r3 = 6
            java.lang.Object r1 = r6.get(r5)
            r3 = 1
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 1
            long r1 = r1.longValue()
            r3 = 7
            int r1 = com.google.protobuf.CodedOutputStream.I9A(r1)
            r3 = 7
            int r7 = r7 + r1
            r3 = 6
            int r5 = r5 + 1
            r3 = 5
            goto L13
        L34:
            r3 = 3
            com.google.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 7
            r5.efZ(r7)
        L3b:
            r3 = 0
            int r5 = r6.size()
            r3 = 6
            if (r0 >= r5) goto L7d
            r3 = 4
            com.google.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 2
            java.lang.Object r7 = r6.get(r0)
            r3 = 2
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 2
            long r1 = r7.longValue()
            r3 = 5
            r5.Gi(r1)
            r3 = 6
            int r0 = r0 + 1
            r3 = 1
            goto L3b
        L5c:
            r3 = 7
            int r7 = r6.size()
            r3 = 4
            if (r0 >= r7) goto L7d
            r3 = 4
            com.google.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 5
            java.lang.Object r1 = r6.get(r0)
            r3 = 2
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 1
            long r1 = r1.longValue()
            r3 = 2
            r7.pq(r5, r1)
            r3 = 1
            int r0 = r0 + 1
            r3 = 0
            goto L5c
        L7d:
            r3 = 2
            return
    }

    public void J(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 1
            if (r6 == 0) goto L5a
            r2 = 2
            com.google.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 5
            r1 = 2
            r6.AGl(r4, r1)
            r2 = 6
            r4 = r0
            r2 = 2
            r6 = r4
            r6 = r4
        L12:
            r2 = 5
            int r1 = r5.size()
            r2 = 7
            if (r4 >= r1) goto L32
            r2 = 4
            java.lang.Object r1 = r5.get(r4)
            r2 = 4
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 7
            int r1 = r1.intValue()
            r2 = 5
            int r1 = com.google.protobuf.CodedOutputStream.JrO(r1)
            r2 = 6
            int r6 = r6 + r1
            r2 = 7
            int r4 = r4 + 1
            goto L12
        L32:
            r2 = 6
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 6
            r4.efZ(r6)
        L39:
            r2 = 2
            int r4 = r5.size()
            r2 = 1
            if (r0 >= r4) goto L7a
            r2 = 6
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 2
            java.lang.Object r6 = r5.get(r0)
            r2 = 7
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 5
            int r6 = r6.intValue()
            r2 = 3
            r4.qpK(r6)
            r2 = 2
            int r0 = r0 + 1
            r2 = 5
            goto L39
        L5a:
            int r6 = r5.size()
            r2 = 5
            if (r0 >= r6) goto L7a
            r2 = 2
            com.google.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 3
            java.lang.Object r1 = r5.get(r0)
            r2 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 7
            int r1 = r1.intValue()
            r2 = 1
            r6.l4(r4, r1)
            r2 = 1
            int r0 = r0 + 1
            r2 = 4
            goto L5a
        L7a:
            r2 = 4
            return
    }

    public void JrO(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 7
            r0.vW(r3, r4)
            r1 = 6
            return
    }

    public void L7G(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 2
            if (r6 == 0) goto L5d
            r2 = 6
            com.google.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 4
            r1 = 2
            r2 = 5
            r6.AGl(r4, r1)
            r2 = 6
            r4 = r0
            r4 = r0
            r2 = 0
            r6 = r4
            r6 = r4
        L14:
            r2 = 6
            int r1 = r5.size()
            r2 = 7
            if (r4 >= r1) goto L35
            r2 = 7
            java.lang.Object r1 = r5.get(r4)
            r2 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 0
            int r1 = r1.intValue()
            r2 = 7
            int r1 = com.google.protobuf.CodedOutputStream.jk(r1)
            r2 = 6
            int r6 = r6 + r1
            r2 = 1
            int r4 = r4 + 1
            r2 = 2
            goto L14
        L35:
            r2 = 3
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 4
            r4.efZ(r6)
        L3c:
            r2 = 5
            int r4 = r5.size()
            r2 = 4
            if (r0 >= r4) goto L7d
            r2 = 2
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 4
            java.lang.Object r6 = r5.get(r0)
            r2 = 4
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 4
            int r6 = r6.intValue()
            r2 = 4
            r4.eGu(r6)
            r2 = 1
            int r0 = r0 + 1
            r2 = 1
            goto L3c
        L5d:
            r2 = 2
            int r6 = r5.size()
            r2 = 2
            if (r0 >= r6) goto L7d
            r2 = 6
            com.google.protobuf.CodedOutputStream r6 = r3.XF
            java.lang.Object r1 = r5.get(r0)
            r2 = 4
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 2
            int r1 = r1.intValue()
            r2 = 1
            r6.v(r4, r1)
            r2 = 0
            int r0 = r0 + 1
            r2 = 2
            goto L5d
        L7d:
            r2 = 2
            return
    }

    public void Lpi(int r3, boolean r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 1
            r0.os(r3, r4)
            r1 = 0
            return
    }

    public void MDU(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 0
            r0.e5m(r3, r4)
            r1 = 7
            return
    }

    public void P(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 2
            if (r6 == 0) goto L59
            r2 = 4
            com.google.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 1
            r1 = 2
            r2 = 7
            r6.AGl(r4, r1)
            r4 = r0
            r4 = r0
            r2 = 6
            r6 = r4
            r6 = r4
        L13:
            r2 = 5
            int r1 = r5.size()
            r2 = 2
            if (r4 >= r1) goto L33
            java.lang.Object r1 = r5.get(r4)
            r2 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 1
            int r1 = r1.intValue()
            r2 = 3
            int r1 = com.google.protobuf.CodedOutputStream.zq7(r1)
            r2 = 1
            int r6 = r6 + r1
            r2 = 1
            int r4 = r4 + 1
            r2 = 2
            goto L13
        L33:
            r2 = 1
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 5
            r4.efZ(r6)
        L3a:
            r2 = 4
            int r4 = r5.size()
            r2 = 0
            if (r0 >= r4) goto L79
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 3
            java.lang.Object r6 = r5.get(r0)
            r2 = 3
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            r2 = 2
            r4.ASH(r6)
            r2 = 5
            int r0 = r0 + 1
            r2 = 0
            goto L3a
        L59:
            int r6 = r5.size()
            r2 = 3
            if (r0 >= r6) goto L79
            r2 = 5
            com.google.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 7
            java.lang.Object r1 = r5.get(r0)
            r2 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 3
            int r1 = r1.intValue()
            r2 = 7
            r6.g5(r4, r1)
            r2 = 4
            int r0 = r0 + 1
            r2 = 4
            goto L59
        L79:
            r2 = 0
            return
    }

    public void PL(int r4, java.util.List<?> r5, com.google.protobuf.PE r6) throws java.io.IOException {
            r3 = this;
            r2 = 2
            r0 = 0
        L2:
            r2 = 7
            int r1 = r5.size()
            r2 = 4
            if (r0 >= r1) goto L17
            r2 = 5
            java.lang.Object r1 = r5.get(r0)
            r2 = 0
            r3.CW(r4, r1, r6)
            int r0 = r0 + 1
            r2 = 1
            goto L2
        L17:
            r2 = 1
            return
    }

    public void V4L(int r5, java.util.List<java.lang.Double> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 3
            if (r7 == 0) goto L5a
            r3 = 6
            com.google.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 6
            r1 = 2
            r7.AGl(r5, r1)
            r3 = 2
            r5 = r0
            r5 = r0
            r3 = 2
            r7 = r5
            r7 = r5
        L13:
            int r1 = r6.size()
            r3 = 7
            if (r5 >= r1) goto L32
            r3 = 5
            java.lang.Object r1 = r6.get(r5)
            r3 = 2
            java.lang.Double r1 = (java.lang.Double) r1
            r3 = 4
            double r1 = r1.doubleValue()
            r3 = 5
            int r1 = com.google.protobuf.CodedOutputStream.f(r1)
            r3 = 7
            int r7 = r7 + r1
            int r5 = r5 + 1
            r3 = 6
            goto L13
        L32:
            r3 = 6
            com.google.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 2
            r5.efZ(r7)
        L39:
            r3 = 0
            int r5 = r6.size()
            r3 = 3
            if (r0 >= r5) goto L7a
            r3 = 6
            com.google.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 7
            java.lang.Object r7 = r6.get(r0)
            r3 = 3
            java.lang.Double r7 = (java.lang.Double) r7
            r3 = 7
            double r1 = r7.doubleValue()
            r3 = 1
            r5.uhm(r1)
            r3 = 5
            int r0 = r0 + 1
            r3 = 3
            goto L39
        L5a:
            r3 = 1
            int r7 = r6.size()
            r3 = 1
            if (r0 >= r7) goto L7a
            r3 = 2
            com.google.protobuf.CodedOutputStream r7 = r4.XF
            java.lang.Object r1 = r6.get(r0)
            r3 = 5
            java.lang.Double r1 = (java.lang.Double) r1
            r3 = 7
            double r1 = r1.doubleValue()
            r3 = 3
            r7.KHL(r5, r1)
            r3 = 6
            int r0 = r0 + 1
            r3 = 4
            goto L5a
        L7a:
            r3 = 2
            return
    }

    public void V9h(int r4, java.util.List<java.lang.Boolean> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 7
            if (r6 == 0) goto L58
            r2 = 0
            com.google.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 7
            r1 = 2
            r2 = 0
            r6.AGl(r4, r1)
            r4 = r0
            r4 = r0
            r2 = 0
            r6 = r4
        L12:
            int r1 = r5.size()
            r2 = 2
            if (r4 >= r1) goto L31
            java.lang.Object r1 = r5.get(r4)
            r2 = 1
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r2 = 0
            boolean r1 = r1.booleanValue()
            r2 = 5
            int r1 = com.google.protobuf.CodedOutputStream.D3D(r1)
            r2 = 7
            int r6 = r6 + r1
            r2 = 0
            int r4 = r4 + 1
            r2 = 1
            goto L12
        L31:
            r2 = 4
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 4
            r4.efZ(r6)
        L38:
            r2 = 7
            int r4 = r5.size()
            r2 = 2
            if (r0 >= r4) goto L78
            r2 = 3
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            java.lang.Object r6 = r5.get(r0)
            r2 = 3
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r2 = 7
            boolean r6 = r6.booleanValue()
            r2 = 1
            r4.fa(r6)
            r2 = 1
            int r0 = r0 + 1
            r2 = 2
            goto L38
        L58:
            r2 = 4
            int r6 = r5.size()
            r2 = 2
            if (r0 >= r6) goto L78
            r2 = 3
            com.google.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 7
            java.lang.Object r1 = r5.get(r0)
            r2 = 4
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            r2 = 1
            r6.os(r4, r1)
            r2 = 2
            int r0 = r0 + 1
            r2 = 3
            goto L58
        L78:
            r2 = 7
            return
    }

    public void XF(int r4, java.util.List<java.lang.Float> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 6
            if (r6 == 0) goto L5b
            r2 = 7
            com.google.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 3
            r1 = 2
            r2 = 5
            r6.AGl(r4, r1)
            r2 = 6
            r4 = r0
            r4 = r0
            r2 = 3
            r6 = r4
            r6 = r4
        L14:
            r2 = 4
            int r1 = r5.size()
            r2 = 2
            if (r4 >= r1) goto L34
            r2 = 4
            java.lang.Object r1 = r5.get(r4)
            r2 = 6
            java.lang.Float r1 = (java.lang.Float) r1
            r2 = 4
            float r1 = r1.floatValue()
            r2 = 3
            int r1 = com.google.protobuf.CodedOutputStream.Bq3(r1)
            r2 = 2
            int r6 = r6 + r1
            int r4 = r4 + 1
            r2 = 1
            goto L14
        L34:
            r2 = 3
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 6
            r4.efZ(r6)
        L3b:
            r2 = 7
            int r4 = r5.size()
            r2 = 0
            if (r0 >= r4) goto L7c
            r2 = 4
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 7
            java.lang.Object r6 = r5.get(r0)
            r2 = 1
            java.lang.Float r6 = (java.lang.Float) r6
            r2 = 1
            float r6 = r6.floatValue()
            r2 = 6
            r4.RlU(r6)
            int r0 = r0 + 1
            r2 = 3
            goto L3b
        L5b:
            r2 = 7
            int r6 = r5.size()
            r2 = 2
            if (r0 >= r6) goto L7c
            r2 = 5
            com.google.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 1
            java.lang.Object r1 = r5.get(r0)
            r2 = 0
            java.lang.Float r1 = (java.lang.Float) r1
            r2 = 5
            float r1 = r1.floatValue()
            r2 = 2
            r6.vhZ(r4, r1)
            r2 = 5
            int r0 = r0 + 1
            r2 = 5
            goto L5b
        L7c:
            r2 = 4
            return
    }

    public void XHC(int r5, java.util.List<java.lang.Long> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 2
            r0 = 0
            if (r7 == 0) goto L5a
            r3 = 6
            com.google.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 2
            r1 = 2
            r3 = 2
            r7.AGl(r5, r1)
            r3 = 4
            r5 = r0
            r3 = 6
            r7 = r5
            r7 = r5
        L12:
            r3 = 4
            int r1 = r6.size()
            r3 = 6
            if (r5 >= r1) goto L32
            r3 = 2
            java.lang.Object r1 = r6.get(r5)
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 3
            long r1 = r1.longValue()
            r3 = 2
            int r1 = com.google.protobuf.CodedOutputStream.P(r1)
            r3 = 3
            int r7 = r7 + r1
            r3 = 6
            int r5 = r5 + 1
            r3 = 0
            goto L12
        L32:
            r3 = 2
            com.google.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 1
            r5.efZ(r7)
        L39:
            r3 = 3
            int r5 = r6.size()
            r3 = 7
            if (r0 >= r5) goto L7b
            r3 = 3
            com.google.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 6
            java.lang.Object r7 = r6.get(r0)
            r3 = 5
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 0
            long r1 = r7.longValue()
            r3 = 2
            r5.ug(r1)
            r3 = 6
            int r0 = r0 + 1
            r3 = 1
            goto L39
        L5a:
            r3 = 4
            int r7 = r6.size()
            r3 = 0
            if (r0 >= r7) goto L7b
            r3 = 0
            com.google.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 3
            java.lang.Object r1 = r6.get(r0)
            r3 = 3
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 5
            long r1 = r1.longValue()
            r3 = 0
            r7.ZYg(r5, r1)
            r3 = 4
            int r0 = r0 + 1
            r3 = 2
            goto L5a
        L7b:
            r3 = 1
            return
    }

    public void Z(int r3, java.lang.String r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 5
            r0.xNV(r3, r4)
            r1 = 7
            return
    }

    public void b(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r0.m(r3, r4)
            r1 = 6
            return
    }

    public void d(int r3, java.lang.Object r4, com.google.protobuf.PE r5) throws java.io.IOException {
            r2 = this;
            r1 = 1
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 2
            com.google.protobuf.I r4 = (com.google.protobuf.I) r4
            r1 = 6
            r0.BZ(r3, r4, r5)
            r1 = 3
            return
    }

    public void dyF(int r3, float r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 0
            r0.vhZ(r3, r4)
            r1 = 2
            return
    }

    public void f(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 6
            if (r6 == 0) goto L59
            r2 = 1
            com.google.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 2
            r1 = 2
            r2 = 1
            r6.AGl(r4, r1)
            r4 = r0
            r4 = r0
            r2 = 7
            r6 = r4
            r6 = r4
        L13:
            int r1 = r5.size()
            r2 = 2
            if (r4 >= r1) goto L32
            java.lang.Object r1 = r5.get(r4)
            r2 = 3
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 6
            int r1 = r1.intValue()
            r2 = 6
            int r1 = com.google.protobuf.CodedOutputStream.Jv(r1)
            r2 = 1
            int r6 = r6 + r1
            r2 = 6
            int r4 = r4 + 1
            r2 = 0
            goto L13
        L32:
            r2 = 1
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 4
            r4.efZ(r6)
        L39:
            int r4 = r5.size()
            r2 = 1
            if (r0 >= r4) goto L79
            r2 = 7
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 6
            java.lang.Object r6 = r5.get(r0)
            r2 = 1
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 3
            int r6 = r6.intValue()
            r2 = 6
            r4.efZ(r6)
            r2 = 3
            int r0 = r0 + 1
            r2 = 6
            goto L39
        L59:
            r2 = 1
            int r6 = r5.size()
            r2 = 1
            if (r0 >= r6) goto L79
            r2 = 4
            com.google.protobuf.CodedOutputStream r6 = r3.XF
            java.lang.Object r1 = r5.get(r0)
            r2 = 3
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 1
            int r1 = r1.intValue()
            r2 = 1
            r6.vW(r4, r1)
            r2 = 0
            int r0 = r0 + 1
            r2 = 7
            goto L59
        L79:
            r2 = 0
            return
    }

    public void g(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 2
            if (r6 == 0) goto L5c
            r2 = 3
            com.google.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 4
            r1 = 2
            r6.AGl(r4, r1)
            r2 = 4
            r4 = r0
            r4 = r0
            r2 = 2
            r6 = r4
            r6 = r4
        L13:
            r2 = 7
            int r1 = r5.size()
            r2 = 6
            if (r4 >= r1) goto L34
            r2 = 6
            java.lang.Object r1 = r5.get(r4)
            r2 = 1
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 7
            int r1 = r1.intValue()
            r2 = 5
            int r1 = com.google.protobuf.CodedOutputStream.D(r1)
            r2 = 1
            int r6 = r6 + r1
            r2 = 5
            int r4 = r4 + 1
            r2 = 0
            goto L13
        L34:
            r2 = 6
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 2
            r4.efZ(r6)
        L3b:
            r2 = 0
            int r4 = r5.size()
            r2 = 5
            if (r0 >= r4) goto L7d
            r2 = 6
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 0
            java.lang.Object r6 = r5.get(r0)
            r2 = 3
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 2
            int r6 = r6.intValue()
            r2 = 3
            r4.j(r6)
            r2 = 6
            int r0 = r0 + 1
            r2 = 3
            goto L3b
        L5c:
            r2 = 2
            int r6 = r5.size()
            r2 = 5
            if (r0 >= r6) goto L7d
            r2 = 0
            com.google.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 7
            java.lang.Object r1 = r5.get(r0)
            r2 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 2
            int r1 = r1.intValue()
            r2 = 3
            r6.k6G(r4, r1)
            r2 = 0
            int r0 = r0 + 1
            r2 = 1
            goto L5c
        L7d:
            r2 = 4
            return
    }

    public final void h(int r3, java.lang.Object r4) throws java.io.IOException {
            r2 = this;
            r1 = 7
            boolean r0 = r4 instanceof com.google.protobuf.Q8S
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 7
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 1
            com.google.protobuf.Q8S r4 = (com.google.protobuf.Q8S) r4
            r0.R(r3, r4)
            r1 = 3
            goto L1b
        L11:
            r1 = 1
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 1
            com.google.protobuf.I r4 = (com.google.protobuf.I) r4
            r1 = 5
            r0.e(r3, r4)
        L1b:
            r1 = 4
            return
    }

    public void jSk(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 2
            r0.ZYg(r3, r4)
            r1 = 5
            return
    }

    public void km(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 5
            if (r6 == 0) goto L5c
            com.google.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 0
            r1 = 2
            r2 = 6
            r6.AGl(r4, r1)
            r2 = 6
            r4 = r0
            r4 = r0
            r2 = 5
            r6 = r4
            r6 = r4
        L13:
            r2 = 7
            int r1 = r5.size()
            r2 = 1
            if (r4 >= r1) goto L34
            r2 = 6
            java.lang.Object r1 = r5.get(r4)
            r2 = 1
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 3
            int r1 = r1.intValue()
            r2 = 6
            int r1 = com.google.protobuf.CodedOutputStream.q(r1)
            r2 = 1
            int r6 = r6 + r1
            r2 = 4
            int r4 = r4 + 1
            r2 = 3
            goto L13
        L34:
            r2 = 2
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 7
            r4.efZ(r6)
        L3b:
            r2 = 2
            int r4 = r5.size()
            r2 = 4
            if (r0 >= r4) goto L7b
            r2 = 2
            com.google.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 0
            java.lang.Object r6 = r5.get(r0)
            r2 = 2
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 1
            int r6 = r6.intValue()
            r2 = 1
            r4.O(r6)
            r2 = 1
            int r0 = r0 + 1
            r2 = 5
            goto L3b
        L5c:
            r2 = 7
            int r6 = r5.size()
            r2 = 7
            if (r0 >= r6) goto L7b
            com.google.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 6
            java.lang.Object r1 = r5.get(r0)
            r2 = 0
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 0
            int r1 = r1.intValue()
            r2 = 0
            r6.e5m(r4, r1)
            r2 = 3
            int r0 = r0 + 1
            goto L5c
        L7b:
            r2 = 7
            return
    }

    public void pdH(int r5, java.util.List<java.lang.Long> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 6
            r0 = 0
            r3 = 7
            if (r7 == 0) goto L5b
            r3 = 4
            com.google.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 6
            r1 = 2
            r3 = 0
            r7.AGl(r5, r1)
            r3 = 4
            r5 = r0
            r3 = 1
            r7 = r5
            r7 = r5
        L13:
            r3 = 0
            int r1 = r6.size()
            r3 = 3
            if (r5 >= r1) goto L34
            r3 = 1
            java.lang.Object r1 = r6.get(r5)
            r3 = 4
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 5
            long r1 = r1.longValue()
            r3 = 2
            int r1 = com.google.protobuf.CodedOutputStream.mV(r1)
            r3 = 7
            int r7 = r7 + r1
            r3 = 7
            int r5 = r5 + 1
            r3 = 7
            goto L13
        L34:
            r3 = 5
            com.google.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 3
            r5.efZ(r7)
        L3b:
            int r5 = r6.size()
            r3 = 0
            if (r0 >= r5) goto L7b
            r3 = 5
            com.google.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 1
            java.lang.Object r7 = r6.get(r0)
            r3 = 3
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 7
            long r1 = r7.longValue()
            r3 = 0
            r5.m1(r1)
            r3 = 6
            int r0 = r0 + 1
            r3 = 2
            goto L3b
        L5b:
            r3 = 4
            int r7 = r6.size()
            r3 = 5
            if (r0 >= r7) goto L7b
            r3 = 0
            com.google.protobuf.CodedOutputStream r7 = r4.XF
            java.lang.Object r1 = r6.get(r0)
            r3 = 1
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 7
            long r1 = r1.longValue()
            r3 = 2
            r7.m9(r5, r1)
            r3 = 5
            int r0 = r0 + 1
            r3 = 4
            goto L5b
        L7b:
            r3 = 1
            return
    }

    public void pyv(int r3, int r4) throws java.io.IOException {
            r2 = this;
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 3
            r0.g5(r3, r4)
            r1 = 1
            return
    }

    public void q(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 0
            r0.m9(r3, r4)
            r1 = 0
            return
    }

    public void qr(int r5, java.util.List<com.google.protobuf.Q8S> r6) throws java.io.IOException {
            r4 = this;
            r3 = 1
            r0 = 0
        L2:
            r3 = 7
            int r1 = r6.size()
            r3 = 1
            if (r0 >= r1) goto L1e
            r3 = 2
            com.google.protobuf.CodedOutputStream r1 = r4.XF
            r3 = 3
            java.lang.Object r2 = r6.get(r0)
            r3 = 0
            com.google.protobuf.Q8S r2 = (com.google.protobuf.Q8S) r2
            r3 = 2
            r1.R9(r5, r2)
            r3 = 6
            int r0 = r0 + 1
            r3 = 7
            goto L2
        L1e:
            r3 = 1
            return
    }

    public void qu(int r5, java.util.List<java.lang.String> r6) throws java.io.IOException {
            r4 = this;
            r3 = 4
            boolean r0 = r6 instanceof com.google.protobuf.peO
            r3 = 0
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L23
            r0 = r6
            r0 = r6
            r3 = 2
            com.google.protobuf.peO r0 = (com.google.protobuf.peO) r0
        Ld:
            r3 = 4
            int r2 = r6.size()
            r3 = 5
            if (r1 >= r2) goto L3e
            r3 = 5
            java.lang.Object r2 = r0.I4t(r1)
            r3 = 6
            r4.IU(r5, r2)
            r3 = 4
            int r1 = r1 + 1
            r3 = 1
            goto Ld
        L23:
            r3 = 1
            int r0 = r6.size()
            r3 = 2
            if (r1 >= r0) goto L3e
            com.google.protobuf.CodedOutputStream r0 = r4.XF
            r3 = 1
            java.lang.Object r2 = r6.get(r1)
            r3 = 4
            java.lang.String r2 = (java.lang.String) r2
            r3 = 5
            r0.xNV(r5, r2)
            r3 = 5
            int r1 = r1 + 1
            r3 = 3
            goto L23
        L3e:
            r3 = 3
            return
    }

    public void r5(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r0.l4(r3, r4)
            r1 = 7
            return
    }

    public void s(int r3, double r4) throws java.io.IOException {
            r2 = this;
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 2
            r0.KHL(r3, r4)
            r1 = 4
            return
    }

    public com.google.protobuf.Y0S.NS t4x() {
            r2 = this;
            r1 = 2
            com.google.protobuf.Y0S$NS r0 = com.google.protobuf.Y0S.NS.h
            r1 = 1
            return r0
    }

    @java.lang.Deprecated
    public void uD(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 7
            com.google.protobuf.CodedOutputStream r0 = r3.XF
            r1 = 1
            r1 = 4
            r2 = 4
            r0.AGl(r4, r1)
            r2 = 6
            return
    }

    public void x(int r3, com.google.protobuf.Q8S r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            com.google.protobuf.CodedOutputStream r0 = r2.XF
            r0.R9(r3, r4)
            r1 = 1
            return
    }

    public void zq7(int r4, java.util.List<?> r5, com.google.protobuf.PE r6) throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 0
        L2:
            r2 = 0
            int r1 = r5.size()
            r2 = 6
            if (r0 >= r1) goto L18
            r2 = 6
            java.lang.Object r1 = r5.get(r0)
            r2 = 6
            r3.d(r4, r1, r6)
            r2 = 4
            int r0 = r0 + 1
            r2 = 5
            goto L2
        L18:
            r2 = 4
            return
    }
}
