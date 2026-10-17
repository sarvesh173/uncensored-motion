package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0018"}, d2 = {"Lcom/alightcreative/app/motion/scene/RetimedScene;", "", "scene", "Lcom/alightcreative/app/motion/scene/Scene;", "frame", "", "shouldRender", "", "(Lcom/alightcreative/app/motion/scene/Scene;IZ)V", "getFrame", "()I", "getScene", "()Lcom/alightcreative/app/motion/scene/Scene;", "getShouldRender", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class RetimedScene {
    public static final int $stable = 8;
    private final int frame;
    private final com.alightcreative.app.motion.scene.Scene scene;
    private final boolean shouldRender;

    static {
            r0 = 2
            return
    }

    public RetimedScene(com.alightcreative.app.motion.scene.Scene r3, int r4, boolean r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "essnc"
            java.lang.String r0 = "scene"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 4
            r2.scene = r3
            r1 = 0
            r2.frame = r4
            r1 = 7
            r2.shouldRender = r5
            r1 = 5
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.RetimedScene copy$default(com.alightcreative.app.motion.scene.RetimedScene r1, com.alightcreative.app.motion.scene.Scene r2, int r3, boolean r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 1
            if (r6 == 0) goto La
            r0 = 2
            com.alightcreative.app.motion.scene.Scene r2 = r1.scene
        La:
            r0 = 3
            r6 = r5 & 2
            r0 = 5
            if (r6 == 0) goto L13
            r0 = 3
            int r3 = r1.frame
        L13:
            r0 = 1
            r5 = r5 & 4
            r0 = 7
            if (r5 == 0) goto L1c
            r0 = 3
            boolean r4 = r1.shouldRender
        L1c:
            r0 = 4
            com.alightcreative.app.motion.scene.RetimedScene r1 = r1.copy(r2, r3, r4)
            r0 = 2
            return r1
    }

    public final com.alightcreative.app.motion.scene.Scene component1() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.Scene r0 = r2.scene
            r1 = 1
            return r0
    }

    public final int component2() {
            r2 = this;
            r1 = 1
            int r0 = r2.frame
            r1 = 7
            return r0
    }

    public final boolean component3() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.shouldRender
            r1 = 0
            return r0
    }

    public final com.alightcreative.app.motion.scene.RetimedScene copy(com.alightcreative.app.motion.scene.Scene r3, int r4, boolean r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "eecms"
            java.lang.String r0 = "scene"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            com.alightcreative.app.motion.scene.RetimedScene r0 = new com.alightcreative.app.motion.scene.RetimedScene
            r0.<init>(r3, r4, r5)
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.RetimedScene
            r4 = 2
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 6
            com.alightcreative.app.motion.scene.RetimedScene r6 = (com.alightcreative.app.motion.scene.RetimedScene) r6
            r4 = 5
            com.alightcreative.app.motion.scene.Scene r1 = r5.scene
            r4 = 6
            com.alightcreative.app.motion.scene.Scene r3 = r6.scene
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 != 0) goto L24
            r4 = 7
            return r2
        L24:
            r4 = 5
            int r1 = r5.frame
            r4 = 6
            int r3 = r6.frame
            r4 = 3
            if (r1 == r3) goto L2f
            r4 = 2
            return r2
        L2f:
            r4 = 3
            boolean r1 = r5.shouldRender
            r4 = 2
            boolean r6 = r6.shouldRender
            r4 = 5
            if (r1 == r6) goto L3a
            r4 = 1
            return r2
        L3a:
            r4 = 1
            return r0
    }

    public final int getFrame() {
            r2 = this;
            int r0 = r2.frame
            r1 = 3
            return r0
    }

    public final com.alightcreative.app.motion.scene.Scene getScene() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.Scene r0 = r2.scene
            r1 = 2
            return r0
    }

    public final boolean getShouldRender() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.shouldRender
            r1 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            com.alightcreative.app.motion.scene.Scene r0 = r3.scene
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 6
            int r0 = r0 * 31
            r2 = 1
            int r1 = r3.frame
            r2 = 7
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 7
            boolean r1 = r3.shouldRender
            r2 = 0
            if (r1 == 0) goto L1b
            r2 = 1
            r1 = 1
        L1b:
            r2 = 4
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            java.lang.String r1 = "ee(tomcceiSseneednR"
            java.lang.String r1 = "RetimedScene(scene="
            r2 = 5
            r0.append(r1)
            r2 = 1
            com.alightcreative.app.motion.scene.Scene r1 = r3.scene
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "rem= bfa"
            java.lang.String r1 = ", frame="
            r2 = 4
            r0.append(r1)
            r2 = 3
            int r1 = r3.frame
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "nRuhdlu seod=er"
            java.lang.String r1 = ", shouldRender="
            r2 = 5
            r0.append(r1)
            r2 = 4
            boolean r1 = r3.shouldRender
            r2 = 5
            r0.append(r1)
            r2 = 1
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
