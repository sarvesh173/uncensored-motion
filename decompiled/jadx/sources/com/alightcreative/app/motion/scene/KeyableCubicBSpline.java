package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bJ\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J-\u0010\u0011\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, d2 = {"Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;", "", "knots", "", "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;", "closed", "", "exclude", "(Ljava/util/List;ZZ)V", "getClosed", "()Z", "getExclude", "getKnots", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class KeyableCubicBSpline {
    public static final int $stable = 0;
    public static final com.alightcreative.app.motion.scene.KeyableCubicBSpline.Companion Companion = null;
    private static final com.alightcreative.app.motion.scene.KeyableCubicBSpline EMPTY = null;
    private final boolean closed;
    private final boolean exclude;
    private final java.util.List<com.alightcreative.app.motion.scene.KeyableCBKnot> knots;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline$Companion;", "", "()V", "EMPTY", "Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;", "getEMPTY", "()Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 5
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 4
                return
        }

        public final com.alightcreative.app.motion.scene.KeyableCubicBSpline getEMPTY() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.scene.KeyableCubicBSpline r0 = com.alightcreative.app.motion.scene.KeyableCubicBSpline.access$getEMPTY$cp()
                r1 = 1
                return r0
        }
    }

    static {
            r7 = 1
            com.alightcreative.app.motion.scene.KeyableCubicBSpline$Companion r0 = new com.alightcreative.app.motion.scene.KeyableCubicBSpline$Companion
            r7 = 1
            r1 = 0
            r7 = 3
            r0.<init>(r1)
            com.alightcreative.app.motion.scene.KeyableCubicBSpline.Companion = r0
            r7 = 1
            r0 = 8
            r7 = 2
            com.alightcreative.app.motion.scene.KeyableCubicBSpline.$stable = r0
            r7 = 5
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r0 = new com.alightcreative.app.motion.scene.KeyableCubicBSpline
            r7 = 7
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
            r7 = 5
            r3 = 1
            r7 = 7
            r4 = 0
            r5 = 4
            r7 = r5
            r6 = 0
            r7 = r6
            r1 = r0
            r1 = r0
            r7 = 6
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 5
            com.alightcreative.app.motion.scene.KeyableCubicBSpline.EMPTY = r0
            return
    }

    public KeyableCubicBSpline(java.util.List<com.alightcreative.app.motion.scene.KeyableCBKnot> r3, boolean r4, boolean r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "knsts"
            java.lang.String r0 = "knots"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>()
            r1 = 5
            r2.knots = r3
            r1 = 1
            r2.closed = r4
            r1 = 1
            r2.exclude = r5
            r1 = 2
            return
    }

    public /* synthetic */ KeyableCubicBSpline(java.util.List r2, boolean r3, boolean r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 0
            r5 = r5 & 4
            r0 = 1
            if (r5 == 0) goto L8
            r0 = 0
            r4 = 0
        L8:
            r1.<init>(r2, r3, r4)
            r0 = 3
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.KeyableCubicBSpline access$getEMPTY$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r0 = com.alightcreative.app.motion.scene.KeyableCubicBSpline.EMPTY
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.KeyableCubicBSpline copy$default(com.alightcreative.app.motion.scene.KeyableCubicBSpline r1, java.util.List r2, boolean r3, boolean r4, int r5, java.lang.Object r6) {
            r6 = r5 & 1
            r0 = 4
            if (r6 == 0) goto L8
            r0 = 3
            java.util.List<com.alightcreative.app.motion.scene.KeyableCBKnot> r2 = r1.knots
        L8:
            r0 = 0
            r6 = r5 & 2
            r0 = 3
            if (r6 == 0) goto L11
            r0 = 0
            boolean r3 = r1.closed
        L11:
            r0 = 1
            r5 = r5 & 4
            r0 = 7
            if (r5 == 0) goto L1a
            r0 = 5
            boolean r4 = r1.exclude
        L1a:
            r0 = 2
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r1 = r1.copy(r2, r3, r4)
            r0 = 6
            return r1
    }

    public final java.util.List<com.alightcreative.app.motion.scene.KeyableCBKnot> component1() {
            r2 = this;
            java.util.List<com.alightcreative.app.motion.scene.KeyableCBKnot> r0 = r2.knots
            r1 = 3
            return r0
    }

    public final boolean component2() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.closed
            r1 = 0
            return r0
    }

    public final boolean component3() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.exclude
            r1 = 0
            return r0
    }

    public final com.alightcreative.app.motion.scene.KeyableCubicBSpline copy(java.util.List<com.alightcreative.app.motion.scene.KeyableCBKnot> r3, boolean r4, boolean r5) {
            r2 = this;
            java.lang.String r0 = "snkmo"
            java.lang.String r0 = "knots"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r0 = new com.alightcreative.app.motion.scene.KeyableCubicBSpline
            r1 = 6
            r0.<init>(r3, r4, r5)
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            if (r5 != r6) goto L5
            return r0
        L5:
            r4 = 2
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.KeyableCubicBSpline
            r4 = 2
            r2 = 0
            r4 = 3
            if (r1 != 0) goto Lf
            r4 = 1
            return r2
        Lf:
            r4 = 7
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r6 = (com.alightcreative.app.motion.scene.KeyableCubicBSpline) r6
            r4 = 4
            java.util.List<com.alightcreative.app.motion.scene.KeyableCBKnot> r1 = r5.knots
            r4 = 0
            java.util.List<com.alightcreative.app.motion.scene.KeyableCBKnot> r3 = r6.knots
            r4 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L22
            r4 = 7
            return r2
        L22:
            boolean r1 = r5.closed
            r4 = 5
            boolean r3 = r6.closed
            if (r1 == r3) goto L2b
            r4 = 6
            return r2
        L2b:
            r4 = 4
            boolean r1 = r5.exclude
            r4 = 5
            boolean r6 = r6.exclude
            r4 = 1
            if (r1 == r6) goto L36
            r4 = 5
            return r2
        L36:
            r4 = 1
            return r0
    }

    public final boolean getClosed() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.closed
            r1 = 6
            return r0
    }

    public final boolean getExclude() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.exclude
            return r0
    }

    public final java.util.List<com.alightcreative.app.motion.scene.KeyableCBKnot> getKnots() {
            r2 = this;
            r1 = 5
            java.util.List<com.alightcreative.app.motion.scene.KeyableCBKnot> r0 = r2.knots
            r1 = 3
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            java.util.List<com.alightcreative.app.motion.scene.KeyableCBKnot> r0 = r4.knots
            r3 = 5
            int r0 = r0.hashCode()
            r3 = 7
            int r0 = r0 * 31
            r3 = 0
            boolean r1 = r4.closed
            r3 = 4
            r2 = 1
            r3 = 3
            if (r1 == 0) goto L16
            r3 = 1
            r1 = r2
            r1 = r2
        L16:
            int r0 = r0 + r1
            r3 = 4
            int r0 = r0 * 31
            r3 = 2
            boolean r1 = r4.exclude
            r3 = 6
            if (r1 == 0) goto L22
            r3 = 3
            goto L25
        L22:
            r3 = 0
            r2 = r1
            r2 = r1
        L25:
            r3 = 2
            int r0 = r0 + r2
            r3 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "bnc=obSk(aCinlsBKeiltyupeo"
            java.lang.String r1 = "KeyableCubicBSpline(knots="
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.util.List<com.alightcreative.app.motion.scene.KeyableCBKnot> r1 = r3.knots
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ", closed="
            r2 = 2
            r0.append(r1)
            r2 = 4
            boolean r1 = r3.closed
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "l,e ebxu=d"
            java.lang.String r1 = ", exclude="
            r2 = 3
            r0.append(r1)
            r2 = 6
            boolean r1 = r3.exclude
            r2 = 0
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
