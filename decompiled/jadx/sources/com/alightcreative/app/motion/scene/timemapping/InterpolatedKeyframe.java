package com.alightcreative.app.motion.scene.timemapping;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u001b\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0006HÆ\u0003J#\u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\bR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;", "", "keyframe", "Lcom/alightcreative/app/motion/scene/Keyframe;", "", "isOriginal", "", "(Lcom/alightcreative/app/motion/scene/Keyframe;Z)V", "()Z", "getKeyframe", "()Lcom/alightcreative/app/motion/scene/Keyframe;", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class InterpolatedKeyframe {
    private final boolean isOriginal;
    private final com.alightcreative.app.motion.scene.Keyframe<java.lang.Float> keyframe;

    public InterpolatedKeyframe(com.alightcreative.app.motion.scene.Keyframe<java.lang.Float> r3, boolean r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "keyframe"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r2.keyframe = r3
            r1 = 7
            r2.isOriginal = r4
            r1 = 2
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.timemapping.InterpolatedKeyframe copy$default(com.alightcreative.app.motion.scene.timemapping.InterpolatedKeyframe r1, com.alightcreative.app.motion.scene.Keyframe r2, boolean r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 3
            if (r5 == 0) goto La
            r0 = 1
            com.alightcreative.app.motion.scene.Keyframe<java.lang.Float> r2 = r1.keyframe
        La:
            r0 = 1
            r4 = r4 & 2
            r0 = 2
            if (r4 == 0) goto L13
            r0 = 7
            boolean r3 = r1.isOriginal
        L13:
            r0 = 6
            com.alightcreative.app.motion.scene.timemapping.InterpolatedKeyframe r1 = r1.copy(r2, r3)
            r0 = 6
            return r1
    }

    public final com.alightcreative.app.motion.scene.Keyframe<java.lang.Float> component1() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.Keyframe<java.lang.Float> r0 = r2.keyframe
            r1 = 2
            return r0
    }

    public final boolean component2() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.isOriginal
            r1 = 1
            return r0
    }

    public final com.alightcreative.app.motion.scene.timemapping.InterpolatedKeyframe copy(com.alightcreative.app.motion.scene.Keyframe<java.lang.Float> r3, boolean r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "aeskerfm"
            java.lang.String r0 = "keyframe"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            com.alightcreative.app.motion.scene.timemapping.InterpolatedKeyframe r0 = new com.alightcreative.app.motion.scene.timemapping.InterpolatedKeyframe
            r1 = 4
            r0.<init>(r3, r4)
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 3
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.timemapping.InterpolatedKeyframe
            r4 = 4
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 0
            return r2
        L11:
            r4 = 5
            com.alightcreative.app.motion.scene.timemapping.InterpolatedKeyframe r6 = (com.alightcreative.app.motion.scene.timemapping.InterpolatedKeyframe) r6
            r4 = 5
            com.alightcreative.app.motion.scene.Keyframe<java.lang.Float> r1 = r5.keyframe
            r4 = 7
            com.alightcreative.app.motion.scene.Keyframe<java.lang.Float> r3 = r6.keyframe
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 != 0) goto L24
            r4 = 5
            return r2
        L24:
            r4 = 2
            boolean r1 = r5.isOriginal
            r4 = 1
            boolean r6 = r6.isOriginal
            r4 = 5
            if (r1 == r6) goto L2f
            r4 = 0
            return r2
        L2f:
            r4 = 4
            return r0
    }

    public final com.alightcreative.app.motion.scene.Keyframe<java.lang.Float> getKeyframe() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.Keyframe<java.lang.Float> r0 = r2.keyframe
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            com.alightcreative.app.motion.scene.Keyframe<java.lang.Float> r0 = r3.keyframe
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 2
            int r0 = r0 * 31
            r2 = 2
            boolean r1 = r3.isOriginal
            r2 = 1
            if (r1 == 0) goto L13
            r2 = 6
            r1 = 1
        L13:
            r2 = 4
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public final boolean isOriginal() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.isOriginal
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "eeImp=efrk(aeratfleymdrotemnaK"
            java.lang.String r1 = "InterpolatedKeyframe(keyframe="
            r2 = 6
            r0.append(r1)
            r2 = 1
            com.alightcreative.app.motion.scene.Keyframe<java.lang.Float> r1 = r3.keyframe
            r2 = 6
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "=i soagiOil,n"
            java.lang.String r1 = ", isOriginal="
            r2 = 1
            r0.append(r1)
            r2 = 7
            boolean r1 = r3.isOriginal
            r2 = 4
            r0.append(r1)
            r2 = 7
            r1 = 41
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
