package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\u001a_\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\"\u0010\u000f\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\"\u0015\u0010\u0016\u001a\u00020\u0013*\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015\"\u0015\u0010\u001a\u001a\u00020\u0017*\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"Landroid/content/Context;", "context", "Lcom/alightcreative/app/motion/scene/Scene;", "scene", "Ljava/io/File;", "exportPath", "Lcom/alightcreative/app/motion/scene/ExportParams;", "exportParams", "LrUZ/NS;", "watermarkOptions", "Lkotlin/Function2;", "Lcom/alightcreative/app/motion/scene/ExportProgress;", "Lkotlin/coroutines/Continuation;", "", "", "onProgress", "Lcom/alightcreative/app/motion/scene/ExportOutcome;", "exportScene", "(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "getRemaining", "(Lcom/alightcreative/app/motion/scene/ExportProgress;)I", "remaining", "", "getPercentage", "(Lcom/alightcreative/app/motion/scene/ExportProgress;)D", "percentage", "app_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class SceneExporterSuspendKt {
    public static final java.lang.Object exportScene(android.content.Context r1, com.alightcreative.app.motion.scene.Scene r2, java.io.File r3, com.alightcreative.app.motion.scene.ExportParams r4, rUZ.NS r5, kotlin.jvm.functions.Function2<? super com.alightcreative.app.motion.scene.ExportProgress, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r6, kotlin.coroutines.Continuation<? super com.alightcreative.app.motion.scene.ExportOutcome> r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = aWA.lf.XF(r1, r2, r3, r4, r5, r6, r7)
            r0 = 2
            return r1
    }

    public static final double getPercentage(com.alightcreative.app.motion.scene.ExportProgress r5) {
            r4 = 2
            java.lang.String r0 = "ihs><s"
            java.lang.String r0 = "<this>"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 3
            int r0 = r5.getCurrent()
            r4 = 2
            double r0 = (double) r0
            r4 = 1
            int r5 = r5.getMax()
            r4 = 2
            double r2 = (double) r5
            r4 = 1
            double r0 = r0 / r2
            r4 = 4
            return r0
    }

    public static final int getRemaining(com.alightcreative.app.motion.scene.ExportProgress r2) {
            r1 = 0
            java.lang.String r0 = "<htmis"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            int r0 = r2.getMax()
            r1 = 2
            int r2 = r2.getCurrent()
            r1 = 7
            int r0 = r0 - r2
            r1 = 7
            return r0
    }
}
