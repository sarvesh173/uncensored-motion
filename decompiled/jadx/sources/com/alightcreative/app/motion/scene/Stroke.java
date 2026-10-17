package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0001 B+\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J\t\u0010\u0017\u001a\u00020\nHÆ\u0003J7\u0010\u0018\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006!"}, d2 = {"Lcom/alightcreative/app/motion/scene/Stroke;", "", "points", "", "Lcom/alightcreative/app/motion/scene/StrokePoint;", "color", "Lcom/alightcreative/app/motion/scene/SolidColor;", "tool", "Lcom/alightcreative/app/motion/scene/DrawingTool;", "width", "", "(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/DrawingTool;F)V", "getColor", "()Lcom/alightcreative/app/motion/scene/SolidColor;", "getPoints", "()Ljava/util/List;", "getTool", "()Lcom/alightcreative/app/motion/scene/DrawingTool;", "getWidth", "()F", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class Stroke {
    public static final int $stable = 0;
    public static final com.alightcreative.app.motion.scene.Stroke.Companion Companion = null;
    private static final com.alightcreative.app.motion.scene.Stroke EMPTY = null;
    private final com.alightcreative.app.motion.scene.SolidColor color;
    private final java.util.List<com.alightcreative.app.motion.scene.StrokePoint> points;
    private final com.alightcreative.app.motion.scene.DrawingTool tool;
    private final float width;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/alightcreative/app/motion/scene/Stroke$Companion;", "", "()V", "EMPTY", "Lcom/alightcreative/app/motion/scene/Stroke;", "getEMPTY", "()Lcom/alightcreative/app/motion/scene/Stroke;", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 6
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 6
                r1.<init>()
                return
        }

        public final com.alightcreative.app.motion.scene.Stroke getEMPTY() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.scene.Stroke r0 = com.alightcreative.app.motion.scene.Stroke.access$getEMPTY$cp()
                r1 = 6
                return r0
        }
    }

    static {
            r5 = 4
            com.alightcreative.app.motion.scene.Stroke$Companion r0 = new com.alightcreative.app.motion.scene.Stroke$Companion
            r5 = 0
            r1 = 0
            r5 = 2
            r0.<init>(r1)
            r5 = 0
            com.alightcreative.app.motion.scene.Stroke.Companion = r0
            r5 = 4
            r0 = 8
            r5 = 7
            com.alightcreative.app.motion.scene.Stroke.$stable = r0
            r5 = 6
            com.alightcreative.app.motion.scene.Stroke r0 = new com.alightcreative.app.motion.scene.Stroke
            r5 = 0
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
            r5 = 4
            com.alightcreative.app.motion.scene.SolidColor$Companion r2 = com.alightcreative.app.motion.scene.SolidColor.Companion
            r5 = 4
            com.alightcreative.app.motion.scene.SolidColor r2 = r2.getWHITE()
            r5 = 3
            com.alightcreative.app.motion.scene.DrawingTool r3 = com.alightcreative.app.motion.scene.DrawingTool.PEN
            r5 = 3
            r4 = 1092616192(0x41200000, float:10.0)
            r5 = 1
            r0.<init>(r1, r2, r3, r4)
            r5 = 5
            com.alightcreative.app.motion.scene.Stroke.EMPTY = r0
            r5 = 5
            return
    }

    public Stroke(java.util.List<com.alightcreative.app.motion.scene.StrokePoint> r3, com.alightcreative.app.motion.scene.SolidColor r4, com.alightcreative.app.motion.scene.DrawingTool r5, float r6) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "tsspon"
            java.lang.String r0 = "points"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "clomo"
            java.lang.String r0 = "color"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            java.lang.String r0 = "tool"
            java.lang.String r0 = "tool"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 6
            r2.<init>()
            r1 = 0
            r2.points = r3
            r1 = 4
            r2.color = r4
            r1 = 0
            r2.tool = r5
            r1 = 2
            r2.width = r6
            r1 = 7
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Stroke access$getEMPTY$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Stroke r0 = com.alightcreative.app.motion.scene.Stroke.EMPTY
            r1 = 5
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.Stroke copy$default(com.alightcreative.app.motion.scene.Stroke r1, java.util.List r2, com.alightcreative.app.motion.scene.SolidColor r3, com.alightcreative.app.motion.scene.DrawingTool r4, float r5, int r6, java.lang.Object r7) {
            r7 = r6 & 1
            if (r7 == 0) goto L7
            r0 = 1
            java.util.List<com.alightcreative.app.motion.scene.StrokePoint> r2 = r1.points
        L7:
            r0 = 4
            r7 = r6 & 2
            r0 = 1
            if (r7 == 0) goto L10
            r0 = 6
            com.alightcreative.app.motion.scene.SolidColor r3 = r1.color
        L10:
            r0 = 3
            r7 = r6 & 4
            r0 = 0
            if (r7 == 0) goto L19
            r0 = 1
            com.alightcreative.app.motion.scene.DrawingTool r4 = r1.tool
        L19:
            r0 = 7
            r6 = r6 & 8
            r0 = 3
            if (r6 == 0) goto L22
            r0 = 0
            float r5 = r1.width
        L22:
            r0 = 1
            com.alightcreative.app.motion.scene.Stroke r1 = r1.copy(r2, r3, r4, r5)
            return r1
    }

    public final java.util.List<com.alightcreative.app.motion.scene.StrokePoint> component1() {
            r2 = this;
            r1 = 4
            java.util.List<com.alightcreative.app.motion.scene.StrokePoint> r0 = r2.points
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.SolidColor component2() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.SolidColor r0 = r2.color
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.DrawingTool component3() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.DrawingTool r0 = r2.tool
            r1 = 0
            return r0
    }

    public final float component4() {
            r2 = this;
            r1 = 0
            float r0 = r2.width
            r1 = 0
            return r0
    }

    public final com.alightcreative.app.motion.scene.Stroke copy(java.util.List<com.alightcreative.app.motion.scene.StrokePoint> r3, com.alightcreative.app.motion.scene.SolidColor r4, com.alightcreative.app.motion.scene.DrawingTool r5, float r6) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "opitos"
            java.lang.String r0 = "points"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "bolor"
            java.lang.String r0 = "color"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            java.lang.String r0 = "tool"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            com.alightcreative.app.motion.scene.Stroke r0 = new com.alightcreative.app.motion.scene.Stroke
            r1 = 7
            r0.<init>(r3, r4, r5, r6)
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 7
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.Stroke
            r4 = 6
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 1
            return r2
        L11:
            r4 = 7
            com.alightcreative.app.motion.scene.Stroke r6 = (com.alightcreative.app.motion.scene.Stroke) r6
            r4 = 3
            java.util.List<com.alightcreative.app.motion.scene.StrokePoint> r1 = r5.points
            r4 = 4
            java.util.List<com.alightcreative.app.motion.scene.StrokePoint> r3 = r6.points
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L23
            r4 = 6
            return r2
        L23:
            r4 = 6
            com.alightcreative.app.motion.scene.SolidColor r1 = r5.color
            r4 = 6
            com.alightcreative.app.motion.scene.SolidColor r3 = r6.color
            r4 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 0
            if (r1 != 0) goto L33
            r4 = 1
            return r2
        L33:
            r4 = 0
            com.alightcreative.app.motion.scene.DrawingTool r1 = r5.tool
            r4 = 0
            com.alightcreative.app.motion.scene.DrawingTool r3 = r6.tool
            r4 = 1
            if (r1 == r3) goto L3e
            r4 = 1
            return r2
        L3e:
            r4 = 4
            float r1 = r5.width
            r4 = 4
            float r6 = r6.width
            r4 = 6
            int r6 = java.lang.Float.compare(r1, r6)
            r4 = 5
            if (r6 == 0) goto L4e
            r4 = 0
            return r2
        L4e:
            r4 = 3
            return r0
    }

    public final com.alightcreative.app.motion.scene.SolidColor getColor() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.SolidColor r0 = r2.color
            r1 = 4
            return r0
    }

    public final java.util.List<com.alightcreative.app.motion.scene.StrokePoint> getPoints() {
            r2 = this;
            r1 = 3
            java.util.List<com.alightcreative.app.motion.scene.StrokePoint> r0 = r2.points
            r1 = 2
            return r0
    }

    public final com.alightcreative.app.motion.scene.DrawingTool getTool() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.DrawingTool r0 = r2.tool
            return r0
    }

    public final float getWidth() {
            r2 = this;
            r1 = 7
            float r0 = r2.width
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            java.util.List<com.alightcreative.app.motion.scene.StrokePoint> r0 = r3.points
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 7
            int r0 = r0 * 31
            r2 = 3
            com.alightcreative.app.motion.scene.SolidColor r1 = r3.color
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 6
            com.alightcreative.app.motion.scene.DrawingTool r1 = r3.tool
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            float r1 = r3.width
            r2 = 3
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 1
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "i(tseku=ptooSn"
            java.lang.String r1 = "Stroke(points="
            r0.append(r1)
            r2 = 3
            java.util.List<com.alightcreative.app.motion.scene.StrokePoint> r1 = r3.points
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "ro =co,p"
            java.lang.String r1 = ", color="
            r2 = 1
            r0.append(r1)
            r2 = 1
            com.alightcreative.app.motion.scene.SolidColor r1 = r3.color
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "oqt,l= "
            java.lang.String r1 = ", tool="
            r2 = 5
            r0.append(r1)
            r2 = 4
            com.alightcreative.app.motion.scene.DrawingTool r1 = r3.tool
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ",isw= th"
            java.lang.String r1 = ", width="
            r2 = 2
            r0.append(r1)
            r2 = 1
            float r1 = r3.width
            r2 = 1
            r0.append(r1)
            r2 = 5
            r1 = 41
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
