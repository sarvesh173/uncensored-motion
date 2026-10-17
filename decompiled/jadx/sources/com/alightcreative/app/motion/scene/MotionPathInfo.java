package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, d2 = {"Lcom/alightcreative/app/motion/scene/MotionPathInfo;", "", "timeToLengthMap", "Lcom/alightcreative/app/motion/scene/KeyableFloat;", "path", "Landroid/graphics/Path;", "pathMeasure", "Landroid/graphics/PathMeasure;", "(Lcom/alightcreative/app/motion/scene/KeyableFloat;Landroid/graphics/Path;Landroid/graphics/PathMeasure;)V", "getPath", "()Landroid/graphics/Path;", "getPathMeasure", "()Landroid/graphics/PathMeasure;", "getTimeToLengthMap", "()Lcom/alightcreative/app/motion/scene/KeyableFloat;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class MotionPathInfo {
    private final android.graphics.Path path;
    private final android.graphics.PathMeasure pathMeasure;
    private final com.alightcreative.app.motion.scene.KeyableFloat timeToLengthMap;

    public MotionPathInfo(com.alightcreative.app.motion.scene.KeyableFloat r3, android.graphics.Path r4, android.graphics.PathMeasure r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "postnegihaTLMte"
            java.lang.String r0 = "timeToLengthMap"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "htpa"
            java.lang.String r0 = "path"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "apumaMsheet"
            java.lang.String r0 = "pathMeasure"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 5
            r2.<init>()
            r1 = 3
            r2.timeToLengthMap = r3
            r1 = 5
            r2.path = r4
            r1 = 1
            r2.pathMeasure = r5
            r1 = 4
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.MotionPathInfo copy$default(com.alightcreative.app.motion.scene.MotionPathInfo r1, com.alightcreative.app.motion.scene.KeyableFloat r2, android.graphics.Path r3, android.graphics.PathMeasure r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 5
            if (r6 == 0) goto La
            r0 = 2
            com.alightcreative.app.motion.scene.KeyableFloat r2 = r1.timeToLengthMap
        La:
            r0 = 1
            r6 = r5 & 2
            r0 = 4
            if (r6 == 0) goto L13
            r0 = 6
            android.graphics.Path r3 = r1.path
        L13:
            r0 = 6
            r5 = r5 & 4
            r0 = 5
            if (r5 == 0) goto L1c
            r0 = 4
            android.graphics.PathMeasure r4 = r1.pathMeasure
        L1c:
            r0 = 1
            com.alightcreative.app.motion.scene.MotionPathInfo r1 = r1.copy(r2, r3, r4)
            r0 = 7
            return r1
    }

    public final com.alightcreative.app.motion.scene.KeyableFloat component1() {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.KeyableFloat r0 = r2.timeToLengthMap
            r1 = 5
            return r0
    }

    public final android.graphics.Path component2() {
            r2 = this;
            r1 = 4
            android.graphics.Path r0 = r2.path
            r1 = 2
            return r0
    }

    public final android.graphics.PathMeasure component3() {
            r2 = this;
            r1 = 2
            android.graphics.PathMeasure r0 = r2.pathMeasure
            r1 = 6
            return r0
    }

    public final com.alightcreative.app.motion.scene.MotionPathInfo copy(com.alightcreative.app.motion.scene.KeyableFloat r3, android.graphics.Path r4, android.graphics.PathMeasure r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "timeToLengthMap"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "apht"
            java.lang.String r0 = "path"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            java.lang.String r0 = "eMeroshpuat"
            java.lang.String r0 = "pathMeasure"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            com.alightcreative.app.motion.scene.MotionPathInfo r0 = new com.alightcreative.app.motion.scene.MotionPathInfo
            r1 = 1
            r0.<init>(r3, r4, r5)
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.MotionPathInfo
            r4 = 3
            r2 = 0
            r4 = 5
            if (r1 != 0) goto L11
            r4 = 3
            return r2
        L11:
            com.alightcreative.app.motion.scene.MotionPathInfo r6 = (com.alightcreative.app.motion.scene.MotionPathInfo) r6
            r4 = 0
            com.alightcreative.app.motion.scene.KeyableFloat r1 = r5.timeToLengthMap
            r4 = 3
            com.alightcreative.app.motion.scene.KeyableFloat r3 = r6.timeToLengthMap
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 != 0) goto L23
            r4 = 2
            return r2
        L23:
            r4 = 2
            android.graphics.Path r1 = r5.path
            android.graphics.Path r3 = r6.path
            r4 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 3
            if (r1 != 0) goto L32
            r4 = 4
            return r2
        L32:
            r4 = 3
            android.graphics.PathMeasure r1 = r5.pathMeasure
            r4 = 1
            android.graphics.PathMeasure r6 = r6.pathMeasure
            r4 = 2
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 4
            if (r6 != 0) goto L42
            r4 = 1
            return r2
        L42:
            r4 = 7
            return r0
    }

    public final android.graphics.Path getPath() {
            r2 = this;
            r1 = 0
            android.graphics.Path r0 = r2.path
            r1 = 4
            return r0
    }

    public final android.graphics.PathMeasure getPathMeasure() {
            r2 = this;
            r1 = 3
            android.graphics.PathMeasure r0 = r2.pathMeasure
            r1 = 6
            return r0
    }

    public final com.alightcreative.app.motion.scene.KeyableFloat getTimeToLengthMap() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.KeyableFloat r0 = r2.timeToLengthMap
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            com.alightcreative.app.motion.scene.KeyableFloat r0 = r3.timeToLengthMap
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 7
            int r0 = r0 * 31
            r2 = 0
            android.graphics.Path r1 = r3.path
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 4
            android.graphics.PathMeasure r1 = r3.pathMeasure
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "eoeLMb(toMfPgnhoTaint=mtaIhipnt"
            java.lang.String r1 = "MotionPathInfo(timeToLengthMap="
            r0.append(r1)
            r2 = 2
            com.alightcreative.app.motion.scene.KeyableFloat r1 = r3.timeToLengthMap
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "=,hptau"
            java.lang.String r1 = ", path="
            r2 = 1
            r0.append(r1)
            r2 = 6
            android.graphics.Path r1 = r3.path
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "terap,hpusea= "
            java.lang.String r1 = ", pathMeasure="
            r2 = 3
            r0.append(r1)
            r2 = 2
            android.graphics.PathMeasure r1 = r3.pathMeasure
            r2 = 2
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
