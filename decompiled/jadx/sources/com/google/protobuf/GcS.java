package com.google.protobuf;

import com.google.protobuf.GcS.lf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class GcS<T extends com.google.protobuf.GcS.lf<T>> {
    private static final com.google.protobuf.GcS qu = null;
    private final com.google.protobuf.AD<T, java.lang.Object> XF;

    /* renamed from: h, reason: collision with root package name */
    private boolean f21h;
    private boolean r5;

    public interface lf<T extends com.google.protobuf.GcS.lf<T>> extends java.lang.Comparable<T> {
        com.google.protobuf.O.f getLiteJavaType();

        com.google.protobuf.O.lf getLiteType();

        int getNumber();

        boolean isPacked();

        boolean isRepeated();

        com.google.protobuf.I$NS qu(com.google.protobuf.I$NS r1, com.google.protobuf.I r2);
    }

    static {
            r2 = 4
            com.google.protobuf.GcS r0 = new com.google.protobuf.GcS
            r1 = 1
            r2 = r2 ^ r1
            r0.<init>(r1)
            r2 = 3
            com.google.protobuf.GcS.qu = r0
            r2 = 0
            return
    }

    private GcS() {
            r2 = this;
            r2.<init>()
            r1 = 6
            r0 = 16
            r1 = 6
            com.google.protobuf.AD r0 = com.google.protobuf.AD.Dmx(r0)
            r1 = 3
            r2.XF = r0
            r1 = 3
            return
    }

    private GcS(com.google.protobuf.AD<T, java.lang.Object> r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 6
            r1.jSk()
            r0 = 3
            return
    }

    private GcS(boolean r2) {
            r1 = this;
            r0 = 3
            r2 = 0
            r0 = 5
            com.google.protobuf.AD r2 = com.google.protobuf.AD.Dmx(r2)
            r0 = 0
            r1.<init>(r2)
            r0 = 4
            r1.jSk()
            r0 = 2
            return
    }

    public static <T extends com.google.protobuf.GcS.lf<T>> com.google.protobuf.GcS<T> BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.GcS r0 = com.google.protobuf.GcS.qu
            r1 = 7
            return r0
    }

    private static boolean Bq3(com.google.protobuf.O.lf r3, java.lang.Object r4) {
            r2 = 7
            com.google.protobuf.Sm.XF(r4)
            r2 = 1
            int[] r0 = com.google.protobuf.GcS.NS.XF
            r2 = 3
            com.google.protobuf.O$f r3 = r3.h()
            r2 = 4
            int r3 = r3.ordinal()
            r2 = 1
            r3 = r0[r3]
            r2 = 5
            r0 = 1
            r2 = 7
            r1 = 0
            r2 = 2
            switch(r3) {
                case 1: goto L6d;
                case 2: goto L68;
                case 3: goto L63;
                case 4: goto L5e;
                case 5: goto L59;
                case 6: goto L55;
                case 7: goto L43;
                case 8: goto L30;
                case 9: goto L1e;
                default: goto L1c;
            }
        L1c:
            r2 = 7
            return r1
        L1e:
            r2 = 1
            boolean r3 = r4 instanceof com.google.protobuf.I
            r2 = 7
            if (r3 != 0) goto L2e
            boolean r3 = r4 instanceof com.google.protobuf.Gz0
            r2 = 2
            if (r3 == 0) goto L2b
            r2 = 6
            goto L2e
        L2b:
            r2 = 1
            r0 = r1
            r0 = r1
        L2e:
            r2 = 5
            return r0
        L30:
            r2 = 6
            boolean r3 = r4 instanceof java.lang.Integer
            r2 = 7
            if (r3 != 0) goto L41
            r2 = 6
            boolean r3 = r4 instanceof com.google.protobuf.Sm.f
            r2 = 2
            if (r3 == 0) goto L3e
            r2 = 3
            goto L41
        L3e:
            r2 = 3
            r0 = r1
            r0 = r1
        L41:
            r2 = 4
            return r0
        L43:
            r2 = 2
            boolean r3 = r4 instanceof com.google.protobuf.Q8S
            r2 = 7
            if (r3 != 0) goto L54
            r2 = 3
            boolean r3 = r4 instanceof byte[]
            r2 = 1
            if (r3 == 0) goto L51
            r2 = 7
            goto L54
        L51:
            r2 = 0
            r0 = r1
            r0 = r1
        L54:
            return r0
        L55:
            boolean r3 = r4 instanceof java.lang.String
            r2 = 2
            return r3
        L59:
            r2 = 1
            boolean r3 = r4 instanceof java.lang.Boolean
            r2 = 2
            return r3
        L5e:
            r2 = 0
            boolean r3 = r4 instanceof java.lang.Double
            r2 = 4
            return r3
        L63:
            r2 = 2
            boolean r3 = r4 instanceof java.lang.Float
            r2 = 0
            return r3
        L68:
            r2 = 6
            boolean r3 = r4 instanceof java.lang.Long
            r2 = 2
            return r3
        L6d:
            r2 = 2
            boolean r3 = r4 instanceof java.lang.Integer
            r2 = 5
            return r3
    }

    public static <T extends com.google.protobuf.GcS.lf<T>> com.google.protobuf.GcS<T> D() {
            r1 = 0
            com.google.protobuf.GcS r0 = new com.google.protobuf.GcS
            r1 = 6
            r0.<init>()
            r1 = 7
            return r0
    }

    public static int D3D(com.google.protobuf.GcS.lf<?> r4, java.lang.Object r5) {
            r3 = 4
            com.google.protobuf.O$lf r0 = r4.getLiteType()
            r3 = 0
            int r1 = r4.getNumber()
            r3 = 1
            boolean r2 = r4.isRepeated()
            r3 = 3
            if (r2 == 0) goto L70
            r3 = 7
            java.util.List r5 = (java.util.List) r5
            r3 = 1
            boolean r4 = r4.isPacked()
            r3 = 1
            r2 = 0
            r3 = 7
            if (r4 == 0) goto L53
            r3 = 6
            boolean r4 = r5.isEmpty()
            r3 = 0
            if (r4 == 0) goto L29
            r3 = 6
            return r2
        L29:
            java.util.Iterator r4 = r5.iterator()
        L2d:
            r3 = 0
            boolean r5 = r4.hasNext()
            r3 = 4
            if (r5 == 0) goto L43
            r3 = 6
            java.lang.Object r5 = r4.next()
            r3 = 7
            int r5 = Z(r0, r5)
            r3 = 0
            int r2 = r2 + r5
            r3 = 6
            goto L2d
        L43:
            r3 = 2
            int r4 = com.google.protobuf.CodedOutputStream.IU(r1)
            r3 = 0
            int r4 = r4 + r2
            r3 = 2
            int r5 = com.google.protobuf.CodedOutputStream.Jv(r2)
            r3 = 7
            int r4 = r4 + r5
            r3 = 6
            return r4
        L53:
            r3 = 0
            java.util.Iterator r4 = r5.iterator()
        L58:
            r3 = 2
            boolean r5 = r4.hasNext()
            r3 = 0
            if (r5 == 0) goto L6e
            r3 = 2
            java.lang.Object r5 = r4.next()
            r3 = 5
            int r5 = qu(r0, r1, r5)
            r3 = 1
            int r2 = r2 + r5
            r3 = 1
            goto L58
        L6e:
            r3 = 6
            return r2
        L70:
            int r4 = qu(r0, r1, r5)
            r3 = 3
            return r4
    }

    private static <T extends com.google.protobuf.GcS.lf<T>> boolean Dmx(java.util.Map.Entry<T, java.lang.Object> r4) {
            java.lang.Object r0 = r4.getKey()
            r3 = 4
            com.google.protobuf.GcS$lf r0 = (com.google.protobuf.GcS.lf) r0
            r3 = 1
            com.google.protobuf.O$f r1 = r0.getLiteJavaType()
            r3 = 4
            com.google.protobuf.O$f r2 = com.google.protobuf.O.f.P
            r3 = 4
            if (r1 != r2) goto L4c
            r3 = 7
            boolean r0 = r0.isRepeated()
            r3 = 7
            if (r0 == 0) goto L40
            r3 = 1
            java.lang.Object r4 = r4.getValue()
            r3 = 6
            java.util.List r4 = (java.util.List) r4
            r3 = 6
            java.util.Iterator r4 = r4.iterator()
        L27:
            r3 = 4
            boolean r0 = r4.hasNext()
            r3 = 0
            if (r0 == 0) goto L4c
            r3 = 0
            java.lang.Object r0 = r4.next()
            r3 = 7
            boolean r0 = I4t(r0)
            r3 = 0
            if (r0 != 0) goto L27
            r3 = 0
            r4 = 0
            r3 = 6
            return r4
        L40:
            r3 = 7
            java.lang.Object r4 = r4.getValue()
            r3 = 6
            boolean r4 = I4t(r4)
            r3 = 2
            return r4
        L4c:
            r3 = 4
            r4 = 1
            r3 = 5
            return r4
    }

    private static boolean I4t(java.lang.Object r2) {
            r1 = 2
            boolean r0 = r2 instanceof com.google.protobuf.zj
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 5
            com.google.protobuf.zj r2 = (com.google.protobuf.zj) r2
            r1 = 1
            boolean r2 = r2.isInitialized()
            r1 = 3
            return r2
        L10:
            r1 = 1
            boolean r2 = r2 instanceof com.google.protobuf.Gz0
            if (r2 == 0) goto L19
            r1 = 4
            r2 = 1
            r1 = 3
            return r2
        L19:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r0 = "tssei ldfsaueotrwo eebojc egrtWepcri  c.hottgo snly onme"
            java.lang.String r0 = "Wrong object type used with protocol message reflection."
            r2.<init>(r0)
            r1 = 7
            throw r2
    }

    private void P(T r6, java.lang.Object r7) {
            r5 = this;
            com.google.protobuf.O$lf r0 = r6.getLiteType()
            r4 = 1
            boolean r0 = Bq3(r0, r7)
            r4 = 1
            if (r0 == 0) goto Le
            r4 = 7
            return
        Le:
            r4 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 1
            r1 = 3
            r4 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 6
            int r2 = r6.getNumber()
            r4 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 4
            r3 = 0
            r4 = 5
            r1[r3] = r2
            r4 = 6
            com.google.protobuf.O$lf r6 = r6.getLiteType()
            r4 = 6
            com.google.protobuf.O$f r6 = r6.h()
            r4 = 6
            r2 = 1
            r4 = 5
            r1[r2] = r6
            r4 = 6
            java.lang.Class r6 = r7.getClass()
            r4 = 6
            java.lang.String r6 = r6.getName()
            r4 = 0
            r7 = 2
            r4 = 6
            r1[r7] = r6
            r4 = 5
            java.lang.String r6 = ", tm:c/ uetfvsernsl edyea yt hg,ewpu  pFervm: e/i olitcoe %neit oidng%rslyoulodapejj%be :lWessda t anbonftre  c.m"
            java.lang.String r6 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            r4 = 5
            java.lang.String r6 = java.lang.String.format(r6, r1)
            r4 = 1
            r0.<init>(r6)
            r4 = 2
            throw r0
    }

    static void V9h(com.google.protobuf.CodedOutputStream r2, com.google.protobuf.O.lf r3, int r4, java.lang.Object r5) throws java.io.IOException {
            r1 = 6
            com.google.protobuf.O$lf r0 = com.google.protobuf.O.lf.d
            r1 = 4
            if (r3 != r0) goto Le
            r1 = 4
            com.google.protobuf.I r5 = (com.google.protobuf.I) r5
            r1 = 3
            r2.L(r4, r5)
            goto L1c
        Le:
            r1 = 2
            r0 = 0
            int r0 = q(r3, r0)
            r1 = 3
            r2.AGl(r4, r0)
            r1 = 5
            dyF(r2, r3, r5)
        L1c:
            r1 = 2
            return
    }

    static int Z(com.google.protobuf.O.lf r2, java.lang.Object r3) {
            r1 = 7
            int[] r0 = com.google.protobuf.GcS.NS.h
            r1 = 2
            int r2 = r2.ordinal()
            r2 = r0[r2]
            r1 = 1
            switch(r2) {
                case 1: goto L148;
                case 2: goto L139;
                case 3: goto L12a;
                case 4: goto L11b;
                case 5: goto L10c;
                case 6: goto Lfd;
                case 7: goto Lee;
                case 8: goto Le1;
                case 9: goto Ld7;
                case 10: goto Lbd;
                case 11: goto La4;
                case 12: goto L8a;
                case 13: goto L7b;
                case 14: goto L6c;
                case 15: goto L5d;
                case 16: goto L4e;
                case 17: goto L40;
                case 18: goto L1c;
                default: goto Le;
            }
        Le:
            r1 = 4
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r1 = 1
            java.lang.String r3 = " kbeolysreheuhinr gtn,ehtet p .aemTsit iestre irhto  w   coohwe"
            java.lang.String r3 = "There is no way to get here, but the compiler thinks otherwise."
            r1 = 7
            r2.<init>(r3)
            r1 = 7
            throw r2
        L1c:
            r1 = 2
            boolean r2 = r3 instanceof com.google.protobuf.Sm.f
            r1 = 6
            if (r2 == 0) goto L31
            r1 = 4
            com.google.protobuf.Sm$f r3 = (com.google.protobuf.Sm.f) r3
            r1 = 0
            int r2 = r3.getNumber()
            r1 = 4
            int r2 = com.google.protobuf.CodedOutputStream.q(r2)
            r1 = 5
            return r2
        L31:
            r1 = 1
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 1
            int r2 = r3.intValue()
            r1 = 7
            int r2 = com.google.protobuf.CodedOutputStream.q(r2)
            r1 = 5
            return r2
        L40:
            r1 = 3
            java.lang.Long r3 = (java.lang.Long) r3
            long r2 = r3.longValue()
            r1 = 3
            int r2 = com.google.protobuf.CodedOutputStream.mV(r2)
            r1 = 2
            return r2
        L4e:
            r1 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 4
            int r2 = r3.intValue()
            r1 = 1
            int r2 = com.google.protobuf.CodedOutputStream.jk(r2)
            r1 = 6
            return r2
        L5d:
            r1 = 2
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 1
            long r2 = r3.longValue()
            r1 = 1
            int r2 = com.google.protobuf.CodedOutputStream.BB(r2)
            r1 = 2
            return r2
        L6c:
            r1 = 6
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 1
            int r2 = r3.intValue()
            r1 = 4
            int r2 = com.google.protobuf.CodedOutputStream.zq7(r2)
            r1 = 7
            return r2
        L7b:
            r1 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 2
            int r2 = r3.intValue()
            r1 = 4
            int r2 = com.google.protobuf.CodedOutputStream.Jv(r2)
            r1 = 4
            return r2
        L8a:
            r1 = 7
            boolean r2 = r3 instanceof com.google.protobuf.Q8S
            r1 = 7
            if (r2 == 0) goto L9a
            r1 = 6
            com.google.protobuf.Q8S r3 = (com.google.protobuf.Q8S) r3
            r1 = 4
            int r2 = com.google.protobuf.CodedOutputStream.b(r3)
            r1 = 3
            return r2
        L9a:
            r1 = 6
            byte[] r3 = (byte[]) r3
            r1 = 7
            int r2 = com.google.protobuf.CodedOutputStream.g(r3)
            r1 = 6
            return r2
        La4:
            r1 = 5
            boolean r2 = r3 instanceof com.google.protobuf.Q8S
            r1 = 5
            if (r2 == 0) goto Lb3
            com.google.protobuf.Q8S r3 = (com.google.protobuf.Q8S) r3
            r1 = 5
            int r2 = com.google.protobuf.CodedOutputStream.b(r3)
            r1 = 3
            return r2
        Lb3:
            r1 = 2
            java.lang.String r3 = (java.lang.String) r3
            r1 = 3
            int r2 = com.google.protobuf.CodedOutputStream.UO(r3)
            r1 = 6
            return r2
        Lbd:
            r1 = 2
            boolean r2 = r3 instanceof com.google.protobuf.Gz0
            r1 = 1
            if (r2 == 0) goto Lcd
            r1 = 0
            com.google.protobuf.Gz0 r3 = (com.google.protobuf.Gz0) r3
            r1 = 6
            int r2 = com.google.protobuf.CodedOutputStream.uD(r3)
            r1 = 0
            return r2
        Lcd:
            r1 = 0
            com.google.protobuf.I r3 = (com.google.protobuf.I) r3
            r1 = 3
            int r2 = com.google.protobuf.CodedOutputStream.E(r3)
            r1 = 0
            return r2
        Ld7:
            r1 = 7
            com.google.protobuf.I r3 = (com.google.protobuf.I) r3
            r1 = 7
            int r2 = com.google.protobuf.CodedOutputStream.jSk(r3)
            r1 = 4
            return r2
        Le1:
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r2 = r3.booleanValue()
            r1 = 5
            int r2 = com.google.protobuf.CodedOutputStream.D3D(r2)
            r1 = 6
            return r2
        Lee:
            r1 = 1
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 6
            int r2 = r3.intValue()
            r1 = 6
            int r2 = com.google.protobuf.CodedOutputStream.JrO(r2)
            r1 = 2
            return r2
        Lfd:
            r1 = 5
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 3
            long r2 = r3.longValue()
            r1 = 0
            int r2 = com.google.protobuf.CodedOutputStream.Dmx(r2)
            r1 = 6
            return r2
        L10c:
            r1 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 0
            int r2 = r3.intValue()
            r1 = 2
            int r2 = com.google.protobuf.CodedOutputStream.D(r2)
            r1 = 6
            return r2
        L11b:
            r1 = 7
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 6
            long r2 = r3.longValue()
            r1 = 1
            int r2 = com.google.protobuf.CodedOutputStream.I9A(r2)
            r1 = 0
            return r2
        L12a:
            r1 = 7
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 3
            long r2 = r3.longValue()
            r1 = 4
            int r2 = com.google.protobuf.CodedOutputStream.P(r2)
            r1 = 6
            return r2
        L139:
            r1 = 1
            java.lang.Float r3 = (java.lang.Float) r3
            r1 = 4
            float r2 = r3.floatValue()
            r1 = 0
            int r2 = com.google.protobuf.CodedOutputStream.Bq3(r2)
            r1 = 5
            return r2
        L148:
            r1 = 1
            java.lang.Double r3 = (java.lang.Double) r3
            r1 = 3
            double r2 = r3.doubleValue()
            r1 = 0
            int r2 = com.google.protobuf.CodedOutputStream.f(r2)
            r1 = 1
            return r2
    }

    static void dyF(com.google.protobuf.CodedOutputStream r2, com.google.protobuf.O.lf r3, java.lang.Object r4) throws java.io.IOException {
            r1 = 3
            int[] r0 = com.google.protobuf.GcS.NS.h
            r1 = 5
            int r3 = r3.ordinal()
            r1 = 4
            r3 = r0[r3]
            r1 = 3
            switch(r3) {
                case 1: goto L11a;
                case 2: goto L10c;
                case 3: goto L100;
                case 4: goto Lf2;
                case 5: goto Le4;
                case 6: goto Ld7;
                case 7: goto Lc9;
                case 8: goto Lbc;
                case 9: goto Lb3;
                case 10: goto Lab;
                case 11: goto L93;
                case 12: goto L7a;
                case 13: goto L6b;
                case 14: goto L5d;
                case 15: goto L4f;
                case 16: goto L41;
                case 17: goto L34;
                case 18: goto L12;
                default: goto Lf;
            }
        Lf:
            r1 = 5
            goto L126
        L12:
            boolean r3 = r4 instanceof com.google.protobuf.Sm.f
            r1 = 0
            if (r3 == 0) goto L25
            r1 = 4
            com.google.protobuf.Sm$f r4 = (com.google.protobuf.Sm.f) r4
            r1 = 2
            int r3 = r4.getNumber()
            r1 = 5
            r2.O(r3)
            goto L126
        L25:
            r1 = 1
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 2
            int r3 = r4.intValue()
            r1 = 7
            r2.O(r3)
            r1 = 0
            goto L126
        L34:
            r1 = 5
            java.lang.Long r4 = (java.lang.Long) r4
            long r3 = r4.longValue()
            r1 = 6
            r2.m1(r3)
            goto L126
        L41:
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 0
            int r3 = r4.intValue()
            r1 = 7
            r2.eGu(r3)
            r1 = 3
            goto L126
        L4f:
            r1 = 3
            java.lang.Long r4 = (java.lang.Long) r4
            r1 = 2
            long r3 = r4.longValue()
            r1 = 0
            r2.oLZ(r3)
            goto L126
        L5d:
            r1 = 1
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r3 = r4.intValue()
            r1 = 4
            r2.ASH(r3)
            r1 = 4
            goto L126
        L6b:
            r1 = 2
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 2
            int r3 = r4.intValue()
            r1 = 6
            r2.efZ(r3)
            r1 = 2
            goto L126
        L7a:
            r1 = 7
            boolean r3 = r4 instanceof com.google.protobuf.Q8S
            r1 = 7
            if (r3 == 0) goto L8a
            r1 = 6
            com.google.protobuf.Q8S r4 = (com.google.protobuf.Q8S) r4
            r1 = 0
            r2.Q(r4)
            r1 = 6
            goto L126
        L8a:
            r1 = 6
            byte[] r4 = (byte[]) r4
            r1 = 4
            r2.MTY(r4)
            goto L126
        L93:
            r1 = 0
            boolean r3 = r4 instanceof com.google.protobuf.Q8S
            r1 = 7
            if (r3 == 0) goto La3
            r1 = 1
            com.google.protobuf.Q8S r4 = (com.google.protobuf.Q8S) r4
            r1 = 0
            r2.Q(r4)
            r1 = 0
            goto L126
        La3:
            r1 = 5
            java.lang.String r4 = (java.lang.String) r4
            r2.hg(r4)
            r1 = 1
            goto L126
        Lab:
            r1 = 5
            com.google.protobuf.I r4 = (com.google.protobuf.I) r4
            r1 = 0
            r2.mwp(r4)
            goto L126
        Lb3:
            r1 = 2
            com.google.protobuf.I r4 = (com.google.protobuf.I) r4
            r1 = 5
            r2.Ajh(r4)
            r1 = 0
            goto L126
        Lbc:
            r1 = 4
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r3 = r4.booleanValue()
            r1 = 7
            r2.fa(r3)
            r1 = 0
            goto L126
        Lc9:
            r1 = 1
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 4
            int r3 = r4.intValue()
            r1 = 2
            r2.qpK(r3)
            r1 = 0
            goto L126
        Ld7:
            r1 = 4
            java.lang.Long r4 = (java.lang.Long) r4
            long r3 = r4.longValue()
            r1 = 4
            r2.y(r3)
            r1 = 4
            goto L126
        Le4:
            r1 = 0
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 7
            int r3 = r4.intValue()
            r1 = 4
            r2.j(r3)
            r1 = 7
            goto L126
        Lf2:
            r1 = 4
            java.lang.Long r4 = (java.lang.Long) r4
            r1 = 3
            long r3 = r4.longValue()
            r1 = 6
            r2.Gi(r3)
            r1 = 6
            goto L126
        L100:
            java.lang.Long r4 = (java.lang.Long) r4
            long r3 = r4.longValue()
            r1 = 6
            r2.ug(r3)
            r1 = 0
            goto L126
        L10c:
            r1 = 7
            java.lang.Float r4 = (java.lang.Float) r4
            r1 = 4
            float r3 = r4.floatValue()
            r1 = 7
            r2.RlU(r3)
            r1 = 1
            goto L126
        L11a:
            r1 = 5
            java.lang.Double r4 = (java.lang.Double) r4
            r1 = 0
            double r3 = r4.doubleValue()
            r1 = 3
            r2.uhm(r3)
        L126:
            r1 = 5
            return
    }

    private int f(java.util.Map.Entry<T, java.lang.Object> r6) {
            r5 = this;
            r4 = 5
            java.lang.Object r0 = r6.getKey()
            r4 = 4
            com.google.protobuf.GcS$lf r0 = (com.google.protobuf.GcS.lf) r0
            r4 = 1
            java.lang.Object r1 = r6.getValue()
            r4 = 3
            com.google.protobuf.O$f r2 = r0.getLiteJavaType()
            r4 = 5
            com.google.protobuf.O$f r3 = com.google.protobuf.O.f.P
            r4 = 7
            if (r2 != r3) goto L5b
            r4 = 5
            boolean r2 = r0.isRepeated()
            r4 = 7
            if (r2 != 0) goto L5b
            r4 = 6
            boolean r2 = r0.isPacked()
            r4 = 2
            if (r2 != 0) goto L5b
            r4 = 6
            boolean r0 = r1 instanceof com.google.protobuf.Gz0
            r4 = 3
            if (r0 == 0) goto L44
            java.lang.Object r6 = r6.getKey()
            r4 = 0
            com.google.protobuf.GcS$lf r6 = (com.google.protobuf.GcS.lf) r6
            r4 = 6
            int r6 = r6.getNumber()
            r4 = 2
            com.google.protobuf.Gz0 r1 = (com.google.protobuf.Gz0) r1
            r4 = 3
            int r6 = com.google.protobuf.CodedOutputStream.V9h(r6, r1)
            r4 = 6
            return r6
        L44:
            r4 = 2
            java.lang.Object r6 = r6.getKey()
            r4 = 4
            com.google.protobuf.GcS$lf r6 = (com.google.protobuf.GcS.lf) r6
            r4 = 6
            int r6 = r6.getNumber()
            r4 = 2
            com.google.protobuf.I r1 = (com.google.protobuf.I) r1
            r4 = 6
            int r6 = com.google.protobuf.CodedOutputStream.MDU(r6, r1)
            r4 = 0
            return r6
        L5b:
            r4 = 7
            int r6 = D3D(r0, r1)
            r4 = 7
            return r6
    }

    private void pyv(java.util.Map.Entry<T, java.lang.Object> r6) {
            r5 = this;
            r4 = 0
            java.lang.Object r0 = r6.getKey()
            r4 = 6
            com.google.protobuf.GcS$lf r0 = (com.google.protobuf.GcS.lf) r0
            java.lang.Object r6 = r6.getValue()
            r4 = 7
            boolean r1 = r6 instanceof com.google.protobuf.Gz0
            r4 = 6
            if (r1 == 0) goto L1a
            r4 = 1
            com.google.protobuf.Gz0 r6 = (com.google.protobuf.Gz0) r6
            r4 = 4
            com.google.protobuf.I r6 = r6.D3D()
        L1a:
            r4 = 1
            boolean r1 = r0.isRepeated()
            r4 = 4
            if (r1 == 0) goto L5f
            r4 = 5
            java.lang.Object r1 = r5.b(r0)
            r4 = 0
            if (r1 != 0) goto L31
            r4 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 1
            r1.<init>()
        L31:
            r4 = 0
            java.util.List r6 = (java.util.List) r6
            r4 = 0
            java.util.Iterator r6 = r6.iterator()
        L39:
            r4 = 0
            boolean r2 = r6.hasNext()
            r4 = 6
            if (r2 == 0) goto L56
            r4 = 4
            java.lang.Object r2 = r6.next()
            r3 = r1
            r3 = r1
            r4 = 0
            java.util.List r3 = (java.util.List) r3
            r4 = 0
            java.lang.Object r2 = r5(r2)
            r4 = 5
            r3.add(r2)
            r4 = 7
            goto L39
        L56:
            r4 = 4
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r6 = r5.XF
            r4 = 1
            r6.I4t(r0, r1)
            r4 = 1
            goto La9
        L5f:
            r4 = 7
            com.google.protobuf.O$f r1 = r0.getLiteJavaType()
            r4 = 0
            com.google.protobuf.O$f r2 = com.google.protobuf.O.f.P
            r4 = 2
            if (r1 != r2) goto L9d
            r4 = 3
            java.lang.Object r1 = r5.b(r0)
            r4 = 4
            if (r1 != 0) goto L80
            r4 = 4
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r1 = r5.XF
            r4 = 3
            java.lang.Object r6 = r5(r6)
            r4 = 4
            r1.I4t(r0, r6)
            r4 = 4
            goto La9
        L80:
            com.google.protobuf.I r1 = (com.google.protobuf.I) r1
            r4 = 5
            com.google.protobuf.I$NS r1 = r1.toBuilder()
            r4 = 3
            com.google.protobuf.I r6 = (com.google.protobuf.I) r6
            r4 = 0
            com.google.protobuf.I$NS r6 = r0.qu(r1, r6)
            r4 = 2
            com.google.protobuf.I r6 = r6.build()
            r4 = 1
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r1 = r5.XF
            r4 = 1
            r1.I4t(r0, r6)
            r4 = 5
            goto La9
        L9d:
            r4 = 7
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r1 = r5.XF
            r4 = 5
            java.lang.Object r6 = r5(r6)
            r4 = 5
            r1.I4t(r0, r6)
        La9:
            return
    }

    static int q(com.google.protobuf.O.lf r1, boolean r2) {
            r0 = 0
            if (r2 == 0) goto L6
            r0 = 5
            r1 = 2
            return r1
        L6:
            r0 = 7
            int r1 = r1.r5()
            r0 = 7
            return r1
    }

    static int qu(com.google.protobuf.O.lf r2, int r3, java.lang.Object r4) {
            r1 = 4
            int r3 = com.google.protobuf.CodedOutputStream.IU(r3)
            r1 = 7
            com.google.protobuf.O$lf r0 = com.google.protobuf.O.lf.d
            r1 = 6
            if (r2 != r0) goto Ld
            int r3 = r3 * 2
        Ld:
            r1 = 7
            int r2 = Z(r2, r4)
            r1 = 7
            int r3 = r3 + r2
            r1 = 7
            return r3
    }

    private static java.lang.Object r5(java.lang.Object r4) {
            r3 = 0
            boolean r0 = r4 instanceof byte[]
            r3 = 0
            if (r0 == 0) goto L18
            r3 = 4
            byte[] r4 = (byte[]) r4
            r3 = 2
            int r0 = r4.length
            r3 = 6
            byte[] r0 = new byte[r0]
            r3 = 1
            int r1 = r4.length
            r3 = 0
            r2 = 0
            r3 = 1
            java.lang.System.arraycopy(r4, r2, r0, r2, r1)
            r3 = 0
            return r0
        L18:
            r3 = 7
            return r4
    }

    public void GK(T r4, java.lang.Object r5) {
            r3 = this;
            r2 = 5
            boolean r0 = r4.isRepeated()
            r2 = 7
            if (r0 == 0) goto L43
            r2 = 4
            boolean r0 = r5 instanceof java.util.List
            if (r0 == 0) goto L36
            r2 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            r0.<init>()
            java.util.List r5 = (java.util.List) r5
            r2 = 2
            r0.addAll(r5)
            r2 = 5
            java.util.Iterator r5 = r0.iterator()
        L1f:
            r2 = 6
            boolean r1 = r5.hasNext()
            r2 = 5
            if (r1 == 0) goto L32
            r2 = 0
            java.lang.Object r1 = r5.next()
            r2 = 2
            r3.P(r4, r1)
            r2 = 1
            goto L1f
        L32:
            r5 = r0
            r5 = r0
            r2 = 5
            goto L47
        L36:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.String r5 = "c  ehbwsueot tytoecpteieo domcgtrl We rns. pjlgrisanofeb"
            java.lang.String r5 = "Wrong object type used with protocol message reflection."
            r2 = 1
            r4.<init>(r5)
            r2 = 3
            throw r4
        L43:
            r2 = 1
            r3.P(r4, r5)
        L47:
            r2 = 4
            boolean r0 = r5 instanceof com.google.protobuf.Gz0
            r2 = 2
            if (r0 == 0) goto L52
            r2 = 3
            r0 = 1
            r2 = 0
            r3.r5 = r0
        L52:
            r2 = 4
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r0 = r3.XF
            r2 = 7
            r0.I4t(r4, r5)
            r2 = 7
            return
    }

    public int J() {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 0
            r1 = r0
            r1 = r0
        L5:
            r3 = 5
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r2 = r4.XF
            int r2 = r2.f()
            r3 = 3
            if (r0 >= r2) goto L22
            r3 = 3
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r2 = r4.XF
            r3 = 6
            java.util.Map$Entry r2 = r2.J(r0)
            r3 = 1
            int r2 = r4.f(r2)
            r3 = 1
            int r1 = r1 + r2
            r3 = 0
            int r0 = r0 + 1
            goto L5
        L22:
            r3 = 2
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r0 = r4.XF
            r3 = 1
            java.lang.Iterable r0 = r0.q()
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
        L2f:
            r3 = 6
            boolean r2 = r0.hasNext()
            r3 = 6
            if (r2 == 0) goto L47
            r3 = 1
            java.lang.Object r2 = r0.next()
            r3 = 7
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            int r2 = r4.f(r2)
            r3 = 3
            int r1 = r1 + r2
            r3 = 0
            goto L2f
        L47:
            r3 = 7
            return r1
    }

    public boolean JrO() {
            r2 = this;
            boolean r0 = r2.f21h
            r1 = 4
            return r0
    }

    public void Lpi(com.google.protobuf.GcS<T> r4) {
            r3 = this;
            r2 = 4
            r0 = 0
        L2:
            r2 = 5
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r1 = r4.XF
            r2 = 2
            int r1 = r1.f()
            r2 = 2
            if (r0 >= r1) goto L1e
            r2 = 5
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r1 = r4.XF
            r2 = 3
            java.util.Map$Entry r1 = r1.J(r0)
            r2 = 5
            r3.pyv(r1)
            r2 = 5
            int r0 = r0 + 1
            r2 = 7
            goto L2
        L1e:
            r2 = 1
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r4 = r4.XF
            r2 = 0
            java.lang.Iterable r4 = r4.q()
            r2 = 3
            java.util.Iterator r4 = r4.iterator()
        L2b:
            r2 = 6
            boolean r0 = r4.hasNext()
            r2 = 0
            if (r0 == 0) goto L41
            r2 = 6
            java.lang.Object r0 = r4.next()
            r2 = 6
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 2
            r3.pyv(r0)
            r2 = 1
            goto L2b
        L41:
            r2 = 6
            return
    }

    public void XF(T r4, java.lang.Object r5) {
            r3 = this;
            r2 = 5
            boolean r0 = r4.isRepeated()
            r2 = 6
            if (r0 == 0) goto L2b
            r3.P(r4, r5)
            r2 = 0
            java.lang.Object r0 = r3.b(r4)
            r2 = 3
            if (r0 != 0) goto L22
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 7
            r0.<init>()
            r2 = 0
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r1 = r3.XF
            r2 = 5
            r1.I4t(r4, r0)
            goto L25
        L22:
            r2 = 1
            java.util.List r0 = (java.util.List) r0
        L25:
            r2 = 7
            r0.add(r5)
            r2 = 2
            return
        L2b:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r5 = "iroepeulleeaRsdd.clen)  edfedt eea Fa da teiadd(onc lblnp"
            java.lang.String r5 = "addRepeatedField() can only be called on repeated fields."
            r2 = 7
            r4.<init>(r5)
            r2 = 1
            throw r4
    }

    public java.lang.Object b(T r3) {
            r2 = this;
            r1 = 4
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r0 = r2.XF
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            boolean r0 = r3 instanceof com.google.protobuf.Gz0
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 6
            com.google.protobuf.Gz0 r3 = (com.google.protobuf.Gz0) r3
            r1 = 2
            com.google.protobuf.I r3 = r3.D3D()
        L16:
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 0
            com.google.protobuf.GcS r0 = r2.h()
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            if (r2 != r3) goto L7
            r1 = 5
            r3 = 1
            r1 = 3
            return r3
        L7:
            r1 = 6
            boolean r0 = r3 instanceof com.google.protobuf.GcS
            r1 = 6
            if (r0 != 0) goto L11
            r1 = 3
            r3 = 0
            r1 = 7
            return r3
        L11:
            r1 = 3
            com.google.protobuf.GcS r3 = (com.google.protobuf.GcS) r3
            r1 = 2
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r0 = r2.XF
            r1 = 3
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r3 = r3.XF
            r1 = 0
            boolean r3 = r0.equals(r3)
            r1 = 0
            return r3
    }

    java.util.Iterator<java.util.Map.Entry<T, java.lang.Object>> g() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.r5
            r2 = 6
            if (r0 == 0) goto L1b
            r2 = 4
            com.google.protobuf.Gz0$f r0 = new com.google.protobuf.Gz0$f
            r2 = 7
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r1 = r3.XF
            java.util.Set r1 = r1.BW()
            r2 = 2
            java.util.Iterator r1 = r1.iterator()
            r2 = 3
            r0.<init>(r1)
            r2 = 6
            return r0
        L1b:
            r2 = 3
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r0 = r3.XF
            r2 = 1
            java.util.Set r0 = r0.BW()
            r2 = 1
            java.util.Iterator r0 = r0.iterator()
            r2 = 0
            return r0
    }

    public com.google.protobuf.GcS<T> h() {
            r5 = this;
            r4 = 3
            com.google.protobuf.GcS r0 = D()
            r4 = 3
            r1 = 0
        L7:
            r4 = 6
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r2 = r5.XF
            r4 = 0
            int r2 = r2.f()
            r4 = 4
            if (r1 >= r2) goto L30
            r4 = 7
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r2 = r5.XF
            r4 = 0
            java.util.Map$Entry r2 = r2.J(r1)
            r4 = 2
            java.lang.Object r3 = r2.getKey()
            r4 = 2
            com.google.protobuf.GcS$lf r3 = (com.google.protobuf.GcS.lf) r3
            r4 = 6
            java.lang.Object r2 = r2.getValue()
            r4 = 0
            r0.GK(r3, r2)
            r4 = 3
            int r1 = r1 + 1
            r4 = 7
            goto L7
        L30:
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r1 = r5.XF
            r4 = 5
            java.lang.Iterable r1 = r1.q()
            r4 = 0
            java.util.Iterator r1 = r1.iterator()
        L3c:
            r4 = 2
            boolean r2 = r1.hasNext()
            r4 = 6
            if (r2 == 0) goto L5f
            r4 = 2
            java.lang.Object r2 = r1.next()
            r4 = 0
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 2
            java.lang.Object r3 = r2.getKey()
            r4 = 0
            com.google.protobuf.GcS$lf r3 = (com.google.protobuf.GcS.lf) r3
            r4 = 4
            java.lang.Object r2 = r2.getValue()
            r4 = 7
            r0.GK(r3, r2)
            r4 = 0
            goto L3c
        L5f:
            r4 = 5
            boolean r1 = r5.r5
            r4 = 2
            r0.r5 = r1
            r4 = 1
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 2
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r0 = r2.XF
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    public void jSk() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.f21h
            r3 = 1
            if (r0 == 0) goto L8
            r3 = 3
            return
        L8:
            r3 = 6
            r0 = 0
        La:
            r3 = 3
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r1 = r4.XF
            int r1 = r1.f()
            r3 = 1
            if (r0 >= r1) goto L37
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r1 = r4.XF
            r3 = 7
            java.util.Map$Entry r1 = r1.J(r0)
            r3 = 7
            java.lang.Object r2 = r1.getValue()
            r3 = 0
            boolean r2 = r2 instanceof com.google.protobuf.vME
            r3 = 1
            if (r2 == 0) goto L32
            r3 = 0
            java.lang.Object r1 = r1.getValue()
            r3 = 4
            com.google.protobuf.vME r1 = (com.google.protobuf.vME) r1
            r3 = 7
            r1.x()
        L32:
            r3 = 2
            int r0 = r0 + 1
            r3 = 6
            goto La
        L37:
            r3 = 0
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r0 = r4.XF
            r3 = 5
            r0.s()
            r3 = 4
            r0 = 1
            r3 = 6
            r4.f21h = r0
            r3 = 6
            return
    }

    boolean km() {
            r2 = this;
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r0 = r2.XF
            boolean r0 = r0.isEmpty()
            r1 = 2
            return r0
    }

    public int pdH() {
            r5 = this;
            r4 = 3
            r0 = 0
            r4 = 4
            r1 = r0
        L4:
            r4 = 6
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r2 = r5.XF
            r4 = 1
            int r2 = r2.f()
            r4 = 5
            if (r0 >= r2) goto L30
            r4 = 3
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r2 = r5.XF
            r4 = 0
            java.util.Map$Entry r2 = r2.J(r0)
            r4 = 5
            java.lang.Object r3 = r2.getKey()
            r4 = 0
            com.google.protobuf.GcS$lf r3 = (com.google.protobuf.GcS.lf) r3
            r4 = 6
            java.lang.Object r2 = r2.getValue()
            r4 = 3
            int r2 = D3D(r3, r2)
            r4 = 7
            int r1 = r1 + r2
            r4 = 4
            int r0 = r0 + 1
            r4 = 6
            goto L4
        L30:
            r4 = 3
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r0 = r5.XF
            r4 = 0
            java.lang.Iterable r0 = r0.q()
            java.util.Iterator r0 = r0.iterator()
        L3c:
            r4 = 6
            boolean r2 = r0.hasNext()
            r4 = 0
            if (r2 == 0) goto L62
            r4 = 6
            java.lang.Object r2 = r0.next()
            r4 = 0
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 2
            java.lang.Object r3 = r2.getKey()
            r4 = 5
            com.google.protobuf.GcS$lf r3 = (com.google.protobuf.GcS.lf) r3
            r4 = 0
            java.lang.Object r2 = r2.getValue()
            r4 = 4
            int r2 = D3D(r3, r2)
            r4 = 6
            int r1 = r1 + r2
            r4 = 2
            goto L3c
        L62:
            r4 = 6
            return r1
    }

    public boolean s() {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 3
            r1 = r0
            r1 = r0
        L5:
            r3 = 1
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r2 = r4.XF
            r3 = 3
            int r2 = r2.f()
            r3 = 6
            if (r1 >= r2) goto L26
            r3 = 2
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r2 = r4.XF
            java.util.Map$Entry r2 = r2.J(r1)
            r3 = 7
            boolean r2 = Dmx(r2)
            r3 = 6
            if (r2 != 0) goto L21
            r3 = 7
            return r0
        L21:
            r3 = 0
            int r1 = r1 + 1
            r3 = 6
            goto L5
        L26:
            r3 = 6
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r1 = r4.XF
            r3 = 7
            java.lang.Iterable r1 = r1.q()
            r3 = 0
            java.util.Iterator r1 = r1.iterator()
        L33:
            r3 = 6
            boolean r2 = r1.hasNext()
            r3 = 3
            if (r2 == 0) goto L4d
            r3 = 3
            java.lang.Object r2 = r1.next()
            r3 = 2
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r3 = 0
            boolean r2 = Dmx(r2)
            r3 = 4
            if (r2 != 0) goto L33
            r3 = 7
            return r0
        L4d:
            r3 = 3
            r0 = 1
            r3 = 0
            return r0
    }

    public java.util.Iterator<java.util.Map.Entry<T, java.lang.Object>> t4x() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.r5
            r2 = 5
            if (r0 == 0) goto L1c
            r2 = 5
            com.google.protobuf.Gz0$f r0 = new com.google.protobuf.Gz0$f
            r2 = 5
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r1 = r3.XF
            r2 = 0
            java.util.Set r1 = r1.entrySet()
            r2 = 3
            java.util.Iterator r1 = r1.iterator()
            r2 = 7
            r0.<init>(r1)
            r2 = 5
            return r0
        L1c:
            r2 = 5
            com.google.protobuf.AD<T extends com.google.protobuf.GcS$lf<T>, java.lang.Object> r0 = r3.XF
            java.util.Set r0 = r0.entrySet()
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
            r2 = 3
            return r0
    }
}
