package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "pos", "", "XF", "(I)V"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLiveShapeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveShapeFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$13\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,905:1\n135#2:906\n123#2:907\n*S KotlinDebug\n*F\n+ 1 LiveShapeFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$13\n*L\n683#1:906\n683#1:907\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class zO$NS$NS$h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ androidx.appcompat.widget.AppCompatTextView f423J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter f424Z;
    final /* synthetic */ androidx.appcompat.widget.AppCompatTextView b;
    final /* synthetic */ Le.zO g;
    final /* synthetic */ Le.zO.NS h;

    zO$NS$NS$h6W(Le.zO.NS r2, com.alightcreative.app.motion.scene.userparam.UserParameter r3, Le.zO r4, androidx.appcompat.widget.AppCompatTextView r5, androidx.appcompat.widget.AppCompatTextView r6) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 7
            r1.f424Z = r3
            r0 = 1
            r1.g = r4
            r0 = 0
            r1.b = r5
            r0 = 1
            r1.f423J = r6
            r0 = 0
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(int r20) {
            r19 = this;
            r0 = r19
            r1 = r20
            r1 = r20
            Le.zO$NS r2 = r0.h
            java.lang.String r3 = "0"
            int r4 = java.lang.Integer.parseInt(r3)
            r5 = 14
            r6 = 6
            java.lang.String r7 = "35"
            java.lang.String r7 = "35"
            r8 = 0
            if (r4 == 0) goto L21
            r9 = r3
            r9 = r3
            r2 = r5
            r2 = r5
            r4 = r8
            r4 = r8
            r12 = r4
            r12 = r4
            goto L2c
        L21:
            Ec.f r2 = r2.q()
            r4 = r0
            r4 = r0
            r12 = r2
            r12 = r2
            r2 = r6
            r9 = r7
            r9 = r7
        L2c:
            r15 = 0
            if (r2 == 0) goto L49
            com.alightcreative.app.motion.scene.userparam.UserParameter r2 = r4.f424Z
            java.lang.String r2 = r2.getName()
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r4 = new com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue
            com.alightcreative.app.motion.scene.userparam.UserParameter r9 = r0.f424Z
            com.alightcreative.app.motion.scene.userparam.UserParameter$Point r9 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Point) r9
            com.alightcreative.app.motion.scene.Vector2D r9 = r9.getDefaultValue()
            r4.<init>(r9)
            r10 = r3
            r10 = r3
            r9 = r4
            r9 = r4
            r4 = r15
            r4 = r15
            goto L53
        L49:
            int r2 = r2 + 5
            r4 = r2
            r4 = r2
            r2 = r8
            r2 = r8
            r10 = r9
            r10 = r9
            r9 = r2
            r9 = r2
        L53:
            int r11 = java.lang.Integer.parseInt(r10)
            r16 = 11
            if (r11 == 0) goto L60
            int r4 = r4 + 11
            r2 = r8
            r2 = r8
            goto L68
        L60:
            kotlin.Pair r2 = kotlin.TuplesKt.to(r2, r9)
            int r4 = r4 + 11
            r10 = r7
            r10 = r7
        L68:
            java.lang.Class<com.alightcreative.app.motion.scene.SceneElement> r17 = com.alightcreative.app.motion.scene.SceneElement.class
            java.lang.Class<com.alightcreative.app.motion.scene.SceneElement> r17 = com.alightcreative.app.motion.scene.SceneElement.class
            if (r4 == 0) goto L9b
            Ec.S r4 = new Ec.S
            kotlin.reflect.KClass r10 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r17)
            kotlin.reflect.KType r9 = r12.qu()
            java.util.List r9 = r9.getArguments()
            java.lang.Object r9 = r9.get(r15)
            kotlin.reflect.KTypeProjection r9 = (kotlin.reflect.KTypeProjection) r9
            kotlin.reflect.KType r11 = r9.getType()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r11)
            java.lang.Object r13 = r2.getFirst()
            java.lang.Object r14 = r2.getSecond()
            r9 = r4
            r9 = r4
            r9.<init>(r10, r11, r12, r13, r14)
            r10 = r3
            r10 = r3
            r2 = r15
            r2 = r15
            goto La1
        L9b:
            int r4 = r4 + 13
            r2 = r4
            r2 = r4
            r4 = r8
            r4 = r8
        La1:
            int r9 = java.lang.Integer.parseInt(r10)
            if (r9 == 0) goto Lae
            int r2 = r2 + 10
            r4 = r8
            r4 = r8
            r9 = r4
            r9 = r4
            goto Lb4
        Lae:
            Le.zO$NS$NS$h6W$lf r9 = Le.zO$NS$NS$h6W.lf.h
            int r2 = r2 + 11
            r10 = r7
            r10 = r7
        Lb4:
            if (r2 == 0) goto Lbb
            r10 = r3
            r10 = r3
            r2 = r15
            r2 = r15
            goto Lbe
        Lbb:
            int r2 = r2 + 8
            r9 = r8
        Lbe:
            int r10 = java.lang.Integer.parseInt(r10)
            if (r10 == 0) goto Lc9
            int r2 = r2 + 7
            r10 = r8
            r10 = r8
            goto Ld7
        Lc9:
            Ec.qR r10 = new Ec.qR
            kotlin.reflect.KClass r11 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r17)
            kotlin.reflect.KType r12 = r9.getReturnType()
            r10.<init>(r11, r12, r4, r9)
            int r2 = r2 + r6
        Ld7:
            if (r2 == 0) goto Ldc
            r2 = r0
            r2 = r0
            goto Le0
        Ldc:
            r2 = r8
            r2 = r8
            r10 = r2
            r10 = r2
        Le0:
            Le.zO r2 = r2.g
            com.alightcreative.app.motion.scene.SceneElement r2 = qV0.h6W.MDU(r2)
            if (r2 != 0) goto Le9
            return
        Le9:
            java.lang.Object r4 = r10.get(r2)
            int r9 = java.lang.Integer.parseInt(r3)
            r11 = 1065353216(0x3f800000, float:1.0)
            if (r9 == 0) goto Lfc
            r2 = 12
            r9 = r8
            r9 = r8
            r4 = r11
            r4 = r11
            goto L115
        Lfc:
            com.alightcreative.app.motion.scene.Keyable r4 = (com.alightcreative.app.motion.scene.Keyable) r4
            Le.zO r9 = r0.g
            int r9 = qV0.h6W.I4t(r9)
            float r2 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r2, r9)
            r9 = 4
            r18 = r4
            r18 = r4
            r4 = r2
            r4 = r2
            r2 = r9
            r2 = r9
            r9 = r18
            r9 = r18
        L115:
            if (r2 == 0) goto L11e
            java.lang.Object r2 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r9, r4)
            com.alightcreative.app.motion.scene.Vector2D r2 = (com.alightcreative.app.motion.scene.Vector2D) r2
            goto L120
        L11e:
            r2 = r8
            r2 = r8
        L120:
            androidx.appcompat.widget.AppCompatTextView r4 = r0.b
            boolean r4 = r4.isActivated()
            if (r4 == 0) goto L133
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            float r1 = (float) r1
            float r2 = r2.getY()
            r4.<init>(r1, r2)
            goto L13d
        L133:
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            float r2 = r2.getX()
            float r1 = (float) r1
            r4.<init>(r2, r1)
        L13d:
            int r1 = java.lang.Integer.parseInt(r3)
            r2 = 9
            if (r1 == 0) goto L14a
            r9 = r3
            r9 = r3
            r1 = r8
            r1 = r8
            goto L156
        L14a:
            androidx.appcompat.widget.AppCompatTextView r1 = r0.b
            float r11 = r4.getX()
            r16 = r2
            r16 = r2
            r9 = r7
            r9 = r7
        L156:
            if (r16 == 0) goto L169
            int r9 = kotlin.math.MathKt.roundToInt(r11)
            java.lang.String r9 = java.lang.String.valueOf(r9)
            r11 = r9
            r11 = r9
            r16 = r15
            r16 = r15
            r9 = r3
            r9 = r3
            goto L16d
        L169:
            int r16 = r16 + 5
            r11 = r8
            r11 = r8
        L16d:
            int r12 = java.lang.Integer.parseInt(r9)
            if (r12 == 0) goto L178
            int r16 = r16 + 13
            r7 = r9
            r7 = r9
            goto L17f
        L178:
            r1.setText(r11)
            androidx.appcompat.widget.AppCompatTextView r1 = r0.f423J
            int r16 = r16 + 14
        L17f:
            if (r16 == 0) goto L18a
            float r5 = r4.getY()
            int r5 = kotlin.math.MathKt.roundToInt(r5)
            goto L18e
        L18a:
            int r15 = r16 + 5
            r5 = 1
            r3 = r7
        L18e:
            int r3 = java.lang.Integer.parseInt(r3)
            if (r3 == 0) goto L196
            int r15 = r15 + r6
            goto L19e
        L196:
            java.lang.String r3 = java.lang.String.valueOf(r5)
            r1.setText(r3)
            int r15 = r15 + r2
        L19e:
            if (r15 == 0) goto L1a2
            Le.zO r8 = r0.g
        L1a2:
            Le.zO$NS$NS$h6W$NS r1 = new Le.zO$NS$NS$h6W$NS
            Le.zO r2 = r0.g
            r1.<init>(r10, r2, r4)
            qV0.h6W.At(r8, r1)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Number r2 = (java.lang.Number) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.LiveShapeFragment.LiveShapeSettingsAdapter.ViewHolder.bind.13.ParseException -> L12
            r0 = 1
            int r2 = r2.intValue()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.LiveShapeFragment.LiveShapeSettingsAdapter.ViewHolder.bind.13.ParseException -> L12
            r0 = 2
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.LiveShapeFragment.LiveShapeSettingsAdapter.ViewHolder.bind.13.ParseException -> L12
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.LiveShapeFragment.LiveShapeSettingsAdapter.ViewHolder.bind.13.ParseException -> L12
            r0 = 6
            return r2
        L12:
            r0 = 2
            r2 = 0
            r0 = 5
            return r2
    }
}
