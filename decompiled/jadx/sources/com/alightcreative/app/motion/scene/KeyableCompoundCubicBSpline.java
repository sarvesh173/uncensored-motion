package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;", "", "contours", "", "Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;", "(Ljava/util/List;)V", "getContours", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class KeyableCompoundCubicBSpline {
    public static final int $stable = 0;
    public static final com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline.Companion Companion = null;
    private static final com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline EMPTY = null;
    private final java.util.List<com.alightcreative.app.motion.scene.KeyableCubicBSpline> contours;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline$Companion;", "", "()V", "EMPTY", "Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;", "getEMPTY", "()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r1.<init>()
                r0 = 1
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                return
        }

        public final com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline getEMPTY() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r0 = com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline.access$getEMPTY$cp()
                r1 = 7
                return r0
        }
    }

    static {
            r2 = 4
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline$Companion r0 = new com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline$Companion
            r2 = 6
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline.Companion = r0
            r2 = 5
            r0 = 8
            r2 = 4
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline.$stable = r0
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r0 = new com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline
            r2 = 1
            com.alightcreative.app.motion.scene.KeyableCubicBSpline$Companion r1 = com.alightcreative.app.motion.scene.KeyableCubicBSpline.Companion
            r2 = 7
            com.alightcreative.app.motion.scene.KeyableCubicBSpline r1 = r1.getEMPTY()
            r2 = 1
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            r2 = 5
            r0.<init>(r1)
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline.EMPTY = r0
            r2 = 2
            return
    }

    public KeyableCompoundCubicBSpline(java.util.List<com.alightcreative.app.motion.scene.KeyableCubicBSpline> r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "rusntsoc"
            java.lang.String r0 = "contours"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 0
            r2.contours = r3
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline access$getEMPTY$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r0 = com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline.EMPTY
            r1 = 3
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline copy$default(com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r1, java.util.List r2, int r3, java.lang.Object r4) {
            r0 = 7
            r3 = r3 & 1
            r0 = 6
            if (r3 == 0) goto L9
            r0 = 2
            java.util.List<com.alightcreative.app.motion.scene.KeyableCubicBSpline> r2 = r1.contours
        L9:
            r0 = 2
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r1 = r1.copy(r2)
            r0 = 3
            return r1
    }

    public final java.util.List<com.alightcreative.app.motion.scene.KeyableCubicBSpline> component1() {
            r2 = this;
            r1 = 3
            java.util.List<com.alightcreative.app.motion.scene.KeyableCubicBSpline> r0 = r2.contours
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline copy(java.util.List<com.alightcreative.app.motion.scene.KeyableCubicBSpline> r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "cormsoun"
            java.lang.String r0 = "contours"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r0 = new com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline
            r1 = 1
            r0.<init>(r3)
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 6
            r0 = 1
            r3 = 5
            if (r4 != r5) goto L7
            r3 = 4
            return r0
        L7:
            boolean r1 = r5 instanceof com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline
            r3 = 1
            r2 = 0
            r3 = 6
            if (r1 != 0) goto L10
            r3 = 7
            return r2
        L10:
            r3 = 3
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r5 = (com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline) r5
            r3 = 3
            java.util.List<com.alightcreative.app.motion.scene.KeyableCubicBSpline> r1 = r4.contours
            r3 = 4
            java.util.List<com.alightcreative.app.motion.scene.KeyableCubicBSpline> r5 = r5.contours
            r3 = 6
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 4
            if (r5 != 0) goto L22
            return r2
        L22:
            r3 = 6
            return r0
    }

    public final java.util.List<com.alightcreative.app.motion.scene.KeyableCubicBSpline> getContours() {
            r2 = this;
            r1 = 3
            java.util.List<com.alightcreative.app.motion.scene.KeyableCubicBSpline> r0 = r2.contours
            r1 = 0
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            java.util.List<com.alightcreative.app.motion.scene.KeyableCubicBSpline> r0 = r2.contours
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "polSooepncBiKcolbomyieCbseCuun(=radnu"
            java.lang.String r1 = "KeyableCompoundCubicBSpline(contours="
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.util.List<com.alightcreative.app.motion.scene.KeyableCubicBSpline> r1 = r3.contours
            r0.append(r1)
            r2 = 6
            r1 = 41
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
