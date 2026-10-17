package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/alightcreative/app/motion/scene/Drawing;", "", "strokes", "", "Lcom/alightcreative/app/motion/scene/Stroke;", "(Ljava/util/List;)V", "getStrokes", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class Drawing {
    public static final int $stable = 0;
    public static final com.alightcreative.app.motion.scene.Drawing.Companion Companion = null;
    private static final com.alightcreative.app.motion.scene.Drawing EMPTY = null;
    private final java.util.List<com.alightcreative.app.motion.scene.Stroke> strokes;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/alightcreative/app/motion/scene/Drawing$Companion;", "", "()V", "EMPTY", "Lcom/alightcreative/app/motion/scene/Drawing;", "getEMPTY", "()Lcom/alightcreative/app/motion/scene/Drawing;", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 1
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 7
                return
        }

        public final com.alightcreative.app.motion.scene.Drawing getEMPTY() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.scene.Drawing r0 = com.alightcreative.app.motion.scene.Drawing.access$getEMPTY$cp()
                r1 = 2
                return r0
        }
    }

    static {
            r2 = 4
            com.alightcreative.app.motion.scene.Drawing$Companion r0 = new com.alightcreative.app.motion.scene.Drawing$Companion
            r2 = 0
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 6
            com.alightcreative.app.motion.scene.Drawing.Companion = r0
            r2 = 0
            r0 = 8
            r2 = 5
            com.alightcreative.app.motion.scene.Drawing.$stable = r0
            r2 = 0
            com.alightcreative.app.motion.scene.Drawing r0 = new com.alightcreative.app.motion.scene.Drawing
            r2 = 2
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
            r2 = 2
            r0.<init>(r1)
            r2 = 2
            com.alightcreative.app.motion.scene.Drawing.EMPTY = r0
            r2 = 2
            return
    }

    public Drawing(java.util.List<com.alightcreative.app.motion.scene.Stroke> r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "restosk"
            java.lang.String r0 = "strokes"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r1 = 2
            r2.strokes = r3
            r1 = 6
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Drawing access$getEMPTY$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Drawing r0 = com.alightcreative.app.motion.scene.Drawing.EMPTY
            r1 = 2
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.Drawing copy$default(com.alightcreative.app.motion.scene.Drawing r1, java.util.List r2, int r3, java.lang.Object r4) {
            r0 = 5
            r3 = r3 & 1
            r0 = 0
            if (r3 == 0) goto L8
            java.util.List<com.alightcreative.app.motion.scene.Stroke> r2 = r1.strokes
        L8:
            r0 = 5
            com.alightcreative.app.motion.scene.Drawing r1 = r1.copy(r2)
            r0 = 3
            return r1
    }

    public final java.util.List<com.alightcreative.app.motion.scene.Stroke> component1() {
            r2 = this;
            r1 = 5
            java.util.List<com.alightcreative.app.motion.scene.Stroke> r0 = r2.strokes
            r1 = 7
            return r0
    }

    public final com.alightcreative.app.motion.scene.Drawing copy(java.util.List<com.alightcreative.app.motion.scene.Stroke> r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "trkmeos"
            java.lang.String r0 = "strokes"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            com.alightcreative.app.motion.scene.Drawing r0 = new com.alightcreative.app.motion.scene.Drawing
            r0.<init>(r3)
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            r0 = 1
            r3 = 7
            if (r4 != r5) goto L7
            r3 = 6
            return r0
        L7:
            r3 = 6
            boolean r1 = r5 instanceof com.alightcreative.app.motion.scene.Drawing
            r3 = 5
            r2 = 0
            r3 = 6
            if (r1 != 0) goto L11
            r3 = 4
            return r2
        L11:
            r3 = 0
            com.alightcreative.app.motion.scene.Drawing r5 = (com.alightcreative.app.motion.scene.Drawing) r5
            r3 = 1
            java.util.List<com.alightcreative.app.motion.scene.Stroke> r1 = r4.strokes
            r3 = 1
            java.util.List<com.alightcreative.app.motion.scene.Stroke> r5 = r5.strokes
            r3 = 2
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 7
            if (r5 != 0) goto L24
            r3 = 3
            return r2
        L24:
            r3 = 1
            return r0
    }

    public final java.util.List<com.alightcreative.app.motion.scene.Stroke> getStrokes() {
            r2 = this;
            r1 = 4
            java.util.List<com.alightcreative.app.motion.scene.Stroke> r0 = r2.strokes
            r1 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            java.util.List<com.alightcreative.app.motion.scene.Stroke> r0 = r2.strokes
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "[Drawing: "
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.util.List<com.alightcreative.app.motion.scene.Stroke> r1 = r3.strokes
            r2 = 5
            int r1 = r1.size()
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "os]kor se"
            java.lang.String r1 = " strokes]"
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
