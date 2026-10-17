package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/alightcreative/app/motion/scene/Keyable;", "", "speedValue", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSpeedKeyframeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedKeyframeFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/SpeedKeyframeFragment$onAddKeyframeClicked$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,479:1\n777#2:480\n788#2:481\n1864#2,2:482\n789#2,2:484\n1866#2:486\n791#2:487\n*S KotlinDebug\n*F\n+ 1 SpeedKeyframeFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/SpeedKeyframeFragment$onAddKeyframeClicked$1$1\n*L\n102#1:480\n102#1:481\n102#1:482,2\n102#1:484,2\n102#1:486\n102#1:487\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class KH$f$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.Keyable<java.lang.Float>, com.alightcreative.app.motion.scene.Keyable<java.lang.Float>> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement f394Z;
    final /* synthetic */ com.alightcreative.app.motion.scene.Scene g;
    final /* synthetic */ Le.KH h;

    KH$f$NS(Le.KH r2, com.alightcreative.app.motion.scene.SceneElement r3, com.alightcreative.app.motion.scene.Scene r4) {
            r1 = this;
            r1.h = r2
            r0 = 3
            r1.f394Z = r3
            r0 = 0
            r1.g = r4
            r0 = 0
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            return
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final com.alightcreative.app.motion.scene.Keyable<java.lang.Float> invoke2(com.alightcreative.app.motion.scene.Keyable<java.lang.Float> r25) {
            r24 = this;
            r0 = r24
            r0 = r24
            r1 = r25
            r1 = r25
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 != 0) goto L18
            java.lang.String r2 = "0/s7qvlbt0b@vfu"
            java.lang.String r2 = "bbvqq@vtl\u007f"
            goto L24
        L18:
            java.lang.String r2 = "iipmjttinwok"
            java.lang.String r2 = "iitjinpkwowt"
            r3 = 88
            java.lang.String r2 = n0q.f.h(r2, r3)
        L24:
            r3 = 945(0x3b1, float:1.324E-42)
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            Le.KH r2 = r0.h
            boolean r2 = r2.RlU()
            r3 = 7
            r4 = 12
            r5 = 4
            r6 = 10
            java.lang.String r9 = "6"
            java.lang.String r9 = "6"
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            r11 = 0
            if (r2 == 0) goto L176
            com.alightcreative.app.motion.scene.SceneElement r2 = r0.f394Z
            int r12 = java.lang.Integer.parseInt(r10)
            if (r12 == 0) goto L53
            r12 = r10
            r12 = r10
            r2 = r11
            r2 = r11
            r5 = r2
            r5 = r2
            goto L65
        L53:
            com.alightcreative.app.motion.scene.Keyable r2 = r2.getTimeKeyframes()
            Le.KH r3 = r0.h
            r12 = r9
            r12 = r9
            r23 = r5
            r23 = r5
            r5 = r3
            r5 = r3
            r3 = r23
            r3 = r23
        L65:
            if (r3 == 0) goto L71
            float r7 = qV0.h6W.Bq3(r5)
            r5 = r0
            r5 = r0
            r12 = r10
            r12 = r10
            r3 = 0
            goto L76
        L71:
            int r3 = r3 + r6
            r5 = r11
            r5 = r11
            r7 = 1065353216(0x3f800000, float:1.0)
        L76:
            int r13 = java.lang.Integer.parseInt(r12)
            if (r13 == 0) goto L85
            int r3 = r3 + 11
            r5 = r11
            r5 = r11
            r13 = r12
            r13 = r12
            r12 = r5
            r12 = r5
            goto L8d
        L85:
            com.alightcreative.app.motion.scene.SceneElement r5 = r5.f394Z
            com.alightcreative.app.motion.scene.Scene r12 = r0.g
            int r3 = r3 + 6
            r13 = r9
            r13 = r9
        L8d:
            if (r3 == 0) goto L99
            com.alightcreative.app.motion.scene.Keyframe r2 = Le.qp.qu(r2, r7, r5, r12)
            r5 = r0
            r5 = r0
            r13 = r10
            r13 = r10
            r3 = 0
            goto L9d
        L99:
            int r3 = r3 + r6
            r2 = r11
            r2 = r11
            r5 = r2
        L9d:
            int r7 = java.lang.Integer.parseInt(r13)
            r12 = 14
            if (r7 == 0) goto La9
            int r3 = r3 + r6
            r5 = r11
            r5 = r11
            goto Lb6
        La9:
            com.alightcreative.app.motion.scene.SceneElement r5 = r5.f394Z
            com.alightcreative.app.motion.scene.Keyable r5 = r5.getTimeKeyframes()
            java.util.List r5 = r5.getKeyframes()
            int r3 = r3 + r12
            r13 = r9
            r13 = r9
        Lb6:
            r6 = 1
            if (r3 == 0) goto Lc0
            int r2 = kotlin.collections.CollectionsKt.indexOf(r5, r2)
            r13 = r10
            r13 = r10
            goto Lc2
        Lc0:
            r2 = r6
            r2 = r6
        Lc2:
            int r3 = java.lang.Integer.parseInt(r13)
            if (r3 == 0) goto Lcb
            r3 = r11
            r3 = r11
            goto Ld1
        Lcb:
            com.alightcreative.app.motion.scene.SceneElement r3 = r0.f394Z
            com.alightcreative.app.motion.scene.Keyable r3 = r3.getSpeedMap()
        Ld1:
            java.util.List r3 = r3.getKeyframes()
            int r3 = r3.size()
            if (r3 <= r6) goto Lde
            r3 = r6
            r3 = r6
            goto Ldf
        Lde:
            r3 = 0
        Ldf:
            if (r3 != 0) goto Lf0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 5
            r6 = 0
            r1 = r25
            r1 = r25
            com.alightcreative.app.motion.scene.Keyable r1 = com.alightcreative.app.motion.scene.Keyable.DefaultImpls.copyWith$default(r1, r2, r3, r4, r5, r6)
            goto L352
        Lf0:
            java.util.List r3 = r25.getKeyframes()
            int r5 = java.lang.Integer.parseInt(r10)
            if (r5 == 0) goto L101
            r4 = 9
            r5 = r10
            r5 = r10
            r3 = r11
            r3 = r11
            goto L105
        L101:
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r5 = r9
            r5 = r9
        L105:
            if (r4 == 0) goto L10f
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r5 = r10
            r5 = r10
            goto L111
        L10f:
            r4 = r11
            r4 = r11
        L111:
            int r5 = java.lang.Integer.parseInt(r5)
            if (r5 == 0) goto L119
            r4 = r11
            r4 = r11
        L119:
            java.util.Iterator r3 = r3.iterator()
            r5 = 0
        L11e:
            boolean r7 = r3.hasNext()
            if (r7 == 0) goto L160
            java.lang.Object r7 = r3.next()
            int r11 = r5 + 1
            if (r5 >= 0) goto L12f
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L12f:
            int r13 = java.lang.Integer.parseInt(r10)
            if (r13 == 0) goto L13c
            r5 = r6
            r5 = r6
            r14 = r10
            r14 = r10
            r13 = r12
            r13 = r12
            goto L13f
        L13c:
            r13 = 3
            r14 = r9
            r14 = r9
        L13f:
            if (r13 == 0) goto L148
            r13 = r7
            r13 = r7
            com.alightcreative.app.motion.scene.Keyframe r13 = (com.alightcreative.app.motion.scene.Keyframe) r13
            r14 = r10
            r14 = r10
            goto L14a
        L148:
            r5 = r6
            r5 = r6
        L14a:
            int r13 = java.lang.Integer.parseInt(r14)
            if (r13 == 0) goto L152
            r5 = r6
            r5 = r6
        L152:
            if (r5 == r2) goto L157
            r5 = r6
            r5 = r6
            goto L158
        L157:
            r5 = 0
        L158:
            if (r5 == 0) goto L15d
            r4.add(r7)
        L15d:
            r5 = r11
            r5 = r11
            goto L11e
        L160:
            r3 = 0
            r5 = 0
            r6 = 6
            r7 = 0
            r1 = r25
            r1 = r25
            r2 = r4
            r2 = r4
            r4 = r5
            r4 = r5
            r5 = r6
            r5 = r6
            r6 = r7
            r6 = r7
            com.alightcreative.app.motion.scene.Keyable r1 = com.alightcreative.app.motion.scene.Keyable.DefaultImpls.copyWith$default(r1, r2, r3, r4, r5, r6)
            goto L352
        L176:
            Le.KH r2 = r0.h
            int r12 = java.lang.Integer.parseInt(r10)
            r13 = 8
            if (r12 == 0) goto L186
            r14 = r10
            r2 = r11
            r2 = r11
            r12 = r2
            r12 = r2
            goto L1a1
        L186:
            WQQ.lf r2 = r2.IU()
            WQQ.NS$hVT r6 = new WQQ.NS$hVT
            Le.KH r12 = r0.h
            java.lang.String r12 = qV0.h6W.t4x(r12)
            com.alightcreative.app.motion.scene.SceneElement r14 = r0.f394Z
            Ryj.D r14 = Ryj.lf.h(r14)
            r6.<init>(r12, r14)
            r12 = r6
            r12 = r6
            r14 = r9
            r14 = r9
            r6 = r13
            r6 = r13
        L1a1:
            if (r6 == 0) goto L1ab
            r2.XF(r12)
            r2 = r0
            r2 = r0
            r14 = r10
            r14 = r10
            goto L1ad
        L1ab:
            r2 = r11
            r2 = r11
        L1ad:
            int r6 = java.lang.Integer.parseInt(r14)
            if (r6 == 0) goto L1b8
            r14 = 0
            r14 = 0
            goto L1be
        L1b8:
            Le.KH r2 = r2.h
            long r14 = Le.qp.b(r2)
        L1be:
            float r2 = (float) r14
            com.alightcreative.app.motion.scene.Keyframe r6 = com.alightcreative.app.motion.scene.KeyableKt.closestBeforeTime(r1, r2)
            if (r6 == 0) goto L34e
            boolean r12 = r25.getKeyed()
            if (r12 != 0) goto L1cd
            goto L34e
        L1cd:
            com.alightcreative.app.motion.scene.Keyframe r12 = com.alightcreative.app.motion.scene.KeyableKt.closestAfterTime(r1, r2)
            if (r12 != 0) goto L1dd
            java.lang.Object r3 = r6.getValue()
            com.alightcreative.app.motion.scene.Keyable r1 = Le.qp.r5(r1, r2, r3)
            goto L352
        L1dd:
            com.alightcreative.app.motion.easing.Easing r14 = r12.getEasing()
            boolean r14 = r14 instanceof com.alightcreative.app.motion.easing.SplittableEasing
            if (r14 != 0) goto L222
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            com.alightcreative.app.motion.easing.Easing r3 = r12.getEasing()
            r2.append(r3)
            int r3 = n0q.f.XF()
            int r4 = r3 * 4
            int r4 = r4 % r3
            if (r4 != 0) goto L203
            java.lang.String r3 = "s76/o<o0zp|.2%mc0j/ay<cy>`ftp/ur00<u+ouyn}/a}{gr,t1/(9>/obgtoc7j%h`@(+mb/0kb`s!8uoua"
            java.lang.String r3 = "k%>n!?%r<2u\".(<z\b,17+t``oa@gtagm+mcj/sp|}{a6u}9ohyy>yos\"pt`cc(borj\u007fobub<"
            goto L20d
        L203:
            java.lang.String r3 = "1iu10b0/1u/5u6u1fu0100e1000310b/00u/0~/0/ue%b0016//000g4u)0c0ub0./7Q02/054000fu///7<7/S003C%uu0b00Cuv/t00O>0un0"
            java.lang.String r3 = "\u0011\u0010\u000b<)%\u000f~.\u0017\u00045\t\u001c\u0003%5\u001b\u001b6\u0002\u0004\u0017n>CCig6SueOe\u007fQvb3"
            r4 = 103(0x67, float:1.44E-43)
            java.lang.String r3 = n0q.f.h(r3, r4)
        L20d:
            r4 = 107(0x6b, float:1.5E-43)
            java.lang.String r3 = n0q.f.h(r3, r4)
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L222:
            com.alightcreative.app.motion.scene.SceneElement r14 = r0.f394Z
            int r15 = java.lang.Integer.parseInt(r10)
            if (r15 == 0) goto L233
            r15 = r5
            r15 = r5
            r16 = r10
            r16 = r10
            r14 = 1065353216(0x3f800000, float:1.0)
            goto L241
        L233:
            com.alightcreative.app.motion.scene.Keyable r14 = r14.getSpeedMap()
            float r14 = com.alightcreative.app.motion.scene.timemapping.SpeedComputationKt.speedValueAtTime(r14, r2)
            r15 = r4
            r15 = r4
            r16 = r9
            r16 = r9
        L241:
            if (r15 == 0) goto L250
            r15 = 981668463(0x3a83126f, float:0.001)
            float r14 = kotlin.ranges.RangesKt.coerceAtLeast(r14, r15)
            r16 = r10
            r16 = r10
            r15 = 0
            goto L252
        L250:
            int r15 = r15 + 6
        L252:
            int r17 = java.lang.Integer.parseInt(r16)
            if (r17 == 0) goto L262
            int r15 = r15 + r4
            r7 = r11
            r7 = r11
            r17 = r16
            r17 = r16
            r14 = 1065353216(0x3f800000, float:1.0)
            goto L26a
        L262:
            Le.KH r7 = r0.h
            int r15 = r15 + 5
            r17 = r9
            r17 = r9
        L26a:
            if (r15 == 0) goto L27b
            r19 = r9
            r19 = r9
            long r8 = Le.qp.b(r7)
            float r7 = (float) r8
            r17 = r10
            r17 = r10
            r15 = 0
            goto L282
        L27b:
            r19 = r9
            r19 = r9
            int r15 = r15 + r3
            r7 = 1065353216(0x3f800000, float:1.0)
        L282:
            int r8 = java.lang.Integer.parseInt(r17)
            if (r8 == 0) goto L28a
            int r15 = r15 + r3
            goto L294
        L28a:
            float r3 = r6.getTime()
            float r7 = r7 - r3
            int r15 = r15 + r13
            r17 = r19
            r17 = r19
        L294:
            if (r15 == 0) goto L2a4
            float r3 = r12.getTime()
            float r6 = r6.getTime()
            r17 = r10
            r17 = r10
            r15 = 0
            goto L2aa
        L2a4:
            int r15 = r15 + 11
            r3 = 1065353216(0x3f800000, float:1.0)
            r6 = 1065353216(0x3f800000, float:1.0)
        L2aa:
            int r8 = java.lang.Integer.parseInt(r17)
            if (r8 == 0) goto L2b5
            int r15 = r15 + 11
            r7 = 1065353216(0x3f800000, float:1.0)
            goto L2bd
        L2b5:
            float r3 = r3 - r6
            float r7 = r7 / r3
            int r15 = r15 + 2
            r17 = r19
            r17 = r19
        L2bd:
            if (r15 == 0) goto L2cb
            com.alightcreative.app.motion.easing.Easing r3 = r12.getEasing()
            com.alightcreative.app.motion.easing.SplittableEasing r3 = (com.alightcreative.app.motion.easing.SplittableEasing) r3
            r17 = r10
            r17 = r10
            r15 = 0
            goto L2cf
        L2cb:
            int r15 = r15 + 13
            r3 = r11
            r3 = r11
        L2cf:
            int r6 = java.lang.Integer.parseInt(r17)
            if (r6 == 0) goto L2de
            int r15 = r15 + 5
            r3 = r11
            r3 = r11
            r9 = r17
            r9 = r17
            goto L2e7
        L2de:
            kotlin.Pair r3 = r3.split(r7)
            int r15 = r15 + r5
            r9 = r19
            r9 = r19
        L2e7:
            if (r15 == 0) goto L2f1
            java.lang.Object r4 = r3.component1()
            com.alightcreative.app.motion.easing.SplittableEasing r4 = (com.alightcreative.app.motion.easing.SplittableEasing) r4
            r8 = 0
            goto L2f7
        L2f1:
            int r8 = r15 + 12
            r10 = r9
            r10 = r9
            r4 = r11
            r4 = r11
        L2f7:
            int r5 = java.lang.Integer.parseInt(r10)
            if (r5 == 0) goto L304
            int r8 = r8 + 15
            r3 = r11
            r3 = r11
            r4 = r3
            r4 = r3
            goto L30a
        L304:
            java.lang.Object r3 = r3.component2()
            int r8 = r8 + 13
        L30a:
            if (r8 == 0) goto L330
            r11 = r3
            r11 = r3
            com.alightcreative.app.motion.easing.SplittableEasing r11 = (com.alightcreative.app.motion.easing.SplittableEasing) r11
            com.alightcreative.app.motion.scene.Keyframe r3 = new com.alightcreative.app.motion.scene.Keyframe
            java.lang.Float r17 = java.lang.Float.valueOf(r14)
            com.alightcreative.app.motion.easing.SplittableEasing r19 = com.alightcreative.app.motion.easing.EasingKt.getClamped(r4)
            r20 = 0
            r21 = 8
            r22 = 0
            r16 = r3
            r16 = r3
            r18 = r2
            r18 = r2
            r16.<init>(r17, r18, r19, r20, r21, r22)
            com.alightcreative.app.motion.scene.Keyable r1 = Le.qp.h(r1, r3)
            goto L332
        L330:
            r1 = r11
            r1 = r11
        L332:
            com.alightcreative.app.motion.scene.Keyframe r9 = new com.alightcreative.app.motion.scene.Keyframe
            java.lang.Object r3 = r12.getValue()
            float r4 = r12.getTime()
            com.alightcreative.app.motion.easing.SplittableEasing r5 = com.alightcreative.app.motion.easing.EasingKt.getClamped(r11)
            r6 = 0
            r7 = 8
            r8 = 0
            r2 = r9
            r2 = r9
            r2.<init>(r3, r4, r5, r6, r7, r8)
            com.alightcreative.app.motion.scene.Keyable r1 = Le.qp.h(r1, r9)
            goto L352
        L34e:
            com.alightcreative.app.motion.scene.Keyable r1 = Le.qp.XF(r1, r2)
        L352:
            return r1
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.Keyable<java.lang.Float> invoke(com.alightcreative.app.motion.scene.Keyable<java.lang.Float> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Keyable r2 = (com.alightcreative.app.motion.scene.Keyable) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.SpeedKeyframeFragment.onAddKeyframeClicked.1.NullPointerException -> Lb
            r0 = 6
            com.alightcreative.app.motion.scene.Keyable r2 = r1.invoke2(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.SpeedKeyframeFragment.onAddKeyframeClicked.1.NullPointerException -> Lb
            r0 = 2
            return r2
        Lb:
            r0 = 2
            r2 = 0
            return r2
    }
}
