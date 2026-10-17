package Bf;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/view/View;", "view", "", "XF", "(Landroid/view/View;)V"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDefaultTimelineAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTimelineAdapter.kt\ncom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$onBindViewHolder$3$onTouch$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,675:1\n1#2:676\n95#3:677\n28#3:678\n79#3:679\n*S KotlinDebug\n*F\n+ 1 DefaultTimelineAdapter.kt\ncom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$onBindViewHolder$3$onTouch$4$1\n*L\n512#1:677\n512#1:678\n512#1:679\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class ck$h6W$Mk$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.view.View, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.internal.Ref.IntRef J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Bf.ck.h6W f29Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager f30b;
    final /* synthetic */ kotlin.jvm.internal.Ref.IntRef f;
    final /* synthetic */ float g;
    final /* synthetic */ Bf.ck h;

    ck$h6W$Mk$NS(Bf.ck r2, Bf.ck.h6W r3, float r4, com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager r5, kotlin.jvm.internal.Ref.IntRef r6, kotlin.jvm.internal.Ref.IntRef r7) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 4
            r1.f29Z = r3
            r0 = 0
            r1.g = r4
            r0 = 2
            r1.f30b = r5
            r0 = 0
            r1.J = r6
            r0 = 6
            r1.f = r7
            r0 = 2
            r2 = 1
            r0 = 0
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(android.view.View r25) {
            r24 = this;
            r0 = r24
            r0 = r24
            r1 = r25
            r1 = r25
            int r2 = uC.vdD.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 == 0) goto L1c
            java.lang.String r2 = "//s2/-0;6/y8/0/+n01000/160/07001u00+100u0009u0/ur110/0:/u20uu|uu0/uf0o/u0/0710?ru051e0"
            java.lang.String r2 = "\u0017\u001e\r1+y\u0002+/|\u0001:5\n\u0019-\u000f\u0001\u0006?8\ro;\u0017\u0006\u0012u"
            r3 = 101(0x65, float:1.42E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L22
        L1c:
            java.lang.String r2 = "dkzx"
            java.lang.String r2 = "zdkx"
        L22:
            r3 = 44
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            Bf.ck r2 = r0.h
            androidx.recyclerview.widget.RecyclerView r2 = Bf.ck.q(r2)
            if (r2 == 0) goto L38
            androidx.recyclerview.widget.RecyclerView$z4A r2 = r2.MTY(r1)
            goto L39
        L38:
            r2 = 0
        L39:
            if (r2 == 0) goto L3c3
            Bf.ck$h6W r4 = r0.f29Z
            java.util.Map r4 = Bf.ck.h6W.b(r4)
            java.util.Set r4 = r4.keySet()
            long r5 = r2.getItemId()
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            boolean r4 = r4.contains(r5)
            if (r4 == 0) goto L3c3
            Bf.O r2 = (Bf.O) r2
            com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager$NS$NS r4 = r2.D3D()
            com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager$NS$NS r5 = com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager.NS.NS.Z
            if (r4 != r5) goto L3c3
            Bf.ck r4 = r0.h
            java.lang.String r5 = "0"
            int r6 = java.lang.Integer.parseInt(r5)
            if (r6 == 0) goto L69
            r4 = 0
            goto L75
        L69:
            com.alightcreative.app.motion.scene.SceneHolder r4 = r4.GK()
            com.alightcreative.app.motion.scene.Scene r4 = r4.getScene()
            java.util.List r4 = r4.getElements()
        L75:
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
        L7b:
            boolean r6 = r4.hasNext()
            r7 = 7
            r8 = 6
            r9 = 1
            if (r6 == 0) goto Lae
            java.lang.Object r6 = r4.next()
            int r11 = java.lang.Integer.parseInt(r5)
            if (r11 == 0) goto L92
            r12 = r7
            r6 = 0
            r11 = 0
            goto L98
        L92:
            r11 = r6
            r11 = r6
            com.alightcreative.app.motion.scene.SceneElement r11 = (com.alightcreative.app.motion.scene.SceneElement) r11
            r12 = r8
            r12 = r8
        L98:
            if (r12 == 0) goto L9b
            goto L9c
        L9b:
            r11 = 0
        L9c:
            long r11 = r11.getId()
            long r13 = r2.getItemId()
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 != 0) goto Laa
            r11 = r9
            goto Lab
        Laa:
            r11 = 0
        Lab:
            if (r11 == 0) goto L7b
            goto Laf
        Lae:
            r6 = 0
        Laf:
            com.alightcreative.app.motion.scene.SceneElement r6 = (com.alightcreative.app.motion.scene.SceneElement) r6
            if (r6 == 0) goto L3c3
            Bf.ck$h6W r2 = r0.f29Z
            int r4 = java.lang.Integer.parseInt(r5)
            if (r4 == 0) goto Lc1
            r2 = 0
            r13 = 0
            r13 = 0
            goto Lc9
        Lc1:
            java.util.Map r2 = Bf.ck.h6W.b(r2)
            long r13 = r6.getId()
        Lc9:
            java.lang.Long r4 = java.lang.Long.valueOf(r13)
            java.lang.Object r2 = r2.get(r4)
            Bf.ck$lf r2 = (Bf.ck.lf) r2
            if (r2 != 0) goto Ld6
            return
        Ld6:
            int r4 = r2.XF()
            int r13 = java.lang.Integer.parseInt(r5)
            r15 = 15
            java.lang.String r16 = "91"
            java.lang.String r16 = "19"
            if (r13 == 0) goto Led
            r17 = r5
            r17 = r5
            r13 = r15
            r13 = r15
            goto Lf7
        Led:
            int r13 = r2.h()
            int r4 = r4 - r13
            r17 = r16
            r17 = r16
            r13 = 3
        Lf7:
            if (r13 == 0) goto L102
            Bf.ck$h6W r13 = r0.f29Z
            r18 = r5
            r18 = r5
            r3 = r13
            r13 = 0
            goto L10a
        L102:
            int r13 = r13 + 9
            r4 = r9
            r18 = r17
            r18 = r17
            r3 = 0
        L10a:
            int r19 = java.lang.Integer.parseInt(r18)
            if (r19 == 0) goto L116
            int r13 = r13 + 4
            r2 = r9
            r2 = r9
            r10 = 0
            goto L122
        L116:
            int r2 = r2.h()
            int r13 = r13 + 8
            r10 = r0
            r10 = r0
            r18 = r16
            r18 = r16
        L122:
            r20 = 1065353216(0x3f800000, float:1.0)
            if (r13 == 0) goto L131
            float r10 = r10.g
            Bf.ck$h6W r13 = r0.f29Z
            r21 = r5
            r21 = r5
            r18 = 0
            goto L140
        L131:
            int r13 = r13 + 14
            r21 = r18
            r21 = r18
            r10 = r20
            r10 = r20
            r18 = r13
            r18 = r13
            r13 = 0
        L140:
            int r22 = java.lang.Integer.parseInt(r21)
            if (r22 == 0) goto L14a
            int r18 = r18 + 12
            r13 = 0
            goto L157
        L14a:
            float r13 = Bf.ck.h6W.t4x(r13)
            float r10 = r10 - r13
            int r18 = r18 + 6
            r13 = r0
            r13 = r0
            r21 = r16
            r21 = r16
        L157:
            if (r18 == 0) goto L16b
            com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager r13 = r13.f30b
            int r13 = r13.Vi()
            float r13 = (float) r13
            r21 = r5
            r21 = r5
            r20 = r13
            r20 = r13
            r18 = 0
            goto L16d
        L16b:
            int r18 = r18 + 13
        L16d:
            int r13 = java.lang.Integer.parseInt(r21)
            if (r13 == 0) goto L176
            int r18 = r18 + 12
            goto L180
        L176:
            float r10 = r10 / r20
            int r18 = r18 + 4
            r20 = 1148846080(0x447a0000, float:1000.0)
            r21 = r16
            r21 = r16
        L180:
            if (r18 == 0) goto L18d
            float r10 = r10 * r20
            int r10 = (int) r10
            int r2 = r2 + r10
            r21 = r5
            r21 = r5
            r18 = 0
            goto L18f
        L18d:
            int r18 = r18 + 7
        L18f:
            int r10 = java.lang.Integer.parseInt(r21)
            if (r10 == 0) goto L19b
            int r18 = r18 + 11
            r2 = r9
            r2 = r9
            r10 = 0
            goto L1a3
        L19b:
            Bf.ck r10 = r0.h
            int r18 = r18 + 9
            r21 = r16
            r21 = r16
        L1a3:
            if (r18 == 0) goto L1b8
            com.alightcreative.app.motion.scene.SceneHolder r10 = r10.GK()
            com.alightcreative.app.motion.scene.Scene r10 = r10.getScene()
            int r10 = r10.getFramesPerHundredSeconds()
            r21 = r5
            r21 = r5
            r18 = 0
            goto L1bc
        L1b8:
            int r18 = r18 + 13
            r10 = r9
            r10 = r9
        L1bc:
            int r13 = java.lang.Integer.parseInt(r21)
            r11 = 5
            if (r13 == 0) goto L1c8
            int r18 = r18 + 13
            r10 = r9
            r10 = r9
            goto L1ce
        L1c8:
            int r18 = r18 + 5
            r21 = r16
            r21 = r16
        L1ce:
            if (r18 == 0) goto L1d8
            r21 = r5
            r21 = r5
            r12 = 0
            r18 = 0
            goto L1de
        L1d8:
            int r18 = r18 + 13
            r2 = r9
            r2 = r9
            r12 = r2
            r12 = r2
        L1de:
            int r13 = java.lang.Integer.parseInt(r21)
            if (r13 == 0) goto L1f7
            int r18 = r18 + 13
            r20 = r12
            r20 = r12
            r23 = r21
            r23 = r21
            r11 = 0
            r11 = 0
            r13 = 0
            r13 = 0
            goto L203
        L1f7:
            r20 = r12
            r20 = r12
            long r11 = (long) r2
            long r13 = (long) r10
            int r18 = r18 + 4
            r23 = r16
            r23 = r16
        L203:
            r2 = 100000(0x186a0, float:1.4013E-40)
            if (r18 == 0) goto L212
            long r11 = r11 * r13
            r13 = r2
            r13 = r2
            r23 = r5
            r23 = r5
            r18 = 0
            goto L216
        L212:
            int r18 = r18 + 11
            r13 = r9
            r13 = r9
        L216:
            int r14 = java.lang.Integer.parseInt(r23)
            if (r14 == 0) goto L221
            int r18 = r18 + 15
            r11 = r9
            r11 = r9
            goto L22a
        L221:
            long r13 = (long) r13
            long r11 = r11 / r13
            int r11 = (int) r11
            int r18 = r18 + 6
            r23 = r16
            r23 = r16
        L22a:
            if (r18 == 0) goto L234
            r23 = r5
            r23 = r5
            r12 = r11
            r18 = 0
            goto L23a
        L234:
            int r18 = r18 + 13
            r12 = r20
            r12 = r20
        L23a:
            int r11 = java.lang.Integer.parseInt(r23)
            if (r11 == 0) goto L247
            int r18 = r18 + 11
            r11 = 0
            r11 = 0
            goto L24e
        L247:
            long r11 = (long) r12
            int r18 = r18 + 10
            r23 = r16
            r23 = r16
        L24e:
            if (r18 == 0) goto L258
            long r13 = (long) r2
            r23 = r5
            r23 = r5
            r18 = 0
            goto L25e
        L258:
            int r18 = r18 + 13
            r13 = 0
            r13 = 0
        L25e:
            int r2 = java.lang.Integer.parseInt(r23)
            if (r2 == 0) goto L269
            int r18 = r18 + 7
            r10 = r9
            r2 = 5
            goto L271
        L269:
            long r11 = r11 * r13
            r2 = 5
            int r18 = r18 + 5
            r23 = r16
            r23 = r16
        L271:
            if (r18 == 0) goto L280
            int r10 = java.lang.Math.max(r9, r10)
            long r13 = (long) r10
            long r11 = r11 / r13
            r23 = r5
            r23 = r5
            r18 = 0
            goto L282
        L280:
            int r18 = r18 + 15
        L282:
            int r10 = java.lang.Integer.parseInt(r23)
            if (r10 == 0) goto L28b
            int r18 = r18 + 5
            goto L295
        L28b:
            int r2 = (int) r11
            Bf.ck.h6W.GK(r3, r2)
            int r18 = r18 + 8
            r23 = r16
            r23 = r16
        L295:
            if (r18 == 0) goto L2a2
            Bf.ck$h6W r2 = r0.f29Z
            r3 = r0
            r3 = r0
            r23 = r5
            r23 = r5
            r18 = 0
            goto L2a6
        L2a2:
            int r18 = r18 + 8
            r2 = 0
            r3 = 0
        L2a6:
            int r10 = java.lang.Integer.parseInt(r23)
            if (r10 == 0) goto L2b3
            int r18 = r18 + 7
            r3 = r9
            r3 = r9
            r4 = r3
            r4 = r3
            goto L2bd
        L2b3:
            Bf.ck$h6W r3 = r3.f29Z
            int r3 = Bf.ck.h6W.pyv(r3)
            int r18 = r18 + 15
            r23 = r16
        L2bd:
            if (r18 == 0) goto L2cc
            int r3 = r3 + r4
            Bf.ck.h6W.D(r2, r3)
            r2 = r0
            r2 = r0
            r23 = r5
            r23 = r5
            r18 = 0
            goto L2d0
        L2cc:
            r2 = 5
            int r18 = r18 + 5
            r2 = 0
        L2d0:
            int r3 = java.lang.Integer.parseInt(r23)
            if (r3 == 0) goto L2db
            int r18 = r18 + 9
            r2 = 0
            r3 = 0
            goto L2e5
        L2db:
            kotlin.jvm.internal.Ref$IntRef r2 = r2.J
            kotlin.jvm.internal.Ref$IntRef r3 = r0.J
            int r18 = r18 + 9
            r23 = r16
            r23 = r16
        L2e5:
            if (r18 == 0) goto L2f2
            int r3 = r3.element
            Bf.ck$h6W r4 = r0.f29Z
            r23 = r5
            r23 = r5
            r18 = 0
            goto L2f7
        L2f2:
            int r18 = r18 + 14
            r3 = r9
            r3 = r9
            r4 = 0
        L2f7:
            int r7 = java.lang.Integer.parseInt(r23)
            if (r7 == 0) goto L300
            int r18 = r18 + 9
            goto L310
        L300:
            int r4 = Bf.ck.h6W.pyv(r4)
            int r3 = java.lang.Math.min(r3, r4)
            r2.element = r3
            int r18 = r18 + 15
            r23 = r16
            r23 = r16
        L310:
            if (r18 == 0) goto L31d
            kotlin.jvm.internal.Ref$IntRef r2 = r0.f
            r3 = r0
            r3 = r0
            r23 = r5
            r23 = r5
            r18 = 0
            goto L321
        L31d:
            int r18 = r18 + 13
            r2 = 0
            r3 = 0
        L321:
            int r4 = java.lang.Integer.parseInt(r23)
            if (r4 == 0) goto L32f
            int r18 = r18 + 6
            r16 = r23
            r16 = r23
            r3 = 0
            goto L337
        L32f:
            kotlin.jvm.internal.Ref$IntRef r3 = r3.f
            int r9 = r3.element
            int r18 = r18 + 14
            r3 = r0
            r3 = r0
        L337:
            if (r18 == 0) goto L349
            Bf.ck$h6W r3 = r3.f29Z
            int r3 = Bf.ck.h6W.Lpi(r3)
            int r9 = java.lang.Math.max(r9, r3)
            r16 = r5
            r16 = r5
            r10 = 0
            goto L34b
        L349:
            int r10 = r18 + 4
        L34b:
            int r3 = java.lang.Integer.parseInt(r16)
            if (r3 == 0) goto L354
            int r10 = r10 + r8
            r2 = 0
            goto L35a
        L354:
            r2.element = r9
            Bf.ck$h6W r2 = r0.f29Z
            r3 = 3
            int r10 = r10 + r3
        L35a:
            if (r10 == 0) goto L365
            java.util.Map r3 = Bf.ck.h6W.jSk(r2)
            long r11 = r6.getId()
            goto L368
        L365:
            r3 = 0
            r11 = 0
        L368:
            java.lang.Long r2 = java.lang.Long.valueOf(r11)
            Bf.ck$lf r4 = new Bf.ck$lf
            Bf.ck$h6W r6 = r0.f29Z
            int r6 = Bf.ck.h6W.pyv(r6)
            Bf.ck$h6W r7 = r0.f29Z
            int r7 = Bf.ck.h6W.Lpi(r7)
            r4.<init>(r6, r7)
            r3.put(r2, r4)
            android.view.ViewGroup$LayoutParams r2 = r25.getLayoutParams()
            int r3 = uC.vdD.XF()
            int r4 = r3 * 4
            int r4 = r4 % r3
            if (r4 != 0) goto L394
            java.lang.String r3 = "oirmz{9kna6<>:s0,($en$0p<005qurc*/2w)/6lunm8w/&6/;7/js-d(,7ui31o(l.>//6u/v#bwas0u(/)t(a/2<c&c0d/*/-9/q0y/004o!c:mt0|r{i/9g3/503n0/,uy>>/m-&)0~00w01)uf$g00kv0|p"
            java.lang.String r3 = "kskd)ijbca{0sw3wtec8mu;rrp2ntno$q\u007fwm)ida#ocyvzgwgsvlpl~2|non,-7-*(i)*>\":$:&5\"|60<\"y/0><9)-q\u0014(/&(,(\"\u0004(3$99\u0003.>056&{\u001a6!6//\f<,>mr"
            goto L39f
        L394:
            r3 = 48
            java.lang.String r4 = "z+/no.<s/*i$po//)1*t(i-{4D<kcg/vy~"
            java.lang.String r4 = "Dysg4tz{8voi<ni~)/1c'*+*-'.k$(<p"
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L39f:
            r4 = 5
            java.lang.String r3 = uC.vdD.h(r4, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r3)
            com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager$NS r2 = (com.alightcreative.app.motion.activities.edit.widgets.TimelineLayoutManager.NS) r2
            Bf.ck$h6W r3 = r0.f29Z
            int r4 = java.lang.Integer.parseInt(r5)
            if (r4 == 0) goto L3b2
            goto L3b9
        L3b2:
            int r4 = Bf.ck.h6W.pyv(r3)
            r2.pdH(r4)
        L3b9:
            int r3 = Bf.ck.h6W.Lpi(r3)
            r2.b(r3)
            r1.setLayoutParams(r2)
        L3c3:
            return
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(android.view.View r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r2 = (android.view.View) r2     // Catch: com.alightcreative.app.motion.activities.edit.DefaultTimelineAdapter.onBindViewHolder.3.onTouch.4.ParseException -> Ld
            r0 = 4
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.DefaultTimelineAdapter.onBindViewHolder.3.onTouch.4.ParseException -> Ld
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.DefaultTimelineAdapter.onBindViewHolder.3.onTouch.4.ParseException -> Ld
            r0 = 1
            return r2
        Ld:
            r0 = 3
            r2 = 0
            r0 = 0
            return r2
    }
}
