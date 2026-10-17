package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"LE7/K;", "", "token", "", "invoke", "(LE7/K;Ljava/lang/String;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class CubicBSplineKt$cubicBSplineFromSVGPath$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<E7.K, java.lang.String, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef $closed;
    final /* synthetic */ java.util.List<com.alightcreative.app.motion.scene.CBKnot> $knots;

    CubicBSplineKt$cubicBSplineFromSVGPath$1(java.util.List<com.alightcreative.app.motion.scene.CBKnot> r2, kotlin.jvm.internal.Ref.BooleanRef r3) {
            r1 = this;
            r0 = 5
            r1.$knots = r2
            r0 = 6
            r1.$closed = r3
            r0 = 7
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            E7.K r2 = (E7.K) r2
            r0 = 3
            java.lang.String r3 = (java.lang.String) r3
            r1.invoke(r2, r3)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 2
            return r2
    }

    public final void invoke(E7.K r19, java.lang.String r20) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            java.lang.String r3 = "i$sahst$rps"
            java.lang.String r3 = "$this$parse"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            java.lang.String r3 = "ketmn"
            java.lang.String r3 = "token"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            int r3 = r20.hashCode()
            r4 = 67
            r5 = 2
            r6 = 44
            r7 = 0
            r8 = 1
            if (r3 == r4) goto L151
            r4 = 90
            if (r3 == r4) goto L12b
            r4 = 122(0x7a, float:1.71E-43)
            if (r3 == r4) goto L11e
            r4 = 76
            if (r3 == r4) goto L99
            r4 = 77
            if (r3 != r4) goto L2a0
            java.lang.String r3 = "M"
            java.lang.String r3 = "M"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L2a0
            boolean r2 = r19.qu()
            if (r2 == 0) goto L89
            java.util.List r1 = r1.g(r5, r6)
            if (r1 == 0) goto L79
            java.lang.Object r2 = r1.get(r7)
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            java.lang.Object r1 = r1.get(r8)
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            java.util.List<com.alightcreative.app.motion.scene.CBKnot> r3 = r0.$knots
            java.util.Collection r3 = (java.util.Collection) r3
            com.alightcreative.app.motion.scene.OptionalVector2D$NONE r4 = com.alightcreative.app.motion.scene.OptionalVector2D.NONE.INSTANCE
            com.alightcreative.app.motion.scene.Vector2D r5 = new com.alightcreative.app.motion.scene.Vector2D
            r5.<init>(r2, r1)
            com.alightcreative.app.motion.scene.CBKnot r1 = new com.alightcreative.app.motion.scene.CBKnot
            r1.<init>(r5, r4, r4)
            r3.add(r1)
            goto L25d
        L79:
            com.alightcreative.app.motion.scene.serializer.MalformedSceneException r1 = new com.alightcreative.app.motion.scene.serializer.MalformedSceneException
            java.lang.String r7 = "// sonwmr/tphaha ca oromugdbmman srnMPe t/ ao ree"
            java.lang.String r7 = "Path 'M' command has wrong number of parameters"
            r8 = 0
            r9 = 0
            r10 = 6
            r11 = 0
            r6 = r1
            r6 = r1
            r6.<init>(r7, r8, r9, r10, r11)
            throw r1
        L89:
            com.alightcreative.app.motion.scene.serializer.MalformedSceneException r1 = new com.alightcreative.app.motion.scene.serializer.MalformedSceneException
            java.lang.String r13 = "Expected 'M' only at beginning of path"
            r14 = 0
            r15 = 0
            r16 = 6
            r17 = 0
            r12 = r1
            r12 = r1
            r12.<init>(r13, r14, r15, r16, r17)
            throw r1
        L99:
            java.lang.String r3 = "L"
            java.lang.String r3 = "L"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L2a0
            boolean r2 = r19.qu()
            if (r2 != 0) goto L110
            java.util.List r2 = r1.g(r5, r6)
            if (r2 == 0) goto L100
            java.lang.Object r3 = r2.get(r7)
            java.lang.Number r3 = (java.lang.Number) r3
            float r3 = r3.floatValue()
            java.lang.Object r2 = r2.get(r8)
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            r4.<init>(r3, r2)
            boolean r1 = r19.Z()
            if (r1 == 0) goto Lf0
            java.util.List<com.alightcreative.app.motion.scene.CBKnot> r1 = r0.$knots
            java.lang.Object r1 = r1.get(r7)
            com.alightcreative.app.motion.scene.CBKnot r1 = (com.alightcreative.app.motion.scene.CBKnot) r1
            com.alightcreative.app.motion.scene.OptionalVector2D r1 = r1.getCurveIn()
            boolean r1 = r1 instanceof com.alightcreative.app.motion.scene.Vector2D
            if (r1 == 0) goto L25d
            java.util.List<com.alightcreative.app.motion.scene.CBKnot> r1 = r0.$knots
            java.lang.Object r1 = r1.get(r7)
            com.alightcreative.app.motion.scene.CBKnot r1 = (com.alightcreative.app.motion.scene.CBKnot) r1
            com.alightcreative.app.motion.scene.Vector2D r1 = r1.getP()
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r4)
            if (r1 != 0) goto L25d
        Lf0:
            java.util.List<com.alightcreative.app.motion.scene.CBKnot> r1 = r0.$knots
            java.util.Collection r1 = (java.util.Collection) r1
            com.alightcreative.app.motion.scene.OptionalVector2D$NONE r2 = com.alightcreative.app.motion.scene.OptionalVector2D.NONE.INSTANCE
            com.alightcreative.app.motion.scene.CBKnot r3 = new com.alightcreative.app.motion.scene.CBKnot
            r3.<init>(r4, r2, r2)
            r1.add(r3)
            goto L25d
        L100:
            com.alightcreative.app.motion.scene.serializer.MalformedSceneException r1 = new com.alightcreative.app.motion.scene.serializer.MalformedSceneException
            java.lang.String r6 = "cb  ebmp/nsw /setLa/ rhhPror/nd m utgrmofamaaeoan"
            java.lang.String r6 = "Path 'L' command has wrong number of parameters"
            r7 = 0
            r8 = 0
            r9 = 6
            r10 = 0
            r5 = r1
            r5 = r1
            r5.<init>(r6, r7, r8, r9, r10)
            throw r1
        L110:
            com.alightcreative.app.motion.scene.serializer.MalformedSceneException r1 = new com.alightcreative.app.motion.scene.serializer.MalformedSceneException
            java.lang.String r12 = "Expected 'M' at beginning of path"
            r13 = 0
            r14 = 0
            r15 = 6
            r16 = 0
            r11 = r1
            r11.<init>(r12, r13, r14, r15, r16)
            throw r1
        L11e:
            java.lang.String r3 = "z"
            java.lang.String r3 = "z"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L2a0
            goto L135
        L12b:
            java.lang.String r3 = "Z"
            java.lang.String r3 = "Z"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L2a0
        L135:
            boolean r1 = r19.Z()
            if (r1 == 0) goto L141
            kotlin.jvm.internal.Ref$BooleanRef r1 = r0.$closed
            r1.element = r8
            goto L25d
        L141:
            com.alightcreative.app.motion.scene.serializer.MalformedSceneException r1 = new com.alightcreative.app.motion.scene.serializer.MalformedSceneException
            java.lang.String r3 = "O   /susln//ptfpodtent ohZrayu/a p"
            java.lang.String r3 = "Only supports 'Z' at end of path"
            r4 = 0
            r5 = 0
            r6 = 6
            r7 = 0
            r2 = r1
            r2 = r1
            r2.<init>(r3, r4, r5, r6, r7)
            throw r1
        L151:
            java.lang.String r3 = "C"
            java.lang.String r3 = "C"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L2a0
            boolean r2 = r19.qu()
            if (r2 != 0) goto L290
            java.util.List r2 = r1.g(r5, r6)
            if (r2 == 0) goto L27f
            java.lang.Object r3 = r2.get(r7)
            java.lang.Number r3 = (java.lang.Number) r3
            float r3 = r3.floatValue()
            java.lang.Object r2 = r2.get(r8)
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            r1.BW(r6)
            java.util.List r4 = r1.g(r5, r6)
            if (r4 == 0) goto L26e
            java.lang.Object r9 = r4.get(r7)
            java.lang.Number r9 = (java.lang.Number) r9
            float r9 = r9.floatValue()
            java.lang.Object r4 = r4.get(r8)
            java.lang.Number r4 = (java.lang.Number) r4
            float r4 = r4.floatValue()
            r1.BW(r6)
            java.util.List r5 = r1.g(r5, r6)
            if (r5 == 0) goto L25e
            java.lang.Object r6 = r5.get(r7)
            java.lang.Number r6 = (java.lang.Number) r6
            float r6 = r6.floatValue()
            java.lang.Object r5 = r5.get(r8)
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            com.alightcreative.app.motion.scene.Vector2D r10 = new com.alightcreative.app.motion.scene.Vector2D
            r10.<init>(r6, r5)
            java.util.List<com.alightcreative.app.motion.scene.CBKnot> r5 = r0.$knots
            int r6 = r5.size()
            int r6 = r6 - r8
            java.lang.Object r5 = r5.get(r6)
            com.alightcreative.app.motion.scene.CBKnot r5 = (com.alightcreative.app.motion.scene.CBKnot) r5
            com.alightcreative.app.motion.scene.Vector2D r5 = r5.getP()
            com.alightcreative.app.motion.scene.Vector2D r6 = new com.alightcreative.app.motion.scene.Vector2D
            r6.<init>(r3, r2)
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            if (r5 != 0) goto L1f1
            java.util.List<com.alightcreative.app.motion.scene.CBKnot> r5 = r0.$knots
            int r6 = r5.size()
            int r6 = r6 - r8
            java.util.List<com.alightcreative.app.motion.scene.CBKnot> r11 = r0.$knots
            int r12 = r11.size()
            int r12 = r12 - r8
            java.lang.Object r8 = r11.get(r12)
            com.alightcreative.app.motion.scene.CBKnot r8 = (com.alightcreative.app.motion.scene.CBKnot) r8
            com.alightcreative.app.motion.scene.CBKnot r2 = com.alightcreative.app.motion.scene.CubicBSplineKt.withOutPoint(r8, r3, r2)
            r5.set(r6, r2)
        L1f1:
            boolean r1 = r19.Z()
            if (r1 == 0) goto L230
            java.util.List<com.alightcreative.app.motion.scene.CBKnot> r1 = r0.$knots
            java.lang.Object r1 = kotlin.collections.CollectionsKt.first(r1)
            com.alightcreative.app.motion.scene.CBKnot r1 = (com.alightcreative.app.motion.scene.CBKnot) r1
            com.alightcreative.app.motion.scene.Vector2D r1 = r1.getP()
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r10)
            if (r1 == 0) goto L230
            java.util.List<com.alightcreative.app.motion.scene.CBKnot> r1 = r0.$knots
            java.lang.Object r1 = kotlin.collections.CollectionsKt.first(r1)
            com.alightcreative.app.motion.scene.CBKnot r1 = (com.alightcreative.app.motion.scene.CBKnot) r1
            com.alightcreative.app.motion.scene.Vector2D r1 = r1.getP()
            com.alightcreative.app.motion.scene.Vector2D r2 = new com.alightcreative.app.motion.scene.Vector2D
            r2.<init>(r9, r4)
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 != 0) goto L25d
            java.util.List<com.alightcreative.app.motion.scene.CBKnot> r1 = r0.$knots
            java.lang.Object r2 = r1.get(r7)
            com.alightcreative.app.motion.scene.CBKnot r2 = (com.alightcreative.app.motion.scene.CBKnot) r2
            com.alightcreative.app.motion.scene.CBKnot r2 = com.alightcreative.app.motion.scene.CubicBSplineKt.withInPoint(r2, r9, r4)
            r1.set(r7, r2)
            goto L25d
        L230:
            com.alightcreative.app.motion.scene.Vector2D r1 = new com.alightcreative.app.motion.scene.Vector2D
            r1.<init>(r9, r4)
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r1)
            if (r1 == 0) goto L24a
            java.util.List<com.alightcreative.app.motion.scene.CBKnot> r1 = r0.$knots
            java.util.Collection r1 = (java.util.Collection) r1
            com.alightcreative.app.motion.scene.OptionalVector2D$NONE r2 = com.alightcreative.app.motion.scene.OptionalVector2D.NONE.INSTANCE
            com.alightcreative.app.motion.scene.CBKnot r3 = new com.alightcreative.app.motion.scene.CBKnot
            r3.<init>(r10, r2, r2)
            r1.add(r3)
            goto L25d
        L24a:
            java.util.List<com.alightcreative.app.motion.scene.CBKnot> r1 = r0.$knots
            java.util.Collection r1 = (java.util.Collection) r1
            com.alightcreative.app.motion.scene.Vector2D r2 = new com.alightcreative.app.motion.scene.Vector2D
            r2.<init>(r9, r4)
            com.alightcreative.app.motion.scene.OptionalVector2D$NONE r3 = com.alightcreative.app.motion.scene.OptionalVector2D.NONE.INSTANCE
            com.alightcreative.app.motion.scene.CBKnot r4 = new com.alightcreative.app.motion.scene.CBKnot
            r4.<init>(r10, r2, r3)
            r1.add(r4)
        L25d:
            return
        L25e:
            com.alightcreative.app.motion.scene.serializer.MalformedSceneException r1 = new com.alightcreative.app.motion.scene.serializer.MalformedSceneException
            java.lang.String r12 = " wa artpborm mua//ode sa rhfC m/P htarscnen/pngom"
            java.lang.String r12 = "Path 'C' command has wrong number of parameters"
            r13 = 0
            r14 = 0
            r15 = 6
            r16 = 0
            r11 = r1
            r11.<init>(r12, r13, r14, r15, r16)
            throw r1
        L26e:
            com.alightcreative.app.motion.scene.serializer.MalformedSceneException r1 = new com.alightcreative.app.motion.scene.serializer.MalformedSceneException
            java.lang.String r3 = "rha dPatq/mrcweamropg/sbs on un eCm f aeo/m ra/ht"
            java.lang.String r3 = "Path 'C' command has wrong number of parameters"
            r4 = 0
            r5 = 0
            r6 = 6
            r7 = 0
            r2 = r1
            r2 = r1
            r2.<init>(r3, r4, r5, r6, r7)
            throw r1
        L27f:
            com.alightcreative.app.motion.scene.serializer.MalformedSceneException r1 = new com.alightcreative.app.motion.scene.serializer.MalformedSceneException
            java.lang.String r9 = "m s/mnPpeoaamdt meh rn hurrfcoos / /aCe/ntbarwgsa"
            java.lang.String r9 = "Path 'C' command has wrong number of parameters"
            r10 = 0
            r11 = 0
            r12 = 6
            r13 = 0
            r8 = r1
            r8 = r1
            r8.<init>(r9, r10, r11, r12, r13)
            throw r1
        L290:
            com.alightcreative.app.motion.scene.serializer.MalformedSceneException r1 = new com.alightcreative.app.motion.scene.serializer.MalformedSceneException
            java.lang.String r3 = "eeim aige/b  tn cxpnhE/gMpatfnd/ to"
            java.lang.String r3 = "Expected 'M' at beginning of path"
            r4 = 0
            r5 = 0
            r6 = 6
            r7 = 0
            r2 = r1
            r2 = r1
            r2.<init>(r3, r4, r5, r6, r7)
            throw r1
        L2a0:
            com.alightcreative.app.motion.scene.serializer.MalformedSceneException r1 = new com.alightcreative.app.motion.scene.serializer.MalformedSceneException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "oepdon/kxcneUett  /"
            java.lang.String r4 = "Unexpected token '"
            r3.append(r4)
            r3.append(r2)
            java.lang.String r2 = "' in path"
            r3.append(r2)
            java.lang.String r9 = r3.toString()
            r10 = 0
            r11 = 0
            r12 = 6
            r13 = 0
            r8 = r1
            r8 = r1
            r8.<init>(r9, r10, r11, r12, r13)
            throw r1
    }
}
