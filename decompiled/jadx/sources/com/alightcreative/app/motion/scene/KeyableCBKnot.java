package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bJ\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J-\u0010\u0011\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, d2 = {"Lcom/alightcreative/app/motion/scene/KeyableCBKnot;", "", "p", "Lcom/alightcreative/app/motion/scene/Keyable;", "Lcom/alightcreative/app/motion/scene/Vector2D;", "curveIn", "Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;", "curveOut", "(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)V", "getCurveIn", "()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;", "getCurveOut", "getP", "()Lcom/alightcreative/app/motion/scene/Keyable;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class KeyableCBKnot {
    public static final int $stable = 8;
    private final com.alightcreative.app.motion.scene.OptionalKeyableVector2D curveIn;
    private final com.alightcreative.app.motion.scene.OptionalKeyableVector2D curveOut;
    private final com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> p;

    static {
            r0 = 4
            return
    }

    public KeyableCBKnot(com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> r3, com.alightcreative.app.motion.scene.OptionalKeyableVector2D r4, com.alightcreative.app.motion.scene.OptionalKeyableVector2D r5) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "p"
            java.lang.String r0 = "p"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "uIscrne"
            java.lang.String r0 = "curveIn"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            java.lang.String r0 = "vecmutru"
            java.lang.String r0 = "curveOut"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 4
            r2.<init>()
            r1 = 2
            r2.p = r3
            r1 = 6
            r2.curveIn = r4
            r1 = 2
            r2.curveOut = r5
            r1 = 7
            return
    }

    public /* synthetic */ KeyableCBKnot(com.alightcreative.app.motion.scene.Keyable r2, com.alightcreative.app.motion.scene.OptionalKeyableVector2D r3, com.alightcreative.app.motion.scene.OptionalKeyableVector2D r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 1
            r6 = r5 & 2
            r0 = 1
            if (r6 == 0) goto L9
            r0 = 7
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D$NONE r3 = com.alightcreative.app.motion.scene.OptionalKeyableVector2D.NONE.INSTANCE
        L9:
            r0 = 4
            r5 = r5 & 4
            if (r5 == 0) goto L11
            r0 = 1
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D$NONE r4 = com.alightcreative.app.motion.scene.OptionalKeyableVector2D.NONE.INSTANCE
        L11:
            r0 = 4
            r1.<init>(r2, r3, r4)
            r0 = 4
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.KeyableCBKnot copy$default(com.alightcreative.app.motion.scene.KeyableCBKnot r1, com.alightcreative.app.motion.scene.Keyable r2, com.alightcreative.app.motion.scene.OptionalKeyableVector2D r3, com.alightcreative.app.motion.scene.OptionalKeyableVector2D r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            if (r6 == 0) goto L9
            r0 = 5
            com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> r2 = r1.p
        L9:
            r0 = 4
            r6 = r5 & 2
            if (r6 == 0) goto L11
            r0 = 0
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r3 = r1.curveIn
        L11:
            r5 = r5 & 4
            r0 = 5
            if (r5 == 0) goto L19
            r0 = 1
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r4 = r1.curveOut
        L19:
            r0 = 4
            com.alightcreative.app.motion.scene.KeyableCBKnot r1 = r1.copy(r2, r3, r4)
            r0 = 6
            return r1
    }

    public final com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> component1() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> r0 = r2.p
            r1 = 2
            return r0
    }

    public final com.alightcreative.app.motion.scene.OptionalKeyableVector2D component2() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r0 = r2.curveIn
            r1 = 1
            return r0
    }

    public final com.alightcreative.app.motion.scene.OptionalKeyableVector2D component3() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r0 = r2.curveOut
            r1 = 7
            return r0
    }

    public final com.alightcreative.app.motion.scene.KeyableCBKnot copy(com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> r3, com.alightcreative.app.motion.scene.OptionalKeyableVector2D r4, com.alightcreative.app.motion.scene.OptionalKeyableVector2D r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "p"
            java.lang.String r0 = "p"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "ncIvoru"
            java.lang.String r0 = "curveIn"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.String r0 = "urOtebuv"
            java.lang.String r0 = "curveOut"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 0
            com.alightcreative.app.motion.scene.KeyableCBKnot r0 = new com.alightcreative.app.motion.scene.KeyableCBKnot
            r1 = 4
            r0.<init>(r3, r4, r5)
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 7
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 7
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.KeyableCBKnot
            r2 = 1
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 7
            return r2
        L11:
            r4 = 1
            com.alightcreative.app.motion.scene.KeyableCBKnot r6 = (com.alightcreative.app.motion.scene.KeyableCBKnot) r6
            r4 = 1
            com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> r1 = r5.p
            r4 = 0
            com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> r3 = r6.p
            r4 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 0
            if (r1 != 0) goto L24
            r4 = 4
            return r2
        L24:
            r4 = 4
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r1 = r5.curveIn
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r3 = r6.curveIn
            r4 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 3
            if (r1 != 0) goto L33
            r4 = 4
            return r2
        L33:
            r4 = 5
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r1 = r5.curveOut
            r4 = 6
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r6 = r6.curveOut
            r4 = 1
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 3
            if (r6 != 0) goto L43
            r4 = 7
            return r2
        L43:
            r4 = 3
            return r0
    }

    public final com.alightcreative.app.motion.scene.OptionalKeyableVector2D getCurveIn() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r0 = r2.curveIn
            return r0
    }

    public final com.alightcreative.app.motion.scene.OptionalKeyableVector2D getCurveOut() {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r0 = r2.curveOut
            r1 = 4
            return r0
    }

    public final com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> getP() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> r0 = r2.p
            r1 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> r0 = r3.p
            r2 = 1
            int r0 = r0.hashCode()
            int r0 = r0 * 31
            r2 = 4
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r1 = r3.curveIn
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 1
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r1 = r3.curveOut
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "BoatneuelbyCK=(K"
            java.lang.String r1 = "KeyableCBKnot(p="
            r2 = 5
            r0.append(r1)
            com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Vector2D> r1 = r3.p
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "nrc,=e pIu"
            java.lang.String r1 = ", curveIn="
            r2 = 7
            r0.append(r1)
            r2 = 0
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r1 = r3.curveIn
            r2 = 5
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "u,uv=rt qOc"
            java.lang.String r1 = ", curveOut="
            r0.append(r1)
            r2 = 0
            com.alightcreative.app.motion.scene.OptionalKeyableVector2D r1 = r3.curveOut
            r2 = 3
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
