package Le;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/alightcreative/app/motion/scene/KeyableCBKnot;", "knot", "XF", "(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,1904:1\n288#2:1905\n289#2:1907\n288#2:1908\n289#2:1910\n288#2:1911\n289#2:1913\n28#3:1906\n28#3:1909\n28#3:1912\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$1$2\n*L\n838#1:1905\n838#1:1907\n854#1:1908\n854#1:1910\n871#1:1911\n871#1:1913\n839#1:1906\n855#1:1909\n872#1:1912\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class YRn$GMo$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.KeyableCBKnot, com.alightcreative.app.motion.scene.KeyableCBKnot> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement f428Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Le.YRn f429b;
    final /* synthetic */ com.alightcreative.app.motion.scene.Scene g;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneSelection h;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class NS {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                r3 = 5
                com.alightcreative.app.motion.scene.ControlHandle[] r0 = com.alightcreative.app.motion.scene.ControlHandle.values()
                r3 = 2
                int r0 = r0.length
                r3 = 6
                int[] r0 = new int[r0]
                r3 = 6
                com.alightcreative.app.motion.scene.ControlHandle r1 = com.alightcreative.app.motion.scene.ControlHandle.IN     // Catch: java.lang.NoSuchFieldError -> L16
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L16
                r3 = 1
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L16
            L16:
                r3 = 4
                com.alightcreative.app.motion.scene.ControlHandle r1 = com.alightcreative.app.motion.scene.ControlHandle.OUT     // Catch: java.lang.NoSuchFieldError -> L23
                r3 = 1
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L23
                r3 = 3
                r2 = 2
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L23
            L23:
                r3 = 1
                com.alightcreative.app.motion.scene.ControlHandle r1 = com.alightcreative.app.motion.scene.ControlHandle.MAIN     // Catch: java.lang.NoSuchFieldError -> L30
                r3 = 6
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L30
                r3 = 2
                r2 = 3
                r3 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L30
            L30:
                r3 = 1
                com.alightcreative.app.motion.scene.ControlHandle r1 = com.alightcreative.app.motion.scene.ControlHandle.CURVE_OUT     // Catch: java.lang.NoSuchFieldError -> L3c
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3c
                r3 = 5
                r2 = 4
                r3 = 7
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3c
            L3c:
                r3 = 2
                Le.YRn$GMo$lf.NS.$EnumSwitchMapping$0 = r0
                r3 = 7
                return
        }
    }

    YRn$GMo$lf(com.alightcreative.app.motion.scene.SceneSelection r2, com.alightcreative.app.motion.scene.SceneElement r3, com.alightcreative.app.motion.scene.Scene r4, Le.YRn r5) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 1
            r1.f428Z = r3
            r0 = 0
            r1.g = r4
            r0 = 3
            r1.f429b = r5
            r0 = 1
            r2 = 1
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final com.alightcreative.app.motion.scene.KeyableCBKnot XF(com.alightcreative.app.motion.scene.KeyableCBKnot r32) {
            r31 = this;
            r0 = r31
            r0 = r31
            int r1 = uC.vdD.XF()
            int r2 = r1 * 4
            int r2 = r2 % r1
            if (r2 != 0) goto L12
            java.lang.String r1 = "0460"
            java.lang.String r1 = "6004"
            goto L1c
        L12:
            r1 = 73
            java.lang.String r2 = "abs0ui/nue402006/100nu1000/uu/%/00010/f0/0u"
            java.lang.String r2 = "\u0004\u001e\u00026\u0003\n\u001ab\u001f%ni"
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L1c:
            r2 = 221(0xdd, float:3.1E-43)
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r8 = r32
            r8 = r32
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r1)
            com.alightcreative.app.motion.scene.SceneSelection r1 = r0.h
            com.alightcreative.app.motion.scene.ControlHandle r1 = r1.getSelectedHandle()
            if (r1 != 0) goto L33
            r1 = -1
            goto L3b
        L33:
            int[] r2 = Le.YRn$GMo$lf.NS.$EnumSwitchMapping$0
            int r1 = r1.ordinal()
            r1 = r2[r1]
        L3b:
            r3 = 15
            r15 = 10
            r7 = 5
            r6 = 1
            java.lang.String r16 = "02"
            java.lang.String r16 = "20"
            r17 = 0
            java.lang.String r18 = "0"
            java.lang.String r18 = "0"
            r19 = 0
            if (r1 == r6) goto L229
            r4 = 2
            if (r1 == r4) goto L229
            r4 = 3
            r5 = 4
            if (r1 == r4) goto L60
            if (r1 != r5) goto L5a
            goto L225
        L5a:
            kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException
            r1.<init>()
            throw r1
        L60:
            com.alightcreative.app.motion.scene.Keyable r1 = r32.getP()
            boolean r1 = r1.getKeyed()
            if (r1 == 0) goto L225
            com.alightcreative.app.motion.scene.Keyable r1 = r32.getP()
            int r4 = java.lang.Integer.parseInt(r18)
            if (r4 == 0) goto L79
            r1 = r19
            r1 = r19
            goto L7f
        L79:
            java.util.List r1 = r1.getKeyframes()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
        L7f:
            com.alightcreative.app.motion.scene.SceneElement r4 = r0.f428Z
            int r20 = java.lang.Integer.parseInt(r18)
            r21 = 9
            if (r20 == 0) goto L92
            r2 = r19
            r2 = r19
            r7 = r21
            r7 = r21
            goto L94
        L92:
            com.alightcreative.app.motion.scene.Scene r2 = r0.g
        L94:
            if (r7 == 0) goto L99
            Le.YRn r7 = r0.f429b
            goto L9b
        L99:
            r7 = r19
        L9b:
            java.util.Iterator r1 = r1.iterator()
        L9f:
            boolean r22 = r1.hasNext()
            if (r22 == 0) goto L1c2
            java.lang.Object r22 = r1.next()
            int r23 = java.lang.Integer.parseInt(r18)
            if (r23 == 0) goto Lc0
            r24 = r15
            r24 = r15
            r25 = r18
            r25 = r18
            r22 = r19
            r22 = r19
            r23 = r22
            r23 = r22
            goto Lce
        Lc0:
            r23 = r22
            r23 = r22
            com.alightcreative.app.motion.scene.Keyframe r23 = (com.alightcreative.app.motion.scene.Keyframe) r23
            r24 = r5
            r24 = r5
            r25 = r16
            r25 = r16
        Lce:
            if (r24 == 0) goto Ld9
            r24 = r17
            r24 = r17
            r25 = r18
            r25 = r18
            goto Ldd
        Ld9:
            int r24 = r24 + 12
            r23 = r19
        Ldd:
            int r26 = java.lang.Integer.parseInt(r25)
            if (r26 == 0) goto Lee
            int r24 = r24 + 15
            r5 = r25
            r5 = r25
            r9 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r9 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            goto Lf9
        Lee:
            int r5 = r4.getStartTime()
            double r9 = (double) r5
            int r24 = r24 + 6
            r5 = r16
            r5 = r16
        Lf9:
            if (r24 == 0) goto L112
            float r5 = r23.getTime()
            int r11 = r4.getEndTime()
            r23 = r11
            r23 = r11
            r24 = r17
            r24 = r17
            r11 = r5
            r11 = r5
            r5 = r18
            r5 = r18
            goto L11a
        L112:
            int r24 = r24 + 6
            r23 = r6
            r23 = r6
            r11 = 1065353216(0x3f800000, float:1.0)
        L11a:
            int r27 = java.lang.Integer.parseInt(r5)
            if (r27 == 0) goto L123
            int r24 = r24 + 8
            goto L12f
        L123:
            int r5 = r4.getStartTime()
            int r23 = r23 - r5
            int r24 = r24 + 11
            r5 = r16
            r5 = r16
        L12f:
            r6 = r23
            r6 = r23
            if (r24 == 0) goto L143
            float r5 = (float) r6
            float r11 = r11 * r5
            double r5 = (double) r11
            r27 = r5
            r24 = r17
            r24 = r17
            r5 = r18
            r5 = r18
            goto L149
        L143:
            int r24 = r24 + 13
            r27 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r27 = 4607182418800017408(0x3ff0000000000000, double:1.0)
        L149:
            int r6 = java.lang.Integer.parseInt(r5)
            if (r6 == 0) goto L153
            int r24 = r24 + 15
            r6 = 1
            goto L15e
        L153:
            double r9 = r9 + r27
            int r5 = (int) r9
            int r24 = r24 + 8
            r6 = r5
            r6 = r5
            r5 = r16
            r5 = r16
        L15e:
            if (r24 == 0) goto L16f
            int r5 = r2.getFramesPerHundredSeconds()
            r9 = r5
            r9 = r5
            r24 = r17
            r24 = r17
            r5 = r18
            r5 = r18
            goto L172
        L16f:
            int r24 = r24 + 4
            r9 = 1
        L172:
            int r10 = java.lang.Integer.parseInt(r5)
            if (r10 == 0) goto L17b
            int r24 = r24 + 8
            goto L181
        L17b:
            int r24 = r24 + 5
            r5 = r16
            r5 = r16
        L181:
            if (r24 == 0) goto L193
            long r5 = (long) r6
            r24 = r17
            r24 = r17
            r29 = r5
            r6 = r9
            r6 = r9
            r9 = r29
            r5 = r18
            r5 = r18
            goto L19a
        L193:
            int r24 = r24 + 12
            r6 = 1
            r9 = 0
            r9 = 0
        L19a:
            int r5 = java.lang.Integer.parseInt(r5)
            if (r5 == 0) goto L1a3
            int r24 = r24 + 11
            goto L1aa
        L1a3:
            long r5 = (long) r6
            long r9 = r9 * r5
            int r24 = r24 + 11
            r6 = 100000(0x186a0, float:1.4013E-40)
        L1aa:
            if (r24 == 0) goto L1ae
            long r5 = (long) r6
            long r9 = r9 / r5
        L1ae:
            int r5 = (int) r9
            int r6 = qV0.h6W.f(r7)
            if (r5 != r6) goto L1b7
            r5 = 1
            goto L1bb
        L1b7:
            r5 = r17
            r5 = r17
        L1bb:
            if (r5 == 0) goto L1be
            goto L1c6
        L1be:
            r5 = 4
            r6 = 1
            goto L9f
        L1c2:
            r22 = r19
            r22 = r19
        L1c6:
            com.alightcreative.app.motion.scene.Keyframe r22 = (com.alightcreative.app.motion.scene.Keyframe) r22
            if (r22 == 0) goto L225
            int r1 = java.lang.Integer.parseInt(r18)
            if (r1 == 0) goto L1d9
            r1 = r19
            r1 = r19
            r2 = r21
            r2 = r21
            goto L1dc
        L1d9:
            com.alightcreative.app.motion.scene.Scene r1 = r0.g
            r2 = 6
        L1dc:
            if (r2 == 0) goto L1e1
            com.alightcreative.app.motion.scene.SceneElement r2 = r0.f428Z
            goto L1e5
        L1e1:
            r2 = r19
            r2 = r19
        L1e5:
            com.alightcreative.app.motion.scene.Keyable r4 = r32.getP()
            float r5 = r22.getTime()
            com.alightcreative.app.motion.scene.Keyable r1 = com.alightcreative.app.motion.scene.KeyableKt.copyRemovingKeyframe(r4, r1, r2, r5)
            int r2 = uC.vdD.XF()
            int r4 = r2 * 3
            int r4 = r4 % r2
            if (r4 != 0) goto L1fe
            java.lang.String r2 = "uiqr?# ,-+1f%-i)*?9n;?q<<:x8\"45z/%-;\u007f#./m%)/  =)9),:&&4|2$%x:7-342s-<eog-O`\u007ffjeo]inz`b#V"
            goto L208
        L1fe:
            java.lang.String r2 = "p)`m`/8pr8d1u 2s+{x/tjn%=s{/ji/)6t/>m5///?("
            java.lang.String r2 = "itpt)rpss\"{/(x'){d`821`?=mj8n65j>'+%u' "
            java.lang.String r2 = uC.vdD.h(r3, r2)
        L208:
            r3 = -69
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
            r3 = r1
            r3 = r1
            com.alightcreative.app.motion.scene.KeyableVector2D r3 = (com.alightcreative.app.motion.scene.KeyableVector2D) r3
            r4 = 0
            r5 = 0
            r6 = 6
            r7 = 0
            r2 = r32
            r2 = r32
            com.alightcreative.app.motion.scene.KeyableCBKnot r1 = com.alightcreative.app.motion.scene.KeyableCBKnot.copy$default(r2, r3, r4, r5, r6, r7)
            if (r1 == 0) goto L225
            goto L5df
        L225:
            r1 = r8
            r1 = r8
            goto L5df
        L229:
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r1 = r32.getCurveIn()
            boolean r1 = r1 instanceof com.alightcreative.app.motion.scene.KeyableVector2D
            r10 = 7
            if (r1 == 0) goto L3fc
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r1 = r32.getCurveIn()
            boolean r1 = r1.getKeyed()
            if (r1 == 0) goto L3fc
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r1 = r32.getCurveIn()
            int r2 = java.lang.Integer.parseInt(r18)
            if (r2 == 0) goto L251
            r2 = r18
            r2 = r18
            r1 = r19
            r1 = r19
            r3 = 13
            goto L25d
        L251:
            com.alightcreative.app.motion.scene.KeyableVector2D r1 = (com.alightcreative.app.motion.scene.KeyableVector2D) r1
            java.util.List r1 = r1.getKeyframes()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r2 = r16
            r2 = r16
        L25d:
            if (r3 == 0) goto L26c
            com.alightcreative.app.motion.scene.SceneElement r2 = r0.f428Z
            r3 = r2
            r3 = r2
            r4 = r17
            r4 = r17
            r2 = r18
            r2 = r18
            goto L275
        L26c:
            int r3 = r3 + 12
            r4 = r3
            r1 = r19
            r1 = r19
            r3 = r1
            r3 = r1
        L275:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L283
            int r4 = r4 + r15
            r2 = r19
            r2 = r19
            r3 = r2
            r3 = r2
            goto L286
        L283:
            com.alightcreative.app.motion.scene.Scene r2 = r0.g
            int r4 = r4 + r10
        L286:
            if (r4 == 0) goto L28b
            Le.YRn r4 = r0.f429b
            goto L291
        L28b:
            r2 = r19
            r2 = r19
            r4 = r2
            r4 = r2
        L291:
            java.util.Iterator r1 = r1.iterator()
        L295:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L394
            java.lang.Object r5 = r1.next()
            int r6 = java.lang.Integer.parseInt(r18)
            if (r6 == 0) goto L2b1
            r11 = r7
            r21 = r18
            r21 = r18
            r5 = r19
            r5 = r19
            r6 = r5
            r6 = r5
            goto L2b9
        L2b1:
            r6 = r5
            com.alightcreative.app.motion.scene.Keyframe r6 = (com.alightcreative.app.motion.scene.Keyframe) r6
            r21 = r16
            r21 = r16
            r11 = 6
        L2b9:
            if (r11 == 0) goto L2c4
            r11 = r17
            r11 = r17
            r21 = r18
            r21 = r18
            goto L2ca
        L2c4:
            int r11 = r11 + 8
            r6 = r19
            r6 = r19
        L2ca:
            int r22 = java.lang.Integer.parseInt(r21)
            if (r22 == 0) goto L2db
            int r11 = r11 + 10
            r9 = r21
            r9 = r21
            r12 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r12 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            goto L2e6
        L2db:
            int r9 = r3.getStartTime()
            double r12 = (double) r9
            int r11 = r11 + 11
            r9 = r16
            r9 = r16
        L2e6:
            if (r11 == 0) goto L2fb
            float r6 = r6.getTime()
            int r9 = r3.getEndTime()
            r11 = r9
            r11 = r9
            r14 = r17
            r14 = r17
            r9 = r18
            r9 = r18
            goto L301
        L2fb:
            int r11 = r11 + 6
            r14 = r11
            r6 = 1065353216(0x3f800000, float:1.0)
            r11 = 1
        L301:
            int r27 = java.lang.Integer.parseInt(r9)
            if (r27 == 0) goto L30a
            int r14 = r14 + 14
            goto L313
        L30a:
            int r9 = r3.getStartTime()
            int r11 = r11 - r9
            int r14 = r14 + 9
            r9 = r16
        L313:
            if (r14 == 0) goto L321
            float r9 = (float) r11
            float r6 = r6 * r9
            double r10 = (double) r6
            r14 = r17
            r14 = r17
            r9 = r18
            r9 = r18
            goto L327
        L321:
            int r14 = r14 + 9
            r10 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r10 = 4607182418800017408(0x3ff0000000000000, double:1.0)
        L327:
            int r6 = java.lang.Integer.parseInt(r9)
            if (r6 == 0) goto L331
            int r14 = r14 + 11
            r6 = 1
            goto L339
        L331:
            double r12 = r12 + r10
            int r6 = (int) r12
            int r14 = r14 + 4
            r9 = r16
            r9 = r16
        L339:
            if (r14 == 0) goto L34a
            int r9 = r2.getFramesPerHundredSeconds()
            r10 = r9
            r10 = r9
            r14 = r17
            r14 = r17
            r9 = r18
            r9 = r18
            goto L34d
        L34a:
            int r14 = r14 + 15
            r10 = 1
        L34d:
            int r11 = java.lang.Integer.parseInt(r9)
            if (r11 == 0) goto L356
            int r14 = r14 + 5
            goto L35c
        L356:
            int r14 = r14 + 14
            r9 = r16
            r9 = r16
        L35c:
            if (r14 == 0) goto L366
            long r11 = (long) r6
            r14 = r17
            r9 = r18
            r9 = r18
            goto L36d
        L366:
            int r14 = r14 + 13
            r10 = 1
            r11 = 0
            r11 = 0
        L36d:
            int r6 = java.lang.Integer.parseInt(r9)
            if (r6 == 0) goto L376
            int r14 = r14 + 8
            goto L37d
        L376:
            long r9 = (long) r10
            long r11 = r11 * r9
            int r14 = r14 + 2
            r10 = 100000(0x186a0, float:1.4013E-40)
        L37d:
            if (r14 == 0) goto L381
            long r9 = (long) r10
            long r11 = r11 / r9
        L381:
            int r6 = (int) r11
            int r9 = qV0.h6W.f(r4)
            if (r6 != r9) goto L38a
            r6 = 1
            goto L38e
        L38a:
            r6 = r17
            r6 = r17
        L38e:
            if (r6 == 0) goto L391
            goto L398
        L391:
            r10 = 7
            goto L295
        L394:
            r5 = r19
            r5 = r19
        L398:
            com.alightcreative.app.motion.scene.Keyframe r5 = (com.alightcreative.app.motion.scene.Keyframe) r5
            if (r5 == 0) goto L3fc
            int r1 = java.lang.Integer.parseInt(r18)
            if (r1 == 0) goto L3a7
            r2 = r7
            r2 = r7
            r1 = r19
            goto L3aa
        L3a7:
            com.alightcreative.app.motion.scene.Scene r1 = r0.g
            r2 = 7
        L3aa:
            if (r2 == 0) goto L3af
            com.alightcreative.app.motion.scene.SceneElement r2 = r0.f428Z
            goto L3b3
        L3af:
            r2 = r19
            r2 = r19
        L3b3:
            r3 = 0
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r4 = r32.getCurveIn()
            com.alightcreative.app.motion.scene.Keyable r4 = (com.alightcreative.app.motion.scene.Keyable) r4
            float r5 = r5.getTime()
            com.alightcreative.app.motion.scene.Keyable r1 = com.alightcreative.app.motion.scene.KeyableKt.copyRemovingKeyframe(r4, r1, r2, r5)
            int r2 = uC.vdD.XF()
            int r4 = r2 * 5
            int r4 = r4 % r2
            if (r4 == 0) goto L3d8
            r2 = 76
            java.lang.String r4 = "|adooajegoy}t"
            java.lang.String r4 = "}t|aagj}edoyo"
            java.lang.String r2 = uC.vdD.h(r2, r4)
            goto L3de
        L3d8:
            java.lang.String r2 = "tks*(buua;lwa/*d,050#)0c0g8y*$0cviwd32nu/,qeooi11;ctpok0imn|)r0s30u/3ru)6p80b-szg/i0mf{0~-747c?/)n2vw0(%0jln"
            java.lang.String r2 = "kskd)ijbca{0sw3wtec8mu;rrp2ntno$q\u007fwm)ida#ocyvzgwgsvlpl~2|non,-7-*(i;*/%)c\u0005*)00?1\u000334,6(i\u0018"
        L3de:
            java.lang.String r2 = uC.vdD.h(r7, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
            r4 = r1
            r4 = r1
            com.alightcreative.app.motion.scene.KeyableVector2D r4 = (com.alightcreative.app.motion.scene.KeyableVector2D) r4
            r5 = 0
            r6 = 5
            r1 = 0
            r2 = r32
            r2 = r32
            r9 = 1
            r10 = r7
            r10 = r7
            r7 = r1
            r7 = r1
            com.alightcreative.app.motion.scene.KeyableCBKnot r1 = com.alightcreative.app.motion.scene.KeyableCBKnot.copy$default(r2, r3, r4, r5, r6, r7)
            if (r1 == 0) goto L3fe
            goto L400
        L3fc:
            r10 = r7
            r9 = 1
        L3fe:
            r1 = r8
            r1 = r8
        L400:
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r2 = r1.getCurveOut()
            boolean r2 = r2 instanceof com.alightcreative.app.motion.scene.KeyableVector2D
            if (r2 == 0) goto L5df
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r2 = r1.getCurveOut()
            boolean r2 = r2.getKeyed()
            if (r2 == 0) goto L5df
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r2 = r1.getCurveOut()
            int r3 = java.lang.Integer.parseInt(r18)
            if (r3 == 0) goto L427
            r3 = r18
            r3 = r18
            r2 = r19
            r2 = r19
            r27 = 7
            goto L437
        L427:
            com.alightcreative.app.motion.scene.KeyableVector2D r2 = (com.alightcreative.app.motion.scene.KeyableVector2D) r2
            java.util.List r2 = r2.getKeyframes()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r27 = r15
            r27 = r15
            r3 = r16
            r3 = r16
        L437:
            if (r27 == 0) goto L446
            com.alightcreative.app.motion.scene.SceneElement r3 = r0.f428Z
            r4 = r3
            r4 = r3
            r27 = r17
            r27 = r17
            r3 = r18
            r3 = r18
            goto L44e
        L446:
            int r27 = r27 + 5
            r2 = r19
            r2 = r19
            r4 = r2
            r4 = r2
        L44e:
            int r3 = java.lang.Integer.parseInt(r3)
            r5 = 8
            if (r3 == 0) goto L45f
            int r27 = r27 + 8
            r3 = r19
            r3 = r19
            r4 = r3
            r4 = r3
            goto L463
        L45f:
            com.alightcreative.app.motion.scene.Scene r3 = r0.g
            int r27 = r27 + 5
        L463:
            if (r27 == 0) goto L468
            Le.YRn r6 = r0.f429b
            goto L46e
        L468:
            r3 = r19
            r3 = r19
            r6 = r3
            r6 = r3
        L46e:
            java.util.Iterator r2 = r2.iterator()
        L472:
            boolean r7 = r2.hasNext()
            if (r7 == 0) goto L573
            java.lang.Object r7 = r2.next()
            int r8 = java.lang.Integer.parseInt(r18)
            if (r8 == 0) goto L48f
            r10 = r5
            r10 = r5
            r11 = r18
            r11 = r18
            r7 = r19
            r7 = r19
            r8 = r7
            r8 = r7
            goto L498
        L48f:
            r8 = r7
            com.alightcreative.app.motion.scene.Keyframe r8 = (com.alightcreative.app.motion.scene.Keyframe) r8
            r10 = r15
            r10 = r15
            r11 = r16
            r11 = r16
        L498:
            if (r10 == 0) goto L4a3
            r10 = r17
            r10 = r17
            r11 = r18
            r11 = r18
            goto L4a9
        L4a3:
            int r10 = r10 + 4
            r8 = r19
            r8 = r19
        L4a9:
            int r12 = java.lang.Integer.parseInt(r11)
            if (r12 == 0) goto L4b6
            int r10 = r10 + 6
            r12 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r12 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            goto L4c0
        L4b6:
            int r11 = r4.getStartTime()
            double r11 = (double) r11
            int r10 = r10 + 4
            r12 = r11
            r11 = r16
        L4c0:
            if (r10 == 0) goto L4d1
            float r8 = r8.getTime()
            int r10 = r4.getEndTime()
            r11 = r17
            r14 = r18
            r14 = r18
            goto L4db
        L4d1:
            int r10 = r10 + 10
            r14 = r11
            r14 = r11
            r8 = 1065353216(0x3f800000, float:1.0)
            r11 = r10
            r11 = r10
            r10 = r9
            r10 = r9
        L4db:
            int r20 = java.lang.Integer.parseInt(r14)
            if (r20 == 0) goto L4e4
            int r11 = r11 + 12
            goto L4ed
        L4e4:
            int r14 = r4.getStartTime()
            int r10 = r10 - r14
            int r11 = r11 + 11
            r14 = r16
        L4ed:
            if (r11 == 0) goto L4f9
            float r10 = (float) r10
            float r8 = r8 * r10
            double r10 = (double) r8
            r8 = r17
            r8 = r17
            r14 = r18
            goto L501
        L4f9:
            int r11 = r11 + 14
            r8 = r11
            r8 = r11
            r10 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r10 = 4607182418800017408(0x3ff0000000000000, double:1.0)
        L501:
            int r20 = java.lang.Integer.parseInt(r14)
            if (r20 == 0) goto L50c
            int r8 = r8 + 15
            r10 = r9
            r10 = r9
            goto L514
        L50c:
            double r12 = r12 + r10
            int r10 = (int) r12
            int r8 = r8 + 7
            r14 = r16
            r14 = r16
        L514:
            if (r8 == 0) goto L523
            int r8 = r3.getFramesPerHundredSeconds()
            r11 = r17
            r11 = r17
            r14 = r18
            r14 = r18
            goto L529
        L523:
            int r8 = r8 + 7
            r11 = r8
            r11 = r8
            r8 = r9
            r8 = r9
        L529:
            int r12 = java.lang.Integer.parseInt(r14)
            if (r12 == 0) goto L532
            int r11 = r11 + 12
            goto L538
        L532:
            int r11 = r11 + 9
            r14 = r16
            r14 = r16
        L538:
            if (r11 == 0) goto L544
            long r10 = (long) r10
            r12 = r17
            r12 = r17
            r14 = r18
            r14 = r18
            goto L54e
        L544:
            int r11 = r11 + 13
            r8 = r9
            r8 = r9
            r12 = r11
            r12 = r11
            r10 = 0
            r10 = 0
        L54e:
            int r13 = java.lang.Integer.parseInt(r14)
            if (r13 == 0) goto L557
            int r12 = r12 + 5
            goto L55e
        L557:
            long r13 = (long) r8
            long r10 = r10 * r13
            int r12 = r12 + 7
            r8 = 100000(0x186a0, float:1.4013E-40)
        L55e:
            if (r12 == 0) goto L562
            long r12 = (long) r8
            long r10 = r10 / r12
        L562:
            int r8 = (int) r10
            int r10 = qV0.h6W.f(r6)
            if (r8 != r10) goto L56c
            r8 = r9
            r8 = r9
            goto L570
        L56c:
            r8 = r17
            r8 = r17
        L570:
            if (r8 == 0) goto L472
            goto L577
        L573:
            r7 = r19
            r7 = r19
        L577:
            com.alightcreative.app.motion.scene.Keyframe r7 = (com.alightcreative.app.motion.scene.Keyframe) r7
            if (r7 == 0) goto L5df
            int r2 = java.lang.Integer.parseInt(r18)
            if (r2 == 0) goto L588
            r2 = r19
            r2 = r19
            r15 = 13
            goto L58a
        L588:
            com.alightcreative.app.motion.scene.Scene r2 = r0.g
        L58a:
            if (r15 == 0) goto L58f
            com.alightcreative.app.motion.scene.SceneElement r3 = r0.f428Z
            goto L591
        L58f:
            r3 = r19
        L591:
            r4 = 0
            r5 = 0
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r6 = r1.getCurveOut()
            com.alightcreative.app.motion.scene.Keyable r6 = (com.alightcreative.app.motion.scene.Keyable) r6
            float r7 = r7.getTime()
            com.alightcreative.app.motion.scene.Keyable r2 = com.alightcreative.app.motion.scene.KeyableKt.copyRemovingKeyframe(r6, r2, r3, r7)
            int r3 = uC.vdD.XF()
            int r6 = r3 * 4
            int r6 = r6 % r3
            if (r6 == 0) goto L5b7
            r3 = 98
            java.lang.String r6 = "4uxg.xu1krr4d40opf0bkf7mjtzy#5 hqzed"
            java.lang.String r6 = "rqp# r.xgxuzzbd44jy70fothkmekf65014d"
            java.lang.String r3 = uC.vdD.h(r3, r6)
            goto L5bd
        L5b7:
            java.lang.String r3 = "/c 18$>p0?s&p!x<0x}2)`,p &ca=843#/:/7/<0l?(///h(zu*4?%y?up)ik0v>tu.f0/}#pe8I<!9>//ex&u <>Pd49b+ab=/049"
            java.lang.String r3 = "xbtu:x}spp4a &d&'4<i>$l#!!}?'?8u\".(<z830p>,(%+0&4\")=#=)c/? \u007f?< <99v*9>28p\u0014excah`Pbk}ey>I"
        L5bd:
            r6 = 54
            java.lang.String r3 = uC.vdD.h(r6, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r3)
            r6 = r2
            r6 = r2
            com.alightcreative.app.motion.scene.KeyableVector2D r6 = (com.alightcreative.app.motion.scene.KeyableVector2D) r6
            r7 = 3
            r8 = 0
            r2 = r1
            r3 = r4
            r3 = r4
            r4 = r5
            r4 = r5
            r5 = r6
            r5 = r6
            r6 = r7
            r6 = r7
            r7 = r8
            r7 = r8
            com.alightcreative.app.motion.scene.KeyableCBKnot r2 = com.alightcreative.app.motion.scene.KeyableCBKnot.copy$default(r2, r3, r4, r5, r6, r7)
            if (r2 == 0) goto L5df
            r1 = r2
            r1 = r2
        L5df:
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.KeyableCBKnot r2 = (com.alightcreative.app.motion.scene.KeyableCBKnot) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onAddRemoveKeyframeClick.1.ArrayOutOfBoundsException -> Lb
            r0 = 4
            com.alightcreative.app.motion.scene.KeyableCBKnot r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onAddRemoveKeyframeClick.1.ArrayOutOfBoundsException -> Lb
            r0 = 1
            return r2
        Lb:
            r2 = 4
            r2 = 0
            r0 = 1
            return r2
    }
}
