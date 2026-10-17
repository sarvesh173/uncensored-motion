package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\u0003HÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/alightcreative/app/motion/scene/SceneBookmark;", "", "appearance", "", "(I)V", "getAppearance", "()I", "component1", "copy", "equals", "", "other", "hashCode", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class SceneBookmark {
    public static final int $stable = 0;
    private final int appearance;

    static {
            r0 = 6
            return
    }

    public SceneBookmark(int r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.appearance = r2
            r0 = 1
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.SceneBookmark copy$default(com.alightcreative.app.motion.scene.SceneBookmark r1, int r2, int r3, java.lang.Object r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = r3 & 1
            r0 = 7
            if (r3 == 0) goto La
            r0 = 6
            int r2 = r1.appearance
        La:
            com.alightcreative.app.motion.scene.SceneBookmark r1 = r1.copy(r2)
            r0 = 5
            return r1
    }

    public final int component1() {
            r2 = this;
            int r0 = r2.appearance
            r1 = 2
            return r0
    }

    public final com.alightcreative.app.motion.scene.SceneBookmark copy(int r3) {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.SceneBookmark r0 = new com.alightcreative.app.motion.scene.SceneBookmark
            r1 = 0
            r0.<init>(r3)
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 5
            if (r4 != r5) goto L7
            r3 = 4
            return r0
        L7:
            r3 = 5
            boolean r1 = r5 instanceof com.alightcreative.app.motion.scene.SceneBookmark
            r3 = 7
            r2 = 0
            r3 = 0
            if (r1 != 0) goto L11
            r3 = 3
            return r2
        L11:
            r3 = 1
            com.alightcreative.app.motion.scene.SceneBookmark r5 = (com.alightcreative.app.motion.scene.SceneBookmark) r5
            int r1 = r4.appearance
            int r5 = r5.appearance
            r3 = 0
            if (r1 == r5) goto L1d
            r3 = 5
            return r2
        L1d:
            r3 = 1
            return r0
    }

    public final int getAppearance() {
            r2 = this;
            r1 = 5
            int r0 = r2.appearance
            r1 = 3
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            int r0 = r2.appearance
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "rks(acSkeapor=mnonBeaecpe"
            java.lang.String r1 = "SceneBookmark(appearance="
            r2 = 0
            r0.append(r1)
            r2 = 0
            int r1 = r3.appearance
            r2 = 3
            r0.append(r1)
            r2 = 2
            r1 = 41
            r2 = 2
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
