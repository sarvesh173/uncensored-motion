package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/alightcreative/app/motion/scene/ColorRange;", "", "startColor", "Lcom/alightcreative/app/motion/scene/SolidColor;", "endColor", "(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V", "getEndColor", "()Lcom/alightcreative/app/motion/scene/SolidColor;", "getStartColor", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ColorRange {
    public static final int $stable = 0;
    private final com.alightcreative.app.motion.scene.SolidColor endColor;
    private final com.alightcreative.app.motion.scene.SolidColor startColor;

    static {
            r0 = 3
            return
    }

    public ColorRange(com.alightcreative.app.motion.scene.SolidColor r3, com.alightcreative.app.motion.scene.SolidColor r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "arstClosot"
            java.lang.String r0 = "startColor"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "oremoldC"
            java.lang.String r0 = "endColor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.<init>()
            r1 = 4
            r2.startColor = r3
            r1 = 7
            r2.endColor = r4
            r1 = 6
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.ColorRange copy$default(com.alightcreative.app.motion.scene.ColorRange r1, com.alightcreative.app.motion.scene.SolidColor r2, com.alightcreative.app.motion.scene.SolidColor r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 6
            if (r5 == 0) goto La
            r0 = 7
            com.alightcreative.app.motion.scene.SolidColor r2 = r1.startColor
        La:
            r0 = 2
            r4 = r4 & 2
            if (r4 == 0) goto L11
            com.alightcreative.app.motion.scene.SolidColor r3 = r1.endColor
        L11:
            r0 = 6
            com.alightcreative.app.motion.scene.ColorRange r1 = r1.copy(r2, r3)
            r0 = 0
            return r1
    }

    public final com.alightcreative.app.motion.scene.SolidColor component1() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.SolidColor r0 = r2.startColor
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.SolidColor component2() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.SolidColor r0 = r2.endColor
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.ColorRange copy(com.alightcreative.app.motion.scene.SolidColor r3, com.alightcreative.app.motion.scene.SolidColor r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "oslrooratC"
            java.lang.String r0 = "startColor"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "reClnbdo"
            java.lang.String r0 = "endColor"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            com.alightcreative.app.motion.scene.ColorRange r0 = new com.alightcreative.app.motion.scene.ColorRange
            r1 = 4
            r0.<init>(r3, r4)
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L6
            r4 = 4
            return r0
        L6:
            r4 = 6
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.ColorRange
            r4 = 5
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L10
            r4 = 0
            return r2
        L10:
            com.alightcreative.app.motion.scene.ColorRange r6 = (com.alightcreative.app.motion.scene.ColorRange) r6
            r4 = 3
            com.alightcreative.app.motion.scene.SolidColor r1 = r5.startColor
            r4 = 1
            com.alightcreative.app.motion.scene.SolidColor r3 = r6.startColor
            r4 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L22
            r4 = 0
            return r2
        L22:
            com.alightcreative.app.motion.scene.SolidColor r1 = r5.endColor
            r4 = 2
            com.alightcreative.app.motion.scene.SolidColor r6 = r6.endColor
            r4 = 5
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 5
            if (r6 != 0) goto L31
            r4 = 1
            return r2
        L31:
            r4 = 2
            return r0
    }

    public final com.alightcreative.app.motion.scene.SolidColor getEndColor() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.SolidColor r0 = r2.endColor
            r1 = 0
            return r0
    }

    public final com.alightcreative.app.motion.scene.SolidColor getStartColor() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.SolidColor r0 = r2.startColor
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            com.alightcreative.app.motion.scene.SolidColor r0 = r3.startColor
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 1
            int r0 = r0 * 31
            r2 = 0
            com.alightcreative.app.motion.scene.SolidColor r1 = r3.endColor
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "(lrgalurtsteaoCC=ooroR"
            java.lang.String r1 = "ColorRange(startColor="
            r0.append(r1)
            r2 = 2
            com.alightcreative.app.motion.scene.SolidColor r1 = r3.startColor
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ",d=Croepn l"
            java.lang.String r1 = ", endColor="
            r2 = 0
            r0.append(r1)
            r2 = 0
            com.alightcreative.app.motion.scene.SolidColor r1 = r3.endColor
            r2 = 4
            r0.append(r1)
            r2 = 0
            r1 = 41
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
