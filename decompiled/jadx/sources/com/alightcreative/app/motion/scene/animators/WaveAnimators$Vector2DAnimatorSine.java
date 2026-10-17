package com.alightcreative.app.motion.scene.animators;

@com.alightcreative.app.motion.scene.animators.Id(id = "v2d.sine")
@com.alightcreative.app.motion.scene.animators.UILabel(resourceId = 2132017301)
@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u001f"}, d2 = {"Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorSine;", "Lcom/alightcreative/app/motion/scene/animators/AnimatorOfVector2D;", "frequencyX", "", "frequencyY", "magnitudeX", "magnitudeY", "(FFFF)V", "getFrequencyX", "()F", "getFrequencyY", "getMagnitudeX", "getMagnitudeY", "animate", "Lcom/alightcreative/app/motion/scene/Vector2D;", "value", "env", "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@com.alightcreative.app.motion.scene.animators.AnimatorOfLocation
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nWaveAnimators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WaveAnimators.kt\ncom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorSine\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,105:1\n389#2:106\n*S KotlinDebug\n*F\n+ 1 WaveAnimators.kt\ncom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorSine\n*L\n34#1:106\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class WaveAnimators$Vector2DAnimatorSine implements com.alightcreative.app.motion.scene.animators.AnimatorOfVector2D {
    public static final int $stable = 0;

    @com.alightcreative.app.motion.scene.animators.UILabel(resourceId = 2132019208)
    @com.alightcreative.app.motion.scene.animators.UIControlSlider(max = 5.0d, min = 0.05d, steps = 200)
    private final float frequencyX;

    @com.alightcreative.app.motion.scene.animators.UILabel(resourceId = 2132019209)
    @com.alightcreative.app.motion.scene.animators.UIControlSlider(max = 5.0d, min = 0.05d, steps = 200)
    private final float frequencyY;

    @com.alightcreative.app.motion.scene.animators.UILabel(resourceId = 2132019516)
    @com.alightcreative.app.motion.scene.animators.UIControlSlider(max = 300.0d, min = 0.0d, steps = 300)
    private final float magnitudeX;

    @com.alightcreative.app.motion.scene.animators.UILabel(resourceId = 2132019517)
    @com.alightcreative.app.motion.scene.animators.UIControlSlider(max = 300.0d, min = 0.0d, steps = 300)
    private final float magnitudeY;

    static {
            r0 = 6
            return
    }

    public WaveAnimators$Vector2DAnimatorSine() {
            r8 = this;
            r7 = 4
            r1 = 0
            r7 = 5
            r2 = 0
            r7 = 4
            r3 = 0
            r7 = 4
            r4 = 0
            r7 = 7
            r5 = 15
            r7 = 0
            r6 = 0
            r0 = r8
            r0 = r8
            r7 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 0
            return
    }

    public WaveAnimators$Vector2DAnimatorSine(float r2, float r3, float r4, float r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.frequencyX = r2
            r0 = 4
            r1.frequencyY = r3
            r0 = 6
            r1.magnitudeX = r4
            r0 = 6
            r1.magnitudeY = r5
            r0 = 6
            return
    }

    public /* synthetic */ WaveAnimators$Vector2DAnimatorSine(float r3, float r4, float r5, float r6, int r7, kotlin.jvm.internal.DefaultConstructorMarker r8) {
            r2 = this;
            r8 = r7 & 1
            r1 = 6
            r0 = 1084227584(0x40a00000, float:5.0)
            r1 = 2
            if (r8 == 0) goto Lb
            r1 = 6
            r3 = r0
            r3 = r0
        Lb:
            r1 = 5
            r8 = r7 & 2
            r1 = 1
            if (r8 == 0) goto L14
            r1 = 6
            r4 = r0
            r4 = r0
        L14:
            r1 = 0
            r8 = r7 & 4
            r1 = 3
            r0 = 1092616192(0x41200000, float:10.0)
            r1 = 7
            if (r8 == 0) goto L20
            r1 = 7
            r5 = r0
            r5 = r0
        L20:
            r1 = 2
            r7 = r7 & 8
            if (r7 == 0) goto L28
            r1 = 3
            r6 = r0
            r6 = r0
        L28:
            r1 = 4
            r2.<init>(r3, r4, r5, r6)
            r1 = 5
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorSine copy$default(com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorSine r1, float r2, float r3, float r4, float r5, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = r6 & 1
            r0 = 2
            if (r7 == 0) goto La
            r0 = 1
            float r2 = r1.frequencyX
        La:
            r0 = 4
            r7 = r6 & 2
            if (r7 == 0) goto L11
            float r3 = r1.frequencyY
        L11:
            r0 = 4
            r7 = r6 & 4
            r0 = 1
            if (r7 == 0) goto L1a
            r0 = 2
            float r4 = r1.magnitudeX
        L1a:
            r0 = 3
            r6 = r6 & 8
            r0 = 4
            if (r6 == 0) goto L23
            r0 = 3
            float r5 = r1.magnitudeY
        L23:
            r0 = 2
            com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorSine r1 = r1.copy(r2, r3, r4, r5)
            r0 = 5
            return r1
    }

    public com.alightcreative.app.motion.scene.Vector2D animate(com.alightcreative.app.motion.scene.Vector2D r9, com.alightcreative.app.motion.scene.animators.AnimatorEnvironment r10) {
            r8 = this;
            r7 = 5
            java.lang.String r0 = "alsuv"
            java.lang.String r0 = "value"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 6
            java.lang.String r0 = "env"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 3
            float r0 = r8.magnitudeX
            r7 = 4
            float r1 = r10.getTime()
            r7 = 7
            float r2 = r8.frequencyX
            r7 = 6
            float r1 = r1 * r2
            r2 = 1073741824(0x40000000, float:2.0)
            r7 = 3
            float r1 = r1 * r2
            r7 = 4
            double r3 = (double) r1
            r7 = 2
            double r5 = r10.getDurationInSeconds()
            r7 = 3
            double r3 = r3 * r5
            r7 = 6
            double r3 = java.lang.Math.sin(r3)
            r7 = 0
            float r1 = (float) r3
            float r0 = r0 * r1
            r7 = 7
            float r1 = r8.magnitudeY
            r7 = 2
            float r3 = r10.getTime()
            r7 = 3
            float r4 = r8.frequencyY
            float r3 = r3 * r4
            r7 = 2
            float r3 = r3 * r2
            r7 = 0
            double r2 = (double) r3
            r7 = 4
            double r4 = r10.getDurationInSeconds()
            r7 = 0
            double r2 = r2 * r4
            r7 = 0
            double r2 = java.lang.Math.sin(r2)
            r7 = 4
            float r10 = (float) r2
            r7 = 2
            float r1 = r1 * r10
            r7 = 6
            com.alightcreative.app.motion.scene.Vector2D r10 = new com.alightcreative.app.motion.scene.Vector2D
            r7 = 1
            r10.<init>(r0, r1)
            r7 = 3
            com.alightcreative.app.motion.scene.Vector2D r0 = new com.alightcreative.app.motion.scene.Vector2D
            r7 = 5
            float r1 = r9.getX()
            r7 = 7
            float r2 = r10.getX()
            r7 = 0
            float r1 = r1 + r2
            float r9 = r9.getY()
            r7 = 5
            float r10 = r10.getY()
            r7 = 6
            float r9 = r9 + r10
            r7 = 1
            r0.<init>(r1, r9)
            r7 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object animate(java.lang.Object r2, com.alightcreative.app.motion.scene.animators.AnimatorEnvironment r3) {
            r1 = this;
            r0 = 2
            com.alightcreative.app.motion.scene.Vector2D r2 = (com.alightcreative.app.motion.scene.Vector2D) r2
            r0 = 7
            com.alightcreative.app.motion.scene.Vector2D r2 = r1.animate(r2, r3)
            return r2
    }

    public final float component1() {
            r2 = this;
            r1 = 4
            float r0 = r2.frequencyX
            r1 = 5
            return r0
    }

    public final float component2() {
            r2 = this;
            r1 = 6
            float r0 = r2.frequencyY
            r1 = 1
            return r0
    }

    public final float component3() {
            r2 = this;
            r1 = 2
            float r0 = r2.magnitudeX
            r1 = 5
            return r0
    }

    public final float component4() {
            r2 = this;
            r1 = 2
            float r0 = r2.magnitudeY
            r1 = 3
            return r0
    }

    public final com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorSine copy(float r3, float r4, float r5, float r6) {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorSine r0 = new com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorSine
            r1 = 2
            r0.<init>(r3, r4, r5, r6)
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            if (r5 != r6) goto L6
            r4 = 4
            return r0
        L6:
            r4 = 2
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorSine
            r4 = 5
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L10
            r4 = 1
            return r2
        L10:
            r4 = 0
            com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorSine r6 = (com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorSine) r6
            r4 = 6
            float r1 = r5.frequencyX
            r4 = 6
            float r3 = r6.frequencyX
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 4
            if (r1 == 0) goto L22
            r4 = 5
            return r2
        L22:
            r4 = 6
            float r1 = r5.frequencyY
            float r3 = r6.frequencyY
            r4 = 0
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 5
            if (r1 == 0) goto L31
            r4 = 2
            return r2
        L31:
            r4 = 0
            float r1 = r5.magnitudeX
            float r3 = r6.magnitudeX
            r4 = 6
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 4
            if (r1 == 0) goto L40
            r4 = 4
            return r2
        L40:
            r4 = 2
            float r1 = r5.magnitudeY
            float r6 = r6.magnitudeY
            r4 = 5
            int r6 = java.lang.Float.compare(r1, r6)
            r4 = 7
            if (r6 == 0) goto L4f
            r4 = 3
            return r2
        L4f:
            r4 = 2
            return r0
    }

    public final float getFrequencyX() {
            r2 = this;
            r1 = 3
            float r0 = r2.frequencyX
            r1 = 7
            return r0
    }

    public final float getFrequencyY() {
            r2 = this;
            r1 = 2
            float r0 = r2.frequencyY
            return r0
    }

    public final float getMagnitudeX() {
            r2 = this;
            r1 = 4
            float r0 = r2.magnitudeX
            return r0
    }

    public final float getMagnitudeY() {
            r2 = this;
            r1 = 7
            float r0 = r2.magnitudeY
            r1 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            float r0 = r3.frequencyX
            r2 = 1
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 0
            int r0 = r0 * 31
            r2 = 7
            float r1 = r3.frequencyY
            r2 = 2
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 0
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 5
            float r1 = r3.magnitudeX
            r2 = 5
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 6
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 2
            float r1 = r3.magnitudeY
            r2 = 4
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 2
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "ne=mocAtnqufDSr(iyXrnoemticV2eer"
            java.lang.String r1 = "Vector2DAnimatorSine(frequencyX="
            r0.append(r1)
            r2 = 7
            float r1 = r3.frequencyX
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "cueroy n=qY,f"
            java.lang.String r1 = ", frequencyY="
            r2 = 1
            r0.append(r1)
            float r1 = r3.frequencyY
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ", magnitudeX="
            r2 = 1
            r0.append(r1)
            r2 = 7
            float r1 = r3.magnitudeX
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "udng bie,tYma"
            java.lang.String r1 = ", magnitudeY="
            r2 = 1
            r0.append(r1)
            r2 = 0
            float r1 = r3.magnitudeY
            r2 = 1
            r0.append(r1)
            r2 = 2
            r1 = 41
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
