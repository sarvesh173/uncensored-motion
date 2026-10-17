package com.alightcreative.app.motion.scene.timemapping;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003J\t\u0010\u0006\u001a\u00020\u0005HÆ\u0003J#\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;", "", "Lcom/alightcreative/app/motion/scene/Keyable;", "", "component1", "LjgX/NS;", "component2", "itemKeyable", "speedFunction", "copy", "", "toString", "", "hashCode", "other", "", "equals", "Lcom/alightcreative/app/motion/scene/Keyable;", "getItemKeyable", "()Lcom/alightcreative/app/motion/scene/Keyable;", "LjgX/NS;", "getSpeedFunction", "()LjgX/NS;", "<init>", "(Lcom/alightcreative/app/motion/scene/Keyable;LjgX/NS;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class TimeMapping {
    public static final int $stable = 8;
    private final com.alightcreative.app.motion.scene.Keyable<java.lang.Float> itemKeyable;
    private final jgX.NS speedFunction;

    static {
            r0 = 6
            return
    }

    public TimeMapping(com.alightcreative.app.motion.scene.Keyable<java.lang.Float> r3, jgX.NS r4) {
            r2 = this;
            java.lang.String r0 = "itemKeyable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "isseeFcodtnpn"
            java.lang.String r0 = "speedFunction"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r2.<init>()
            r1 = 4
            r2.itemKeyable = r3
            r1 = 2
            r2.speedFunction = r4
            r1 = 7
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.timemapping.TimeMapping copy$default(com.alightcreative.app.motion.scene.timemapping.TimeMapping r1, com.alightcreative.app.motion.scene.Keyable r2, jgX.NS r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 4
            if (r5 == 0) goto La
            r0 = 3
            com.alightcreative.app.motion.scene.Keyable<java.lang.Float> r2 = r1.itemKeyable
        La:
            r0 = 1
            r4 = r4 & 2
            r0 = 1
            if (r4 == 0) goto L13
            r0 = 2
            jgX.NS r3 = r1.speedFunction
        L13:
            r0 = 6
            com.alightcreative.app.motion.scene.timemapping.TimeMapping r1 = r1.copy(r2, r3)
            r0 = 3
            return r1
    }

    public final com.alightcreative.app.motion.scene.Keyable<java.lang.Float> component1() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.Keyable<java.lang.Float> r0 = r2.itemKeyable
            r1 = 2
            return r0
    }

    public final jgX.NS component2() {
            r2 = this;
            r1 = 0
            jgX.NS r0 = r2.speedFunction
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.timemapping.TimeMapping copy(com.alightcreative.app.motion.scene.Keyable<java.lang.Float> r3, jgX.NS r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "laemetKibmy"
            java.lang.String r0 = "itemKeyable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "oFspoeeucntid"
            java.lang.String r0 = "speedFunction"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            com.alightcreative.app.motion.scene.timemapping.TimeMapping r0 = new com.alightcreative.app.motion.scene.timemapping.TimeMapping
            r1 = 0
            r0.<init>(r3, r4)
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.timemapping.TimeMapping
            r4 = 6
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L11
            r4 = 4
            return r2
        L11:
            r4 = 5
            com.alightcreative.app.motion.scene.timemapping.TimeMapping r6 = (com.alightcreative.app.motion.scene.timemapping.TimeMapping) r6
            r4 = 1
            com.alightcreative.app.motion.scene.Keyable<java.lang.Float> r1 = r5.itemKeyable
            r4 = 5
            com.alightcreative.app.motion.scene.Keyable<java.lang.Float> r3 = r6.itemKeyable
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L23
            r4 = 2
            return r2
        L23:
            r4 = 6
            jgX.NS r1 = r5.speedFunction
            r4 = 4
            jgX.NS r6 = r6.speedFunction
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 0
            if (r6 != 0) goto L32
            r4 = 7
            return r2
        L32:
            r4 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.Keyable<java.lang.Float> getItemKeyable() {
            r2 = this;
            com.alightcreative.app.motion.scene.Keyable<java.lang.Float> r0 = r2.itemKeyable
            r1 = 2
            return r0
    }

    public final jgX.NS getSpeedFunction() {
            r2 = this;
            r1 = 2
            jgX.NS r0 = r2.speedFunction
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            com.alightcreative.app.motion.scene.Keyable<java.lang.Float> r0 = r3.itemKeyable
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 1
            int r0 = r0 * 31
            r2 = 2
            jgX.NS r1 = r3.speedFunction
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "tepaTbmK=iMlmgiepnaibeye"
            java.lang.String r1 = "TimeMapping(itemKeyable="
            r2 = 6
            r0.append(r1)
            r2 = 6
            com.alightcreative.app.motion.scene.Keyable<java.lang.Float> r1 = r3.itemKeyable
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "n=eenFupc,diostu"
            java.lang.String r1 = ", speedFunction="
            r2 = 5
            r0.append(r1)
            r2 = 0
            jgX.NS r1 = r3.speedFunction
            r2 = 2
            r0.append(r1)
            r2 = 0
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
