package DQj;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a&\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000¨\u0006\u0007"}, d2 = {"", "x1", "y1", "x2", "y2", "Lcom/alightcreative/app/motion/scene/CubicBSpline;", "XF", "app_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS {
    public static final com.alightcreative.app.motion.scene.CubicBSpline XF(float r12, float r13, float r14, float r15) {
            r0 = 4
            com.alightcreative.app.motion.scene.CBKnot[] r1 = new com.alightcreative.app.motion.scene.CBKnot[r0]
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 0
            r5 = 0
            if (r3 == 0) goto L12
            r1 = r5
            r1 = r5
            goto L24
        L12:
            com.alightcreative.app.motion.scene.CBKnot r3 = new com.alightcreative.app.motion.scene.CBKnot
            com.alightcreative.app.motion.scene.Vector2D r7 = new com.alightcreative.app.motion.scene.Vector2D
            r7.<init>(r12, r13)
            r8 = 0
            r9 = 0
            r10 = 6
            r11 = 0
            r6 = r3
            r6 = r3
            r6.<init>(r7, r8, r9, r10, r11)
            r1[r4] = r3
        L24:
            com.alightcreative.app.motion.scene.CBKnot r3 = new com.alightcreative.app.motion.scene.CBKnot
            com.alightcreative.app.motion.scene.Vector2D r7 = new com.alightcreative.app.motion.scene.Vector2D
            r7.<init>(r14, r13)
            r8 = 0
            r9 = 0
            r10 = 6
            r11 = 0
            r6 = r3
            r6 = r3
            r6.<init>(r7, r8, r9, r10, r11)
            r13 = 1
            r1[r13] = r3
            int r13 = java.lang.Integer.parseInt(r2)
            r2 = 2
            if (r13 == 0) goto L41
            r0 = 14
            goto L53
        L41:
            com.alightcreative.app.motion.scene.CBKnot r13 = new com.alightcreative.app.motion.scene.CBKnot
            com.alightcreative.app.motion.scene.Vector2D r7 = new com.alightcreative.app.motion.scene.Vector2D
            r7.<init>(r14, r15)
            r8 = 0
            r9 = 0
            r10 = 6
            r11 = 0
            r6 = r13
            r6 = r13
            r6.<init>(r7, r8, r9, r10, r11)
            r1[r2] = r13
        L53:
            if (r0 == 0) goto L68
            com.alightcreative.app.motion.scene.CBKnot r13 = new com.alightcreative.app.motion.scene.CBKnot
            com.alightcreative.app.motion.scene.Vector2D r7 = new com.alightcreative.app.motion.scene.Vector2D
            r7.<init>(r12, r15)
            r8 = 0
            r9 = 0
            r10 = 6
            r11 = 0
            r6 = r13
            r6 = r13
            r6.<init>(r7, r8, r9, r10, r11)
            r12 = 3
            r1[r12] = r13
        L68:
            com.alightcreative.app.motion.scene.CubicBSpline r12 = com.alightcreative.app.motion.scene.CubicBSplineKt.cubicBSplineFromPoints$default(r1, r4, r2, r5)
            return r12
    }
}
