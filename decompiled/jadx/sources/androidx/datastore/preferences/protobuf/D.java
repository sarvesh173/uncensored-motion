package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class D implements androidx.datastore.preferences.protobuf.xy {
    private final androidx.datastore.preferences.protobuf.CodedOutputStream XF;

    private D(androidx.datastore.preferences.protobuf.CodedOutputStream r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 0
            java.lang.String r0 = "tusuop"
            java.lang.String r0 = "output"
            r1 = 6
            java.lang.Object r3 = androidx.datastore.preferences.protobuf.kL.h(r3, r0)
            r1 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream r3 = (androidx.datastore.preferences.protobuf.CodedOutputStream) r3
            r1 = 0
            r2.XF = r3
            r1 = 0
            r3.XF = r2
            r1 = 4
            return
    }

    private <V> void At(int r9, androidx.datastore.preferences.protobuf.JNU.NS<java.lang.Integer, V> r10, java.util.Map<java.lang.Integer, V> r11) throws java.io.IOException {
            r8 = this;
            r7 = 6
            int r0 = r11.size()
            r7 = 7
            int[] r1 = new int[r0]
            r7 = 0
            java.util.Set r2 = r11.keySet()
            r7 = 1
            java.util.Iterator r2 = r2.iterator()
            r7 = 0
            r3 = 0
            r4 = r3
            r4 = r3
        L16:
            r7 = 3
            boolean r5 = r2.hasNext()
            r7 = 3
            if (r5 == 0) goto L34
            r7 = 4
            java.lang.Object r5 = r2.next()
            r7 = 6
            java.lang.Integer r5 = (java.lang.Integer) r5
            r7 = 3
            int r5 = r5.intValue()
            r7 = 3
            int r6 = r4 + 1
            r1[r4] = r5
            r4 = r6
            r4 = r6
            r7 = 5
            goto L16
        L34:
            r7 = 6
            java.util.Arrays.sort(r1)
        L38:
            r7 = 1
            if (r3 >= r0) goto L72
            r2 = r1[r3]
            r7 = 4
            java.lang.Integer r4 = java.lang.Integer.valueOf(r2)
            r7 = 7
            java.lang.Object r4 = r11.get(r4)
            r7 = 2
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r8.XF
            r7 = 2
            r6 = 2
            r7 = 5
            r5.AGl(r9, r6)
            r7 = 5
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r8.XF
            r7 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r2)
            r7 = 3
            int r6 = androidx.datastore.preferences.protobuf.JNU.h(r10, r6, r4)
            r7 = 5
            r5.efZ(r6)
            r7 = 0
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r8.XF
            r7 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r7 = 3
            androidx.datastore.preferences.protobuf.JNU.Z(r5, r10, r2, r4)
            r7 = 1
            int r3 = r3 + 1
            r7 = 0
            goto L38
        L72:
            r7 = 7
            return
    }

    private void IU(int r3, java.lang.Object r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            boolean r0 = r4 instanceof java.lang.String
            r1 = 7
            if (r0 == 0) goto L11
            r1 = 7
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 2
            java.lang.String r4 = (java.lang.String) r4
            r1 = 7
            r0.xNV(r3, r4)
            goto L1b
        L11:
            r1 = 5
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 3
            androidx.datastore.preferences.protobuf.J r4 = (androidx.datastore.preferences.protobuf.J) r4
            r1 = 6
            r0.R9(r3, r4)
        L1b:
            r1 = 3
            return
    }

    private <K, V> void PO(int r4, androidx.datastore.preferences.protobuf.JNU.NS<K, V> r5, java.util.Map<K, V> r6) throws java.io.IOException {
            r3 = this;
            r2 = 0
            int[] r0 = androidx.datastore.preferences.protobuf.D.NS.XF
            androidx.datastore.preferences.protobuf.yQ$lf r1 = r5.XF
            r2 = 5
            int r1 = r1.ordinal()
            r2 = 1
            r0 = r0[r1]
            r2 = 2
            switch(r0) {
                case 1: goto L47;
                case 2: goto L41;
                case 3: goto L41;
                case 4: goto L41;
                case 5: goto L41;
                case 6: goto L41;
                case 7: goto L3b;
                case 8: goto L3b;
                case 9: goto L3b;
                case 10: goto L3b;
                case 11: goto L3b;
                case 12: goto L36;
                default: goto L11;
            }
        L11:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r2 = 3
            java.lang.String r0 = "ro mooy y:  nt tpeetskpepds"
            java.lang.String r0 = "does not support key type: "
            r2 = 0
            r6.append(r0)
            r2 = 7
            androidx.datastore.preferences.protobuf.yQ$lf r5 = r5.XF
            r2 = 0
            r6.append(r5)
            r2 = 2
            java.lang.String r5 = r6.toString()
            r2 = 0
            r4.<init>(r5)
            r2 = 3
            throw r4
        L36:
            r3.UO(r4, r5, r6)
            r2 = 1
            goto L66
        L3b:
            r2 = 2
            r3.mV(r4, r5, r6)
            r2 = 1
            goto L66
        L41:
            r2 = 4
            r3.At(r4, r5, r6)
            r2 = 0
            goto L66
        L47:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            java.lang.Object r0 = r6.get(r0)
            r2 = 1
            if (r0 == 0) goto L56
            r2 = 2
            r1 = 0
            r2 = 3
            r3.jk(r4, r1, r0, r5)
        L56:
            r2 = 7
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            java.lang.Object r6 = r6.get(r0)
            r2 = 4
            if (r6 == 0) goto L66
            r2 = 3
            r0 = 1
            r2 = 4
            r3.jk(r4, r0, r6, r5)
        L66:
            r2 = 4
            return
    }

    private <V> void UO(int r9, androidx.datastore.preferences.protobuf.JNU.NS<java.lang.String, V> r10, java.util.Map<java.lang.String, V> r11) throws java.io.IOException {
            r8 = this;
            r7 = 3
            int r0 = r11.size()
            r7 = 3
            java.lang.String[] r1 = new java.lang.String[r0]
            r7 = 5
            java.util.Set r2 = r11.keySet()
            r7 = 5
            java.util.Iterator r2 = r2.iterator()
            r7 = 1
            r3 = 0
            r4 = r3
            r4 = r3
        L16:
            r7 = 0
            boolean r5 = r2.hasNext()
            r7 = 2
            if (r5 == 0) goto L2f
            r7 = 1
            java.lang.Object r5 = r2.next()
            r7 = 7
            java.lang.String r5 = (java.lang.String) r5
            r7 = 2
            int r6 = r4 + 1
            r7 = 1
            r1[r4] = r5
            r4 = r6
            r4 = r6
            goto L16
        L2f:
            r7 = 3
            java.util.Arrays.sort(r1)
        L33:
            r7 = 5
            if (r3 >= r0) goto L5f
            r7 = 2
            r2 = r1[r3]
            r7 = 4
            java.lang.Object r4 = r11.get(r2)
            r7 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r8.XF
            r7 = 1
            r6 = 2
            r7 = 0
            r5.AGl(r9, r6)
            r7 = 5
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r8.XF
            r7 = 5
            int r6 = androidx.datastore.preferences.protobuf.JNU.h(r10, r2, r4)
            r7 = 6
            r5.efZ(r6)
            r7 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r8.XF
            r7 = 0
            androidx.datastore.preferences.protobuf.JNU.Z(r5, r10, r2, r4)
            r7 = 6
            int r3 = r3 + 1
            r7 = 5
            goto L33
        L5f:
            r7 = 6
            return
    }

    public static androidx.datastore.preferences.protobuf.D jc(androidx.datastore.preferences.protobuf.CodedOutputStream r2) {
            r1 = 7
            androidx.datastore.preferences.protobuf.D r0 = r2.XF
            r1 = 2
            if (r0 == 0) goto L8
            r1 = 7
            return r0
        L8:
            r1 = 1
            androidx.datastore.preferences.protobuf.D r0 = new androidx.datastore.preferences.protobuf.D
            r1 = 0
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    private <V> void jk(int r4, boolean r5, V r6, androidx.datastore.preferences.protobuf.JNU.NS<java.lang.Boolean, V> r7) throws java.io.IOException {
            r3 = this;
            r2 = 1
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r3.XF
            r2 = 2
            r1 = 2
            r2 = 5
            r0.AGl(r4, r1)
            r2 = 5
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 3
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r5)
            r2 = 3
            int r0 = androidx.datastore.preferences.protobuf.JNU.h(r7, r0, r6)
            r2 = 0
            r4.efZ(r0)
            r2 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 2
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r2 = 3
            androidx.datastore.preferences.protobuf.JNU.Z(r4, r7, r5, r6)
            r2 = 3
            return
    }

    private <V> void mV(int r10, androidx.datastore.preferences.protobuf.JNU.NS<java.lang.Long, V> r11, java.util.Map<java.lang.Long, V> r12) throws java.io.IOException {
            r9 = this;
            r8 = 1
            int r0 = r12.size()
            r8 = 4
            long[] r1 = new long[r0]
            r8 = 5
            java.util.Set r2 = r12.keySet()
            r8 = 7
            java.util.Iterator r2 = r2.iterator()
            r8 = 6
            r3 = 0
            r8 = 6
            r4 = r3
            r4 = r3
        L17:
            r8 = 3
            boolean r5 = r2.hasNext()
            r8 = 7
            if (r5 == 0) goto L36
            r8 = 6
            java.lang.Object r5 = r2.next()
            r8 = 5
            java.lang.Long r5 = (java.lang.Long) r5
            r8 = 4
            long r5 = r5.longValue()
            r8 = 1
            int r7 = r4 + 1
            r8 = 4
            r1[r4] = r5
            r4 = r7
            r4 = r7
            r8 = 2
            goto L17
        L36:
            r8 = 5
            java.util.Arrays.sort(r1)
        L3a:
            r8 = 0
            if (r3 >= r0) goto L75
            r8 = 6
            r4 = r1[r3]
            r8 = 5
            java.lang.Long r2 = java.lang.Long.valueOf(r4)
            r8 = 2
            java.lang.Object r2 = r12.get(r2)
            r8 = 7
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r9.XF
            r8 = 5
            r7 = 2
            r8 = 1
            r6.AGl(r10, r7)
            r8 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r9.XF
            r8 = 6
            java.lang.Long r7 = java.lang.Long.valueOf(r4)
            r8 = 4
            int r7 = androidx.datastore.preferences.protobuf.JNU.h(r11, r7, r2)
            r8 = 1
            r6.efZ(r7)
            r8 = 7
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r9.XF
            r8 = 4
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r8 = 4
            androidx.datastore.preferences.protobuf.JNU.Z(r6, r11, r4, r2)
            r8 = 7
            int r3 = r3 + 1
            r8 = 5
            goto L3a
        L75:
            r8 = 0
            return
    }

    public void BB(int r4, java.util.List<?> r5, androidx.datastore.preferences.protobuf.EM r6) throws java.io.IOException {
            r3 = this;
            r2 = 5
            r0 = 0
        L2:
            r2 = 3
            int r1 = r5.size()
            r2 = 1
            if (r0 >= r1) goto L17
            r2 = 5
            java.lang.Object r1 = r5.get(r0)
            r2 = 3
            r3.x(r4, r1, r6)
            r2 = 3
            int r0 = r0 + 1
            goto L2
        L17:
            return
    }

    public void BW(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 7
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r0.k6G(r3, r4)
            return
    }

    public void Bq3(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 0
            r0.XO(r3, r4)
            r1 = 1
            return
    }

    public void CW(int r3, java.lang.Object r4, androidx.datastore.preferences.protobuf.EM r5) throws java.io.IOException {
            r2 = this;
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 7
            androidx.datastore.preferences.protobuf.Uz0 r4 = (androidx.datastore.preferences.protobuf.Uz0) r4
            r0.BZ(r3, r4, r5)
            r1 = 5
            return
    }

    public void D(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 3
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r3.XF
            r2 = 1
            r1 = 3
            r2 = 6
            r0.AGl(r4, r1)
            r2 = 1
            return
    }

    public void D3D(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 7
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 2
            r0.pq(r3, r4)
            r1 = 1
            return
    }

    public void Dmx(int r5, java.util.List<java.lang.Long> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 4
            if (r7 == 0) goto L5b
            r3 = 3
            androidx.datastore.preferences.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 3
            r1 = 2
            r3 = 0
            r7.AGl(r5, r1)
            r5 = r0
            r5 = r0
            r3 = 4
            r7 = r5
        L12:
            r3 = 3
            int r1 = r6.size()
            r3 = 1
            if (r5 >= r1) goto L33
            r3 = 5
            java.lang.Object r1 = r6.get(r5)
            r3 = 5
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 4
            long r1 = r1.longValue()
            r3 = 0
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.BB(r1)
            r3 = 5
            int r7 = r7 + r1
            r3 = 6
            int r5 = r5 + 1
            r3 = 3
            goto L12
        L33:
            r3 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 1
            r5.efZ(r7)
        L3a:
            r3 = 2
            int r5 = r6.size()
            r3 = 2
            if (r0 >= r5) goto L7c
            r3 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 4
            java.lang.Object r7 = r6.get(r0)
            r3 = 7
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 0
            long r1 = r7.longValue()
            r3 = 4
            r5.oLZ(r1)
            r3 = 4
            int r0 = r0 + 1
            r3 = 2
            goto L3a
        L5b:
            r3 = 4
            int r7 = r6.size()
            r3 = 0
            if (r0 >= r7) goto L7c
            r3 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 7
            java.lang.Object r1 = r6.get(r0)
            r3 = 7
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 0
            long r1 = r1.longValue()
            r3 = 5
            r7.m(r5, r1)
            r3 = 4
            int r0 = r0 + 1
            r3 = 2
            goto L5b
        L7c:
            r3 = 6
            return
    }

    public void E(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 4
            r0.v(r3, r4)
            return
    }

    public void GK(int r5, java.util.List<java.lang.Long> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 6
            if (r7 == 0) goto L5c
            r3 = 0
            androidx.datastore.preferences.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 0
            r1 = 2
            r3 = 2
            r7.AGl(r5, r1)
            r3 = 6
            r5 = r0
            r5 = r0
            r3 = 2
            r7 = r5
            r7 = r5
        L14:
            r3 = 7
            int r1 = r6.size()
            r3 = 6
            if (r5 >= r1) goto L35
            r3 = 3
            java.lang.Object r1 = r6.get(r5)
            r3 = 2
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 5
            long r1 = r1.longValue()
            r3 = 4
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.s(r1)
            r3 = 2
            int r7 = r7 + r1
            r3 = 0
            int r5 = r5 + 1
            r3 = 6
            goto L14
        L35:
            r3 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 3
            r5.efZ(r7)
        L3c:
            int r5 = r6.size()
            r3 = 7
            if (r0 >= r5) goto L7d
            r3 = 0
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 6
            java.lang.Object r7 = r6.get(r0)
            r3 = 1
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 3
            long r1 = r7.longValue()
            r3 = 5
            r5.y(r1)
            r3 = 6
            int r0 = r0 + 1
            r3 = 0
            goto L3c
        L5c:
            r3 = 4
            int r7 = r6.size()
            r3 = 0
            if (r0 >= r7) goto L7d
            r3 = 1
            androidx.datastore.preferences.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 7
            java.lang.Object r1 = r6.get(r0)
            r3 = 4
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 0
            long r1 = r1.longValue()
            r3 = 7
            r7.XO(r5, r1)
            r3 = 6
            int r0 = r0 + 1
            r3 = 6
            goto L5c
        L7d:
            r3 = 5
            return
    }

    public void I4t(int r5, java.util.List<java.lang.Long> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 6
            r0 = 0
            r3 = 1
            if (r7 == 0) goto L5a
            androidx.datastore.preferences.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 6
            r1 = 2
            r3 = 4
            r7.AGl(r5, r1)
            r3 = 1
            r5 = r0
            r5 = r0
            r7 = r5
            r7 = r5
        L12:
            r3 = 6
            int r1 = r6.size()
            r3 = 6
            if (r5 >= r1) goto L33
            r3 = 3
            java.lang.Object r1 = r6.get(r5)
            r3 = 7
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 0
            long r1 = r1.longValue()
            r3 = 4
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.I9A(r1)
            r3 = 0
            int r7 = r7 + r1
            r3 = 1
            int r5 = r5 + 1
            r3 = 3
            goto L12
        L33:
            r3 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 0
            r5.efZ(r7)
        L3a:
            r3 = 0
            int r5 = r6.size()
            r3 = 2
            if (r0 >= r5) goto L7b
            r3 = 5
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 3
            java.lang.Object r7 = r6.get(r0)
            r3 = 1
            java.lang.Long r7 = (java.lang.Long) r7
            long r1 = r7.longValue()
            r3 = 5
            r5.Gi(r1)
            r3 = 2
            int r0 = r0 + 1
            r3 = 2
            goto L3a
        L5a:
            r3 = 5
            int r7 = r6.size()
            r3 = 5
            if (r0 >= r7) goto L7b
            r3 = 1
            androidx.datastore.preferences.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 0
            java.lang.Object r1 = r6.get(r0)
            r3 = 4
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 4
            long r1 = r1.longValue()
            r3 = 2
            r7.pq(r5, r1)
            r3 = 1
            int r0 = r0 + 1
            r3 = 3
            goto L5a
        L7b:
            r3 = 3
            return
    }

    public void J(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 2
            if (r6 == 0) goto L5b
            r2 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 7
            r1 = 2
            r2 = 2
            r6.AGl(r4, r1)
            r2 = 7
            r4 = r0
            r4 = r0
            r2 = 7
            r6 = r4
            r6 = r4
        L14:
            r2 = 5
            int r1 = r5.size()
            r2 = 1
            if (r4 >= r1) goto L34
            r2 = 2
            java.lang.Object r1 = r5.get(r4)
            r2 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            r2 = 5
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.km(r1)
            r2 = 7
            int r6 = r6 + r1
            r2 = 2
            int r4 = r4 + 1
            r2 = 1
            goto L14
        L34:
            r2 = 1
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 2
            r4.efZ(r6)
        L3b:
            r2 = 0
            int r4 = r5.size()
            r2 = 4
            if (r0 >= r4) goto L7a
            r2 = 0
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 0
            java.lang.Object r6 = r5.get(r0)
            r2 = 7
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 2
            int r6 = r6.intValue()
            r2 = 3
            r4.qpK(r6)
            r2 = 7
            int r0 = r0 + 1
            goto L3b
        L5b:
            r2 = 1
            int r6 = r5.size()
            r2 = 2
            if (r0 >= r6) goto L7a
            r2 = 5
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r3.XF
            java.lang.Object r1 = r5.get(r0)
            r2 = 0
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 4
            int r1 = r1.intValue()
            r2 = 0
            r6.l4(r4, r1)
            int r0 = r0 + 1
            r2 = 2
            goto L5b
        L7a:
            r2 = 6
            return
    }

    public void JrO(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 4
            r0.vW(r3, r4)
            r1 = 5
            return
    }

    public void L7G(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 5
            if (r6 == 0) goto L5c
            r2 = 2
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 3
            r1 = 2
            r2 = 4
            r6.AGl(r4, r1)
            r2 = 6
            r4 = r0
            r4 = r0
            r2 = 0
            r6 = r4
            r6 = r4
        L14:
            r2 = 5
            int r1 = r5.size()
            r2 = 4
            if (r4 >= r1) goto L34
            r2 = 0
            java.lang.Object r1 = r5.get(r4)
            r2 = 4
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 7
            int r1 = r1.intValue()
            r2 = 7
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.jk(r1)
            r2 = 6
            int r6 = r6 + r1
            r2 = 7
            int r4 = r4 + 1
            goto L14
        L34:
            r2 = 1
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 7
            r4.efZ(r6)
        L3b:
            r2 = 5
            int r4 = r5.size()
            r2 = 1
            if (r0 >= r4) goto L7c
            r2 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 0
            java.lang.Object r6 = r5.get(r0)
            r2 = 7
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 0
            int r6 = r6.intValue()
            r2 = 6
            r4.eGu(r6)
            r2 = 3
            int r0 = r0 + 1
            r2 = 5
            goto L3b
        L5c:
            r2 = 7
            int r6 = r5.size()
            r2 = 4
            if (r0 >= r6) goto L7c
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 6
            java.lang.Object r1 = r5.get(r0)
            r2 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 7
            int r1 = r1.intValue()
            r2 = 3
            r6.v(r4, r1)
            r2 = 6
            int r0 = r0 + 1
            r2 = 6
            goto L5c
        L7c:
            r2 = 1
            return
    }

    public void Lpi(int r3, boolean r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 1
            r0.os(r3, r4)
            return
    }

    public void MDU(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 0
            r0.e5m(r3, r4)
            r1 = 1
            return
    }

    public void P(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 5
            if (r6 == 0) goto L5b
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 0
            r1 = 2
            r2 = 6
            r6.AGl(r4, r1)
            r2 = 2
            r4 = r0
            r4 = r0
            r6 = r4
            r6 = r4
        L12:
            r2 = 0
            int r1 = r5.size()
            r2 = 5
            if (r4 >= r1) goto L33
            r2 = 7
            java.lang.Object r1 = r5.get(r4)
            r2 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 2
            int r1 = r1.intValue()
            r2 = 2
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.zq7(r1)
            r2 = 6
            int r6 = r6 + r1
            r2 = 4
            int r4 = r4 + 1
            r2 = 2
            goto L12
        L33:
            r2 = 1
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 3
            r4.efZ(r6)
        L3a:
            r2 = 5
            int r4 = r5.size()
            r2 = 4
            if (r0 >= r4) goto L7c
            r2 = 5
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 7
            java.lang.Object r6 = r5.get(r0)
            r2 = 7
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 4
            int r6 = r6.intValue()
            r2 = 3
            r4.ASH(r6)
            r2 = 0
            int r0 = r0 + 1
            r2 = 3
            goto L3a
        L5b:
            r2 = 6
            int r6 = r5.size()
            r2 = 6
            if (r0 >= r6) goto L7c
            r2 = 1
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 7
            java.lang.Object r1 = r5.get(r0)
            r2 = 1
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 5
            int r1 = r1.intValue()
            r2 = 1
            r6.g5(r4, r1)
            r2 = 0
            int r0 = r0 + 1
            r2 = 1
            goto L5b
        L7c:
            r2 = 0
            return
    }

    public void PL(int r4, java.util.List<?> r5, androidx.datastore.preferences.protobuf.EM r6) throws java.io.IOException {
            r3 = this;
            r2 = 0
            r0 = 0
        L2:
            r2 = 6
            int r1 = r5.size()
            r2 = 2
            if (r0 >= r1) goto L17
            r2 = 6
            java.lang.Object r1 = r5.get(r0)
            r2 = 3
            r3.CW(r4, r1, r6)
            r2 = 1
            int r0 = r0 + 1
            goto L2
        L17:
            r2 = 4
            return
    }

    public void V4L(int r5, java.util.List<java.lang.Double> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 3
            r0 = 0
            r3 = 5
            if (r7 == 0) goto L5a
            r3 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream r7 = r4.XF
            r1 = 2
            r3 = r1
            r7.AGl(r5, r1)
            r3 = 3
            r5 = r0
            r5 = r0
            r3 = 5
            r7 = r5
        L12:
            r3 = 1
            int r1 = r6.size()
            r3 = 4
            if (r5 >= r1) goto L32
            r3 = 0
            java.lang.Object r1 = r6.get(r5)
            r3 = 3
            java.lang.Double r1 = (java.lang.Double) r1
            r3 = 0
            double r1 = r1.doubleValue()
            r3 = 1
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.J(r1)
            r3 = 4
            int r7 = r7 + r1
            r3 = 6
            int r5 = r5 + 1
            goto L12
        L32:
            r3 = 3
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 0
            r5.efZ(r7)
        L39:
            r3 = 5
            int r5 = r6.size()
            r3 = 5
            if (r0 >= r5) goto L7a
            r3 = 5
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 7
            java.lang.Object r7 = r6.get(r0)
            r3 = 7
            java.lang.Double r7 = (java.lang.Double) r7
            r3 = 3
            double r1 = r7.doubleValue()
            r3 = 0
            r5.uhm(r1)
            r3 = 2
            int r0 = r0 + 1
            r3 = 6
            goto L39
        L5a:
            r3 = 7
            int r7 = r6.size()
            r3 = 3
            if (r0 >= r7) goto L7a
            r3 = 5
            androidx.datastore.preferences.protobuf.CodedOutputStream r7 = r4.XF
            java.lang.Object r1 = r6.get(r0)
            r3 = 6
            java.lang.Double r1 = (java.lang.Double) r1
            r3 = 1
            double r1 = r1.doubleValue()
            r3 = 1
            r7.KHL(r5, r1)
            r3 = 2
            int r0 = r0 + 1
            r3 = 7
            goto L5a
        L7a:
            r3 = 6
            return
    }

    public void V9h(int r4, java.util.List<java.lang.Boolean> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 0
            if (r6 == 0) goto L5b
            r2 = 0
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 5
            r1 = 2
            r2 = 3
            r6.AGl(r4, r1)
            r2 = 6
            r4 = r0
            r4 = r0
            r2 = 6
            r6 = r4
            r6 = r4
        L14:
            r2 = 0
            int r1 = r5.size()
            r2 = 4
            if (r4 >= r1) goto L35
            r2 = 7
            java.lang.Object r1 = r5.get(r4)
            r2 = 0
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r2 = 4
            boolean r1 = r1.booleanValue()
            r2 = 6
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.Z(r1)
            r2 = 3
            int r6 = r6 + r1
            r2 = 1
            int r4 = r4 + 1
            r2 = 3
            goto L14
        L35:
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 4
            r4.efZ(r6)
        L3b:
            r2 = 1
            int r4 = r5.size()
            r2 = 7
            if (r0 >= r4) goto L7b
            r2 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            java.lang.Object r6 = r5.get(r0)
            r2 = 4
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r2 = 1
            boolean r6 = r6.booleanValue()
            r2 = 4
            r4.fa(r6)
            r2 = 4
            int r0 = r0 + 1
            r2 = 2
            goto L3b
        L5b:
            int r6 = r5.size()
            r2 = 0
            if (r0 >= r6) goto L7b
            r2 = 2
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 0
            java.lang.Object r1 = r5.get(r0)
            r2 = 5
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r2 = 7
            boolean r1 = r1.booleanValue()
            r2 = 0
            r6.os(r4, r1)
            r2 = 6
            int r0 = r0 + 1
            r2 = 6
            goto L5b
        L7b:
            r2 = 6
            return
    }

    public void XF(int r4, java.util.List<java.lang.Float> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 0
            if (r6 == 0) goto L5b
            r2 = 5
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 6
            r1 = 2
            r2 = 6
            r6.AGl(r4, r1)
            r2 = 3
            r4 = r0
            r4 = r0
            r2 = 1
            r6 = r4
            r6 = r4
        L14:
            r2 = 7
            int r1 = r5.size()
            r2 = 3
            if (r4 >= r1) goto L34
            java.lang.Object r1 = r5.get(r4)
            r2 = 7
            java.lang.Float r1 = (java.lang.Float) r1
            r2 = 5
            float r1 = r1.floatValue()
            r2 = 5
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.I4t(r1)
            r2 = 3
            int r6 = r6 + r1
            r2 = 6
            int r4 = r4 + 1
            r2 = 6
            goto L14
        L34:
            r2 = 5
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 0
            r4.efZ(r6)
        L3b:
            r2 = 2
            int r4 = r5.size()
            r2 = 0
            if (r0 >= r4) goto L7c
            r2 = 5
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 3
            java.lang.Object r6 = r5.get(r0)
            r2 = 6
            java.lang.Float r6 = (java.lang.Float) r6
            r2 = 0
            float r6 = r6.floatValue()
            r2 = 2
            r4.RlU(r6)
            int r0 = r0 + 1
            r2 = 7
            goto L3b
        L5b:
            r2 = 3
            int r6 = r5.size()
            r2 = 7
            if (r0 >= r6) goto L7c
            r2 = 3
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 4
            java.lang.Object r1 = r5.get(r0)
            r2 = 1
            java.lang.Float r1 = (java.lang.Float) r1
            r2 = 7
            float r1 = r1.floatValue()
            r2 = 4
            r6.vhZ(r4, r1)
            r2 = 5
            int r0 = r0 + 1
            r2 = 2
            goto L5b
        L7c:
            r2 = 7
            return
    }

    public void XHC(int r5, java.util.List<java.lang.Long> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 4
            if (r7 == 0) goto L5a
            r3 = 0
            androidx.datastore.preferences.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 7
            r1 = 2
            r3 = 1
            r7.AGl(r5, r1)
            r5 = r0
            r5 = r0
            r3 = 5
            r7 = r5
        L12:
            r3 = 5
            int r1 = r6.size()
            r3 = 6
            if (r5 >= r1) goto L33
            r3 = 7
            java.lang.Object r1 = r6.get(r5)
            r3 = 7
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 7
            long r1 = r1.longValue()
            r3 = 5
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.GK(r1)
            r3 = 5
            int r7 = r7 + r1
            r3 = 5
            int r5 = r5 + 1
            r3 = 6
            goto L12
        L33:
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 2
            r5.efZ(r7)
        L39:
            r3 = 0
            int r5 = r6.size()
            r3 = 3
            if (r0 >= r5) goto L7a
            r3 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 3
            java.lang.Object r7 = r6.get(r0)
            r3 = 0
            java.lang.Long r7 = (java.lang.Long) r7
            r3 = 5
            long r1 = r7.longValue()
            r3 = 4
            r5.ug(r1)
            r3 = 4
            int r0 = r0 + 1
            r3 = 7
            goto L39
        L5a:
            r3 = 0
            int r7 = r6.size()
            r3 = 4
            if (r0 >= r7) goto L7a
            r3 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 6
            java.lang.Object r1 = r6.get(r0)
            r3 = 4
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 1
            long r1 = r1.longValue()
            r3 = 5
            r7.ZYg(r5, r1)
            int r0 = r0 + 1
            r3 = 6
            goto L5a
        L7a:
            r3 = 7
            return
    }

    public void Z(int r3, java.lang.String r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 5
            r0.xNV(r3, r4)
            r1 = 6
            return
    }

    public void b(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 6
            r0.m(r3, r4)
            r1 = 4
            return
    }

    public void d(int r3, androidx.datastore.preferences.protobuf.J r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 7
            r0.R9(r3, r4)
            r1 = 7
            return
    }

    public void dyF(int r3, float r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 5
            r0.vhZ(r3, r4)
            r1 = 7
            return
    }

    public void f(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 1
            if (r6 == 0) goto L5c
            r2 = 2
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 5
            r1 = 2
            r2 = 7
            r6.AGl(r4, r1)
            r2 = 0
            r4 = r0
            r4 = r0
            r2 = 3
            r6 = r4
            r6 = r4
        L14:
            r2 = 0
            int r1 = r5.size()
            r2 = 5
            if (r4 >= r1) goto L35
            r2 = 3
            java.lang.Object r1 = r5.get(r4)
            r2 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 3
            int r1 = r1.intValue()
            r2 = 1
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r1)
            r2 = 4
            int r6 = r6 + r1
            r2 = 1
            int r4 = r4 + 1
            r2 = 2
            goto L14
        L35:
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 6
            r4.efZ(r6)
        L3b:
            r2 = 0
            int r4 = r5.size()
            r2 = 2
            if (r0 >= r4) goto L7d
            r2 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 4
            java.lang.Object r6 = r5.get(r0)
            r2 = 5
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 0
            int r6 = r6.intValue()
            r2 = 7
            r4.efZ(r6)
            r2 = 3
            int r0 = r0 + 1
            r2 = 1
            goto L3b
        L5c:
            r2 = 4
            int r6 = r5.size()
            r2 = 4
            if (r0 >= r6) goto L7d
            r2 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 1
            java.lang.Object r1 = r5.get(r0)
            r2 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 6
            int r1 = r1.intValue()
            r2 = 5
            r6.vW(r4, r1)
            r2 = 1
            int r0 = r0 + 1
            r2 = 3
            goto L5c
        L7d:
            r2 = 0
            return
    }

    public void g(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 2
            if (r6 == 0) goto L5d
            r2 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 1
            r1 = 2
            r2 = 5
            r6.AGl(r4, r1)
            r2 = 5
            r4 = r0
            r4 = r0
            r2 = 1
            r6 = r4
            r6 = r4
        L14:
            r2 = 2
            int r1 = r5.size()
            r2 = 1
            if (r4 >= r1) goto L35
            r2 = 2
            java.lang.Object r1 = r5.get(r4)
            r2 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 5
            int r1 = r1.intValue()
            r2 = 0
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.pyv(r1)
            r2 = 0
            int r6 = r6 + r1
            r2 = 7
            int r4 = r4 + 1
            r2 = 2
            goto L14
        L35:
            r2 = 1
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 6
            r4.efZ(r6)
        L3c:
            r2 = 3
            int r4 = r5.size()
            r2 = 4
            if (r0 >= r4) goto L7e
            r2 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 2
            java.lang.Object r6 = r5.get(r0)
            r2 = 0
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 0
            int r6 = r6.intValue()
            r2 = 1
            r4.j(r6)
            r2 = 4
            int r0 = r0 + 1
            r2 = 0
            goto L3c
        L5d:
            r2 = 3
            int r6 = r5.size()
            r2 = 0
            if (r0 >= r6) goto L7e
            r2 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 5
            java.lang.Object r1 = r5.get(r0)
            r2 = 4
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 2
            int r1 = r1.intValue()
            r2 = 3
            r6.k6G(r4, r1)
            r2 = 4
            int r0 = r0 + 1
            r2 = 3
            goto L5d
        L7e:
            return
    }

    public final void h(int r3, java.lang.Object r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            boolean r0 = r4 instanceof androidx.datastore.preferences.protobuf.J
            r1 = 4
            if (r0 == 0) goto L11
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 3
            androidx.datastore.preferences.protobuf.J r4 = (androidx.datastore.preferences.protobuf.J) r4
            r1 = 0
            r0.R(r3, r4)
            r1 = 4
            goto L1b
        L11:
            r1 = 2
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 2
            androidx.datastore.preferences.protobuf.Uz0 r4 = (androidx.datastore.preferences.protobuf.Uz0) r4
            r1 = 2
            r0.e(r3, r4)
        L1b:
            r1 = 6
            return
    }

    public void jSk(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r0.ZYg(r3, r4)
            r1 = 3
            return
    }

    public void km(int r4, java.util.List<java.lang.Integer> r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 5
            r0 = 0
            if (r6 == 0) goto L5b
            r2 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 3
            r1 = 2
            r2 = 5
            r6.AGl(r4, r1)
            r2 = 3
            r4 = r0
            r4 = r0
            r2 = 0
            r6 = r4
            r6 = r4
        L13:
            r2 = 5
            int r1 = r5.size()
            r2 = 2
            if (r4 >= r1) goto L34
            r2 = 2
            java.lang.Object r1 = r5.get(r4)
            r2 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 5
            int r1 = r1.intValue()
            r2 = 1
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.pdH(r1)
            r2 = 5
            int r6 = r6 + r1
            r2 = 5
            int r4 = r4 + 1
            r2 = 7
            goto L13
        L34:
            r2 = 3
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 0
            r4.efZ(r6)
        L3b:
            r2 = 4
            int r4 = r5.size()
            r2 = 3
            if (r0 >= r4) goto L7c
            r2 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream r4 = r3.XF
            r2 = 2
            java.lang.Object r6 = r5.get(r0)
            r2 = 6
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 1
            int r6 = r6.intValue()
            r2 = 7
            r4.O(r6)
            r2 = 4
            int r0 = r0 + 1
            goto L3b
        L5b:
            r2 = 1
            int r6 = r5.size()
            r2 = 2
            if (r0 >= r6) goto L7c
            r2 = 2
            androidx.datastore.preferences.protobuf.CodedOutputStream r6 = r3.XF
            r2 = 2
            java.lang.Object r1 = r5.get(r0)
            r2 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 0
            int r1 = r1.intValue()
            r2 = 4
            r6.e5m(r4, r1)
            r2 = 5
            int r0 = r0 + 1
            r2 = 5
            goto L5b
        L7c:
            r2 = 4
            return
    }

    public void pdH(int r5, java.util.List<java.lang.Long> r6, boolean r7) throws java.io.IOException {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 1
            if (r7 == 0) goto L5b
            r3 = 3
            androidx.datastore.preferences.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 2
            r1 = 2
            r3 = 2
            r7.AGl(r5, r1)
            r3 = 1
            r5 = r0
            r3 = 1
            r7 = r5
            r7 = r5
        L13:
            r3 = 1
            int r1 = r6.size()
            r3 = 0
            if (r5 >= r1) goto L34
            r3 = 4
            java.lang.Object r1 = r6.get(r5)
            r3 = 4
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 6
            long r1 = r1.longValue()
            r3 = 6
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.mV(r1)
            r3 = 3
            int r7 = r7 + r1
            r3 = 1
            int r5 = r5 + 1
            r3 = 7
            goto L13
        L34:
            r3 = 1
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 2
            r5.efZ(r7)
        L3b:
            r3 = 2
            int r5 = r6.size()
            r3 = 7
            if (r0 >= r5) goto L7c
            r3 = 3
            androidx.datastore.preferences.protobuf.CodedOutputStream r5 = r4.XF
            r3 = 6
            java.lang.Object r7 = r6.get(r0)
            r3 = 5
            java.lang.Long r7 = (java.lang.Long) r7
            long r1 = r7.longValue()
            r3 = 0
            r5.m1(r1)
            r3 = 5
            int r0 = r0 + 1
            r3 = 5
            goto L3b
        L5b:
            r3 = 3
            int r7 = r6.size()
            r3 = 1
            if (r0 >= r7) goto L7c
            r3 = 0
            androidx.datastore.preferences.protobuf.CodedOutputStream r7 = r4.XF
            r3 = 6
            java.lang.Object r1 = r6.get(r0)
            r3 = 1
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 2
            long r1 = r1.longValue()
            r3 = 6
            r7.m9(r5, r1)
            r3 = 6
            int r0 = r0 + 1
            r3 = 4
            goto L5b
        L7c:
            r3 = 4
            return
    }

    public void pyv(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 7
            r0.g5(r3, r4)
            r1 = 1
            return
    }

    public void q(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 3
            r0.m9(r3, r4)
            r1 = 2
            return
    }

    public void qr(int r5, java.util.List<androidx.datastore.preferences.protobuf.J> r6) throws java.io.IOException {
            r4 = this;
            r3 = 1
            r0 = 0
        L2:
            r3 = 5
            int r1 = r6.size()
            r3 = 3
            if (r0 >= r1) goto L1d
            r3 = 7
            androidx.datastore.preferences.protobuf.CodedOutputStream r1 = r4.XF
            r3 = 2
            java.lang.Object r2 = r6.get(r0)
            r3 = 3
            androidx.datastore.preferences.protobuf.J r2 = (androidx.datastore.preferences.protobuf.J) r2
            r3 = 0
            r1.R9(r5, r2)
            r3 = 4
            int r0 = r0 + 1
            goto L2
        L1d:
            r3 = 0
            return
    }

    public void qu(int r5, java.util.List<java.lang.String> r6) throws java.io.IOException {
            r4 = this;
            r3 = 6
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.ck
            r3 = 2
            r1 = 0
            if (r0 == 0) goto L21
            r0 = r6
            r0 = r6
            r3 = 0
            androidx.datastore.preferences.protobuf.ck r0 = (androidx.datastore.preferences.protobuf.ck) r0
        Lc:
            int r2 = r6.size()
            r3 = 4
            if (r1 >= r2) goto L3c
            r3 = 1
            java.lang.Object r2 = r0.I4t(r1)
            r3 = 6
            r4.IU(r5, r2)
            r3 = 7
            int r1 = r1 + 1
            r3 = 3
            goto Lc
        L21:
            r3 = 1
            int r0 = r6.size()
            r3 = 0
            if (r1 >= r0) goto L3c
            r3 = 2
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r4.XF
            r3 = 4
            java.lang.Object r2 = r6.get(r1)
            r3 = 0
            java.lang.String r2 = (java.lang.String) r2
            r0.xNV(r5, r2)
            r3 = 0
            int r1 = r1 + 1
            r3 = 6
            goto L21
        L3c:
            r3 = 3
            return
    }

    public void r5(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 5
            r0.l4(r3, r4)
            r1 = 5
            return
    }

    public void s(int r3, double r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 7
            r0.KHL(r3, r4)
            r1 = 0
            return
    }

    public androidx.datastore.preferences.protobuf.xy.NS t4x() {
            r2 = this;
            r1 = 5
            androidx.datastore.preferences.protobuf.xy$NS r0 = androidx.datastore.preferences.protobuf.xy.NS.h
            r1 = 0
            return r0
    }

    public void uD(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 3
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r3.XF
            r1 = 4
            r2 = r2 ^ r1
            r0.AGl(r4, r1)
            r2 = 3
            return
    }

    public void x(int r3, java.lang.Object r4, androidx.datastore.preferences.protobuf.EM r5) throws java.io.IOException {
            r2 = this;
            r1 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r2.XF
            r1 = 3
            androidx.datastore.preferences.protobuf.Uz0 r4 = (androidx.datastore.preferences.protobuf.Uz0) r4
            r1 = 0
            r0.B(r3, r4, r5)
            r1 = 7
            return
    }

    public <K, V> void zq7(int r6, androidx.datastore.preferences.protobuf.JNU.NS<K, V> r7, java.util.Map<K, V> r8) throws java.io.IOException {
            r5 = this;
            r4 = 3
            androidx.datastore.preferences.protobuf.CodedOutputStream r0 = r5.XF
            r4 = 4
            boolean r0 = r0.C1d()
            r4 = 7
            if (r0 == 0) goto L11
            r4 = 3
            r5.PO(r6, r7, r8)
            r4 = 3
            return
        L11:
            r4 = 0
            java.util.Set r8 = r8.entrySet()
            r4 = 6
            java.util.Iterator r8 = r8.iterator()
        L1b:
            r4 = 5
            boolean r0 = r8.hasNext()
            r4 = 3
            if (r0 == 0) goto L5b
            java.lang.Object r0 = r8.next()
            r4 = 4
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            androidx.datastore.preferences.protobuf.CodedOutputStream r1 = r5.XF
            r4 = 3
            r2 = 2
            r4 = 7
            r1.AGl(r6, r2)
            r4 = 3
            androidx.datastore.preferences.protobuf.CodedOutputStream r1 = r5.XF
            r4 = 3
            java.lang.Object r2 = r0.getKey()
            r4 = 5
            java.lang.Object r3 = r0.getValue()
            r4 = 6
            int r2 = androidx.datastore.preferences.protobuf.JNU.h(r7, r2, r3)
            r4 = 5
            r1.efZ(r2)
            r4 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream r1 = r5.XF
            r4 = 0
            java.lang.Object r2 = r0.getKey()
            r4 = 2
            java.lang.Object r0 = r0.getValue()
            r4 = 5
            androidx.datastore.preferences.protobuf.JNU.Z(r1, r7, r2, r0)
            r4 = 2
            goto L1b
        L5b:
            r4 = 1
            return
    }
}
