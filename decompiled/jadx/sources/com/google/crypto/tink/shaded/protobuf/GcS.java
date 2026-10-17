package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.GcS.lf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class GcS<T extends com.google.crypto.tink.shaded.protobuf.GcS.lf<T>> {
    private static final com.google.crypto.tink.shaded.protobuf.GcS qu = null;
    private final com.google.crypto.tink.shaded.protobuf.T<T, java.lang.Object> XF;
    private boolean h;
    private boolean r5;

    public interface lf<T extends com.google.crypto.tink.shaded.protobuf.GcS.lf<T>> extends java.lang.Comparable<T> {
        com.google.crypto.tink.shaded.protobuf.l.NS BW(com.google.crypto.tink.shaded.protobuf.l.NS r1, com.google.crypto.tink.shaded.protobuf.l r2);

        com.google.crypto.tink.shaded.protobuf.xy.f getLiteJavaType();

        com.google.crypto.tink.shaded.protobuf.xy.lf getLiteType();

        int getNumber();

        boolean isPacked();

        boolean isRepeated();
    }

    static {
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.GcS r0 = new com.google.crypto.tink.shaded.protobuf.GcS
            r2 = 0
            r1 = 1
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.GcS.qu = r0
            r2 = 4
            return
    }

    private GcS() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            r0 = 16
            com.google.crypto.tink.shaded.protobuf.T r0 = com.google.crypto.tink.shaded.protobuf.T.Dmx(r0)
            r1 = 2
            r2.XF = r0
            r1 = 7
            return
    }

    private GcS(com.google.crypto.tink.shaded.protobuf.T<T, java.lang.Object> r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 0
            r1.Bq3()
            r0 = 2
            return
    }

    private GcS(boolean r2) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 4
            com.google.crypto.tink.shaded.protobuf.T r2 = com.google.crypto.tink.shaded.protobuf.T.Dmx(r2)
            r0 = 4
            r1.<init>(r2)
            r1.Bq3()
            r0 = 0
            return
    }

    public static <T extends com.google.crypto.tink.shaded.protobuf.GcS.lf<T>> com.google.crypto.tink.shaded.protobuf.GcS<T> BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.crypto.tink.shaded.protobuf.GcS r0 = com.google.crypto.tink.shaded.protobuf.GcS.qu
            r1 = 4
            return r0
    }

    private void D(T r6, java.lang.Object r7) {
            r5 = this;
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.xy$lf r0 = r6.getLiteType()
            r4 = 0
            boolean r0 = Dmx(r0, r7)
            r4 = 1
            if (r0 == 0) goto Lf
            r4 = 7
            return
        Lf:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 0
            r1 = 3
            r4 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 7
            int r2 = r6.getNumber()
            r4 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 3
            r3 = 0
            r4 = 3
            r1[r3] = r2
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.xy$lf r6 = r6.getLiteType()
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.xy$f r6 = r6.h()
            r4 = 2
            r2 = 1
            r4 = 5
            r1[r2] = r6
            java.lang.Class r6 = r7.getClass()
            r4 = 1
            java.lang.String r6 = r6.getName()
            r4 = 1
            r7 = 2
            r4 = 1
            r1[r7] = r6
            r4 = 7
            java.lang.String r6 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            r4 = 2
            java.lang.String r6 = java.lang.String.format(r6, r1)
            r4 = 3
            r0.<init>(r6)
            r4 = 7
            throw r0
    }

    public static int D3D(com.google.crypto.tink.shaded.protobuf.GcS.lf<?> r4, java.lang.Object r5) {
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.xy$lf r0 = r4.getLiteType()
            r3 = 6
            int r1 = r4.getNumber()
            r3 = 6
            boolean r2 = r4.isRepeated()
            r3 = 5
            if (r2 == 0) goto L69
            r3 = 0
            boolean r4 = r4.isPacked()
            r3 = 3
            r2 = 0
            r3 = 4
            if (r4 == 0) goto L4a
            r3 = 3
            java.util.List r5 = (java.util.List) r5
            r3 = 2
            java.util.Iterator r4 = r5.iterator()
        L24:
            r3 = 2
            boolean r5 = r4.hasNext()
            r3 = 3
            if (r5 == 0) goto L3a
            r3 = 0
            java.lang.Object r5 = r4.next()
            r3 = 6
            int r5 = Z(r0, r5)
            r3 = 0
            int r2 = r2 + r5
            r3 = 1
            goto L24
        L3a:
            r3 = 7
            int r4 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r1)
            r3 = 6
            int r4 = r4 + r2
            r3 = 7
            int r5 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.PL(r2)
            r3 = 5
            int r4 = r4 + r5
            r3 = 0
            return r4
        L4a:
            r3 = 5
            java.util.List r5 = (java.util.List) r5
            r3 = 3
            java.util.Iterator r4 = r5.iterator()
        L52:
            r3 = 1
            boolean r5 = r4.hasNext()
            r3 = 3
            if (r5 == 0) goto L67
            r3 = 2
            java.lang.Object r5 = r4.next()
            r3 = 6
            int r5 = qu(r0, r1, r5)
            r3 = 4
            int r2 = r2 + r5
            goto L52
        L67:
            r3 = 5
            return r2
        L69:
            r3 = 7
            int r4 = qu(r0, r1, r5)
            r3 = 2
            return r4
    }

    private static boolean Dmx(com.google.crypto.tink.shaded.protobuf.xy.lf r3, java.lang.Object r4) {
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.mlu.XF(r4)
            r2 = 4
            int[] r0 = com.google.crypto.tink.shaded.protobuf.GcS.NS.XF
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.xy$f r3 = r3.h()
            r2 = 7
            int r3 = r3.ordinal()
            r2 = 7
            r3 = r0[r3]
            r2 = 3
            r0 = 1
            r2 = 5
            r1 = 0
            r2 = 4
            switch(r3) {
                case 1: goto L6d;
                case 2: goto L6a;
                case 3: goto L65;
                case 4: goto L60;
                case 5: goto L5b;
                case 6: goto L56;
                case 7: goto L43;
                case 8: goto L30;
                case 9: goto L1e;
                default: goto L1c;
            }
        L1c:
            r2 = 2
            return r1
        L1e:
            r2 = 7
            boolean r3 = r4 instanceof com.google.crypto.tink.shaded.protobuf.l
            r2 = 5
            if (r3 != 0) goto L2e
            r2 = 2
            boolean r3 = r4 instanceof com.google.crypto.tink.shaded.protobuf.mVo
            if (r3 == 0) goto L2b
            r2 = 4
            goto L2e
        L2b:
            r2 = 7
            r0 = r1
            r0 = r1
        L2e:
            r2 = 1
            return r0
        L30:
            r2 = 1
            boolean r3 = r4 instanceof java.lang.Integer
            r2 = 5
            if (r3 != 0) goto L41
            r2 = 7
            boolean r3 = r4 instanceof com.google.crypto.tink.shaded.protobuf.mlu.f
            r2 = 4
            if (r3 == 0) goto L3e
            r2 = 1
            goto L41
        L3e:
            r2 = 3
            r0 = r1
            r0 = r1
        L41:
            r2 = 5
            return r0
        L43:
            r2 = 7
            boolean r3 = r4 instanceof com.google.crypto.tink.shaded.protobuf.Q8S
            r2 = 2
            if (r3 != 0) goto L54
            r2 = 5
            boolean r3 = r4 instanceof byte[]
            r2 = 0
            if (r3 == 0) goto L51
            r2 = 6
            goto L54
        L51:
            r2 = 5
            r0 = r1
            r0 = r1
        L54:
            r2 = 6
            return r0
        L56:
            r2 = 0
            boolean r3 = r4 instanceof java.lang.String
            r2 = 7
            return r3
        L5b:
            r2 = 7
            boolean r3 = r4 instanceof java.lang.Boolean
            r2 = 6
            return r3
        L60:
            r2 = 6
            boolean r3 = r4 instanceof java.lang.Double
            r2 = 3
            return r3
        L65:
            r2 = 2
            boolean r3 = r4 instanceof java.lang.Float
            r2 = 4
            return r3
        L6a:
            boolean r3 = r4 instanceof java.lang.Long
            return r3
        L6d:
            r2 = 4
            boolean r3 = r4 instanceof java.lang.Integer
            r2 = 5
            return r3
    }

    public static <T extends com.google.crypto.tink.shaded.protobuf.GcS.lf<T>> com.google.crypto.tink.shaded.protobuf.GcS<T> Lpi() {
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.GcS r0 = new com.google.crypto.tink.shaded.protobuf.GcS
            r1 = 1
            r0.<init>()
            r1 = 7
            return r0
    }

    static int Z(com.google.crypto.tink.shaded.protobuf.xy.lf r2, java.lang.Object r3) {
            r1 = 7
            int[] r0 = com.google.crypto.tink.shaded.protobuf.GcS.NS.h
            r1 = 1
            int r2 = r2.ordinal()
            r1 = 4
            r2 = r0[r2]
            r1 = 6
            switch(r2) {
                case 1: goto L14a;
                case 2: goto L13b;
                case 3: goto L12c;
                case 4: goto L11d;
                case 5: goto L10e;
                case 6: goto Lff;
                case 7: goto Lf0;
                case 8: goto Le1;
                case 9: goto Ld7;
                case 10: goto Lbe;
                case 11: goto La5;
                case 12: goto L8c;
                case 13: goto L7d;
                case 14: goto L6e;
                case 15: goto L5f;
                case 16: goto L50;
                case 17: goto L41;
                case 18: goto L1e;
                default: goto Lf;
            }
        Lf:
            r1 = 2
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r1 = 2
            java.lang.String r3 = "t sbeik  oueh nhieTe yser we.cwrha hnie rsthreieo, tosg mtttlp "
            java.lang.String r3 = "There is no way to get here, but the compiler thinks otherwise."
            r1 = 4
            r2.<init>(r3)
            r1 = 1
            throw r2
        L1e:
            r1 = 1
            boolean r2 = r3 instanceof com.google.crypto.tink.shaded.protobuf.mlu.f
            r1 = 2
            if (r2 == 0) goto L33
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.mlu$f r3 = (com.google.crypto.tink.shaded.protobuf.mlu.f) r3
            r1 = 7
            int r2 = r3.getNumber()
            r1 = 5
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.pdH(r2)
            r1 = 7
            return r2
        L33:
            r1 = 4
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 5
            int r2 = r3.intValue()
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.pdH(r2)
            r1 = 6
            return r2
        L41:
            r1 = 6
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 6
            long r2 = r3.longValue()
            r1 = 6
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.At(r2)
            r1 = 2
            return r2
        L50:
            r1 = 7
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 3
            int r2 = r3.intValue()
            r1 = 5
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.jc(r2)
            r1 = 2
            return r2
        L5f:
            r1 = 5
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 5
            long r2 = r3.longValue()
            r1 = 5
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.CW(r2)
            r1 = 3
            return r2
        L6e:
            r1 = 4
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 3
            int r2 = r3.intValue()
            r1 = 7
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.x(r2)
            r1 = 4
            return r2
        L7d:
            r1 = 7
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 4
            int r2 = r3.intValue()
            r1 = 3
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r2)
            r1 = 0
            return r2
        L8c:
            boolean r2 = r3 instanceof com.google.crypto.tink.shaded.protobuf.Q8S
            r1 = 2
            if (r2 == 0) goto L9b
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.Q8S r3 = (com.google.crypto.tink.shaded.protobuf.Q8S) r3
            r1 = 3
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.BW(r3)
            r1 = 0
            return r2
        L9b:
            r1 = 5
            byte[] r3 = (byte[]) r3
            r1 = 5
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.D3D(r3)
            r1 = 4
            return r2
        La5:
            r1 = 7
            boolean r2 = r3 instanceof com.google.crypto.tink.shaded.protobuf.Q8S
            if (r2 == 0) goto Lb4
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.Q8S r3 = (com.google.crypto.tink.shaded.protobuf.Q8S) r3
            r1 = 1
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.BW(r3)
            r1 = 7
            return r2
        Lb4:
            r1 = 6
            java.lang.String r3 = (java.lang.String) r3
            r1 = 2
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.PO(r3)
            r1 = 0
            return r2
        Lbe:
            r1 = 4
            boolean r2 = r3 instanceof com.google.crypto.tink.shaded.protobuf.mVo
            r1 = 7
            if (r2 == 0) goto Lce
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.mVo r3 = (com.google.crypto.tink.shaded.protobuf.mVo) r3
            r1 = 7
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.dyF(r3)
            r1 = 0
            return r2
        Lce:
            com.google.crypto.tink.shaded.protobuf.l r3 = (com.google.crypto.tink.shaded.protobuf.l) r3
            r1 = 2
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.V4L(r3)
            r1 = 7
            return r2
        Ld7:
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.l r3 = (com.google.crypto.tink.shaded.protobuf.l) r3
            r1 = 7
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.t4x(r3)
            r1 = 5
            return r2
        Le1:
            r1 = 6
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 3
            boolean r2 = r3.booleanValue()
            r1 = 3
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Z(r2)
            r1 = 5
            return r2
        Lf0:
            r1 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 0
            int r2 = r3.intValue()
            r1 = 1
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.km(r2)
            r1 = 2
            return r2
        Lff:
            r1 = 3
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 3
            long r2 = r3.longValue()
            r1 = 7
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.s(r2)
            r1 = 6
            return r2
        L10e:
            r1 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 5
            int r2 = r3.intValue()
            r1 = 1
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.pyv(r2)
            r1 = 0
            return r2
        L11d:
            r1 = 0
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 0
            long r2 = r3.longValue()
            r1 = 3
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.kf(r2)
            r1 = 7
            return r2
        L12c:
            r1 = 1
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 1
            long r2 = r3.longValue()
            r1 = 6
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.GK(r2)
            r1 = 7
            return r2
        L13b:
            r1 = 1
            java.lang.Float r3 = (java.lang.Float) r3
            r1 = 0
            float r2 = r3.floatValue()
            r1 = 2
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.I4t(r2)
            r1 = 2
            return r2
        L14a:
            r1 = 3
            java.lang.Double r3 = (java.lang.Double) r3
            r1 = 6
            double r2 = r3.doubleValue()
            r1 = 6
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.J(r2)
            r1 = 0
            return r2
    }

    private int f(java.util.Map.Entry<T, java.lang.Object> r6) {
            r5 = this;
            r4 = 3
            java.lang.Object r0 = r6.getKey()
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.GcS$lf r0 = (com.google.crypto.tink.shaded.protobuf.GcS.lf) r0
            r4 = 6
            java.lang.Object r1 = r6.getValue()
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.xy$f r2 = r0.getLiteJavaType()
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.xy$f r3 = com.google.crypto.tink.shaded.protobuf.xy.f.P
            r4 = 4
            if (r2 != r3) goto L5b
            r4 = 3
            boolean r2 = r0.isRepeated()
            r4 = 2
            if (r2 != 0) goto L5b
            boolean r2 = r0.isPacked()
            r4 = 7
            if (r2 != 0) goto L5b
            r4 = 6
            boolean r0 = r1 instanceof com.google.crypto.tink.shaded.protobuf.mVo
            r4 = 4
            if (r0 == 0) goto L44
            r4 = 7
            java.lang.Object r6 = r6.getKey()
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.GcS$lf r6 = (com.google.crypto.tink.shaded.protobuf.GcS.lf) r6
            r4 = 4
            int r6 = r6.getNumber()
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.mVo r1 = (com.google.crypto.tink.shaded.protobuf.mVo) r1
            r4 = 7
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.P(r6, r1)
            r4 = 2
            return r6
        L44:
            r4 = 6
            java.lang.Object r6 = r6.getKey()
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.GcS$lf r6 = (com.google.crypto.tink.shaded.protobuf.GcS.lf) r6
            r4 = 7
            int r6 = r6.getNumber()
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.l r1 = (com.google.crypto.tink.shaded.protobuf.l) r1
            r4 = 5
            int r6 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.L7G(r6, r1)
            r4 = 1
            return r6
        L5b:
            r4 = 0
            int r6 = D3D(r0, r1)
            r4 = 7
            return r6
    }

    private void jSk(java.util.Map.Entry<T, java.lang.Object> r6) {
            r5 = this;
            r4 = 1
            java.lang.Object r0 = r6.getKey()
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.GcS$lf r0 = (com.google.crypto.tink.shaded.protobuf.GcS.lf) r0
            r4 = 5
            java.lang.Object r6 = r6.getValue()
            r4 = 1
            boolean r1 = r6 instanceof com.google.crypto.tink.shaded.protobuf.mVo
            r4 = 3
            if (r1 == 0) goto L1b
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.mVo r6 = (com.google.crypto.tink.shaded.protobuf.mVo) r6
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.l r6 = r6.D3D()
        L1b:
            r4 = 0
            boolean r1 = r0.isRepeated()
            r4 = 0
            if (r1 == 0) goto L5f
            r4 = 1
            java.lang.Object r1 = r5.b(r0)
            r4 = 2
            if (r1 != 0) goto L32
            r4 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 3
            r1.<init>()
        L32:
            r4 = 7
            java.util.List r6 = (java.util.List) r6
            r4 = 5
            java.util.Iterator r6 = r6.iterator()
        L3a:
            r4 = 6
            boolean r2 = r6.hasNext()
            r4 = 4
            if (r2 == 0) goto L56
            r4 = 1
            java.lang.Object r2 = r6.next()
            r3 = r1
            r3 = r1
            r4 = 6
            java.util.List r3 = (java.util.List) r3
            r4 = 1
            java.lang.Object r2 = r5(r2)
            r4 = 7
            r3.add(r2)
            goto L3a
        L56:
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r6 = r5.XF
            r4 = 0
            r6.I4t(r0, r1)
            r4 = 3
            goto Laa
        L5f:
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.xy$f r1 = r0.getLiteJavaType()
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.xy$f r2 = com.google.crypto.tink.shaded.protobuf.xy.f.P
            r4 = 5
            if (r1 != r2) goto L9e
            r4 = 2
            java.lang.Object r1 = r5.b(r0)
            r4 = 4
            if (r1 != 0) goto L80
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r1 = r5.XF
            r4 = 1
            java.lang.Object r6 = r5(r6)
            r4 = 5
            r1.I4t(r0, r6)
            r4 = 7
            goto Laa
        L80:
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.l r1 = (com.google.crypto.tink.shaded.protobuf.l) r1
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.l$NS r1 = r1.toBuilder()
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.l r6 = (com.google.crypto.tink.shaded.protobuf.l) r6
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.l$NS r6 = r0.BW(r1, r6)
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.l r6 = r6.build()
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r1 = r5.XF
            r4 = 7
            r1.I4t(r0, r6)
            r4 = 5
            goto Laa
        L9e:
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r1 = r5.XF
            r4 = 4
            java.lang.Object r6 = r5(r6)
            r4 = 2
            r1.I4t(r0, r6)
        Laa:
            r4 = 3
            return
    }

    static int qu(com.google.crypto.tink.shaded.protobuf.xy.lf r2, int r3, java.lang.Object r4) {
            r1 = 1
            int r3 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.UO(r3)
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.xy$lf r0 = com.google.crypto.tink.shaded.protobuf.xy.lf.d
            r1 = 7
            if (r2 != r0) goto Le
            r1 = 2
            int r3 = r3 * 2
        Le:
            int r2 = Z(r2, r4)
            r1 = 5
            int r3 = r3 + r2
            r1 = 5
            return r3
    }

    private static java.lang.Object r5(java.lang.Object r4) {
            r3 = 2
            boolean r0 = r4 instanceof byte[]
            r3 = 3
            if (r0 == 0) goto L18
            r3 = 5
            byte[] r4 = (byte[]) r4
            r3 = 6
            int r0 = r4.length
            r3 = 5
            byte[] r0 = new byte[r0]
            r3 = 7
            int r1 = r4.length
            r3 = 6
            r2 = 0
            r3 = 2
            java.lang.System.arraycopy(r4, r2, r0, r2, r1)
            r3 = 3
            return r0
        L18:
            r3 = 4
            return r4
    }

    private static <T extends com.google.crypto.tink.shaded.protobuf.GcS.lf<T>> boolean s(java.util.Map.Entry<T, java.lang.Object> r5) {
            r4 = 1
            java.lang.Object r0 = r5.getKey()
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.GcS$lf r0 = (com.google.crypto.tink.shaded.protobuf.GcS.lf) r0
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.xy$f r1 = r0.getLiteJavaType()
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.xy$f r2 = com.google.crypto.tink.shaded.protobuf.xy.f.P
            r4 = 6
            r3 = 1
            r4 = 2
            if (r1 != r2) goto L72
            r4 = 7
            boolean r0 = r0.isRepeated()
            r4 = 2
            r1 = 0
            r4 = 6
            if (r0 == 0) goto L46
            r4 = 6
            java.lang.Object r5 = r5.getValue()
            r4 = 7
            java.util.List r5 = (java.util.List) r5
            r4 = 0
            java.util.Iterator r5 = r5.iterator()
        L2c:
            r4 = 0
            boolean r0 = r5.hasNext()
            r4 = 7
            if (r0 == 0) goto L72
            r4 = 1
            java.lang.Object r0 = r5.next()
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.l r0 = (com.google.crypto.tink.shaded.protobuf.l) r0
            r4 = 2
            boolean r0 = r0.isInitialized()
            r4 = 7
            if (r0 != 0) goto L2c
            r4 = 4
            return r1
        L46:
            r4 = 2
            java.lang.Object r5 = r5.getValue()
            boolean r0 = r5 instanceof com.google.crypto.tink.shaded.protobuf.l
            r4 = 4
            if (r0 == 0) goto L5c
            com.google.crypto.tink.shaded.protobuf.l r5 = (com.google.crypto.tink.shaded.protobuf.l) r5
            r4 = 7
            boolean r5 = r5.isInitialized()
            r4 = 1
            if (r5 != 0) goto L72
            r4 = 2
            return r1
        L5c:
            r4 = 6
            boolean r5 = r5 instanceof com.google.crypto.tink.shaded.protobuf.mVo
            r4 = 7
            if (r5 == 0) goto L64
            r4 = 4
            return r3
        L64:
            r4 = 0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 5
            java.lang.String r0 = " obmysap Wrfg eonremojoi wgh eedcti cln.letosou etcptrte"
            java.lang.String r0 = "Wrong object type used with protocol message reflection."
            r4 = 0
            r5.<init>(r0)
            r4 = 4
            throw r5
        L72:
            r4 = 0
            return r3
    }

    public void Bq3() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.h
            r1 = 6
            if (r0 == 0) goto L8
            r1 = 1
            return
        L8:
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r0 = r2.XF
            r1 = 1
            r0.s()
            r1 = 4
            r0 = 1
            r1 = 1
            r2.h = r0
            r1 = 3
            return
    }

    public java.util.Iterator<java.util.Map.Entry<T, java.lang.Object>> I4t() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.r5
            r2 = 4
            if (r0 == 0) goto L1c
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.mVo$f r0 = new com.google.crypto.tink.shaded.protobuf.mVo$f
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r1 = r3.XF
            r2 = 0
            java.util.Set r1 = r1.entrySet()
            r2 = 5
            java.util.Iterator r1 = r1.iterator()
            r2 = 6
            r0.<init>(r1)
            r2 = 6
            return r0
        L1c:
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r0 = r3.XF
            r2 = 3
            java.util.Set r0 = r0.entrySet()
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
            r2 = 1
            return r0
    }

    public int J() {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 3
            r1 = r0
            r1 = r0
        L5:
            r3 = 1
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r2 = r4.XF
            r3 = 6
            int r2 = r2.f()
            r3 = 6
            if (r0 >= r2) goto L23
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r2 = r4.XF
            r3 = 7
            java.util.Map$Entry r2 = r2.J(r0)
            r3 = 5
            int r2 = r4.f(r2)
            r3 = 0
            int r1 = r1 + r2
            r3 = 0
            int r0 = r0 + 1
            r3 = 3
            goto L5
        L23:
            r3 = 4
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r0 = r4.XF
            r3 = 1
            java.lang.Iterable r0 = r0.q()
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        L30:
            r3 = 2
            boolean r2 = r0.hasNext()
            r3 = 5
            if (r2 == 0) goto L48
            java.lang.Object r2 = r0.next()
            r3 = 5
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r3 = 5
            int r2 = r4.f(r2)
            r3 = 4
            int r1 = r1 + r2
            r3 = 7
            goto L30
        L48:
            r3 = 2
            return r1
    }

    public boolean JrO() {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 7
            r1 = r0
            r1 = r0
        L5:
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r2 = r4.XF
            r3 = 1
            int r2 = r2.f()
            r3 = 7
            if (r1 >= r2) goto L27
            r3 = 3
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r2 = r4.XF
            r3 = 4
            java.util.Map$Entry r2 = r2.J(r1)
            r3 = 5
            boolean r2 = s(r2)
            r3 = 3
            if (r2 != 0) goto L22
            r3 = 6
            return r0
        L22:
            r3 = 6
            int r1 = r1 + 1
            r3 = 7
            goto L5
        L27:
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r1 = r4.XF
            r3 = 3
            java.lang.Iterable r1 = r1.q()
            r3 = 4
            java.util.Iterator r1 = r1.iterator()
        L34:
            r3 = 2
            boolean r2 = r1.hasNext()
            r3 = 2
            if (r2 == 0) goto L4e
            r3 = 6
            java.lang.Object r2 = r1.next()
            r3 = 2
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r3 = 4
            boolean r2 = s(r2)
            r3 = 6
            if (r2 != 0) goto L34
            r3 = 3
            return r0
        L4e:
            r3 = 5
            r0 = 1
            r3 = 3
            return r0
    }

    public void XF(T r4, java.lang.Object r5) {
            r3 = this;
            r2 = 6
            boolean r0 = r4.isRepeated()
            r2 = 1
            if (r0 == 0) goto L2b
            r3.D(r4, r5)
            r2 = 2
            java.lang.Object r0 = r3.b(r4)
            r2 = 5
            if (r0 != 0) goto L22
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            r0.<init>()
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r1 = r3.XF
            r2 = 0
            r1.I4t(r4, r0)
            r2 = 5
            goto L25
        L22:
            r2 = 1
            java.util.List r0 = (java.util.List) r0
        L25:
            r2 = 5
            r0.add(r5)
            r2 = 2
            return
        L2b:
            r2 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r5 = "dtlaoeelpad)(f eedsei beRcaee  ln lapFoia.odnld nec eydrd"
            java.lang.String r5 = "addRepeatedField() can only be called on repeated fields."
            r2 = 0
            r4.<init>(r5)
            r2 = 7
            throw r4
    }

    public java.lang.Object b(T r3) {
            r2 = this;
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r0 = r2.XF
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            boolean r0 = r3 instanceof com.google.crypto.tink.shaded.protobuf.mVo
            r1 = 6
            if (r0 == 0) goto L16
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.mVo r3 = (com.google.crypto.tink.shaded.protobuf.mVo) r3
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.l r3 = r3.D3D()
        L16:
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.GcS r0 = r2.h()
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            if (r2 != r3) goto L7
            r1 = 2
            r3 = 1
            r1 = 0
            return r3
        L7:
            r1 = 3
            boolean r0 = r3 instanceof com.google.crypto.tink.shaded.protobuf.GcS
            r1 = 2
            if (r0 != 0) goto L11
            r1 = 3
            r3 = 0
            r1 = 5
            return r3
        L11:
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.GcS r3 = (com.google.crypto.tink.shaded.protobuf.GcS) r3
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r0 = r2.XF
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r3 = r3.XF
            boolean r3 = r0.equals(r3)
            r1 = 6
            return r3
    }

    java.util.Iterator<java.util.Map.Entry<T, java.lang.Object>> g() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.r5
            r2 = 5
            if (r0 == 0) goto L1c
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.mVo$f r0 = new com.google.crypto.tink.shaded.protobuf.mVo$f
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r1 = r3.XF
            r2 = 5
            java.util.Set r1 = r1.BW()
            r2 = 3
            java.util.Iterator r1 = r1.iterator()
            r2 = 2
            r0.<init>(r1)
            r2 = 7
            return r0
        L1c:
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r0 = r3.XF
            r2 = 0
            java.util.Set r0 = r0.BW()
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
            r2 = 3
            return r0
    }

    public com.google.crypto.tink.shaded.protobuf.GcS<T> h() {
            r5 = this;
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.GcS r0 = Lpi()
            r4 = 6
            r1 = 0
        L7:
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r2 = r5.XF
            r4 = 6
            int r2 = r2.f()
            r4 = 6
            if (r1 >= r2) goto L30
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r2 = r5.XF
            r4 = 6
            java.util.Map$Entry r2 = r2.J(r1)
            r4 = 3
            java.lang.Object r3 = r2.getKey()
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.GcS$lf r3 = (com.google.crypto.tink.shaded.protobuf.GcS.lf) r3
            r4 = 3
            java.lang.Object r2 = r2.getValue()
            r4 = 3
            r0.pyv(r3, r2)
            r4 = 4
            int r1 = r1 + 1
            r4 = 4
            goto L7
        L30:
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r1 = r5.XF
            r4 = 7
            java.lang.Iterable r1 = r1.q()
            r4 = 6
            java.util.Iterator r1 = r1.iterator()
        L3d:
            r4 = 7
            boolean r2 = r1.hasNext()
            r4 = 6
            if (r2 == 0) goto L5f
            r4 = 2
            java.lang.Object r2 = r1.next()
            r4 = 2
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.GcS$lf r3 = (com.google.crypto.tink.shaded.protobuf.GcS.lf) r3
            r4 = 0
            java.lang.Object r2 = r2.getValue()
            r4 = 3
            r0.pyv(r3, r2)
            r4 = 0
            goto L3d
        L5f:
            r4 = 3
            boolean r1 = r5.r5
            r4 = 4
            r0.r5 = r1
            r4 = 7
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r0 = r2.XF
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    public boolean km() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.h
            r1 = 4
            return r0
    }

    public int pdH() {
            r5 = this;
            r4 = 7
            r0 = 0
            r4 = 1
            r1 = r0
            r1 = r0
        L5:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r2 = r5.XF
            r4 = 0
            int r2 = r2.f()
            r4 = 7
            if (r0 >= r2) goto L31
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r2 = r5.XF
            r4 = 4
            java.util.Map$Entry r2 = r2.J(r0)
            r4 = 0
            java.lang.Object r3 = r2.getKey()
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.GcS$lf r3 = (com.google.crypto.tink.shaded.protobuf.GcS.lf) r3
            r4 = 3
            java.lang.Object r2 = r2.getValue()
            r4 = 4
            int r2 = D3D(r3, r2)
            r4 = 1
            int r1 = r1 + r2
            r4 = 3
            int r0 = r0 + 1
            r4 = 2
            goto L5
        L31:
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r0 = r5.XF
            r4 = 2
            java.lang.Iterable r0 = r0.q()
            r4 = 5
            java.util.Iterator r0 = r0.iterator()
        L3e:
            r4 = 3
            boolean r2 = r0.hasNext()
            r4 = 6
            if (r2 == 0) goto L64
            r4 = 7
            java.lang.Object r2 = r0.next()
            r4 = 4
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 5
            java.lang.Object r3 = r2.getKey()
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.GcS$lf r3 = (com.google.crypto.tink.shaded.protobuf.GcS.lf) r3
            r4 = 6
            java.lang.Object r2 = r2.getValue()
            r4 = 7
            int r2 = D3D(r3, r2)
            r4 = 1
            int r1 = r1 + r2
            r4 = 4
            goto L3e
        L64:
            r4 = 6
            return r1
    }

    public void pyv(T r4, java.lang.Object r5) {
            r3 = this;
            r2 = 1
            boolean r0 = r4.isRepeated()
            r2 = 7
            if (r0 == 0) goto L46
            r2 = 6
            boolean r0 = r5 instanceof java.util.List
            r2 = 4
            if (r0 == 0) goto L38
            r2 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            r0.<init>()
            r2 = 7
            java.util.List r5 = (java.util.List) r5
            r2 = 4
            r0.addAll(r5)
            r2 = 7
            java.util.Iterator r5 = r0.iterator()
        L21:
            r2 = 1
            boolean r1 = r5.hasNext()
            r2 = 6
            if (r1 == 0) goto L34
            r2 = 2
            java.lang.Object r1 = r5.next()
            r2 = 5
            r3.D(r4, r1)
            r2 = 1
            goto L21
        L34:
            r5 = r0
            r5 = r0
            r2 = 2
            goto L4a
        L38:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r5 = " plotbe eesreoci jottouicc arbt srn gwt hWf.lynoedpesmeo"
            java.lang.String r5 = "Wrong object type used with protocol message reflection."
            r2 = 7
            r4.<init>(r5)
            r2 = 5
            throw r4
        L46:
            r2 = 2
            r3.D(r4, r5)
        L4a:
            boolean r0 = r5 instanceof com.google.crypto.tink.shaded.protobuf.mVo
            r2 = 4
            if (r0 == 0) goto L54
            r2 = 2
            r0 = 1
            r2 = 6
            r3.r5 = r0
        L54:
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r0 = r3.XF
            r2 = 0
            r0.I4t(r4, r5)
            r2 = 0
            return
    }

    boolean q() {
            r2 = this;
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r0 = r2.XF
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 1
            return r0
    }

    public void t4x(com.google.crypto.tink.shaded.protobuf.GcS<T> r4) {
            r3 = this;
            r2 = 2
            r0 = 0
        L2:
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r1 = r4.XF
            r2 = 6
            int r1 = r1.f()
            r2 = 4
            if (r0 >= r1) goto L1c
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r1 = r4.XF
            r2 = 2
            java.util.Map$Entry r1 = r1.J(r0)
            r2 = 4
            r3.jSk(r1)
            int r0 = r0 + 1
            goto L2
        L1c:
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.T<T extends com.google.crypto.tink.shaded.protobuf.GcS$lf<T>, java.lang.Object> r4 = r4.XF
            r2 = 6
            java.lang.Iterable r4 = r4.q()
            r2 = 2
            java.util.Iterator r4 = r4.iterator()
        L29:
            r2 = 3
            boolean r0 = r4.hasNext()
            r2 = 6
            if (r0 == 0) goto L3f
            r2 = 4
            java.lang.Object r0 = r4.next()
            r2 = 3
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 2
            r3.jSk(r0)
            r2 = 7
            goto L29
        L3f:
            r2 = 3
            return
    }
}
