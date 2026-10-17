package com.alightcreative.app.motion.scene.liveshape;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/alightcreative/app/motion/scene/liveshape/HInfo;", "", "pos", "Lcom/alightcreative/app/motion/scene/Vector2D;", "axis", "(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V", "getAxis", "()Lcom/alightcreative/app/motion/scene/Vector2D;", "getPos", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class HInfo {
    private final com.alightcreative.app.motion.scene.Vector2D axis;
    private final com.alightcreative.app.motion.scene.Vector2D pos;

    public HInfo(com.alightcreative.app.motion.scene.Vector2D r3, com.alightcreative.app.motion.scene.Vector2D r4) {
            r2 = this;
            java.lang.String r0 = "ops"
            java.lang.String r0 = "pos"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "ixsa"
            java.lang.String r0 = "axis"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            r2.<init>()
            r1 = 0
            r2.pos = r3
            r1 = 5
            r2.axis = r4
            r1 = 0
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.liveshape.HInfo copy$default(com.alightcreative.app.motion.scene.liveshape.HInfo r1, com.alightcreative.app.motion.scene.Vector2D r2, com.alightcreative.app.motion.scene.Vector2D r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 3
            if (r5 == 0) goto La
            r0 = 3
            com.alightcreative.app.motion.scene.Vector2D r2 = r1.pos
        La:
            r4 = r4 & 2
            r0 = 6
            if (r4 == 0) goto L12
            r0 = 1
            com.alightcreative.app.motion.scene.Vector2D r3 = r1.axis
        L12:
            r0 = 6
            com.alightcreative.app.motion.scene.liveshape.HInfo r1 = r1.copy(r2, r3)
            r0 = 1
            return r1
    }

    public final com.alightcreative.app.motion.scene.Vector2D component1() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.pos
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D component2() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.axis
            r1 = 2
            return r0
    }

    public final com.alightcreative.app.motion.scene.liveshape.HInfo copy(com.alightcreative.app.motion.scene.Vector2D r3, com.alightcreative.app.motion.scene.Vector2D r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "pos"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "xsai"
            java.lang.String r0 = "axis"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            com.alightcreative.app.motion.scene.liveshape.HInfo r0 = new com.alightcreative.app.motion.scene.liveshape.HInfo
            r1 = 5
            r0.<init>(r3, r4)
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.liveshape.HInfo
            r2 = 0
            r4 = r2
            if (r1 != 0) goto L10
            r4 = 1
            return r2
        L10:
            r4 = 1
            com.alightcreative.app.motion.scene.liveshape.HInfo r6 = (com.alightcreative.app.motion.scene.liveshape.HInfo) r6
            com.alightcreative.app.motion.scene.Vector2D r1 = r5.pos
            r4 = 2
            com.alightcreative.app.motion.scene.Vector2D r3 = r6.pos
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L22
            r4 = 2
            return r2
        L22:
            r4 = 2
            com.alightcreative.app.motion.scene.Vector2D r1 = r5.axis
            r4 = 2
            com.alightcreative.app.motion.scene.Vector2D r6 = r6.axis
            r4 = 4
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 1
            if (r6 != 0) goto L32
            r4 = 3
            return r2
        L32:
            r4 = 1
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D getAxis() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.axis
            r1 = 1
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D getPos() {
            r2 = this;
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.pos
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            com.alightcreative.app.motion.scene.Vector2D r0 = r3.pos
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 1
            int r0 = r0 * 31
            r2 = 7
            com.alightcreative.app.motion.scene.Vector2D r1 = r3.axis
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "oHsnpIf(=s"
            java.lang.String r1 = "HInfo(pos="
            r2 = 2
            r0.append(r1)
            r2 = 7
            com.alightcreative.app.motion.scene.Vector2D r1 = r3.pos
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "axsmi= "
            java.lang.String r1 = ", axis="
            r2 = 6
            r0.append(r1)
            r2 = 1
            com.alightcreative.app.motion.scene.Vector2D r1 = r3.axis
            r0.append(r1)
            r2 = 0
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
