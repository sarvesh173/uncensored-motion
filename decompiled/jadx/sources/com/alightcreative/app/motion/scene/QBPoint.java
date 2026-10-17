package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/alightcreative/app/motion/scene/QBPoint;", "", "x", "", "y", "onCurve", "", "(FFZ)V", "getOnCurve", "()Z", "getX", "()F", "getY", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class QBPoint {
    public static final int $stable = 0;
    private final boolean onCurve;
    private final float x;
    private final float y;

    static {
            r0 = 0
            return
    }

    public QBPoint(float r2, float r3, boolean r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.x = r2
            r0 = 6
            r1.y = r3
            r0 = 5
            r1.onCurve = r4
            r0 = 1
            return
    }

    public /* synthetic */ QBPoint(float r2, float r3, boolean r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 6
            r5 = r5 & 4
            if (r5 == 0) goto L7
            r0 = 6
            r4 = 1
        L7:
            r0 = 5
            r1.<init>(r2, r3, r4)
            r0 = 0
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.QBPoint copy$default(com.alightcreative.app.motion.scene.QBPoint r1, float r2, float r3, boolean r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 4
            if (r6 == 0) goto L9
            float r2 = r1.x
        L9:
            r0 = 4
            r6 = r5 & 2
            r0 = 1
            if (r6 == 0) goto L12
            r0 = 0
            float r3 = r1.y
        L12:
            r0 = 4
            r5 = r5 & 4
            r0 = 7
            if (r5 == 0) goto L1b
            r0 = 4
            boolean r4 = r1.onCurve
        L1b:
            r0 = 2
            com.alightcreative.app.motion.scene.QBPoint r1 = r1.copy(r2, r3, r4)
            r0 = 4
            return r1
    }

    public final float component1() {
            r2 = this;
            r1 = 4
            float r0 = r2.x
            r1 = 6
            return r0
    }

    public final float component2() {
            r2 = this;
            r1 = 6
            float r0 = r2.y
            r1 = 4
            return r0
    }

    public final boolean component3() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.onCurve
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.QBPoint copy(float r3, float r4, boolean r5) {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.QBPoint r0 = new com.alightcreative.app.motion.scene.QBPoint
            r1 = 0
            r0.<init>(r3, r4, r5)
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.QBPoint
            r4 = 6
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L10
            return r2
        L10:
            com.alightcreative.app.motion.scene.QBPoint r6 = (com.alightcreative.app.motion.scene.QBPoint) r6
            r4 = 6
            float r1 = r5.x
            float r3 = r6.x
            r4 = 7
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 7
            if (r1 == 0) goto L21
            r4 = 5
            return r2
        L21:
            r4 = 7
            float r1 = r5.y
            r4 = 6
            float r3 = r6.y
            r4 = 1
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 5
            if (r1 == 0) goto L31
            r4 = 3
            return r2
        L31:
            r4 = 0
            boolean r1 = r5.onCurve
            r4 = 4
            boolean r6 = r6.onCurve
            r4 = 6
            if (r1 == r6) goto L3c
            r4 = 2
            return r2
        L3c:
            r4 = 6
            return r0
    }

    public final boolean getOnCurve() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.onCurve
            r1 = 3
            return r0
    }

    public final float getX() {
            r2 = this;
            r1 = 4
            float r0 = r2.x
            r1 = 4
            return r0
    }

    public final float getY() {
            r2 = this;
            r1 = 4
            float r0 = r2.y
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            float r0 = r3.x
            r2 = 2
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 3
            int r0 = r0 * 31
            float r1 = r3.y
            r2 = 2
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 2
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 5
            boolean r1 = r3.onCurve
            r2 = 4
            if (r1 == 0) goto L1f
            r2 = 6
            r1 = 1
        L1f:
            r2 = 1
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "nosQtBxPi="
            java.lang.String r1 = "QBPoint(x="
            r0.append(r1)
            float r1 = r3.x
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ", =y"
            java.lang.String r1 = ", y="
            r2 = 3
            r0.append(r1)
            r2 = 6
            float r1 = r3.y
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = ", onCurve="
            r2 = 2
            r0.append(r1)
            r2 = 2
            boolean r1 = r3.onCurve
            r2 = 2
            r0.append(r1)
            r2 = 6
            r1 = 41
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
