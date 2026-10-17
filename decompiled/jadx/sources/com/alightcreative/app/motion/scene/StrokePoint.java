package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/alightcreative/app/motion/scene/StrokePoint;", "", "location", "Lcom/alightcreative/app/motion/scene/Vector2D;", "pressure", "", "(Lcom/alightcreative/app/motion/scene/Vector2D;F)V", "getLocation", "()Lcom/alightcreative/app/motion/scene/Vector2D;", "getPressure", "()F", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class StrokePoint {
    public static final int $stable = 0;
    private final com.alightcreative.app.motion.scene.Vector2D location;
    private final float pressure;

    static {
            r0 = 4
            return
    }

    public StrokePoint(com.alightcreative.app.motion.scene.Vector2D r3, float r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "ltsicoan"
            java.lang.String r0 = "location"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r1 = 1
            r2.location = r3
            r1 = 6
            r2.pressure = r4
            r1 = 3
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.StrokePoint copy$default(com.alightcreative.app.motion.scene.StrokePoint r1, com.alightcreative.app.motion.scene.Vector2D r2, float r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 0
            if (r5 == 0) goto La
            r0 = 5
            com.alightcreative.app.motion.scene.Vector2D r2 = r1.location
        La:
            r0 = 6
            r4 = r4 & 2
            r0 = 5
            if (r4 == 0) goto L13
            r0 = 7
            float r3 = r1.pressure
        L13:
            r0 = 0
            com.alightcreative.app.motion.scene.StrokePoint r1 = r1.copy(r2, r3)
            r0 = 2
            return r1
    }

    public final com.alightcreative.app.motion.scene.Vector2D component1() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.location
            return r0
    }

    public final float component2() {
            r2 = this;
            r1 = 7
            float r0 = r2.pressure
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.StrokePoint copy(com.alightcreative.app.motion.scene.Vector2D r3, float r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "ocimalot"
            java.lang.String r0 = "location"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            com.alightcreative.app.motion.scene.StrokePoint r0 = new com.alightcreative.app.motion.scene.StrokePoint
            r1 = 0
            r0.<init>(r3, r4)
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.StrokePoint
            r4 = 3
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 6
            com.alightcreative.app.motion.scene.StrokePoint r6 = (com.alightcreative.app.motion.scene.StrokePoint) r6
            r4 = 4
            com.alightcreative.app.motion.scene.Vector2D r1 = r5.location
            r4 = 0
            com.alightcreative.app.motion.scene.Vector2D r3 = r6.location
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L23
            r4 = 6
            return r2
        L23:
            r4 = 1
            float r1 = r5.pressure
            r4 = 0
            float r6 = r6.pressure
            r4 = 0
            int r6 = java.lang.Float.compare(r1, r6)
            r4 = 5
            if (r6 == 0) goto L33
            r4 = 5
            return r2
        L33:
            r4 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D getLocation() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.location
            r1 = 3
            return r0
    }

    public final float getPressure() {
            r2 = this;
            r1 = 7
            float r0 = r2.pressure
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            com.alightcreative.app.motion.scene.Vector2D r0 = r3.location
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 0
            int r0 = r0 * 31
            r2 = 6
            float r1 = r3.pressure
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 7
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "otieoSokrlnatct=oPn(i"
            java.lang.String r1 = "StrokePoint(location="
            r2 = 4
            r0.append(r1)
            r2 = 4
            com.alightcreative.app.motion.scene.Vector2D r1 = r3.location
            r2 = 1
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "e=ss br,urp"
            java.lang.String r1 = ", pressure="
            r2 = 7
            r0.append(r1)
            r2 = 4
            float r1 = r3.pressure
            r2 = 1
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
