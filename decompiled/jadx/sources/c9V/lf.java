package c9V;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002¨\u0006\b"}, d2 = {"Lc9V/lf;", "Lul/lf;", "Lcom/alightcreative/app/motion/scene/SceneElement;", "element", "", "XF", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class lf implements ul.lf {
    static {
            r0 = 7
            return
    }

    public lf() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    public boolean XF(com.alightcreative.app.motion.scene.SceneElement r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r5 = 3
            int r1 = r0 * 2
            r5 = 7
            int r1 = r1 % r0
            r5 = 3
            if (r1 != 0) goto L15
            r5 = 7
            r0 = 0
            r5 = 4
            java.lang.String r0 = com.google.firebase.perf.application.UcoL.FIchlh.APkVjbBindvnL
            r5 = 7
            goto L24
        L15:
            r5 = 7
            java.lang.String r0 = "#ks1pw,q,~hj|y{qu)-{qg%|++0#&6*,{uq|x/|"
            java.lang.String r0 = "hk)u(qp#%-,*|~&,/,#{qw|q|u{{+qy+x|jg160"
            r5 = 3
            r1 = 46
            r5 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
        L24:
            r5 = 3
            r1 = -8
            r5 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 4
            com.alightcreative.app.motion.scene.SceneElementType r0 = r7.getType()
            r5 = 1
            com.alightcreative.app.motion.scene.SceneElementType r1 = com.alightcreative.app.motion.scene.SceneElementType.Shape
            r5 = 0
            r2 = 0
            r5 = 6
            r3 = 1
            r5 = 3
            if (r0 != r1) goto L4e
            r5 = 6
            com.alightcreative.app.motion.scene.FillType r0 = r7.getFillType()
            r5 = 0
            com.alightcreative.app.motion.scene.FillType r1 = com.alightcreative.app.motion.scene.FillType.MEDIA
            r5 = 2
            if (r0 != r1) goto L4e
            r5 = 4
            r0 = r3
            r0 = r3
            r5 = 7
            goto L51
        L4e:
            r5 = 7
            r0 = r2
            r0 = r2
        L51:
            r5 = 4
            if (r0 == 0) goto L6a
            r5 = 3
            com.alightcreative.app.motion.scene.KeyableTransform r0 = r7.getTransform()
            r5 = 3
            com.alightcreative.app.motion.scene.Keyable r0 = r0.getRotation()
            r5 = 7
            r1 = 1119092736(0x42b40000, float:90.0)
            r5 = 3
            com.alightcreative.app.motion.scene.KeyableFloat r1 = com.alightcreative.app.motion.scene.KeyableKt.keyable(r1)
            r5 = 7
            kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
        L6a:
            r5 = 1
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration r0 = r7.getStroke()
            r5 = 0
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration$Companion r1 = com.alightcreative.app.motion.scene.KeyableEdgeDecoration.Companion
            r5 = 0
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration r4 = r1.getNO_STROKE()
            r5 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r5 = 5
            if (r0 != 0) goto L84
        L7f:
            r5 = 7
            r2 = r3
            r5 = 1
            goto L1f3
        L84:
            r5 = 0
            java.util.List r0 = r7.getBorders()
            r5 = 4
            java.util.Collection r0 = (java.util.Collection) r0
            r5 = 0
            boolean r0 = r0.isEmpty()
            r5 = 1
            if (r0 != 0) goto L99
            r5 = 2
            r0 = r3
            r0 = r3
            r5 = 7
            goto L9c
        L99:
            r5 = 1
            r0 = r2
            r0 = r2
        L9c:
            r5 = 3
            if (r0 == 0) goto La1
            r5 = 2
            goto L7f
        La1:
            r5 = 7
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration r0 = r7.getDropShadow()
            r5 = 3
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration r1 = r1.getNO_SHADOW()
            r5 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r5 = 2
            if (r0 != 0) goto Lb4
            goto L7f
        Lb4:
            r5 = 4
            com.alightcreative.app.motion.scene.BlendingMode r0 = r7.getBlendingMode()
            r5 = 3
            com.alightcreative.app.motion.scene.BlendingMode r1 = com.alightcreative.app.motion.scene.BlendingMode.NORMAL
            r5 = 6
            if (r0 == r1) goto Lc1
            r5 = 2
            goto L7f
        Lc1:
            r5 = 4
            com.alightcreative.app.motion.scene.KeyableTransform r0 = r7.getTransform()
            r5 = 7
            com.alightcreative.app.motion.scene.Keyable r0 = r0.getOpacity()
            r5 = 7
            com.alightcreative.app.motion.scene.KeyableFloat$Companion r1 = com.alightcreative.app.motion.scene.KeyableFloat.Companion
            com.alightcreative.app.motion.scene.KeyableFloat r4 = r1.getONE()
            r5 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r5 = 1
            if (r0 != 0) goto Ldc
            r5 = 7
            goto L7f
        Ldc:
            r5 = 1
            com.alightcreative.app.motion.scene.KeyableTransform r0 = r7.getTransform()
            r5 = 6
            com.alightcreative.app.motion.scene.Keyable r0 = r0.getScale()
            r5 = 4
            boolean r0 = r0.getKeyed()
            r5 = 1
            if (r0 == 0) goto Lf0
            r5 = 0
            goto L7f
        Lf0:
            r5 = 1
            com.alightcreative.app.motion.scene.KeyableTransform r0 = r7.getTransform()
            r5 = 0
            com.alightcreative.app.motion.scene.Keyable r0 = r0.getLocation()
            r5 = 3
            boolean r0 = r0.getKeyed()
            r5 = 3
            if (r0 == 0) goto L104
            goto L7f
        L104:
            r5 = 2
            com.alightcreative.app.motion.scene.KeyableTransform r0 = r7.getTransform()
            r5 = 0
            com.alightcreative.app.motion.scene.Keyable r0 = r0.getRotation()
            r5 = 0
            boolean r0 = r0.getKeyed()
            r5 = 5
            if (r0 == 0) goto L119
            r5 = 3
            goto L7f
        L119:
            r5 = 1
            com.alightcreative.app.motion.scene.KeyableTransform r0 = r7.getTransform()
            r5 = 3
            com.alightcreative.app.motion.scene.Keyable r0 = r0.getSkew()
            r5 = 2
            boolean r0 = r0.getKeyed()
            r5 = 3
            if (r0 == 0) goto L12e
            r5 = 5
            goto L7f
        L12e:
            r5 = 4
            com.alightcreative.app.motion.scene.KeyableTransform r0 = r7.getTransform()
            r5 = 6
            com.alightcreative.app.motion.scene.Keyable r0 = r0.getPivot()
            r5 = 6
            boolean r0 = r0.getKeyed()
            r5 = 0
            if (r0 == 0) goto L143
            r5 = 4
            goto L7f
        L143:
            r5 = 6
            com.alightcreative.app.motion.scene.StyledText r0 = r7.getText()
            r5 = 0
            java.lang.String r0 = r0.getFont()
            r5 = 4
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r5 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r5 = 3
            if (r0 != 0) goto L15d
            r5 = 5
            goto L7f
        L15d:
            r5 = 2
            com.alightcreative.app.motion.scene.StyledText r0 = r7.getText()
            r5 = 6
            float r0 = r0.getFontSize()
            r5 = 5
            r4 = 1099956224(0x41900000, float:18.0)
            r5 = 4
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r5 = 7
            if (r0 != 0) goto L175
            r5 = 0
            r0 = r3
            r0 = r3
            r5 = 5
            goto L178
        L175:
            r5 = 3
            r0 = r2
            r0 = r2
        L178:
            r5 = 6
            if (r0 != 0) goto L17e
            r5 = 7
            goto L7f
        L17e:
            com.alightcreative.app.motion.scene.StyledText r0 = r7.getText()
            r5 = 6
            com.alightcreative.app.motion.scene.StyledTextAlign r0 = r0.getAlign()
            r5 = 2
            com.alightcreative.app.motion.scene.StyledTextAlign r4 = com.alightcreative.app.motion.scene.StyledTextAlign.LEFT
            r5 = 6
            if (r0 == r4) goto L190
            r5 = 5
            goto L7f
        L190:
            r5 = 4
            com.alightcreative.app.motion.scene.Keyable r0 = r7.getGain()
            r5 = 1
            r4 = 1065353216(0x3f800000, float:1.0)
            r5 = 4
            com.alightcreative.app.motion.scene.KeyableFloat r4 = com.alightcreative.app.motion.scene.KeyableKt.keyable(r4)
            r5 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r5 = 3
            if (r0 != 0) goto L1a8
            r5 = 0
            goto L7f
        L1a8:
            r5 = 2
            java.util.Map r0 = r7.getVisualEffects()
            r5 = 2
            boolean r0 = r0.isEmpty()
            r5 = 3
            if (r0 != 0) goto L1b9
            r5 = 0
            r0 = r3
            r5 = 0
            goto L1bb
        L1b9:
            r0 = r2
            r0 = r2
        L1bb:
            r5 = 3
            if (r0 == 0) goto L1c1
            r5 = 3
            goto L7f
        L1c1:
            r5 = 1
            java.util.List r0 = r7.getVisualEffectOrder()
            r5 = 4
            java.util.Collection r0 = (java.util.Collection) r0
            r5 = 7
            boolean r0 = r0.isEmpty()
            r5 = 0
            if (r0 != 0) goto L1d6
            r5 = 0
            r0 = r3
            r0 = r3
            r5 = 0
            goto L1d8
        L1d6:
            r0 = r2
            r0 = r2
        L1d8:
            r5 = 4
            if (r0 == 0) goto L1de
            r5 = 5
            goto L7f
        L1de:
            r5 = 0
            com.alightcreative.app.motion.scene.Keyable r7 = r7.getSpeedMap()
            r5 = 2
            com.alightcreative.app.motion.scene.KeyableFloat r0 = r1.getONE()
            r5 = 0
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r0)
            r5 = 1
            if (r7 != 0) goto L1f3
            r5 = 0
            goto L7f
        L1f3:
            return r2
    }
}
