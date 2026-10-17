package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/alightcreative/app/motion/scene/ElementTiming;", "", "startTime", "", "endTime", "(II)V", "getEndTime", "()I", "getStartTime", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ElementTiming {
    public static final int $stable = 0;
    private final int endTime;
    private final int startTime;

    static {
            r0 = 6
            return
    }

    public ElementTiming(int r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.startTime = r2
            r0 = 2
            r1.endTime = r3
            r0 = 6
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.ElementTiming copy$default(com.alightcreative.app.motion.scene.ElementTiming r1, int r2, int r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 1
            if (r5 == 0) goto La
            r0 = 4
            int r2 = r1.startTime
        La:
            r0 = 3
            r4 = r4 & 2
            r0 = 3
            if (r4 == 0) goto L13
            r0 = 0
            int r3 = r1.endTime
        L13:
            r0 = 5
            com.alightcreative.app.motion.scene.ElementTiming r1 = r1.copy(r2, r3)
            r0 = 1
            return r1
    }

    public final int component1() {
            r2 = this;
            r1 = 6
            int r0 = r2.startTime
            r1 = 6
            return r0
    }

    public final int component2() {
            r2 = this;
            r1 = 3
            int r0 = r2.endTime
            r1 = 3
            return r0
    }

    public final com.alightcreative.app.motion.scene.ElementTiming copy(int r3, int r4) {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.ElementTiming r0 = new com.alightcreative.app.motion.scene.ElementTiming
            r1 = 3
            r0.<init>(r3, r4)
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 7
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.ElementTiming
            r4 = 2
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 1
            return r2
        L11:
            r4 = 1
            com.alightcreative.app.motion.scene.ElementTiming r6 = (com.alightcreative.app.motion.scene.ElementTiming) r6
            r4 = 2
            int r1 = r5.startTime
            r4 = 6
            int r3 = r6.startTime
            r4 = 0
            if (r1 == r3) goto L1f
            r4 = 5
            return r2
        L1f:
            int r1 = r5.endTime
            r4 = 5
            int r6 = r6.endTime
            r4 = 0
            if (r1 == r6) goto L29
            r4 = 6
            return r2
        L29:
            r4 = 4
            return r0
    }

    public final int getEndTime() {
            r2 = this;
            r1 = 0
            int r0 = r2.endTime
            r1 = 6
            return r0
    }

    public final int getStartTime() {
            r2 = this;
            r1 = 4
            int r0 = r2.startTime
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            int r0 = r3.startTime
            r2 = 1
            int r0 = r0 * 31
            r2 = 1
            int r1 = r3.endTime
            r2 = 5
            int r0 = r0 + r1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            java.lang.String r1 = "ltssetnt(=ragieETiTiemmn"
            java.lang.String r1 = "ElementTiming(startTime="
            r2 = 0
            r0.append(r1)
            r2 = 7
            int r1 = r3.startTime
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "Timmee =n,"
            java.lang.String r1 = ", endTime="
            r2 = 2
            r0.append(r1)
            r2 = 7
            int r1 = r3.endTime
            r2 = 6
            r0.append(r1)
            r2 = 0
            r1 = 41
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
