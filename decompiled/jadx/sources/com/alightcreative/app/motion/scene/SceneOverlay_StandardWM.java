package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J(\u0010\n\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J8\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0005H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;", "Lcom/alightcreative/app/motion/scene/SceneOverlay;", "", "sceneWidth", "sceneHeight", "", "exportMode", "newWatermarkDesign", "Lcom/alightcreative/app/motion/scene/Rectangle;", "getOverlayVisualBounds", "getOverlayTouchBounds", "LL6F/Mk;", "ucanvas", "Landroid/content/Context;", "context", "", "renderOverlay", "Landroid/graphics/Bitmap;", "watermarkBitmap", "Landroid/graphics/Bitmap;", "Lcom/alightcreative/app/motion/persist/NS$co;", "wmPosition", "Lcom/alightcreative/app/motion/persist/NS$co;", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSceneOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneOverlay.kt\ncom/alightcreative/app/motion/scene/SceneOverlay_StandardWM\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,197:1\n448#2,3:198\n390#2:201\n*S KotlinDebug\n*F\n+ 1 SceneOverlay.kt\ncom/alightcreative/app/motion/scene/SceneOverlay_StandardWM\n*L\n155#1:198,3\n155#1:201\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class SceneOverlay_StandardWM implements com.alightcreative.app.motion.scene.SceneOverlay {
    public static final int $stable = 0;
    public static final com.alightcreative.app.motion.scene.SceneOverlay_StandardWM INSTANCE = null;
    private static android.graphics.Bitmap watermarkBitmap;
    private static com.alightcreative.app.motion.persist.NS.co wmPosition;

    static {
            r1 = 1
            com.alightcreative.app.motion.scene.SceneOverlay_StandardWM r0 = new com.alightcreative.app.motion.scene.SceneOverlay_StandardWM
            r1 = 6
            r0.<init>()
            com.alightcreative.app.motion.scene.SceneOverlay_StandardWM.INSTANCE = r0
            r1 = 2
            com.alightcreative.app.motion.persist.NS r0 = com.alightcreative.app.motion.persist.NS.INSTANCE
            com.alightcreative.app.motion.persist.NS$co r0 = r0.getWmPosition()
            r1 = 6
            com.alightcreative.app.motion.scene.SceneOverlay_StandardWM.wmPosition = r0
            r1 = 4
            r0 = 8
            r1 = 2
            com.alightcreative.app.motion.scene.SceneOverlay_StandardWM.$stable = r0
            r1 = 7
            return
    }

    private SceneOverlay_StandardWM() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    @Override // com.alightcreative.app.motion.scene.SceneOverlay
    public com.alightcreative.app.motion.scene.Rectangle getOverlayTouchBounds(int r2, int r3, boolean r4, boolean r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Rectangle r2 = r1.getOverlayVisualBounds(r2, r3, r4, r5)
            r0 = 7
            return r2
    }

    @Override // com.alightcreative.app.motion.scene.SceneOverlay
    public com.alightcreative.app.motion.scene.Rectangle getOverlayVisualBounds(int r17, int r18, boolean r19, boolean r20) {
            r16 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = 1
            r3 = 0
            if (r0 < r1) goto Lf
            r4 = r2
            r4 = r2
            goto L11
        Lf:
            r4 = r3
            r4 = r3
        L11:
            if (r20 == 0) goto L16
            r5 = 216(0xd8, float:3.03E-43)
            goto L18
        L16:
            r5 = 138(0x8a, float:1.93E-43)
        L18:
            if (r20 == 0) goto L1d
            r6 = 672(0x2a0, float:9.42E-43)
            goto L1f
        L1d:
            r6 = 806(0x326, float:1.13E-42)
        L1f:
            if (r20 == 0) goto L24
            r7 = 792(0x318, float:1.11E-42)
            goto L26
        L24:
            r7 = 858(0x35a, float:1.202E-42)
        L26:
            r8 = r19
            r8 = r19
            if (r8 != r2) goto L48
            if (r4 == 0) goto L3b
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            kotlin.Pair r5 = kotlin.TuplesKt.to(r6, r5)
            goto L63
        L3b:
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            kotlin.Pair r5 = kotlin.TuplesKt.to(r5, r6)
            goto L63
        L48:
            if (r4 == 0) goto L57
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            kotlin.Pair r5 = kotlin.TuplesKt.to(r6, r5)
            goto L63
        L57:
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)
            kotlin.Pair r5 = kotlin.TuplesKt.to(r5, r6)
        L63:
            java.lang.Object r6 = r5.component1()
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            java.lang.Object r5 = r5.component2()
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
            r7 = 11
            if (r20 == 0) goto L7e
            r8 = r7
            r8 = r7
            goto L80
        L7e:
            r8 = 12
        L80:
            if (r20 == 0) goto L85
            r9 = 10
            goto L87
        L85:
            r9 = r7
            r9 = r7
        L87:
            if (r20 == 0) goto L8b
            r7 = 8
        L8b:
            float r10 = (float) r0
            float r11 = (float) r1
            float r12 = r10 / r11
            double r12 = (double) r12
            r14 = 4606732058837280358(0x3fee666666666666, double:0.95)
            r14 = 4606732058837280358(0x3fee666666666666, double:0.95)
            int r14 = (r14 > r12 ? 1 : (r14 == r12 ? 0 : -1))
            if (r14 > 0) goto Laf
            r14 = 4607407598781385933(0x3ff0cccccccccccd, double:1.05)
            r14 = 4607407598781385933(0x3ff0cccccccccccd, double:1.05)
            int r14 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r14 > 0) goto Laf
            r14 = r2
            r14 = r2
            goto Lb1
        Laf:
            r14 = r3
            r14 = r3
        Lb1:
            if (r14 == 0) goto Lb9
            int r2 = java.lang.Math.min(r17, r18)
            int r2 = r2 / r8
            goto L134
        Lb9:
            r14 = 4604840546993784750(0x3fe7ae147ae147ae, double:0.74)
            r14 = 4604840546993784750(0x3fe7ae147ae147ae, double:0.74)
            int r8 = (r14 > r12 ? 1 : (r14 == r12 ? 0 : -1))
            if (r8 > 0) goto Ld8
            r14 = 4609164002636060426(0x3ff70a3d70a3d70a, double:1.44)
            r14 = 4609164002636060426(0x3ff70a3d70a3d70a, double:1.44)
            int r8 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r8 > 0) goto Ld8
            r8 = r2
            r8 = r2
            goto Lda
        Ld8:
            r8 = r3
            r8 = r3
        Lda:
            if (r8 == 0) goto Le2
            int r2 = java.lang.Math.min(r17, r18)
            int r2 = r2 / r9
            goto L134
        Le2:
            r8 = 4603039107142836552(0x3fe147ae147ae148, double:0.54)
            r8 = 4603039107142836552(0x3fe147ae147ae148, double:0.54)
            int r8 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            if (r8 > 0) goto L101
            r8 = 4611145586472103444(0x3ffe147ae147ae14, double:1.88)
            r8 = 4611145586472103444(0x3ffe147ae147ae14, double:1.88)
            int r8 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            if (r8 > 0) goto L101
            r8 = r2
            r8 = r2
            goto L103
        L101:
            r8 = r3
            r8 = r3
        L103:
            if (r8 == 0) goto L10b
            int r2 = java.lang.Math.min(r17, r18)
            int r2 = r2 / r7
            goto L134
        L10b:
            r7 = 4599075939470750515(0x3fd3333333333333, double:0.3)
            r7 = 4599075939470750515(0x3fd3333333333333, double:0.3)
            int r7 = (r7 > r12 ? 1 : (r7 == r12 ? 0 : -1))
            if (r7 > 0) goto L123
            r7 = 4614680912179589284(0x400aa3d70a3d70a4, double:3.33)
            int r7 = (r12 > r7 ? 1 : (r12 == r7 ? 0 : -1))
            if (r7 > 0) goto L123
            goto L125
        L123:
            r2 = r3
            r2 = r3
        L125:
            if (r2 == 0) goto L12e
            int r2 = java.lang.Math.min(r17, r18)
            int r2 = r2 / 5
            goto L134
        L12e:
            int r2 = java.lang.Math.min(r17, r18)
            int r2 = r2 / 3
        L134:
            if (r20 == 0) goto L139
            int r3 = r2 / 6
            goto L13b
        L139:
            int r3 = r2 / 3
        L13b:
            if (r4 == 0) goto L14c
            int r6 = r6 * r2
            int r6 = r6 / r5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r6)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r2)
            kotlin.Pair r5 = kotlin.TuplesKt.to(r5, r6)
            goto L15a
        L14c:
            java.lang.Integer r7 = java.lang.Integer.valueOf(r2)
            int r5 = r5 * r2
            int r5 = r5 / r6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            kotlin.Pair r5 = kotlin.TuplesKt.to(r7, r5)
        L15a:
            java.lang.Object r6 = r5.component1()
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            java.lang.Object r5 = r5.component2()
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "ses( zenSei: "
            java.lang.String r8 = "Scene size: ("
            r7.append(r8)
            r7.append(r0)
            r0 = 44
            r7.append(r0)
            r7.append(r1)
            r0 = 0
            java.lang.String r0 = w.yMir.aKhbgj.Xiu
            r7.append(r0)
            r7.append(r6)
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r7.append(r0)
            r7.append(r5)
            java.lang.String r0 = "it,ms)  :e"
            java.lang.String r0 = "), inset: "
            r7.append(r0)
            r7.append(r3)
            java.lang.String r0 = ", wmSize: "
            r7.append(r0)
            r7.append(r2)
            java.lang.String r0 = " aasoqcun,eaeO rrSl:p "
            java.lang.String r0 = ", landscapeOrSquare : "
            r7.append(r0)
            r7.append(r4)
            java.lang.String r0 = r7.toString()
            Ty.Jl.r5(r0)
            r0 = 1073741824(0x40000000, float:2.0)
            if (r4 == 0) goto L1ed
            com.alightcreative.app.motion.persist.NS r2 = com.alightcreative.app.motion.persist.NS.INSTANCE
            com.alightcreative.app.motion.persist.NS$co r2 = r2.getWmPosition()
            com.alightcreative.app.motion.persist.NS$co r4 = com.alightcreative.app.motion.persist.NS.co.h
            if (r2 != r4) goto L1da
            com.alightcreative.app.motion.scene.Rectangle r1 = new com.alightcreative.app.motion.scene.Rectangle
            float r10 = r10 / r0
            float r2 = (float) r6
            float r2 = r2 / r0
            float r0 = r10 - r2
            float r4 = (float) r3
            float r10 = r10 + r2
            int r3 = r3 + r5
            float r2 = (float) r3
            r1.<init>(r0, r4, r10, r2)
            goto L1fb
        L1da:
            com.alightcreative.app.motion.scene.Rectangle r2 = new com.alightcreative.app.motion.scene.Rectangle
            float r10 = r10 / r0
            float r4 = (float) r6
            float r4 = r4 / r0
            float r0 = r10 - r4
            int r5 = r5 + r3
            int r5 = r1 - r5
            float r5 = (float) r5
            float r10 = r10 + r4
            int r1 = r1 - r3
            float r1 = (float) r1
            r2.<init>(r0, r5, r10, r1)
            r1 = r2
            goto L1fb
        L1ed:
            com.alightcreative.app.motion.scene.Rectangle r1 = new com.alightcreative.app.motion.scene.Rectangle
            float r2 = (float) r3
            float r11 = r11 / r0
            float r4 = (float) r5
            float r4 = r4 / r0
            float r0 = r11 - r4
            int r3 = r3 + r6
            float r3 = (float) r3
            float r11 = r11 + r4
            r1.<init>(r2, r0, r3, r11)
        L1fb:
            return r1
    }

    @Override // com.alightcreative.app.motion.scene.SceneOverlay
    public void renderOverlay(int r17, int r18, boolean r19, L6F.Mk r20, android.content.Context r21, boolean r22) {
            r16 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            r3 = r21
            r3 = r21
            r4 = r22
            r4 = r22
            java.lang.String r5 = "avunsba"
            java.lang.String r5 = "ucanvas"
            r6 = r20
            r6 = r20
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r5)
            java.lang.String r5 = "ectntxu"
            java.lang.String r5 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r5)
            r5 = 1
            r7 = 0
            r15 = r16
            r15 = r16
            if (r0 < r1) goto L35
            r8 = r5
            r8 = r5
            goto L37
        L35:
            r8 = r7
            r8 = r7
        L37:
            com.alightcreative.app.motion.scene.Rectangle r0 = r15.getOverlayVisualBounds(r0, r1, r2, r4)
            android.graphics.RectF r0 = com.alightcreative.app.motion.scene.GeometryKt.toRectF(r0)
            com.alightcreative.app.motion.scene.Vector2D$Companion r1 = com.alightcreative.app.motion.scene.Vector2D.Companion
            com.alightcreative.app.motion.scene.Vector2D r9 = r1.getONE()
            android.graphics.Matrix r10 = r20.jSk()
            r11 = 2
            float[] r12 = new float[r11]
            float r13 = r9.getX()
            r12[r7] = r13
            float r9 = r9.getY()
            r12[r5] = r9
            r10.mapPoints(r12)
            com.alightcreative.app.motion.scene.Vector2D r9 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = r12[r7]
            r12 = r12[r5]
            r9.<init>(r10, r12)
            com.alightcreative.app.motion.scene.Vector2D r1 = r1.getZERO()
            android.graphics.Matrix r10 = r20.jSk()
            float[] r11 = new float[r11]
            float r12 = r1.getX()
            r11[r7] = r12
            float r1 = r1.getY()
            r11[r5] = r1
            r10.mapPoints(r11)
            com.alightcreative.app.motion.scene.Vector2D r1 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = r11[r7]
            r11 = r11[r5]
            r1.<init>(r10, r11)
            com.alightcreative.app.motion.scene.Vector2D r10 = new com.alightcreative.app.motion.scene.Vector2D
            float r11 = r9.getX()
            float r12 = r1.getX()
            float r11 = r11 - r12
            float r9 = r9.getY()
            float r1 = r1.getY()
            float r9 = r9 - r1
            r10.<init>(r11, r9)
            float r1 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r10)
            r9 = 1065353216(0x3f800000, float:1.0)
            float r1 = kotlin.ranges.RangesKt.coerceAtLeast(r1, r9)
            r9 = 1073741824(0x40000000, float:2.0)
            float r1 = kotlin.ranges.RangesKt.coerceAtMost(r1, r9)
            float r9 = r0.width()
            float r9 = r9 * r1
            int r9 = (int) r9
            float r10 = r0.height()
            float r10 = r10 * r1
            int r1 = (int) r10
            com.alightcreative.app.motion.persist.NS$co r10 = com.alightcreative.app.motion.scene.SceneOverlay_StandardWM.wmPosition
            com.alightcreative.app.motion.persist.NS r11 = com.alightcreative.app.motion.persist.NS.INSTANCE
            com.alightcreative.app.motion.persist.NS$co r12 = r11.getWmPosition()
            if (r10 != r12) goto Le7
            android.graphics.Bitmap r10 = com.alightcreative.app.motion.scene.SceneOverlay_StandardWM.watermarkBitmap
            if (r10 == 0) goto Le7
            if (r10 == 0) goto Ld2
            int r10 = r10.getWidth()
            if (r10 != r9) goto Ld2
            r10 = r5
            r10 = r5
            goto Ld4
        Ld2:
            r10 = r7
            r10 = r7
        Ld4:
            if (r10 == 0) goto Le7
            android.graphics.Bitmap r10 = com.alightcreative.app.motion.scene.SceneOverlay_StandardWM.watermarkBitmap
            if (r10 == 0) goto Le3
            int r10 = r10.getHeight()
            if (r10 != r1) goto Le3
            r10 = r5
            r10 = r5
            goto Le5
        Le3:
            r10 = r7
            r10 = r7
        Le5:
            if (r10 != 0) goto L14a
        Le7:
            if (r4 == 0) goto Lff
            if (r2 != r5) goto Lf5
            if (r8 == 0) goto Lf1
            r2 = 2131232360(0x7f080668, float:1.8080827E38)
            goto L120
        Lf1:
            r2 = 2131232368(0x7f080670, float:1.8080843E38)
            goto L120
        Lf5:
            if (r8 == 0) goto Lfb
            r2 = 2131232361(0x7f080669, float:1.808083E38)
            goto L120
        Lfb:
            r2 = 2131232369(0x7f080671, float:1.8080845E38)
            goto L120
        Lff:
            if (r2 != r5) goto L10b
            if (r8 == 0) goto L107
            r2 = 2131232357(0x7f080665, float:1.808082E38)
            goto L120
        L107:
            r2 = 2131232366(0x7f08066e, float:1.808084E38)
            goto L120
        L10b:
            if (r8 == 0) goto L11d
            com.alightcreative.app.motion.persist.NS$co r2 = r11.getWmPosition()
            com.alightcreative.app.motion.persist.NS$co r4 = com.alightcreative.app.motion.persist.NS.co.h
            if (r2 != r4) goto L119
            r2 = 2131232359(0x7f080667, float:1.8080825E38)
            goto L120
        L119:
            r2 = 2131232358(0x7f080666, float:1.8080823E38)
            goto L120
        L11d:
            r2 = 2131232367(0x7f08066f, float:1.8080841E38)
        L120:
            android.graphics.drawable.Drawable r2 = androidx.core.content.NS.Z(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            com.alightcreative.app.motion.persist.NS$co r3 = r11.getWmPosition()
            com.alightcreative.app.motion.scene.SceneOverlay_StandardWM.wmPosition = r3
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createBitmap(r9, r1, r3)
            com.alightcreative.app.motion.scene.SceneOverlay_StandardWM.watermarkBitmap = r3
            android.graphics.Canvas r3 = new android.graphics.Canvas
            android.graphics.Bitmap r4 = com.alightcreative.app.motion.scene.SceneOverlay_StandardWM.watermarkBitmap
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            r3.<init>(r4)
            android.graphics.Rect r4 = new android.graphics.Rect
            r4.<init>(r7, r7, r9, r1)
            r2.setBounds(r4)
            r2.draw(r3)
        L14a:
            android.graphics.Bitmap r7 = com.alightcreative.app.motion.scene.SceneOverlay_StandardWM.watermarkBitmap
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 124(0x7c, float:1.74E-43)
            r1 = 0
            r6 = r20
            r6 = r20
            r8 = r0
            r8 = r0
            r15 = r1
            r15 = r1
            L6F.Mk.NS.h(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return
    }
}
