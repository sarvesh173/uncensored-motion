package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/alightcreative/app/motion/scene/PosPos;", "", "rel", "Lcom/alightcreative/app/motion/scene/Vector3D;", "base", "Lcom/alightcreative/app/motion/scene/Vector2D;", "(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)V", "getBase", "()Lcom/alightcreative/app/motion/scene/Vector2D;", "getRel", "()Lcom/alightcreative/app/motion/scene/Vector3D;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class PosPos {
    public static final int $stable = 0;
    private final com.alightcreative.app.motion.scene.Vector2D base;
    private final com.alightcreative.app.motion.scene.Vector3D rel;

    static {
            r0 = 3
            return
    }

    public PosPos(com.alightcreative.app.motion.scene.Vector3D r3, com.alightcreative.app.motion.scene.Vector2D r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "erl"
            java.lang.String r0 = "rel"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "aebs"
            java.lang.String r0 = "base"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r2.<init>()
            r1 = 2
            r2.rel = r3
            r1 = 6
            r2.base = r4
            r1 = 2
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.PosPos copy$default(com.alightcreative.app.motion.scene.PosPos r1, com.alightcreative.app.motion.scene.Vector3D r2, com.alightcreative.app.motion.scene.Vector2D r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 7
            if (r5 == 0) goto L9
            com.alightcreative.app.motion.scene.Vector3D r2 = r1.rel
        L9:
            r0 = 3
            r4 = r4 & 2
            r0 = 5
            if (r4 == 0) goto L12
            r0 = 7
            com.alightcreative.app.motion.scene.Vector2D r3 = r1.base
        L12:
            com.alightcreative.app.motion.scene.PosPos r1 = r1.copy(r2, r3)
            r0 = 5
            return r1
    }

    public final com.alightcreative.app.motion.scene.Vector3D component1() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.Vector3D r0 = r2.rel
            r1 = 2
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D component2() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.base
            r1 = 0
            return r0
    }

    public final com.alightcreative.app.motion.scene.PosPos copy(com.alightcreative.app.motion.scene.Vector3D r3, com.alightcreative.app.motion.scene.Vector2D r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "lre"
            java.lang.String r0 = "rel"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "aseb"
            java.lang.String r0 = "base"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            com.alightcreative.app.motion.scene.PosPos r0 = new com.alightcreative.app.motion.scene.PosPos
            r1 = 0
            r0.<init>(r3, r4)
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = r0
            if (r5 != r6) goto L5
            return r0
        L5:
            r4 = 1
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.PosPos
            r4 = 2
            r2 = 0
            r4 = 1
            if (r1 != 0) goto Lf
            r4 = 6
            return r2
        Lf:
            r4 = 6
            com.alightcreative.app.motion.scene.PosPos r6 = (com.alightcreative.app.motion.scene.PosPos) r6
            r4 = 7
            com.alightcreative.app.motion.scene.Vector3D r1 = r5.rel
            com.alightcreative.app.motion.scene.Vector3D r3 = r6.rel
            r4 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L21
            r4 = 4
            return r2
        L21:
            r4 = 4
            com.alightcreative.app.motion.scene.Vector2D r1 = r5.base
            r4 = 7
            com.alightcreative.app.motion.scene.Vector2D r6 = r6.base
            r4 = 0
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 6
            if (r6 != 0) goto L31
            r4 = 7
            return r2
        L31:
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D getBase() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.base
            r1 = 3
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector3D getRel() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.Vector3D r0 = r2.rel
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            com.alightcreative.app.motion.scene.Vector3D r0 = r3.rel
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 2
            int r0 = r0 * 31
            r2 = 3
            com.alightcreative.app.motion.scene.Vector2D r1 = r3.base
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "lPssoe(orPs"
            java.lang.String r1 = "PosPos(rel="
            r2 = 7
            r0.append(r1)
            r2 = 5
            com.alightcreative.app.motion.scene.Vector3D r1 = r3.rel
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ", base="
            r2 = 7
            r0.append(r1)
            r2 = 0
            com.alightcreative.app.motion.scene.Vector2D r1 = r3.base
            r2 = 4
            r0.append(r1)
            r2 = 4
            r1 = 41
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
