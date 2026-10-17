package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class JDF extends androidx.datastore.preferences.protobuf.vrp<androidx.datastore.preferences.protobuf.rLs.Jl> {
    JDF() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    void BW(androidx.datastore.preferences.protobuf.GMo r3, java.lang.Object r4, androidx.datastore.preferences.protobuf.co r5, androidx.datastore.preferences.protobuf.Iz<androidx.datastore.preferences.protobuf.rLs.Jl> r6) throws java.io.IOException {
            r2 = this;
            r1 = 7
            androidx.datastore.preferences.protobuf.rLs$Mk r4 = (androidx.datastore.preferences.protobuf.rLs.Mk) r4
            r1 = 0
            androidx.datastore.preferences.protobuf.Uz0 r0 = r4.h()
            r1 = 2
            java.lang.Class r0 = r0.getClass()
            r1 = 2
            java.lang.Object r3 = r3.zq7(r0, r5)
            r1 = 3
            androidx.datastore.preferences.protobuf.rLs$Jl r4 = r4.h
            r1 = 1
            r6.D(r4, r3)
            r1 = 7
            return
    }

    void D3D(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            androidx.datastore.preferences.protobuf.Iz r2 = r1.r5(r2)
            r0 = 0
            r2.t4x()
            r0 = 0
            return
    }

    void J(androidx.datastore.preferences.protobuf.xy r6, java.util.Map.Entry<?, ?> r7) throws java.io.IOException {
            r5 = this;
            r4 = 3
            java.lang.Object r0 = r7.getKey()
            r4 = 1
            androidx.datastore.preferences.protobuf.rLs$Jl r0 = (androidx.datastore.preferences.protobuf.rLs.Jl) r0
            r4 = 0
            boolean r1 = r0.isRepeated()
            r4 = 4
            if (r1 == 0) goto L21c
            r4 = 2
            int[] r1 = androidx.datastore.preferences.protobuf.JDF.NS.XF
            r4 = 2
            androidx.datastore.preferences.protobuf.yQ$lf r2 = r0.getLiteType()
            r4 = 7
            int r2 = r2.ordinal()
            r4 = 1
            r1 = r1[r2]
            r4 = 0
            r2 = 0
            r4 = 5
            switch(r1) {
                case 1: goto L203;
                case 2: goto L1ea;
                case 3: goto L1d1;
                case 4: goto L1b8;
                case 5: goto L1a0;
                case 6: goto L187;
                case 7: goto L16e;
                case 8: goto L155;
                case 9: goto L13c;
                case 10: goto L123;
                case 11: goto L10a;
                case 12: goto Lf2;
                case 13: goto Ld9;
                case 14: goto Lc1;
                case 15: goto Lae;
                case 16: goto L9a;
                case 17: goto L62;
                case 18: goto L28;
                default: goto L26;
            }
        L26:
            goto L3f2
        L28:
            r4 = 4
            java.lang.Object r1 = r7.getValue()
            r4 = 4
            java.util.List r1 = (java.util.List) r1
            r4 = 7
            if (r1 == 0) goto L3f2
            r4 = 2
            boolean r3 = r1.isEmpty()
            r4 = 4
            if (r3 != 0) goto L3f2
            int r0 = r0.getNumber()
            r4 = 1
            java.lang.Object r7 = r7.getValue()
            r4 = 2
            java.util.List r7 = (java.util.List) r7
            r4 = 0
            androidx.datastore.preferences.protobuf.OVU r3 = androidx.datastore.preferences.protobuf.OVU.XF()
            r4 = 6
            java.lang.Object r1 = r1.get(r2)
            r4 = 0
            java.lang.Class r1 = r1.getClass()
            r4 = 7
            androidx.datastore.preferences.protobuf.EM r1 = r3.qu(r1)
            r4 = 3
            androidx.datastore.preferences.protobuf.AXR.Jv(r0, r7, r6, r1)
            r4 = 0
            goto L3f2
        L62:
            r4 = 4
            java.lang.Object r1 = r7.getValue()
            r4 = 3
            java.util.List r1 = (java.util.List) r1
            r4 = 5
            if (r1 == 0) goto L3f2
            boolean r3 = r1.isEmpty()
            if (r3 != 0) goto L3f2
            r4 = 2
            int r0 = r0.getNumber()
            r4 = 6
            java.lang.Object r7 = r7.getValue()
            r4 = 2
            java.util.List r7 = (java.util.List) r7
            r4 = 7
            androidx.datastore.preferences.protobuf.OVU r3 = androidx.datastore.preferences.protobuf.OVU.XF()
            r4 = 3
            java.lang.Object r1 = r1.get(r2)
            r4 = 0
            java.lang.Class r1 = r1.getClass()
            r4 = 6
            androidx.datastore.preferences.protobuf.EM r1 = r3.qu(r1)
            r4 = 3
            androidx.datastore.preferences.protobuf.AXR.UO(r0, r7, r6, r1)
            goto L3f2
        L9a:
            r4 = 1
            int r0 = r0.getNumber()
            r4 = 1
            java.lang.Object r7 = r7.getValue()
            r4 = 2
            java.util.List r7 = (java.util.List) r7
            r4 = 7
            androidx.datastore.preferences.protobuf.AXR.LH(r0, r7, r6)
            r4 = 5
            goto L3f2
        Lae:
            r4 = 6
            int r0 = r0.getNumber()
            r4 = 6
            java.lang.Object r7 = r7.getValue()
            r4 = 5
            java.util.List r7 = (java.util.List) r7
            androidx.datastore.preferences.protobuf.AXR.BB(r0, r7, r6)
            r4 = 2
            goto L3f2
        Lc1:
            int r1 = r0.getNumber()
            r4 = 0
            java.lang.Object r7 = r7.getValue()
            r4 = 3
            java.util.List r7 = (java.util.List) r7
            r4 = 2
            boolean r0 = r0.isPacked()
            r4 = 0
            androidx.datastore.preferences.protobuf.AXR.IU(r1, r7, r6, r0)
            r4 = 7
            goto L3f2
        Ld9:
            r4 = 5
            int r1 = r0.getNumber()
            r4 = 3
            java.lang.Object r7 = r7.getValue()
            r4 = 2
            java.util.List r7 = (java.util.List) r7
            r4 = 2
            boolean r0 = r0.isPacked()
            r4 = 1
            androidx.datastore.preferences.protobuf.AXR.uQd(r1, r7, r6, r0)
            r4 = 5
            goto L3f2
        Lf2:
            int r1 = r0.getNumber()
            r4 = 1
            java.lang.Object r7 = r7.getValue()
            r4 = 6
            java.util.List r7 = (java.util.List) r7
            r4 = 1
            boolean r0 = r0.isPacked()
            r4 = 6
            androidx.datastore.preferences.protobuf.AXR.xOU(r1, r7, r6, r0)
            r4 = 1
            goto L3f2
        L10a:
            r4 = 5
            int r1 = r0.getNumber()
            r4 = 1
            java.lang.Object r7 = r7.getValue()
            r4 = 1
            java.util.List r7 = (java.util.List) r7
            r4 = 1
            boolean r0 = r0.isPacked()
            r4 = 6
            androidx.datastore.preferences.protobuf.AXR.I9A(r1, r7, r6, r0)
            r4 = 2
            goto L3f2
        L123:
            r4 = 2
            int r1 = r0.getNumber()
            r4 = 2
            java.lang.Object r7 = r7.getValue()
            r4 = 4
            java.util.List r7 = (java.util.List) r7
            r4 = 6
            boolean r0 = r0.isPacked()
            r4 = 4
            androidx.datastore.preferences.protobuf.AXR.kf(r1, r7, r6, r0)
            r4 = 5
            goto L3f2
        L13c:
            r4 = 4
            int r1 = r0.getNumber()
            r4 = 6
            java.lang.Object r7 = r7.getValue()
            r4 = 7
            java.util.List r7 = (java.util.List) r7
            r4 = 4
            boolean r0 = r0.isPacked()
            r4 = 7
            androidx.datastore.preferences.protobuf.AXR.paW(r1, r7, r6, r0)
            r4 = 4
            goto L3f2
        L155:
            r4 = 7
            int r1 = r0.getNumber()
            r4 = 3
            java.lang.Object r7 = r7.getValue()
            r4 = 6
            java.util.List r7 = (java.util.List) r7
            r4 = 3
            boolean r0 = r0.isPacked()
            r4 = 3
            androidx.datastore.preferences.protobuf.AXR.CW(r1, r7, r6, r0)
            r4 = 4
            goto L3f2
        L16e:
            r4 = 3
            int r1 = r0.getNumber()
            r4 = 5
            java.lang.Object r7 = r7.getValue()
            r4 = 0
            java.util.List r7 = (java.util.List) r7
            r4 = 5
            boolean r0 = r0.isPacked()
            r4 = 2
            androidx.datastore.preferences.protobuf.AXR.At(r1, r7, r6, r0)
            r4 = 7
            goto L3f2
        L187:
            r4 = 5
            int r1 = r0.getNumber()
            r4 = 4
            java.lang.Object r7 = r7.getValue()
            r4 = 2
            java.util.List r7 = (java.util.List) r7
            r4 = 7
            boolean r0 = r0.isPacked()
            r4 = 3
            androidx.datastore.preferences.protobuf.AXR.mV(r1, r7, r6, r0)
            r4 = 6
            goto L3f2
        L1a0:
            r4 = 5
            int r1 = r0.getNumber()
            r4 = 5
            java.lang.Object r7 = r7.getValue()
            r4 = 6
            java.util.List r7 = (java.util.List) r7
            r4 = 0
            boolean r0 = r0.isPacked()
            r4 = 7
            androidx.datastore.preferences.protobuf.AXR.IU(r1, r7, r6, r0)
            goto L3f2
        L1b8:
            r4 = 3
            int r1 = r0.getNumber()
            r4 = 4
            java.lang.Object r7 = r7.getValue()
            r4 = 5
            java.util.List r7 = (java.util.List) r7
            r4 = 2
            boolean r0 = r0.isPacked()
            r4 = 0
            androidx.datastore.preferences.protobuf.AXR.C1d(r1, r7, r6, r0)
            r4 = 7
            goto L3f2
        L1d1:
            r4 = 5
            int r1 = r0.getNumber()
            r4 = 2
            java.lang.Object r7 = r7.getValue()
            r4 = 7
            java.util.List r7 = (java.util.List) r7
            r4 = 0
            boolean r0 = r0.isPacked()
            r4 = 1
            androidx.datastore.preferences.protobuf.AXR.Ohk(r1, r7, r6, r0)
            r4 = 3
            goto L3f2
        L1ea:
            r4 = 5
            int r1 = r0.getNumber()
            r4 = 0
            java.lang.Object r7 = r7.getValue()
            r4 = 0
            java.util.List r7 = (java.util.List) r7
            r4 = 1
            boolean r0 = r0.isPacked()
            r4 = 1
            androidx.datastore.preferences.protobuf.AXR.PO(r1, r7, r6, r0)
            r4 = 3
            goto L3f2
        L203:
            r4 = 1
            int r1 = r0.getNumber()
            r4 = 3
            java.lang.Object r7 = r7.getValue()
            r4 = 6
            java.util.List r7 = (java.util.List) r7
            r4 = 3
            boolean r0 = r0.isPacked()
            r4 = 7
            androidx.datastore.preferences.protobuf.AXR.jc(r1, r7, r6, r0)
            r4 = 4
            goto L3f2
        L21c:
            r4 = 7
            int[] r1 = androidx.datastore.preferences.protobuf.JDF.NS.XF
            r4 = 5
            androidx.datastore.preferences.protobuf.yQ$lf r2 = r0.getLiteType()
            r4 = 1
            int r2 = r2.ordinal()
            r4 = 6
            r1 = r1[r2]
            r4 = 3
            switch(r1) {
                case 1: goto L3dd;
                case 2: goto L3c6;
                case 3: goto L3ae;
                case 4: goto L397;
                case 5: goto L37f;
                case 6: goto L369;
                case 7: goto L350;
                case 8: goto L337;
                case 9: goto L31e;
                case 10: goto L306;
                case 11: goto L2ed;
                case 12: goto L2d4;
                case 13: goto L2bc;
                case 14: goto L2a4;
                case 15: goto L290;
                case 16: goto L27c;
                case 17: goto L257;
                case 18: goto L233;
                default: goto L230;
            }
        L230:
            r4 = 6
            goto L3f2
        L233:
            r4 = 3
            int r0 = r0.getNumber()
            r4 = 3
            java.lang.Object r1 = r7.getValue()
            r4 = 3
            androidx.datastore.preferences.protobuf.OVU r2 = androidx.datastore.preferences.protobuf.OVU.XF()
            java.lang.Object r7 = r7.getValue()
            r4 = 5
            java.lang.Class r7 = r7.getClass()
            r4 = 6
            androidx.datastore.preferences.protobuf.EM r7 = r2.qu(r7)
            r4 = 4
            r6.x(r0, r1, r7)
            r4 = 3
            goto L3f2
        L257:
            r4 = 6
            int r0 = r0.getNumber()
            r4 = 7
            java.lang.Object r1 = r7.getValue()
            r4 = 0
            androidx.datastore.preferences.protobuf.OVU r2 = androidx.datastore.preferences.protobuf.OVU.XF()
            r4 = 1
            java.lang.Object r7 = r7.getValue()
            r4 = 4
            java.lang.Class r7 = r7.getClass()
            r4 = 0
            androidx.datastore.preferences.protobuf.EM r7 = r2.qu(r7)
            r4 = 4
            r6.CW(r0, r1, r7)
            r4 = 7
            goto L3f2
        L27c:
            r4 = 6
            int r0 = r0.getNumber()
            r4 = 5
            java.lang.Object r7 = r7.getValue()
            r4 = 0
            java.lang.String r7 = (java.lang.String) r7
            r4 = 3
            r6.Z(r0, r7)
            r4 = 6
            goto L3f2
        L290:
            r4 = 2
            int r0 = r0.getNumber()
            r4 = 2
            java.lang.Object r7 = r7.getValue()
            r4 = 1
            androidx.datastore.preferences.protobuf.J r7 = (androidx.datastore.preferences.protobuf.J) r7
            r4 = 7
            r6.d(r0, r7)
            r4 = 2
            goto L3f2
        L2a4:
            r4 = 4
            int r0 = r0.getNumber()
            java.lang.Object r7 = r7.getValue()
            r4 = 3
            java.lang.Integer r7 = (java.lang.Integer) r7
            r4 = 1
            int r7 = r7.intValue()
            r4 = 4
            r6.BW(r0, r7)
            r4 = 5
            goto L3f2
        L2bc:
            r4 = 3
            int r0 = r0.getNumber()
            r4 = 0
            java.lang.Object r7 = r7.getValue()
            r4 = 6
            java.lang.Long r7 = (java.lang.Long) r7
            r4 = 1
            long r1 = r7.longValue()
            r4 = 5
            r6.q(r0, r1)
            goto L3f2
        L2d4:
            r4 = 4
            int r0 = r0.getNumber()
            r4 = 1
            java.lang.Object r7 = r7.getValue()
            r4 = 4
            java.lang.Integer r7 = (java.lang.Integer) r7
            r4 = 7
            int r7 = r7.intValue()
            r4 = 1
            r6.E(r0, r7)
            r4 = 3
            goto L3f2
        L2ed:
            r4 = 1
            int r0 = r0.getNumber()
            r4 = 0
            java.lang.Object r7 = r7.getValue()
            r4 = 3
            java.lang.Long r7 = (java.lang.Long) r7
            r4 = 3
            long r1 = r7.longValue()
            r4 = 6
            r6.b(r0, r1)
            r4 = 2
            goto L3f2
        L306:
            r4 = 5
            int r0 = r0.getNumber()
            java.lang.Object r7 = r7.getValue()
            r4 = 1
            java.lang.Integer r7 = (java.lang.Integer) r7
            r4 = 5
            int r7 = r7.intValue()
            r4 = 6
            r6.pyv(r0, r7)
            r4 = 2
            goto L3f2
        L31e:
            r4 = 7
            int r0 = r0.getNumber()
            r4 = 1
            java.lang.Object r7 = r7.getValue()
            r4 = 5
            java.lang.Integer r7 = (java.lang.Integer) r7
            r4 = 3
            int r7 = r7.intValue()
            r4 = 4
            r6.JrO(r0, r7)
            r4 = 1
            goto L3f2
        L337:
            r4 = 1
            int r0 = r0.getNumber()
            r4 = 7
            java.lang.Object r7 = r7.getValue()
            r4 = 3
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r4 = 3
            boolean r7 = r7.booleanValue()
            r4 = 5
            r6.Lpi(r0, r7)
            r4 = 6
            goto L3f2
        L350:
            r4 = 5
            int r0 = r0.getNumber()
            r4 = 2
            java.lang.Object r7 = r7.getValue()
            r4 = 1
            java.lang.Integer r7 = (java.lang.Integer) r7
            r4 = 3
            int r7 = r7.intValue()
            r4 = 3
            r6.r5(r0, r7)
            r4 = 4
            goto L3f2
        L369:
            int r0 = r0.getNumber()
            r4 = 6
            java.lang.Object r7 = r7.getValue()
            r4 = 7
            java.lang.Long r7 = (java.lang.Long) r7
            long r1 = r7.longValue()
            r4 = 4
            r6.Bq3(r0, r1)
            r4 = 5
            goto L3f2
        L37f:
            r4 = 0
            int r0 = r0.getNumber()
            r4 = 1
            java.lang.Object r7 = r7.getValue()
            r4 = 6
            java.lang.Integer r7 = (java.lang.Integer) r7
            r4 = 1
            int r7 = r7.intValue()
            r4 = 5
            r6.BW(r0, r7)
            r4 = 1
            goto L3f2
        L397:
            int r0 = r0.getNumber()
            r4 = 0
            java.lang.Object r7 = r7.getValue()
            r4 = 6
            java.lang.Long r7 = (java.lang.Long) r7
            r4 = 7
            long r1 = r7.longValue()
            r4 = 1
            r6.D3D(r0, r1)
            r4 = 4
            goto L3f2
        L3ae:
            r4 = 2
            int r0 = r0.getNumber()
            r4 = 4
            java.lang.Object r7 = r7.getValue()
            r4 = 1
            java.lang.Long r7 = (java.lang.Long) r7
            r4 = 2
            long r1 = r7.longValue()
            r4 = 6
            r6.jSk(r0, r1)
            r4 = 3
            goto L3f2
        L3c6:
            r4 = 2
            int r0 = r0.getNumber()
            r4 = 4
            java.lang.Object r7 = r7.getValue()
            r4 = 3
            java.lang.Float r7 = (java.lang.Float) r7
            r4 = 1
            float r7 = r7.floatValue()
            r6.dyF(r0, r7)
            r4 = 7
            goto L3f2
        L3dd:
            int r0 = r0.getNumber()
            r4 = 5
            java.lang.Object r7 = r7.getValue()
            r4 = 1
            java.lang.Double r7 = (java.lang.Double) r7
            r4 = 6
            double r1 = r7.doubleValue()
            r4 = 2
            r6.s(r0, r1)
        L3f2:
            r4 = 0
            return
    }

    int XF(java.util.Map.Entry<?, ?> r2) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = r2.getKey()
            r0 = 5
            androidx.datastore.preferences.protobuf.rLs$Jl r2 = (androidx.datastore.preferences.protobuf.rLs.Jl) r2
            int r2 = r2.getNumber()
            r0 = 2
            return r2
    }

    boolean Z(androidx.datastore.preferences.protobuf.Uz0 r2) {
            r1 = this;
            r0 = 2
            boolean r2 = r2 instanceof androidx.datastore.preferences.protobuf.rLs$f
            r0 = 2
            return r2
    }

    void b(androidx.datastore.preferences.protobuf.J r4, java.lang.Object r5, androidx.datastore.preferences.protobuf.co r6, androidx.datastore.preferences.protobuf.Iz<androidx.datastore.preferences.protobuf.rLs.Jl> r7) throws java.io.IOException {
            r3 = this;
            r2 = 1
            androidx.datastore.preferences.protobuf.rLs$Mk r5 = (androidx.datastore.preferences.protobuf.rLs.Mk) r5
            r2 = 0
            androidx.datastore.preferences.protobuf.Uz0 r0 = r5.h()
            r2 = 7
            androidx.datastore.preferences.protobuf.Uz0$NS r0 = r0.newBuilderForType()
            r2 = 4
            androidx.datastore.preferences.protobuf.Uz0 r0 = r0.BW()
            r2 = 5
            byte[] r4 = r4.uD()
            r2 = 7
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.wrap(r4)
            r2 = 3
            r1 = 1
            r2 = 4
            androidx.datastore.preferences.protobuf.Mk r4 = androidx.datastore.preferences.protobuf.Mk.jk(r4, r1)
            r2 = 7
            androidx.datastore.preferences.protobuf.OVU r1 = androidx.datastore.preferences.protobuf.OVU.XF()
            r1.h(r0, r4, r6)
            r2 = 4
            androidx.datastore.preferences.protobuf.rLs$Jl r5 = r5.h
            r2 = 5
            r7.D(r5, r0)
            r2 = 5
            int r4 = r4.V9h()
            r2 = 0
            r5 = 2147483647(0x7fffffff, float:NaN)
            r2 = 2
            if (r4 != r5) goto L40
            r2 = 7
            return
        L40:
            r2 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.XF()
            r2 = 6
            throw r4
    }

    <UT, UB> UB g(androidx.datastore.preferences.protobuf.GMo r5, java.lang.Object r6, androidx.datastore.preferences.protobuf.co r7, androidx.datastore.preferences.protobuf.Iz<androidx.datastore.preferences.protobuf.rLs.Jl> r8, UB r9, androidx.datastore.preferences.protobuf.qOL<UT, UB> r10) throws java.io.IOException {
            r4 = this;
            r3 = 2
            androidx.datastore.preferences.protobuf.rLs$Mk r6 = (androidx.datastore.preferences.protobuf.rLs.Mk) r6
            r3 = 0
            int r0 = r6.r5()
            r3 = 1
            androidx.datastore.preferences.protobuf.rLs$Jl r1 = r6.h
            r3 = 4
            boolean r1 = r1.isRepeated()
            r3 = 0
            r2 = 0
            r3 = 3
            if (r1 == 0) goto L11f
            r3 = 0
            androidx.datastore.preferences.protobuf.rLs$Jl r1 = r6.h
            r3 = 3
            boolean r1 = r1.isPacked()
            r3 = 6
            if (r1 == 0) goto L11f
            r3 = 4
            int[] r7 = androidx.datastore.preferences.protobuf.JDF.NS.XF
            r3 = 3
            androidx.datastore.preferences.protobuf.yQ$lf r1 = r6.XF()
            r3 = 0
            int r1 = r1.ordinal()
            r3 = 4
            r7 = r7[r1]
            r3 = 1
            switch(r7) {
                case 1: goto L10b;
                case 2: goto Lff;
                case 3: goto Lf3;
                case 4: goto Le7;
                case 5: goto Ldb;
                case 6: goto Lcf;
                case 7: goto Lc2;
                case 8: goto Lb5;
                case 9: goto La8;
                case 10: goto L9b;
                case 11: goto L8f;
                case 12: goto L81;
                case 13: goto L75;
                case 14: goto L5d;
                default: goto L34;
            }
        L34:
            r3 = 3
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r3 = 3
            r7.<init>()
            r3 = 3
            java.lang.String r8 = "cnsnb yte  pcekapaod:e "
            java.lang.String r8 = "Type cannot be packed: "
            r3 = 5
            r7.append(r8)
            r3 = 0
            androidx.datastore.preferences.protobuf.rLs$Jl r6 = r6.h
            r3 = 3
            androidx.datastore.preferences.protobuf.yQ$lf r6 = r6.getLiteType()
            r3 = 4
            r7.append(r6)
            r3 = 2
            java.lang.String r6 = r7.toString()
            r3 = 6
            r5.<init>(r6)
            r3 = 7
            throw r5
        L5d:
            r3 = 0
            java.util.ArrayList r7 = new java.util.ArrayList
            r3 = 4
            r7.<init>()
            r5.b(r7)
            androidx.datastore.preferences.protobuf.rLs$Jl r5 = r6.h
            r3 = 7
            r5.r5()
            r3 = 3
            java.lang.Object r9 = androidx.datastore.preferences.protobuf.AXR.P(r0, r7, r2, r9, r10)
            r3 = 5
            goto L116
        L75:
            r3 = 3
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r3 = 4
            r5.r5(r7)
            goto L116
        L81:
            r3 = 2
            java.util.ArrayList r7 = new java.util.ArrayList
            r3 = 1
            r7.<init>()
            r3 = 4
            r5.I4t(r7)
            r3 = 1
            goto L116
        L8f:
            java.util.ArrayList r7 = new java.util.ArrayList
            r3 = 1
            r7.<init>()
            r3 = 7
            r5.Lpi(r7)
            r3 = 1
            goto L116
        L9b:
            r3 = 2
            java.util.ArrayList r7 = new java.util.ArrayList
            r3 = 6
            r7.<init>()
            r3 = 1
            r5.h(r7)
            r3 = 4
            goto L116
        La8:
            r3 = 2
            java.util.ArrayList r7 = new java.util.ArrayList
            r3 = 3
            r7.<init>()
            r3 = 7
            r5.t4x(r7)
            r3 = 0
            goto L116
        Lb5:
            r3 = 7
            java.util.ArrayList r7 = new java.util.ArrayList
            r3 = 4
            r7.<init>()
            r3 = 5
            r5.q(r7)
            r3 = 5
            goto L116
        Lc2:
            r3 = 6
            java.util.ArrayList r7 = new java.util.ArrayList
            r3 = 6
            r7.<init>()
            r3 = 2
            r5.D(r7)
            r3 = 4
            goto L116
        Lcf:
            r3 = 2
            java.util.ArrayList r7 = new java.util.ArrayList
            r3 = 7
            r7.<init>()
            r3 = 4
            r5.Dmx(r7)
            goto L116
        Ldb:
            r3 = 3
            java.util.ArrayList r7 = new java.util.ArrayList
            r3 = 4
            r7.<init>()
            r3 = 5
            r5.pyv(r7)
            goto L116
        Le7:
            r3 = 1
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r3 = 3
            r5.D3D(r7)
            r3 = 1
            goto L116
        Lf3:
            java.util.ArrayList r7 = new java.util.ArrayList
            r3 = 6
            r7.<init>()
            r3 = 3
            r5.BW(r7)
            r3 = 3
            goto L116
        Lff:
            r3 = 2
            java.util.ArrayList r7 = new java.util.ArrayList
            r3 = 7
            r7.<init>()
            r3 = 7
            r5.uD(r7)
            goto L116
        L10b:
            r3 = 1
            java.util.ArrayList r7 = new java.util.ArrayList
            r3 = 1
            r7.<init>()
            r3 = 3
            r5.V4L(r7)
        L116:
            androidx.datastore.preferences.protobuf.rLs$Jl r5 = r6.h
            r3 = 2
            r8.D(r5, r7)
            r3 = 3
            goto L260
        L11f:
            r3 = 1
            androidx.datastore.preferences.protobuf.yQ$lf r10 = r6.XF()
            r3 = 5
            androidx.datastore.preferences.protobuf.yQ$lf r0 = androidx.datastore.preferences.protobuf.yQ.lf.BB
            r3 = 3
            if (r10 == r0) goto L262
            r3 = 5
            int[] r10 = androidx.datastore.preferences.protobuf.JDF.NS.XF
            r3 = 5
            androidx.datastore.preferences.protobuf.yQ$lf r0 = r6.XF()
            r3 = 6
            int r0 = r0.ordinal()
            r3 = 5
            r0 = r10[r0]
            r3 = 2
            switch(r0) {
                case 1: goto L215;
                case 2: goto L209;
                case 3: goto L1fd;
                case 4: goto L1f1;
                case 5: goto L1e5;
                case 6: goto L1d9;
                case 7: goto L1cd;
                case 8: goto L1c1;
                case 9: goto L1b5;
                case 10: goto L1a9;
                case 11: goto L19e;
                case 12: goto L191;
                case 13: goto L184;
                case 14: goto L175;
                case 15: goto L16d;
                case 16: goto L165;
                case 17: goto L153;
                case 18: goto L141;
                default: goto L13e;
            }
        L13e:
            r3 = 1
            goto L21f
        L141:
            r3 = 6
            androidx.datastore.preferences.protobuf.Uz0 r0 = r6.h()
            r3 = 1
            java.lang.Class r0 = r0.getClass()
            r3 = 3
            java.lang.Object r2 = r5.zq7(r0, r7)
            r3 = 1
            goto L21f
        L153:
            r3 = 1
            androidx.datastore.preferences.protobuf.Uz0 r0 = r6.h()
            r3 = 3
            java.lang.Class r0 = r0.getClass()
            r3 = 7
            java.lang.Object r2 = r5.CW(r0, r7)
            r3 = 2
            goto L21f
        L165:
            r3 = 4
            java.lang.String r2 = r5.P()
            r3 = 6
            goto L21f
        L16d:
            r3 = 0
            androidx.datastore.preferences.protobuf.J r2 = r5.JrO()
            r3 = 5
            goto L21f
        L175:
            r3 = 1
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r6 = "ur/mhlSr/ho hca etd.en"
            java.lang.String r6 = "Shouldn't reach here."
            r3 = 6
            r5.<init>(r6)
            r3 = 5
            throw r5
        L184:
            r3 = 2
            long r0 = r5.GK()
            r3 = 3
            java.lang.Long r2 = java.lang.Long.valueOf(r0)
            r3 = 2
            goto L21f
        L191:
            r3 = 1
            int r5 = r5.pdH()
            r3 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            r3 = 4
            goto L21f
        L19e:
            long r0 = r5.Z()
            r3 = 7
            java.lang.Long r2 = java.lang.Long.valueOf(r0)
            r3 = 7
            goto L21f
        L1a9:
            r3 = 4
            int r5 = r5.MDU()
            r3 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            r3 = 1
            goto L21f
        L1b5:
            r3 = 3
            int r5 = r5.g()
            r3 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            r3 = 2
            goto L21f
        L1c1:
            r3 = 2
            boolean r5 = r5.qu()
            r3 = 0
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r5)
            r3 = 2
            goto L21f
        L1cd:
            r3 = 4
            int r5 = r5.jSk()
            r3 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            r3 = 7
            goto L21f
        L1d9:
            r3 = 2
            long r0 = r5.XF()
            r3 = 1
            java.lang.Long r2 = java.lang.Long.valueOf(r0)
            r3 = 6
            goto L21f
        L1e5:
            r3 = 5
            int r5 = r5.s()
            r3 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            r3 = 0
            goto L21f
        L1f1:
            r3 = 1
            long r0 = r5.Bq3()
            r3 = 3
            java.lang.Long r2 = java.lang.Long.valueOf(r0)
            r3 = 2
            goto L21f
        L1fd:
            r3 = 7
            long r0 = r5.E()
            r3 = 6
            java.lang.Long r2 = java.lang.Long.valueOf(r0)
            r3 = 5
            goto L21f
        L209:
            r3 = 2
            float r5 = r5.readFloat()
            r3 = 2
            java.lang.Float r2 = java.lang.Float.valueOf(r5)
            r3 = 0
            goto L21f
        L215:
            r3 = 0
            double r0 = r5.readDouble()
            r3 = 2
            java.lang.Double r2 = java.lang.Double.valueOf(r0)
        L21f:
            r3 = 2
            boolean r5 = r6.qu()
            r3 = 4
            if (r5 == 0) goto L22f
            r3 = 5
            androidx.datastore.preferences.protobuf.rLs$Jl r5 = r6.h
            r3 = 6
            r8.XF(r5, r2)
            goto L260
        L22f:
            r3 = 1
            androidx.datastore.preferences.protobuf.yQ$lf r5 = r6.XF()
            r3 = 0
            int r5 = r5.ordinal()
            r3 = 2
            r5 = r10[r5]
            r3 = 0
            r7 = 17
            r3 = 1
            if (r5 == r7) goto L249
            r3 = 0
            r7 = 18
            if (r5 == r7) goto L249
            r3 = 4
            goto L259
        L249:
            r3 = 2
            androidx.datastore.preferences.protobuf.rLs$Jl r5 = r6.h
            r3 = 6
            java.lang.Object r5 = r8.b(r5)
            r3 = 5
            if (r5 == 0) goto L259
            r3 = 5
            java.lang.Object r2 = androidx.datastore.preferences.protobuf.kL.BW(r5, r2)
        L259:
            r3 = 4
            androidx.datastore.preferences.protobuf.rLs$Jl r5 = r6.h
            r3 = 4
            r8.D(r5, r2)
        L260:
            r3 = 0
            return r9
        L262:
            r3 = 6
            r5.s()
            r3 = 5
            androidx.datastore.preferences.protobuf.rLs$Jl r5 = r6.h
            r3 = 2
            r5.r5()
            r3 = 3
            throw r2
    }

    java.lang.Object h(androidx.datastore.preferences.protobuf.co r2, androidx.datastore.preferences.protobuf.Uz0 r3, int r4) {
            r1 = this;
            r0 = 1
            androidx.datastore.preferences.protobuf.rLs$Mk r2 = r2.XF(r3, r4)
            r0 = 4
            return r2
    }

    androidx.datastore.preferences.protobuf.Iz<androidx.datastore.preferences.protobuf.rLs.Jl> qu(java.lang.Object r2) {
            r1 = this;
            androidx.datastore.preferences.protobuf.rLs$f r2 = (androidx.datastore.preferences.protobuf.rLs$f) r2
            r0 = 5
            androidx.datastore.preferences.protobuf.Iz r2 = r2.L7G()
            r0 = 6
            return r2
    }

    androidx.datastore.preferences.protobuf.Iz<androidx.datastore.preferences.protobuf.rLs.Jl> r5(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            androidx.datastore.preferences.protobuf.rLs$f r2 = (androidx.datastore.preferences.protobuf.rLs$f) r2
            r0 = 3
            androidx.datastore.preferences.protobuf.Iz<androidx.datastore.preferences.protobuf.rLs$Jl> r2 = r2.extensions
            return r2
    }
}
