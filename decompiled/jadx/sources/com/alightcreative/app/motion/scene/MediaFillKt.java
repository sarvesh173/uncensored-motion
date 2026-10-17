package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a*\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007¨\u0006\u000b"}, d2 = {"Lcom/alightcreative/app/motion/scene/SceneElement;", "LL6F/Mk;", "canvas", "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;", "env", "LL6F/qR;", "path", "Landroid/graphics/RectF;", "layerBounds", "", "renderMediaFill", "app_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class MediaFillKt {



    public static final void renderMediaFill(com.alightcreative.app.motion.scene.SceneElement r19, L6F.Mk r20, com.alightcreative.app.motion.scene.rendering.RenderEnvironment r21, L6F.qR r22, android.graphics.RectF r23) {
            r0 = r19
            r0 = r19
            r10 = r20
            r10 = r20
            r1 = r21
            r1 = r21
            r2 = r22
            r2 = r22
            java.lang.String r3 = "h>ss<t"
            java.lang.String r3 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            java.lang.String r3 = "csnmav"
            java.lang.String r3 = "canvas"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r3)
            java.lang.String r3 = "env"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            java.lang.String r3 = "htpa"
            java.lang.String r3 = "path"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            java.lang.String r3 = "rodBosyunal"
            java.lang.String r3 = "layerBounds"
            r4 = r23
            r4 = r23
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            com.alightcreative.app.motion.scene.MediaFillKt$renderMediaFill$1 r3 = new com.alightcreative.app.motion.scene.MediaFillKt$renderMediaFill$1
            r3.<init>(r0)
            Ty.Jl.Z(r0, r3)
            com.alightcreative.app.motion.scene.KeyableTransform r3 = r19.getTransform()
            com.alightcreative.app.motion.scene.Transform r3 = r3.valueAtTime(r1)
            android.net.Uri r5 = r19.getFillImage()
            if (r5 == 0) goto L94
            E7.JDF r1 = r21.getContentResolver()
            android.net.Uri r5 = r19.getFillImage()
            r6 = 4
            r7 = 0
            r8 = 0
            android.graphics.Bitmap r1 = com.alightcreative.app.motion.scene.ImageCacheKt.loadImageFromUri$default(r1, r5, r8, r6, r7)
            if (r1 == 0) goto L12a
            r10.uD(r2)
            android.graphics.Matrix r5 = r3.getMatrix()
            float r6 = r3.getOpacity()
            r7 = 0
            r8 = 0
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r9 = r19.getMediaFillMode()
            r11 = 48
            r12 = 0
            r0 = r20
            r0 = r20
            r2 = r23
            r3 = r5
            r3 = r5
            r4 = r6
            r4 = r6
            r5 = r7
            r5 = r7
            r6 = r8
            r6 = r8
            r7 = r9
            r7 = r9
            r8 = r11
            r8 = r11
            r9 = r12
            r9 = r12
            L6F.Mk.NS.h(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r20.s()
            goto L12a
        L94:
            android.net.Uri r5 = r19.getFillVideo()
            if (r5 == 0) goto L12a
            com.alightcreative.app.motion.scene.EngineState r5 = r19.getEngineState()
            long r5 = r5.getTrackId()
            bPg.YRm r5 = r1.textureForVideoTrack(r5)
            com.alightcreative.app.motion.scene.MediaFillKt$renderMediaFill$2 r6 = new com.alightcreative.app.motion.scene.MediaFillKt$renderMediaFill$2
            r6.<init>(r0, r5)
            Ty.Jl.Z(r0, r6)
            if (r5 != 0) goto L105
            uG9.h6W r11 = r21.getVideoThumbnails()
            android.net.Uri r12 = r19.getFillVideo()
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 28
            r18 = 0
            com.alightcreative.app.motion.scene.rendering.RenderMode r1 = r21.getRenderMode()
            com.alightcreative.app.motion.scene.rendering.RenderMode r5 = com.alightcreative.app.motion.scene.rendering.RenderMode.PLAY
            if (r1 != r5) goto Lcf
            r14 = 1
            android.graphics.Bitmap r1 = r11.g(r12, r13, r14, r15)
            goto Ld3
        Lcf:
            android.graphics.Bitmap r1 = uG9.h6W.pdH(r11, r12, r13, r14, r15, r16, r17, r18)
        Ld3:
            if (r1 == 0) goto L12a
            r10.uD(r2)
            android.graphics.Matrix r5 = r3.getMatrix()
            float r6 = r3.getOpacity()
            r7 = 0
            r8 = 0
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r9 = r19.getMediaFillMode()
            r11 = 48
            r12 = 0
            r0 = r20
            r0 = r20
            r2 = r23
            r2 = r23
            r3 = r5
            r3 = r5
            r4 = r6
            r4 = r6
            r5 = r7
            r5 = r7
            r6 = r8
            r7 = r9
            r7 = r9
            r8 = r11
            r8 = r11
            r9 = r12
            r9 = r12
            L6F.Mk.NS.h(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r20.s()
            goto L12a
        L105:
            r10.uD(r2)
            android.graphics.Matrix r6 = r3.getMatrix()
            float r7 = r3.getOpacity()
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r8 = r19.getMediaFillMode()
            r0 = r20
            r0 = r20
            r1 = r5
            r1 = r5
            r2 = r23
            r2 = r23
            r3 = r6
            r3 = r6
            r4 = r7
            r4 = r7
            r5 = r8
            r5 = r8
            r0.t4x(r1, r2, r3, r4, r5)
            r20.s()
        L12a:
            return
    }
}
