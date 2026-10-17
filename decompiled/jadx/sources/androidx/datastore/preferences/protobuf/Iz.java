package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.Iz.lf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Iz<T extends androidx.datastore.preferences.protobuf.Iz.lf<T>> {
    private static final androidx.datastore.preferences.protobuf.Iz qu = null;
    private final androidx.datastore.preferences.protobuf.K8<T, java.lang.Object> XF;
    private boolean h;
    private boolean r5;

    public interface lf<T extends androidx.datastore.preferences.protobuf.Iz.lf<T>> extends java.lang.Comparable<T> {
        androidx.datastore.preferences.protobuf.Uz0.NS b(androidx.datastore.preferences.protobuf.Uz0.NS r1, androidx.datastore.preferences.protobuf.Uz0 r2);

        androidx.datastore.preferences.protobuf.yQ.f getLiteJavaType();

        androidx.datastore.preferences.protobuf.yQ.lf getLiteType();

        int getNumber();

        boolean isPacked();

        boolean isRepeated();
    }

    static {
            androidx.datastore.preferences.protobuf.Iz r0 = new androidx.datastore.preferences.protobuf.Iz
            r2 = 2
            r1 = 1
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            androidx.datastore.preferences.protobuf.Iz.qu = r0
            r2 = 2
            return
    }

    private Iz() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 1
            r0 = 16
            r1 = 4
            androidx.datastore.preferences.protobuf.K8 r0 = androidx.datastore.preferences.protobuf.K8.Dmx(r0)
            r1 = 2
            r2.XF = r0
            r1 = 0
            return
    }

    private Iz(androidx.datastore.preferences.protobuf.K8<T, java.lang.Object> r2) {
            r1 = this;
            r1.<init>()
            r1.XF = r2
            r0 = 4
            r1.t4x()
            r0 = 2
            return
    }

    private Iz(boolean r2) {
            r1 = this;
            r0 = 5
            r2 = 0
            r0 = 2
            androidx.datastore.preferences.protobuf.K8 r2 = androidx.datastore.preferences.protobuf.K8.Dmx(r2)
            r0 = 4
            r1.<init>(r2)
            r0 = 1
            r1.t4x()
            r0 = 1
            return
    }

    public static <T extends androidx.datastore.preferences.protobuf.Iz.lf<T>> androidx.datastore.preferences.protobuf.Iz<T> BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.datastore.preferences.protobuf.Iz r0 = androidx.datastore.preferences.protobuf.Iz.qu
            r1 = 4
            return r0
    }

    public static int D3D(androidx.datastore.preferences.protobuf.Iz.lf<?> r4, java.lang.Object r5) {
            r3 = 4
            androidx.datastore.preferences.protobuf.yQ$lf r0 = r4.getLiteType()
            r3 = 7
            int r1 = r4.getNumber()
            r3 = 7
            boolean r2 = r4.isRepeated()
            r3 = 4
            if (r2 == 0) goto L69
            r3 = 4
            boolean r4 = r4.isPacked()
            r3 = 7
            r2 = 0
            r3 = 5
            if (r4 == 0) goto L49
            r3 = 2
            java.util.List r5 = (java.util.List) r5
            r3 = 3
            java.util.Iterator r4 = r5.iterator()
        L24:
            r3 = 4
            boolean r5 = r4.hasNext()
            r3 = 4
            if (r5 == 0) goto L3a
            r3 = 2
            java.lang.Object r5 = r4.next()
            r3 = 4
            int r5 = Z(r0, r5)
            r3 = 3
            int r2 = r2 + r5
            r3 = 2
            goto L24
        L3a:
            r3 = 7
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r1)
            int r4 = r4 + r2
            r3 = 0
            int r5 = androidx.datastore.preferences.protobuf.CodedOutputStream.d(r2)
            r3 = 3
            int r4 = r4 + r5
            r3 = 7
            return r4
        L49:
            r3 = 7
            java.util.List r5 = (java.util.List) r5
            r3 = 5
            java.util.Iterator r4 = r5.iterator()
        L51:
            r3 = 3
            boolean r5 = r4.hasNext()
            r3 = 5
            if (r5 == 0) goto L67
            r3 = 1
            java.lang.Object r5 = r4.next()
            r3 = 3
            int r5 = qu(r0, r1, r5)
            r3 = 4
            int r2 = r2 + r5
            r3 = 4
            goto L51
        L67:
            r3 = 4
            return r2
        L69:
            r3 = 3
            int r4 = qu(r0, r1, r5)
            r3 = 6
            return r4
    }

    private static <T extends androidx.datastore.preferences.protobuf.Iz.lf<T>> boolean Dmx(java.util.Map.Entry<T, java.lang.Object> r5) {
            r4 = 0
            java.lang.Object r0 = r5.getKey()
            r4 = 6
            androidx.datastore.preferences.protobuf.Iz$lf r0 = (androidx.datastore.preferences.protobuf.Iz.lf) r0
            r4 = 6
            androidx.datastore.preferences.protobuf.yQ$f r1 = r0.getLiteJavaType()
            r4 = 3
            androidx.datastore.preferences.protobuf.yQ$f r2 = androidx.datastore.preferences.protobuf.yQ.f.P
            r4 = 4
            r3 = 1
            r4 = 6
            if (r1 != r2) goto L74
            r4 = 2
            boolean r0 = r0.isRepeated()
            r4 = 6
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L46
            r4 = 4
            java.lang.Object r5 = r5.getValue()
            r4 = 1
            java.util.List r5 = (java.util.List) r5
            r4 = 4
            java.util.Iterator r5 = r5.iterator()
        L2c:
            r4 = 5
            boolean r0 = r5.hasNext()
            r4 = 6
            if (r0 == 0) goto L74
            r4 = 4
            java.lang.Object r0 = r5.next()
            r4 = 3
            androidx.datastore.preferences.protobuf.Uz0 r0 = (androidx.datastore.preferences.protobuf.Uz0) r0
            r4 = 0
            boolean r0 = r0.isInitialized()
            r4 = 3
            if (r0 != 0) goto L2c
            r4 = 1
            return r1
        L46:
            r4 = 0
            java.lang.Object r5 = r5.getValue()
            r4 = 2
            boolean r0 = r5 instanceof androidx.datastore.preferences.protobuf.Uz0
            r4 = 0
            if (r0 == 0) goto L5e
            r4 = 5
            androidx.datastore.preferences.protobuf.Uz0 r5 = (androidx.datastore.preferences.protobuf.Uz0) r5
            r4 = 0
            boolean r5 = r5.isInitialized()
            r4 = 2
            if (r5 != 0) goto L74
            r4 = 7
            return r1
        L5e:
            r4 = 2
            boolean r5 = r5 instanceof androidx.datastore.preferences.protobuf.Sm
            r4 = 3
            if (r5 == 0) goto L66
            r4 = 4
            return r3
        L66:
            r4 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 4
            java.lang.String r0 = "gesnrredjWrtsgcceywsoltto   enol .m pabe ftotuoiicehs pe"
            java.lang.String r0 = "Wrong object type used with protocol message reflection."
            r4 = 2
            r5.<init>(r0)
            r4 = 6
            throw r5
        L74:
            r4 = 1
            return r3
    }

    private void GK(androidx.datastore.preferences.protobuf.yQ.lf r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            boolean r2 = I4t(r2, r3)
            r0 = 7
            if (r2 == 0) goto La
            r0 = 6
            return
        La:
            r0 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 1
            java.lang.String r3 = "asomo tewlochct ettesecepotj igWnr r np eoeyfsdr. ublimg"
            java.lang.String r3 = "Wrong object type used with protocol message reflection."
            r0 = 5
            r2.<init>(r3)
            throw r2
    }

    private static boolean I4t(androidx.datastore.preferences.protobuf.yQ.lf r3, java.lang.Object r4) {
            r2 = 7
            androidx.datastore.preferences.protobuf.kL.XF(r4)
            r2 = 7
            int[] r0 = androidx.datastore.preferences.protobuf.Iz.NS.XF
            r2 = 5
            androidx.datastore.preferences.protobuf.yQ$f r3 = r3.h()
            r2 = 3
            int r3 = r3.ordinal()
            r2 = 2
            r3 = r0[r3]
            r2 = 3
            r0 = 1
            r2 = 6
            r1 = 0
            r2 = 2
            switch(r3) {
                case 1: goto L6c;
                case 2: goto L67;
                case 3: goto L62;
                case 4: goto L5d;
                case 5: goto L58;
                case 6: goto L53;
                case 7: goto L42;
                case 8: goto L30;
                case 9: goto L1d;
                default: goto L1c;
            }
        L1c:
            return r1
        L1d:
            r2 = 0
            boolean r3 = r4 instanceof androidx.datastore.preferences.protobuf.Uz0
            r2 = 7
            if (r3 != 0) goto L2e
            r2 = 7
            boolean r3 = r4 instanceof androidx.datastore.preferences.protobuf.Sm
            r2 = 3
            if (r3 == 0) goto L2b
            r2 = 4
            goto L2e
        L2b:
            r2 = 3
            r0 = r1
            r0 = r1
        L2e:
            r2 = 1
            return r0
        L30:
            r2 = 6
            boolean r3 = r4 instanceof java.lang.Integer
            r2 = 7
            if (r3 != 0) goto L40
            r2 = 5
            boolean r3 = r4 instanceof androidx.datastore.preferences.protobuf.kL.f
            r2 = 4
            if (r3 == 0) goto L3e
            r2 = 5
            goto L40
        L3e:
            r2 = 7
            r0 = r1
        L40:
            r2 = 5
            return r0
        L42:
            r2 = 1
            boolean r3 = r4 instanceof androidx.datastore.preferences.protobuf.J
            if (r3 != 0) goto L51
            r2 = 3
            boolean r3 = r4 instanceof byte[]
            r2 = 1
            if (r3 == 0) goto L4e
            goto L51
        L4e:
            r2 = 7
            r0 = r1
            r0 = r1
        L51:
            r2 = 2
            return r0
        L53:
            r2 = 5
            boolean r3 = r4 instanceof java.lang.String
            r2 = 0
            return r3
        L58:
            r2 = 6
            boolean r3 = r4 instanceof java.lang.Boolean
            r2 = 2
            return r3
        L5d:
            r2 = 2
            boolean r3 = r4 instanceof java.lang.Double
            r2 = 1
            return r3
        L62:
            r2 = 2
            boolean r3 = r4 instanceof java.lang.Float
            r2 = 1
            return r3
        L67:
            r2 = 7
            boolean r3 = r4 instanceof java.lang.Long
            r2 = 2
            return r3
        L6c:
            r2 = 3
            boolean r3 = r4 instanceof java.lang.Integer
            r2 = 1
            return r3
    }

    private void Lpi(java.util.Map.Entry<T, java.lang.Object> r6) {
            r5 = this;
            r4 = 4
            java.lang.Object r0 = r6.getKey()
            r4 = 4
            androidx.datastore.preferences.protobuf.Iz$lf r0 = (androidx.datastore.preferences.protobuf.Iz.lf) r0
            r4 = 6
            java.lang.Object r6 = r6.getValue()
            r4 = 0
            boolean r1 = r6 instanceof androidx.datastore.preferences.protobuf.Sm
            r4 = 5
            if (r1 == 0) goto L1b
            r4 = 2
            androidx.datastore.preferences.protobuf.Sm r6 = (androidx.datastore.preferences.protobuf.Sm) r6
            r4 = 1
            androidx.datastore.preferences.protobuf.Uz0 r6 = r6.D3D()
        L1b:
            r4 = 1
            boolean r1 = r0.isRepeated()
            r4 = 1
            if (r1 == 0) goto L5e
            r4 = 3
            java.lang.Object r1 = r5.b(r0)
            r4 = 6
            if (r1 != 0) goto L32
            r4 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 7
            r1.<init>()
        L32:
            r4 = 3
            java.util.List r6 = (java.util.List) r6
            r4 = 6
            java.util.Iterator r6 = r6.iterator()
        L3a:
            r4 = 1
            boolean r2 = r6.hasNext()
            r4 = 1
            if (r2 == 0) goto L57
            r4 = 5
            java.lang.Object r2 = r6.next()
            r3 = r1
            r3 = r1
            r4 = 2
            java.util.List r3 = (java.util.List) r3
            r4 = 6
            java.lang.Object r2 = r5(r2)
            r4 = 5
            r3.add(r2)
            r4 = 4
            goto L3a
        L57:
            r4 = 0
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r6 = r5.XF
            r6.I4t(r0, r1)
            goto La7
        L5e:
            r4 = 7
            androidx.datastore.preferences.protobuf.yQ$f r1 = r0.getLiteJavaType()
            r4 = 0
            androidx.datastore.preferences.protobuf.yQ$f r2 = androidx.datastore.preferences.protobuf.yQ.f.P
            r4 = 4
            if (r1 != r2) goto L9c
            r4 = 3
            java.lang.Object r1 = r5.b(r0)
            r4 = 0
            if (r1 != 0) goto L7f
            r4 = 3
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r1 = r5.XF
            r4 = 4
            java.lang.Object r6 = r5(r6)
            r4 = 3
            r1.I4t(r0, r6)
            r4 = 4
            goto La7
        L7f:
            r4 = 6
            androidx.datastore.preferences.protobuf.Uz0 r1 = (androidx.datastore.preferences.protobuf.Uz0) r1
            r4 = 1
            androidx.datastore.preferences.protobuf.Uz0$NS r1 = r1.toBuilder()
            r4 = 6
            androidx.datastore.preferences.protobuf.Uz0 r6 = (androidx.datastore.preferences.protobuf.Uz0) r6
            androidx.datastore.preferences.protobuf.Uz0$NS r6 = r0.b(r1, r6)
            r4 = 4
            androidx.datastore.preferences.protobuf.Uz0 r6 = r6.build()
            r4 = 5
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r1 = r5.XF
            r4 = 2
            r1.I4t(r0, r6)
            r4 = 4
            goto La7
        L9c:
            r4 = 3
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r1 = r5.XF
            java.lang.Object r6 = r5(r6)
            r4 = 2
            r1.I4t(r0, r6)
        La7:
            r4 = 6
            return
    }

    static void P(androidx.datastore.preferences.protobuf.CodedOutputStream r2, androidx.datastore.preferences.protobuf.yQ.lf r3, int r4, java.lang.Object r5) throws java.io.IOException {
            r1 = 2
            androidx.datastore.preferences.protobuf.yQ$lf r0 = androidx.datastore.preferences.protobuf.yQ.lf.d
            r1 = 0
            if (r3 != r0) goto Lf
            r1 = 4
            androidx.datastore.preferences.protobuf.Uz0 r5 = (androidx.datastore.preferences.protobuf.Uz0) r5
            r1 = 5
            r2.L(r4, r5)
            r1 = 1
            goto L1e
        Lf:
            r1 = 1
            r0 = 0
            r1 = 3
            int r0 = q(r3, r0)
            r1 = 6
            r2.AGl(r4, r0)
            r1 = 5
            V9h(r2, r3, r5)
        L1e:
            r1 = 2
            return
    }

    static void V9h(androidx.datastore.preferences.protobuf.CodedOutputStream r2, androidx.datastore.preferences.protobuf.yQ.lf r3, java.lang.Object r4) throws java.io.IOException {
            r1 = 3
            int[] r0 = androidx.datastore.preferences.protobuf.Iz.NS.h
            r1 = 7
            int r3 = r3.ordinal()
            r1 = 5
            r3 = r0[r3]
            r1 = 2
            switch(r3) {
                case 1: goto L11f;
                case 2: goto L112;
                case 3: goto L104;
                case 4: goto Lf7;
                case 5: goto Le9;
                case 6: goto Ldb;
                case 7: goto Lcd;
                case 8: goto Lbf;
                case 9: goto Lb6;
                case 10: goto Lad;
                case 11: goto L95;
                case 12: goto L7d;
                case 13: goto L6e;
                case 14: goto L60;
                case 15: goto L52;
                case 16: goto L43;
                case 17: goto L34;
                case 18: goto L12;
                default: goto Lf;
            }
        Lf:
            r1 = 6
            goto L12b
        L12:
            r1 = 0
            boolean r3 = r4 instanceof androidx.datastore.preferences.protobuf.kL.f
            r1 = 1
            if (r3 == 0) goto L26
            r1 = 2
            androidx.datastore.preferences.protobuf.kL$f r4 = (androidx.datastore.preferences.protobuf.kL.f) r4
            int r3 = r4.getNumber()
            r1 = 2
            r2.O(r3)
            r1 = 4
            goto L12b
        L26:
            r1 = 6
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 2
            int r3 = r4.intValue()
            r1 = 0
            r2.O(r3)
            goto L12b
        L34:
            r1 = 1
            java.lang.Long r4 = (java.lang.Long) r4
            r1 = 4
            long r3 = r4.longValue()
            r1 = 0
            r2.m1(r3)
            r1 = 3
            goto L12b
        L43:
            r1 = 1
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 2
            int r3 = r4.intValue()
            r1 = 3
            r2.eGu(r3)
            r1 = 0
            goto L12b
        L52:
            r1 = 5
            java.lang.Long r4 = (java.lang.Long) r4
            long r3 = r4.longValue()
            r1 = 3
            r2.oLZ(r3)
            r1 = 6
            goto L12b
        L60:
            r1 = 5
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r3 = r4.intValue()
            r1 = 0
            r2.ASH(r3)
            r1 = 7
            goto L12b
        L6e:
            r1 = 2
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 4
            int r3 = r4.intValue()
            r1 = 6
            r2.efZ(r3)
            r1 = 1
            goto L12b
        L7d:
            r1 = 1
            boolean r3 = r4 instanceof androidx.datastore.preferences.protobuf.J
            r1 = 3
            if (r3 == 0) goto L8d
            r1 = 7
            androidx.datastore.preferences.protobuf.J r4 = (androidx.datastore.preferences.protobuf.J) r4
            r1 = 1
            r2.Q(r4)
            r1 = 2
            goto L12b
        L8d:
            byte[] r4 = (byte[]) r4
            r2.MTY(r4)
            r1 = 6
            goto L12b
        L95:
            r1 = 0
            boolean r3 = r4 instanceof androidx.datastore.preferences.protobuf.J
            r1 = 6
            if (r3 == 0) goto La4
            androidx.datastore.preferences.protobuf.J r4 = (androidx.datastore.preferences.protobuf.J) r4
            r1 = 1
            r2.Q(r4)
            r1 = 6
            goto L12b
        La4:
            r1 = 1
            java.lang.String r4 = (java.lang.String) r4
            r1 = 7
            r2.hg(r4)
            r1 = 1
            goto L12b
        Lad:
            r1 = 0
            androidx.datastore.preferences.protobuf.Uz0 r4 = (androidx.datastore.preferences.protobuf.Uz0) r4
            r1 = 3
            r2.mwp(r4)
            r1 = 2
            goto L12b
        Lb6:
            r1 = 0
            androidx.datastore.preferences.protobuf.Uz0 r4 = (androidx.datastore.preferences.protobuf.Uz0) r4
            r1 = 2
            r2.Ajh(r4)
            r1 = 6
            goto L12b
        Lbf:
            r1 = 6
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r1 = 2
            boolean r3 = r4.booleanValue()
            r1 = 2
            r2.fa(r3)
            r1 = 0
            goto L12b
        Lcd:
            r1 = 0
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 1
            int r3 = r4.intValue()
            r1 = 7
            r2.qpK(r3)
            r1 = 7
            goto L12b
        Ldb:
            r1 = 4
            java.lang.Long r4 = (java.lang.Long) r4
            r1 = 5
            long r3 = r4.longValue()
            r1 = 1
            r2.y(r3)
            r1 = 1
            goto L12b
        Le9:
            r1 = 2
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 4
            int r3 = r4.intValue()
            r1 = 4
            r2.j(r3)
            r1 = 2
            goto L12b
        Lf7:
            r1 = 6
            java.lang.Long r4 = (java.lang.Long) r4
            r1 = 2
            long r3 = r4.longValue()
            r1 = 6
            r2.Gi(r3)
            goto L12b
        L104:
            r1 = 6
            java.lang.Long r4 = (java.lang.Long) r4
            r1 = 1
            long r3 = r4.longValue()
            r1 = 6
            r2.ug(r3)
            r1 = 4
            goto L12b
        L112:
            java.lang.Float r4 = (java.lang.Float) r4
            r1 = 3
            float r3 = r4.floatValue()
            r1 = 4
            r2.RlU(r3)
            r1 = 0
            goto L12b
        L11f:
            r1 = 5
            java.lang.Double r4 = (java.lang.Double) r4
            r1 = 4
            double r3 = r4.doubleValue()
            r1 = 0
            r2.uhm(r3)
        L12b:
            r1 = 1
            return
    }

    static int Z(androidx.datastore.preferences.protobuf.yQ.lf r2, java.lang.Object r3) {
            r1 = 5
            int[] r0 = androidx.datastore.preferences.protobuf.Iz.NS.h
            r1 = 1
            int r2 = r2.ordinal()
            r1 = 0
            r2 = r0[r2]
            r1 = 4
            switch(r2) {
                case 1: goto L147;
                case 2: goto L138;
                case 3: goto L129;
                case 4: goto L11a;
                case 5: goto L10b;
                case 6: goto Lfd;
                case 7: goto Lef;
                case 8: goto Le0;
                case 9: goto Ld6;
                case 10: goto Lbd;
                case 11: goto La3;
                case 12: goto L8a;
                case 13: goto L7b;
                case 14: goto L6c;
                case 15: goto L5d;
                case 16: goto L4e;
                case 17: goto L3f;
                case 18: goto L1d;
                default: goto Lf;
            }
        Lf:
            r1 = 5
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r1 = 6
            java.lang.String r3 = "erohohrn,  beg.it eisteoronThsoekaer em ie y wewsltth pic  htu "
            java.lang.String r3 = "There is no way to get here, but the compiler thinks otherwise."
            r1 = 7
            r2.<init>(r3)
            r1 = 5
            throw r2
        L1d:
            r1 = 2
            boolean r2 = r3 instanceof androidx.datastore.preferences.protobuf.kL.f
            r1 = 7
            if (r2 == 0) goto L31
            androidx.datastore.preferences.protobuf.kL$f r3 = (androidx.datastore.preferences.protobuf.kL.f) r3
            r1 = 2
            int r2 = r3.getNumber()
            r1 = 1
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.pdH(r2)
            r1 = 2
            return r2
        L31:
            r1 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r2 = r3.intValue()
            r1 = 4
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.pdH(r2)
            r1 = 6
            return r2
        L3f:
            r1 = 7
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 0
            long r2 = r3.longValue()
            r1 = 4
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.mV(r2)
            r1 = 0
            return r2
        L4e:
            r1 = 0
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 1
            int r2 = r3.intValue()
            r1 = 1
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.jk(r2)
            r1 = 1
            return r2
        L5d:
            r1 = 0
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 2
            long r2 = r3.longValue()
            r1 = 2
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.BB(r2)
            r1 = 1
            return r2
        L6c:
            r1 = 1
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 2
            int r2 = r3.intValue()
            r1 = 5
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.zq7(r2)
            r1 = 2
            return r2
        L7b:
            r1 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 7
            int r2 = r3.intValue()
            r1 = 4
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r2)
            r1 = 2
            return r2
        L8a:
            r1 = 7
            boolean r2 = r3 instanceof androidx.datastore.preferences.protobuf.J
            r1 = 7
            if (r2 == 0) goto L99
            r1 = 0
            androidx.datastore.preferences.protobuf.J r3 = (androidx.datastore.preferences.protobuf.J) r3
            r1 = 4
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.BW(r3)
            return r2
        L99:
            r1 = 1
            byte[] r3 = (byte[]) r3
            r1 = 3
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.D3D(r3)
            r1 = 3
            return r2
        La3:
            r1 = 5
            boolean r2 = r3 instanceof androidx.datastore.preferences.protobuf.J
            r1 = 3
            if (r2 == 0) goto Lb3
            r1 = 5
            androidx.datastore.preferences.protobuf.J r3 = (androidx.datastore.preferences.protobuf.J) r3
            r1 = 6
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.BW(r3)
            r1 = 2
            return r2
        Lb3:
            r1 = 5
            java.lang.String r3 = (java.lang.String) r3
            r1 = 0
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.UO(r3)
            r1 = 4
            return r2
        Lbd:
            r1 = 6
            boolean r2 = r3 instanceof androidx.datastore.preferences.protobuf.Sm
            r1 = 4
            if (r2 == 0) goto Lcc
            r1 = 0
            androidx.datastore.preferences.protobuf.Sm r3 = (androidx.datastore.preferences.protobuf.Sm) r3
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.dyF(r3)
            r1 = 2
            return r2
        Lcc:
            r1 = 1
            androidx.datastore.preferences.protobuf.Uz0 r3 = (androidx.datastore.preferences.protobuf.Uz0) r3
            r1 = 4
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.V4L(r3)
            r1 = 0
            return r2
        Ld6:
            r1 = 2
            androidx.datastore.preferences.protobuf.Uz0 r3 = (androidx.datastore.preferences.protobuf.Uz0) r3
            r1 = 4
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.t4x(r3)
            r1 = 5
            return r2
        Le0:
            r1 = 0
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 3
            boolean r2 = r3.booleanValue()
            r1 = 4
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.Z(r2)
            r1 = 6
            return r2
        Lef:
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 4
            int r2 = r3.intValue()
            r1 = 2
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.km(r2)
            r1 = 6
            return r2
        Lfd:
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 3
            long r2 = r3.longValue()
            r1 = 1
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.s(r2)
            r1 = 6
            return r2
        L10b:
            r1 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 0
            int r2 = r3.intValue()
            r1 = 6
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.pyv(r2)
            r1 = 2
            return r2
        L11a:
            r1 = 1
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 6
            long r2 = r3.longValue()
            r1 = 7
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.I9A(r2)
            r1 = 6
            return r2
        L129:
            r1 = 4
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 6
            long r2 = r3.longValue()
            r1 = 4
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.GK(r2)
            r1 = 0
            return r2
        L138:
            r1 = 1
            java.lang.Float r3 = (java.lang.Float) r3
            r1 = 2
            float r2 = r3.floatValue()
            r1 = 6
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.I4t(r2)
            r1 = 5
            return r2
        L147:
            r1 = 6
            java.lang.Double r3 = (java.lang.Double) r3
            r1 = 5
            double r2 = r3.doubleValue()
            r1 = 2
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.J(r2)
            r1 = 3
            return r2
    }

    private int f(java.util.Map.Entry<T, java.lang.Object> r6) {
            r5 = this;
            r4 = 4
            java.lang.Object r0 = r6.getKey()
            r4 = 6
            androidx.datastore.preferences.protobuf.Iz$lf r0 = (androidx.datastore.preferences.protobuf.Iz.lf) r0
            r4 = 7
            java.lang.Object r1 = r6.getValue()
            r4 = 6
            androidx.datastore.preferences.protobuf.yQ$f r2 = r0.getLiteJavaType()
            r4 = 5
            androidx.datastore.preferences.protobuf.yQ$f r3 = androidx.datastore.preferences.protobuf.yQ.f.P
            if (r2 != r3) goto L5b
            r4 = 1
            boolean r2 = r0.isRepeated()
            r4 = 4
            if (r2 != 0) goto L5b
            r4 = 2
            boolean r2 = r0.isPacked()
            r4 = 3
            if (r2 != 0) goto L5b
            r4 = 0
            boolean r0 = r1 instanceof androidx.datastore.preferences.protobuf.Sm
            r4 = 7
            if (r0 == 0) goto L44
            r4 = 1
            java.lang.Object r6 = r6.getKey()
            r4 = 0
            androidx.datastore.preferences.protobuf.Iz$lf r6 = (androidx.datastore.preferences.protobuf.Iz.lf) r6
            r4 = 2
            int r6 = r6.getNumber()
            r4 = 5
            androidx.datastore.preferences.protobuf.Sm r1 = (androidx.datastore.preferences.protobuf.Sm) r1
            r4 = 7
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.P(r6, r1)
            r4 = 6
            return r6
        L44:
            r4 = 0
            java.lang.Object r6 = r6.getKey()
            r4 = 3
            androidx.datastore.preferences.protobuf.Iz$lf r6 = (androidx.datastore.preferences.protobuf.Iz.lf) r6
            r4 = 1
            int r6 = r6.getNumber()
            r4 = 2
            androidx.datastore.preferences.protobuf.Uz0 r1 = (androidx.datastore.preferences.protobuf.Uz0) r1
            r4 = 1
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.L7G(r6, r1)
            r4 = 0
            return r6
        L5b:
            r4 = 5
            int r6 = D3D(r0, r1)
            r4 = 3
            return r6
    }

    public static <T extends androidx.datastore.preferences.protobuf.Iz.lf<T>> androidx.datastore.preferences.protobuf.Iz<T> pyv() {
            r1 = 0
            androidx.datastore.preferences.protobuf.Iz r0 = new androidx.datastore.preferences.protobuf.Iz
            r1 = 4
            r0.<init>()
            r1 = 0
            return r0
    }

    static int q(androidx.datastore.preferences.protobuf.yQ.lf r1, boolean r2) {
            r0 = 3
            if (r2 == 0) goto L7
            r0 = 7
            r1 = 2
            r0 = 5
            return r1
        L7:
            r0 = 4
            int r1 = r1.r5()
            r0 = 3
            return r1
    }

    static int qu(androidx.datastore.preferences.protobuf.yQ.lf r2, int r3, java.lang.Object r4) {
            r1 = 7
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r3)
            r1 = 2
            androidx.datastore.preferences.protobuf.yQ$lf r0 = androidx.datastore.preferences.protobuf.yQ.lf.d
            r1 = 3
            if (r2 != r0) goto Le
            r1 = 2
            int r3 = r3 * 2
        Le:
            r1 = 5
            int r2 = Z(r2, r4)
            r1 = 7
            int r3 = r3 + r2
            r1 = 3
            return r3
    }

    private static java.lang.Object r5(java.lang.Object r4) {
            boolean r0 = r4 instanceof byte[]
            r3 = 3
            if (r0 == 0) goto L16
            byte[] r4 = (byte[]) r4
            r3 = 5
            int r0 = r4.length
            r3 = 6
            byte[] r0 = new byte[r0]
            r3 = 2
            int r1 = r4.length
            r3 = 7
            r2 = 0
            r3 = 0
            java.lang.System.arraycopy(r4, r2, r0, r2, r1)
            r3 = 0
            return r0
        L16:
            r3 = 4
            return r4
    }

    public java.util.Iterator<java.util.Map.Entry<T, java.lang.Object>> Bq3() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.r5
            r2 = 3
            if (r0 == 0) goto L1b
            r2 = 5
            androidx.datastore.preferences.protobuf.Sm$f r0 = new androidx.datastore.preferences.protobuf.Sm$f
            r2 = 3
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r1 = r3.XF
            java.util.Set r1 = r1.entrySet()
            r2 = 4
            java.util.Iterator r1 = r1.iterator()
            r2 = 7
            r0.<init>(r1)
            r2 = 5
            return r0
        L1b:
            r2 = 2
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r0 = r3.XF
            r2 = 6
            java.util.Set r0 = r0.entrySet()
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
            r2 = 2
            return r0
    }

    public void D(T r5, java.lang.Object r6) {
            r4 = this;
            r3 = 4
            boolean r0 = r5.isRepeated()
            r3 = 1
            if (r0 == 0) goto L49
            boolean r0 = r6 instanceof java.util.List
            r3 = 7
            if (r0 == 0) goto L3b
            r3 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            r0.<init>()
            r3 = 5
            java.util.List r6 = (java.util.List) r6
            r3 = 6
            r0.addAll(r6)
            r3 = 0
            java.util.Iterator r6 = r0.iterator()
        L20:
            r3 = 6
            boolean r1 = r6.hasNext()
            r3 = 0
            if (r1 == 0) goto L37
            java.lang.Object r1 = r6.next()
            r3 = 6
            androidx.datastore.preferences.protobuf.yQ$lf r2 = r5.getLiteType()
            r3 = 1
            r4.GK(r2, r1)
            r3 = 3
            goto L20
        L37:
            r6 = r0
            r6 = r0
            r3 = 4
            goto L52
        L3b:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.String r6 = "ie irbo notaegsurnecettwjl e .dp sc oree olyochbmpttWsgo"
            java.lang.String r6 = "Wrong object type used with protocol message reflection."
            r3 = 5
            r5.<init>(r6)
            r3 = 5
            throw r5
        L49:
            r3 = 4
            androidx.datastore.preferences.protobuf.yQ$lf r0 = r5.getLiteType()
            r3 = 0
            r4.GK(r0, r6)
        L52:
            r3 = 7
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.Sm
            r3 = 0
            if (r0 == 0) goto L5d
            r3 = 3
            r0 = 1
            r3 = 1
            r4.r5 = r0
        L5d:
            r3 = 3
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r0 = r4.XF
            r0.I4t(r5, r6)
            r3 = 5
            return
    }

    public int J() {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 5
            r1 = r0
        L4:
            r3 = 3
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r2 = r4.XF
            r3 = 2
            int r2 = r2.f()
            r3 = 2
            if (r0 >= r2) goto L23
            r3 = 2
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r2 = r4.XF
            r3 = 3
            java.util.Map$Entry r2 = r2.J(r0)
            r3 = 3
            int r2 = r4.f(r2)
            r3 = 3
            int r1 = r1 + r2
            r3 = 0
            int r0 = r0 + 1
            r3 = 6
            goto L4
        L23:
            r3 = 7
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r0 = r4.XF
            r3 = 4
            java.lang.Iterable r0 = r0.q()
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L30:
            r3 = 2
            boolean r2 = r0.hasNext()
            r3 = 3
            if (r2 == 0) goto L49
            r3 = 4
            java.lang.Object r2 = r0.next()
            r3 = 0
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r3 = 2
            int r2 = r4.f(r2)
            r3 = 0
            int r1 = r1 + r2
            r3 = 0
            goto L30
        L49:
            r3 = 0
            return r1
    }

    public boolean JrO() {
            r2 = this;
            boolean r0 = r2.h
            r1 = 6
            return r0
    }

    public void XF(T r4, java.lang.Object r5) {
            r3 = this;
            r2 = 3
            boolean r0 = r4.isRepeated()
            r2 = 3
            if (r0 == 0) goto L31
            androidx.datastore.preferences.protobuf.yQ$lf r0 = r4.getLiteType()
            r2 = 3
            r3.GK(r0, r5)
            r2 = 4
            java.lang.Object r0 = r3.b(r4)
            r2 = 5
            if (r0 != 0) goto L28
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 6
            r0.<init>()
            r2 = 3
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r1 = r3.XF
            r2 = 3
            r1.I4t(r4, r0)
            r2 = 4
            goto L2b
        L28:
            r2 = 7
            java.util.List r0 = (java.util.List) r0
        L2b:
            r2 = 2
            r0.add(r5)
            r2 = 7
            return
        L31:
            r2 = 2
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r5 = 7
            r5 = 0
            r2 = 4
            java.lang.String r5 = yLz.Xc.IsoiRUaWfsA.vVKWIiO
            r2 = 3
            r4.<init>(r5)
            r2 = 4
            throw r4
    }

    public java.lang.Object b(T r3) {
            r2 = this;
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r0 = r2.XF
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            boolean r0 = r3 instanceof androidx.datastore.preferences.protobuf.Sm
            r1 = 2
            if (r0 == 0) goto L15
            r1 = 0
            androidx.datastore.preferences.protobuf.Sm r3 = (androidx.datastore.preferences.protobuf.Sm) r3
            r1 = 1
            androidx.datastore.preferences.protobuf.Uz0 r3 = r3.D3D()
        L15:
            r1 = 5
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 6
            androidx.datastore.preferences.protobuf.Iz r0 = r2.h()
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            if (r2 != r3) goto L7
            r1 = 6
            r3 = 1
            r1 = 6
            return r3
        L7:
            r1 = 4
            boolean r0 = r3 instanceof androidx.datastore.preferences.protobuf.Iz
            r1 = 6
            if (r0 != 0) goto L11
            r1 = 0
            r3 = 0
            r1 = 1
            return r3
        L11:
            r1 = 6
            androidx.datastore.preferences.protobuf.Iz r3 = (androidx.datastore.preferences.protobuf.Iz) r3
            r1 = 7
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r0 = r2.XF
            r1 = 3
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r3 = r3.XF
            r1 = 3
            boolean r3 = r0.equals(r3)
            r1 = 7
            return r3
    }

    java.util.Iterator<java.util.Map.Entry<T, java.lang.Object>> g() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.r5
            r2 = 4
            if (r0 == 0) goto L1c
            r2 = 6
            androidx.datastore.preferences.protobuf.Sm$f r0 = new androidx.datastore.preferences.protobuf.Sm$f
            r2 = 1
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r1 = r3.XF
            r2 = 3
            java.util.Set r1 = r1.BW()
            r2 = 5
            java.util.Iterator r1 = r1.iterator()
            r2 = 4
            r0.<init>(r1)
            r2 = 7
            return r0
        L1c:
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r0 = r3.XF
            java.util.Set r0 = r0.BW()
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
            r2 = 7
            return r0
    }

    public androidx.datastore.preferences.protobuf.Iz<T> h() {
            r5 = this;
            r4 = 7
            androidx.datastore.preferences.protobuf.Iz r0 = pyv()
            r4 = 6
            r1 = 0
        L7:
            r4 = 5
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r2 = r5.XF
            r4 = 7
            int r2 = r2.f()
            r4 = 4
            if (r1 >= r2) goto L2f
            r4 = 3
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r2 = r5.XF
            r4 = 1
            java.util.Map$Entry r2 = r2.J(r1)
            r4 = 1
            java.lang.Object r3 = r2.getKey()
            r4 = 5
            androidx.datastore.preferences.protobuf.Iz$lf r3 = (androidx.datastore.preferences.protobuf.Iz.lf) r3
            r4 = 1
            java.lang.Object r2 = r2.getValue()
            r4 = 4
            r0.D(r3, r2)
            r4 = 3
            int r1 = r1 + 1
            goto L7
        L2f:
            r4 = 7
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r1 = r5.XF
            r4 = 1
            java.lang.Iterable r1 = r1.q()
            r4 = 6
            java.util.Iterator r1 = r1.iterator()
        L3c:
            r4 = 6
            boolean r2 = r1.hasNext()
            r4 = 0
            if (r2 == 0) goto L5f
            r4 = 3
            java.lang.Object r2 = r1.next()
            r4 = 2
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 2
            java.lang.Object r3 = r2.getKey()
            r4 = 4
            androidx.datastore.preferences.protobuf.Iz$lf r3 = (androidx.datastore.preferences.protobuf.Iz.lf) r3
            r4 = 6
            java.lang.Object r2 = r2.getValue()
            r4 = 2
            r0.D(r3, r2)
            r4 = 4
            goto L3c
        L5f:
            r4 = 4
            boolean r1 = r5.r5
            r0.r5 = r1
            r4 = 6
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r0 = r2.XF
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    public void jSk(androidx.datastore.preferences.protobuf.Iz<T> r4) {
            r3 = this;
            r2 = 7
            r0 = 0
        L2:
            r2 = 4
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r1 = r4.XF
            r2 = 1
            int r1 = r1.f()
            r2 = 3
            if (r0 >= r1) goto L1e
            r2 = 2
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r1 = r4.XF
            r2 = 1
            java.util.Map$Entry r1 = r1.J(r0)
            r2 = 0
            r3.Lpi(r1)
            r2 = 7
            int r0 = r0 + 1
            r2 = 4
            goto L2
        L1e:
            r2 = 2
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r4 = r4.XF
            r2 = 3
            java.lang.Iterable r4 = r4.q()
            r2 = 4
            java.util.Iterator r4 = r4.iterator()
        L2b:
            r2 = 0
            boolean r0 = r4.hasNext()
            r2 = 0
            if (r0 == 0) goto L41
            r2 = 4
            java.lang.Object r0 = r4.next()
            r2 = 3
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 6
            r3.Lpi(r0)
            r2 = 7
            goto L2b
        L41:
            r2 = 3
            return
    }

    boolean km() {
            r2 = this;
            r1 = 6
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r0 = r2.XF
            r1 = 1
            boolean r0 = r0.isEmpty()
            r1 = 7
            return r0
    }

    public int pdH() {
            r5 = this;
            r4 = 5
            r0 = 0
            r4 = 2
            r1 = r0
            r1 = r0
        L5:
            r4 = 3
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r2 = r5.XF
            r4 = 4
            int r2 = r2.f()
            r4 = 1
            if (r0 >= r2) goto L31
            r4 = 7
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r2 = r5.XF
            r4 = 1
            java.util.Map$Entry r2 = r2.J(r0)
            r4 = 2
            java.lang.Object r3 = r2.getKey()
            r4 = 1
            androidx.datastore.preferences.protobuf.Iz$lf r3 = (androidx.datastore.preferences.protobuf.Iz.lf) r3
            r4 = 1
            java.lang.Object r2 = r2.getValue()
            r4 = 3
            int r2 = D3D(r3, r2)
            r4 = 7
            int r1 = r1 + r2
            r4 = 3
            int r0 = r0 + 1
            r4 = 3
            goto L5
        L31:
            r4 = 4
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r0 = r5.XF
            r4 = 3
            java.lang.Iterable r0 = r0.q()
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
        L3e:
            r4 = 4
            boolean r2 = r0.hasNext()
            r4 = 7
            if (r2 == 0) goto L64
            r4 = 7
            java.lang.Object r2 = r0.next()
            r4 = 3
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 6
            java.lang.Object r3 = r2.getKey()
            r4 = 0
            androidx.datastore.preferences.protobuf.Iz$lf r3 = (androidx.datastore.preferences.protobuf.Iz.lf) r3
            r4 = 3
            java.lang.Object r2 = r2.getValue()
            r4 = 6
            int r2 = D3D(r3, r2)
            r4 = 4
            int r1 = r1 + r2
            r4 = 0
            goto L3e
        L64:
            r4 = 2
            return r1
    }

    public boolean s() {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 3
            r1 = r0
            r1 = r0
        L5:
            r3 = 3
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r2 = r4.XF
            r3 = 1
            int r2 = r2.f()
            r3 = 7
            if (r1 >= r2) goto L25
            r3 = 3
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r2 = r4.XF
            java.util.Map$Entry r2 = r2.J(r1)
            r3 = 5
            boolean r2 = Dmx(r2)
            r3 = 5
            if (r2 != 0) goto L21
            r3 = 2
            return r0
        L21:
            r3 = 0
            int r1 = r1 + 1
            goto L5
        L25:
            r3 = 4
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r1 = r4.XF
            r3 = 7
            java.lang.Iterable r1 = r1.q()
            r3 = 7
            java.util.Iterator r1 = r1.iterator()
        L32:
            r3 = 1
            boolean r2 = r1.hasNext()
            r3 = 3
            if (r2 == 0) goto L4c
            r3 = 5
            java.lang.Object r2 = r1.next()
            r3 = 7
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r3 = 3
            boolean r2 = Dmx(r2)
            r3 = 7
            if (r2 != 0) goto L32
            r3 = 2
            return r0
        L4c:
            r3 = 5
            r0 = 1
            return r0
    }

    public void t4x() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.h
            r1 = 1
            if (r0 == 0) goto L8
            r1 = 3
            return
        L8:
            r1 = 2
            androidx.datastore.preferences.protobuf.K8<T extends androidx.datastore.preferences.protobuf.Iz$lf<T>, java.lang.Object> r0 = r2.XF
            r1 = 5
            r0.s()
            r1 = 1
            r0 = 1
            r1 = 5
            r2.h = r0
            r1 = 1
            return
    }
}
