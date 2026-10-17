package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B+\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u000e\u0010\u0014\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\u0012J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J<\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001¢\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012¨\u0006!"}, d2 = {"Lcom/alightcreative/app/motion/scene/Keyframe;", "T", "", "value", "time", "", "easing", "Lcom/alightcreative/app/motion/easing/Easing;", "smoothing", "Lcom/alightcreative/app/motion/scene/Smoothing;", "(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)V", "getEasing", "()Lcom/alightcreative/app/motion/easing/Easing;", "getSmoothing", "()Lcom/alightcreative/app/motion/scene/Smoothing;", "getTime", "()F", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)Lcom/alightcreative/app/motion/scene/Keyframe;", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKeyable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Keyable.kt\ncom/alightcreative/app/motion/scene/Keyframe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,607:1\n1#2:608\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class Keyframe<T> {
    public static final int $stable = 0;
    private final com.alightcreative.app.motion.easing.Easing easing;
    private final com.alightcreative.app.motion.scene.Smoothing smoothing;
    private final float time;
    private final T value;

    static {
            r0 = 6
            return
    }

    public Keyframe(T r3, float r4, com.alightcreative.app.motion.easing.Easing r5, com.alightcreative.app.motion.scene.Smoothing r6) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "gessai"
            java.lang.String r0 = "easing"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 3
            java.lang.String r0 = "nhmmsgiot"
            java.lang.String r0 = "smoothing"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 0
            r2.<init>()
            r1 = 4
            r2.value = r3
            r1 = 5
            r2.time = r4
            r2.easing = r5
            r1 = 4
            r2.smoothing = r6
            r1 = 0
            boolean r3 = java.lang.Float.isInfinite(r4)
            r1 = 5
            if (r3 != 0) goto L39
            r1 = 0
            boolean r3 = java.lang.Float.isNaN(r4)
            r1 = 6
            if (r3 != 0) goto L39
            r1 = 1
            r3 = 1
            r1 = 7
            goto L3b
        L39:
            r3 = 2
            r3 = 0
        L3b:
            r1 = 4
            if (r3 == 0) goto L40
            r1 = 6
            return
        L40:
            r1 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 3
            r3.<init>()
            r1 = 6
            java.lang.String r5 = "eirforyosene:bfemtemk T u   imi fa"
            java.lang.String r5 = "Time for keyframe must be finite: "
            r1 = 6
            r3.append(r5)
            r1 = 0
            r3.append(r4)
            r1 = 3
            java.lang.String r3 = r3.toString()
            r1 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r3 = r3.toString()
            r1 = 6
            r4.<init>(r3)
            throw r4
    }

    public /* synthetic */ Keyframe(java.lang.Object r2, float r3, com.alightcreative.app.motion.easing.Easing r4, com.alightcreative.app.motion.scene.Smoothing r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r1 = this;
            r0 = 6
            r7 = r6 & 2
            r0 = 0
            if (r7 == 0) goto L8
            r0 = 1
            r3 = 0
        L8:
            r0 = 7
            r7 = r6 & 4
            r0 = 4
            if (r7 == 0) goto L11
            r0 = 7
            com.alightcreative.app.motion.easing.LinearEasing r4 = com.alightcreative.app.motion.easing.LinearEasing.INSTANCE
        L11:
            r0 = 5
            r6 = r6 & 8
            r0 = 4
            if (r6 == 0) goto L19
            com.alightcreative.app.motion.scene.Smoothing r5 = com.alightcreative.app.motion.scene.Smoothing.None
        L19:
            r0 = 1
            r1.<init>(r2, r3, r4, r5)
            r0 = 2
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.Keyframe copy$default(com.alightcreative.app.motion.scene.Keyframe r1, java.lang.Object r2, float r3, com.alightcreative.app.motion.easing.Easing r4, com.alightcreative.app.motion.scene.Smoothing r5, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = r6 & 1
            r0 = 7
            if (r7 == 0) goto La
            r0 = 4
            T r2 = r1.value
        La:
            r0 = 2
            r7 = r6 & 2
            if (r7 == 0) goto L12
            r0 = 2
            float r3 = r1.time
        L12:
            r0 = 6
            r7 = r6 & 4
            r0 = 7
            if (r7 == 0) goto L1b
            r0 = 2
            com.alightcreative.app.motion.easing.Easing r4 = r1.easing
        L1b:
            r0 = 1
            r6 = r6 & 8
            if (r6 == 0) goto L23
            r0 = 2
            com.alightcreative.app.motion.scene.Smoothing r5 = r1.smoothing
        L23:
            r0 = 0
            com.alightcreative.app.motion.scene.Keyframe r1 = r1.copy(r2, r3, r4, r5)
            r0 = 1
            return r1
    }

    public final T component1() {
            r2 = this;
            r1 = 0
            T r0 = r2.value
            r1 = 3
            return r0
    }

    public final float component2() {
            r2 = this;
            r1 = 3
            float r0 = r2.time
            r1 = 7
            return r0
    }

    public final com.alightcreative.app.motion.easing.Easing component3() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.easing.Easing r0 = r2.easing
            r1 = 1
            return r0
    }

    public final com.alightcreative.app.motion.scene.Smoothing component4() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.Smoothing r0 = r2.smoothing
            r1 = 4
            return r0
    }

    public final com.alightcreative.app.motion.scene.Keyframe<T> copy(T r3, float r4, com.alightcreative.app.motion.easing.Easing r5, com.alightcreative.app.motion.scene.Smoothing r6) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "easing"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "mosogbnit"
            java.lang.String r0 = "smoothing"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 6
            com.alightcreative.app.motion.scene.Keyframe r0 = new com.alightcreative.app.motion.scene.Keyframe
            r1 = 0
            r0.<init>(r3, r4, r5, r6)
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.Keyframe
            r4 = 2
            r2 = 0
            r4 = 5
            if (r1 != 0) goto L11
            r4 = 4
            return r2
        L11:
            com.alightcreative.app.motion.scene.Keyframe r6 = (com.alightcreative.app.motion.scene.Keyframe) r6
            T r1 = r5.value
            r4 = 7
            T r3 = r6.value
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 != 0) goto L22
            r4 = 3
            return r2
        L22:
            r4 = 4
            float r1 = r5.time
            r4 = 5
            float r3 = r6.time
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 0
            if (r1 == 0) goto L31
            r4 = 5
            return r2
        L31:
            r4 = 0
            com.alightcreative.app.motion.easing.Easing r1 = r5.easing
            r4 = 2
            com.alightcreative.app.motion.easing.Easing r3 = r6.easing
            r4 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L41
            r4 = 3
            return r2
        L41:
            r4 = 7
            com.alightcreative.app.motion.scene.Smoothing r1 = r5.smoothing
            r4 = 3
            com.alightcreative.app.motion.scene.Smoothing r6 = r6.smoothing
            r4 = 3
            if (r1 == r6) goto L4c
            r4 = 0
            return r2
        L4c:
            r4 = 7
            return r0
    }

    public final com.alightcreative.app.motion.easing.Easing getEasing() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.easing.Easing r0 = r2.easing
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.Smoothing getSmoothing() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.Smoothing r0 = r2.smoothing
            r1 = 0
            return r0
    }

    public final float getTime() {
            r2 = this;
            r1 = 5
            float r0 = r2.time
            r1 = 4
            return r0
    }

    public final T getValue() {
            r2 = this;
            r1 = 6
            T r0 = r2.value
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            T r0 = r3.value
            r2 = 7
            if (r0 != 0) goto La
            r2 = 6
            r0 = 0
            r2 = 1
            goto Lf
        La:
            r2 = 3
            int r0 = r0.hashCode()
        Lf:
            r2 = 6
            int r0 = r0 * 31
            r2 = 2
            float r1 = r3.time
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 5
            com.alightcreative.app.motion.easing.Easing r1 = r3.easing
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 1
            com.alightcreative.app.motion.scene.Smoothing r1 = r3.smoothing
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "Kvl(ueufee=aarm"
            java.lang.String r1 = "Keyframe(value="
            r2 = 1
            r0.append(r1)
            r2 = 1
            T r1 = r3.value
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = ", time="
            r2 = 3
            r0.append(r1)
            r2 = 2
            float r1 = r3.time
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "gn,aei=ps"
            java.lang.String r1 = ", easing="
            r2 = 4
            r0.append(r1)
            r2 = 7
            com.alightcreative.app.motion.easing.Easing r1 = r3.easing
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "mo,htgnoqis="
            java.lang.String r1 = ", smoothing="
            r2 = 0
            r0.append(r1)
            com.alightcreative.app.motion.scene.Smoothing r1 = r3.smoothing
            r2 = 2
            r0.append(r1)
            r2 = 7
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
