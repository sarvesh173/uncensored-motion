package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004¢\u0006\u0002\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004¢\u0006\u0002\u0010\b\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0007¨\u0006\u000b"}, d2 = {"qbMutableSplineFromPoints", "Lcom/alightcreative/app/motion/scene/MutableQBSpline;", "points", "", "Lcom/alightcreative/app/motion/scene/QBPoint;", "([Lcom/alightcreative/app/motion/scene/QBPoint;)Lcom/alightcreative/app/motion/scene/MutableQBSpline;", "qbSplineFromPoints", "Lcom/alightcreative/app/motion/scene/QBSpline;", "([Lcom/alightcreative/app/motion/scene/QBPoint;)Lcom/alightcreative/app/motion/scene/QBSpline;", "toPath", "Landroid/graphics/Path;", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class QBSplineKt {



    public static final com.alightcreative.app.motion.scene.MutableQBSpline qbMutableSplineFromPoints(com.alightcreative.app.motion.scene.QBPoint... r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "iosnpt"
            java.lang.String r0 = "points"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            com.alightcreative.app.motion.scene.QBSplineKt$qbMutableSplineFromPoints$1 r0 = new com.alightcreative.app.motion.scene.QBSplineKt$qbMutableSplineFromPoints$1
            r1 = 0
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public static final com.alightcreative.app.motion.scene.QBSpline qbSplineFromPoints(com.alightcreative.app.motion.scene.QBPoint... r2) {
            r1 = 7
            java.lang.String r0 = "snimpo"
            java.lang.String r0 = "points"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            com.alightcreative.app.motion.scene.QBSplineKt$qbSplineFromPoints$1 r0 = new com.alightcreative.app.motion.scene.QBSplineKt$qbSplineFromPoints$1
            r1 = 4
            r0.<init>(r2)
            return r0
    }

    public static final android.graphics.Path toPath(com.alightcreative.app.motion.scene.QBSpline r10) {
            r9 = 1
            java.lang.String r0 = ">htio<"
            java.lang.String r0 = "<this>"
            r9 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r9 = 1
            android.graphics.Path r0 = new android.graphics.Path
            r9 = 2
            r0.<init>()
            r9 = 5
            java.util.List r1 = r10.getPoints()
            int r1 = r1.size()
            r9 = 7
            r2 = 2
            r9 = 2
            if (r1 >= r2) goto L20
            r9 = 3
            return r0
        L20:
            r9 = 2
            java.util.List r1 = r10.getPoints()
            r9 = 6
            java.lang.Object r1 = kotlin.collections.CollectionsKt.first(r1)
            r9 = 7
            com.alightcreative.app.motion.scene.QBPoint r1 = (com.alightcreative.app.motion.scene.QBPoint) r1
            r9 = 7
            java.util.List r3 = r10.getPoints()
            r9 = 3
            java.lang.Object r3 = kotlin.collections.CollectionsKt.last(r3)
            r9 = 1
            com.alightcreative.app.motion.scene.QBPoint r3 = (com.alightcreative.app.motion.scene.QBPoint) r3
            r9 = 0
            java.util.List r4 = r10.getPoints()
            r9 = 1
            java.util.List r5 = r10.getPoints()
            r9 = 5
            int r5 = kotlin.collections.CollectionsKt.getLastIndex(r5)
            r9 = 1
            int r5 = r5 + (-1)
            r9 = 2
            java.lang.Object r4 = r4.get(r5)
            r9 = 6
            com.alightcreative.app.motion.scene.QBPoint r4 = (com.alightcreative.app.motion.scene.QBPoint) r4
            r9 = 5
            boolean r5 = r3.getOnCurve()
            r9 = 1
            if (r5 == 0) goto L6c
            r9 = 2
            float r1 = r3.getX()
            r9 = 4
            float r4 = r3.getY()
            r9 = 6
            r0.moveTo(r1, r4)
            r9 = 0
            goto Lcf
        L6c:
            boolean r5 = r1.getOnCurve()
            r9 = 1
            if (r5 == 0) goto Lae
            r9 = 1
            boolean r1 = r4.getOnCurve()
            r9 = 2
            if (r1 == 0) goto L8b
            r9 = 6
            float r1 = r4.getX()
            r9 = 4
            float r4 = r4.getY()
            r9 = 2
            r0.moveTo(r1, r4)
            r9 = 2
            goto Lcf
        L8b:
            float r1 = r4.getX()
            r9 = 2
            float r5 = r3.getX()
            r9 = 5
            float r1 = r1 + r5
            r9 = 2
            float r5 = (float) r2
            r9 = 3
            float r1 = r1 / r5
            r9 = 7
            float r4 = r4.getY()
            r9 = 7
            float r6 = r3.getY()
            r9 = 2
            float r4 = r4 + r6
            r9 = 2
            float r4 = r4 / r5
            r9 = 5
            r0.moveTo(r1, r4)
            r9 = 2
            goto Lcf
        Lae:
            r9 = 6
            float r4 = r1.getX()
            r9 = 6
            float r5 = r3.getX()
            r9 = 3
            float r4 = r4 + r5
            r9 = 0
            float r5 = (float) r2
            float r4 = r4 / r5
            r9 = 5
            float r1 = r1.getY()
            r9 = 5
            float r6 = r3.getY()
            r9 = 2
            float r1 = r1 + r6
            r9 = 1
            float r1 = r1 / r5
            r9 = 4
            r0.moveTo(r4, r1)
        Lcf:
            r9 = 6
            java.util.List r1 = r10.getPoints()
            r9 = 1
            java.util.Collection r1 = (java.util.Collection) r1
            r9 = 4
            java.util.List r10 = r10.getPoints()
            r9 = 3
            java.lang.Object r10 = kotlin.collections.CollectionsKt.first(r10)
            r9 = 7
            java.util.List r10 = kotlin.collections.CollectionsKt.plus(r1, r10)
            r9 = 7
            java.util.Iterator r10 = r10.iterator()
        Leb:
            r9 = 5
            boolean r1 = r10.hasNext()
            r9 = 4
            if (r1 == 0) goto L16b
            r9 = 6
            java.lang.Object r1 = r10.next()
            r9 = 7
            com.alightcreative.app.motion.scene.QBPoint r1 = (com.alightcreative.app.motion.scene.QBPoint) r1
            r9 = 2
            boolean r4 = r1.getOnCurve()
            r9 = 7
            if (r4 == 0) goto L134
            r9 = 2
            boolean r4 = r3.getOnCurve()
            r9 = 3
            if (r4 == 0) goto L11a
            float r3 = r1.getX()
            r9 = 0
            float r4 = r1.getY()
            r9 = 3
            r0.lineTo(r3, r4)
            r9 = 7
            goto L167
        L11a:
            r9 = 4
            float r4 = r3.getX()
            r9 = 5
            float r3 = r3.getY()
            r9 = 2
            float r5 = r1.getX()
            r9 = 1
            float r6 = r1.getY()
            r9 = 0
            r0.quadTo(r4, r3, r5, r6)
            r9 = 7
            goto L167
        L134:
            r9 = 1
            boolean r4 = r3.getOnCurve()
            r9 = 2
            if (r4 != 0) goto L167
            r9 = 3
            float r4 = r3.getX()
            r9 = 3
            float r5 = r3.getY()
            r9 = 0
            float r6 = r3.getX()
            r9 = 4
            float r7 = r1.getX()
            r9 = 1
            float r6 = r6 + r7
            r9 = 3
            float r7 = (float) r2
            r9 = 1
            float r6 = r6 / r7
            r9 = 5
            float r3 = r3.getY()
            r9 = 4
            float r8 = r1.getY()
            r9 = 2
            float r3 = r3 + r8
            r9 = 5
            float r3 = r3 / r7
            r0.quadTo(r4, r5, r6, r3)
        L167:
            r3 = r1
            r3 = r1
            r9 = 2
            goto Leb
        L16b:
            r9 = 2
            r0.close()
            r9 = 6
            return r0
    }
}
