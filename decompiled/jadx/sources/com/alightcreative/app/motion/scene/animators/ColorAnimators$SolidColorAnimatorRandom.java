package com.alightcreative.app.motion.scene.animators;

@com.alightcreative.app.motion.scene.animators.Id(id = "color.rnd")
@com.alightcreative.app.motion.scene.animators.AnimatorOfColor
@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u001f"}, d2 = {"Lcom/alightcreative/app/motion/scene/animators/ColorAnimators$SolidColorAnimatorRandom;", "Lcom/alightcreative/app/motion/scene/animators/AnimatorOfSolidColor;", "frequency", "", "magnitudeR", "magnitudeG", "magnitudeB", "(FFFF)V", "getFrequency", "()F", "getMagnitudeB", "getMagnitudeG", "getMagnitudeR", "animate", "Lcom/alightcreative/app/motion/scene/SolidColor;", "value", "env", "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class ColorAnimators$SolidColorAnimatorRandom implements com.alightcreative.app.motion.scene.animators.AnimatorOfSolidColor {
    public static final int $stable = 0;

    @com.alightcreative.app.motion.scene.animators.UILabel(resourceId = 2132019204)
    @com.alightcreative.app.motion.scene.animators.UIControlSlider(max = 10.0d, min = 0.05d, steps = 200)
    private final float frequency;

    @com.alightcreative.app.motion.scene.animators.UILabel(resourceId = 2132019513)
    @com.alightcreative.app.motion.scene.animators.UIControlSlider(max = 1.0d, min = 0.0d, steps = 256)
    private final float magnitudeB;

    @com.alightcreative.app.motion.scene.animators.UILabel(resourceId = 2132019514)
    @com.alightcreative.app.motion.scene.animators.UIControlSlider(max = 1.0d, min = 0.0d, steps = 256)
    private final float magnitudeG;

    @com.alightcreative.app.motion.scene.animators.UILabel(resourceId = 2132019515)
    @com.alightcreative.app.motion.scene.animators.UIControlSlider(max = 1.0d, min = 0.0d, steps = 256)
    private final float magnitudeR;

    static {
            r0 = 1
            return
    }

    public ColorAnimators$SolidColorAnimatorRandom() {
            r8 = this;
            r7 = 1
            r1 = 0
            r7 = 2
            r2 = 0
            r3 = 4
            r3 = 0
            r7 = 3
            r4 = 0
            r7 = 5
            r5 = 15
            r7 = 5
            r6 = 0
            r0 = r8
            r0 = r8
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
    }

    public ColorAnimators$SolidColorAnimatorRandom(float r2, float r3, float r4, float r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.frequency = r2
            r0 = 1
            r1.magnitudeR = r3
            r0 = 1
            r1.magnitudeG = r4
            r0 = 4
            r1.magnitudeB = r5
            r0 = 3
            return
    }

    public /* synthetic */ ColorAnimators$SolidColorAnimatorRandom(float r3, float r4, float r5, float r6, int r7, kotlin.jvm.internal.DefaultConstructorMarker r8) {
            r2 = this;
            r1 = 2
            r8 = r7 & 1
            r1 = 5
            if (r8 == 0) goto L9
            r1 = 1
            r3 = 1073741824(0x40000000, float:2.0)
        L9:
            r1 = 4
            r8 = r7 & 2
            r1 = 7
            r0 = 1112014848(0x42480000, float:50.0)
            r1 = 6
            if (r8 == 0) goto L15
            r1 = 6
            r4 = r0
            r4 = r0
        L15:
            r1 = 4
            r8 = r7 & 4
            r1 = 0
            if (r8 == 0) goto L1e
            r1 = 2
            r5 = r0
            r5 = r0
        L1e:
            r7 = r7 & 8
            r1 = 3
            if (r7 == 0) goto L26
            r1 = 5
            r6 = r0
            r6 = r0
        L26:
            r1 = 7
            r2.<init>(r3, r4, r5, r6)
            r1 = 7
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.animators.ColorAnimators$SolidColorAnimatorRandom copy$default(com.alightcreative.app.motion.scene.animators.ColorAnimators$SolidColorAnimatorRandom r1, float r2, float r3, float r4, float r5, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = r6 & 1
            r0 = 0
            if (r7 == 0) goto La
            r0 = 0
            float r2 = r1.frequency
        La:
            r0 = 1
            r7 = r6 & 2
            r0 = 1
            if (r7 == 0) goto L13
            r0 = 2
            float r3 = r1.magnitudeR
        L13:
            r0 = 6
            r7 = r6 & 4
            r0 = 3
            if (r7 == 0) goto L1c
            r0 = 3
            float r4 = r1.magnitudeG
        L1c:
            r0 = 6
            r6 = r6 & 8
            r0 = 5
            if (r6 == 0) goto L25
            r0 = 2
            float r5 = r1.magnitudeB
        L25:
            com.alightcreative.app.motion.scene.animators.ColorAnimators$SolidColorAnimatorRandom r1 = r1.copy(r2, r3, r4, r5)
            r0 = 5
            return r1
    }

    public com.alightcreative.app.motion.scene.SolidColor animate(com.alightcreative.app.motion.scene.SolidColor r14, com.alightcreative.app.motion.scene.animators.AnimatorEnvironment r15) {
            r13 = this;
            r12 = 5
            java.lang.String r0 = "ausve"
            java.lang.String r0 = "value"
            r12 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r12 = 3
            java.lang.String r0 = "ven"
            java.lang.String r0 = "env"
            r12 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r12 = 6
            float r0 = r13.magnitudeR
            r12 = 3
            float r1 = r14.getR()
            r12 = 2
            double r2 = (double) r1
            r12 = 2
            float r1 = r14.getG()
            r12 = 0
            double r4 = (double) r1
            r12 = 6
            float r1 = r15.getTime()
            r12 = 7
            float r6 = r13.frequency
            r12 = 2
            float r1 = r1 * r6
            r12 = 7
            double r6 = (double) r1
            r12 = 5
            double r8 = r15.getDurationInSeconds()
            r12 = 5
            double r6 = r6 * r8
            r12 = 7
            r8 = 4638355772470722560(0x405ec00000000000, double:123.0)
            r8 = 4638355772470722560(0x405ec00000000000, double:123.0)
            r12 = 2
            double r1 = com.alightcreative.app.motion.scene.SimplexNoiseKt.simplexNoise(r2, r4, r6, r8)
            r12 = 0
            float r1 = (float) r1
            r12 = 0
            float r0 = r0 * r1
            r12 = 1
            float r1 = r13.magnitudeG
            r12 = 1
            float r2 = r14.getG()
            r12 = 5
            double r3 = (double) r2
            r12 = 2
            float r2 = r14.getB()
            r12 = 3
            double r5 = (double) r2
            r12 = 6
            float r2 = r15.getTime()
            r12 = 6
            float r7 = r13.frequency
            r12 = 1
            float r2 = r2 * r7
            r12 = 1
            double r7 = (double) r2
            r12 = 6
            double r9 = r15.getDurationInSeconds()
            r12 = 4
            double r7 = r7 * r9
            r12 = 6
            r9 = 4646729653027864576(0x407c800000000000, double:456.0)
            r9 = 4646729653027864576(0x407c800000000000, double:456.0)
            r12 = 7
            double r2 = com.alightcreative.app.motion.scene.SimplexNoiseKt.simplexNoise(r3, r5, r7, r9)
            r12 = 3
            float r2 = (float) r2
            r12 = 7
            float r1 = r1 * r2
            r12 = 5
            float r2 = r13.magnitudeB
            r12 = 7
            float r3 = r14.getB()
            r12 = 5
            double r4 = (double) r3
            r12 = 2
            float r3 = r14.getR()
            r12 = 5
            double r6 = (double) r3
            r12 = 1
            float r3 = r15.getTime()
            r12 = 2
            float r8 = r13.frequency
            r12 = 1
            float r3 = r3 * r8
            r12 = 5
            double r8 = (double) r3
            r12 = 4
            double r10 = r15.getDurationInSeconds()
            r12 = 4
            double r8 = r8 * r10
            r12 = 0
            r10 = 4650151333213503488(0x4088a80000000000, double:789.0)
            r10 = 4650151333213503488(0x4088a80000000000, double:789.0)
            r12 = 0
            double r3 = com.alightcreative.app.motion.scene.SimplexNoiseKt.simplexNoise(r4, r6, r8, r10)
            r12 = 6
            float r15 = (float) r3
            r12 = 0
            float r2 = r2 * r15
            r12 = 5
            com.alightcreative.app.motion.scene.SolidColor r15 = new com.alightcreative.app.motion.scene.SolidColor
            r12 = 5
            float r3 = r14.getR()
            r12 = 6
            float r3 = r3 + r0
            r12 = 0
            float r0 = r14.getG()
            r12 = 4
            float r0 = r0 + r1
            r12 = 0
            float r1 = r14.getB()
            r12 = 5
            float r1 = r1 + r2
            r12 = 1
            float r14 = r14.getA()
            r12 = 3
            r15.<init>(r3, r0, r1, r14)
            r12 = 3
            return r15
    }

    public /* bridge */ /* synthetic */ java.lang.Object animate(java.lang.Object r2, com.alightcreative.app.motion.scene.animators.AnimatorEnvironment r3) {
            r1 = this;
            r0 = 4
            com.alightcreative.app.motion.scene.SolidColor r2 = (com.alightcreative.app.motion.scene.SolidColor) r2
            r0 = 0
            com.alightcreative.app.motion.scene.SolidColor r2 = r1.animate(r2, r3)
            r0 = 6
            return r2
    }

    public final float component1() {
            r2 = this;
            r1 = 6
            float r0 = r2.frequency
            r1 = 6
            return r0
    }

    public final float component2() {
            r2 = this;
            r1 = 5
            float r0 = r2.magnitudeR
            return r0
    }

    public final float component3() {
            r2 = this;
            r1 = 3
            float r0 = r2.magnitudeG
            r1 = 2
            return r0
    }

    public final float component4() {
            r2 = this;
            r1 = 6
            float r0 = r2.magnitudeB
            r1 = 6
            return r0
    }

    public final com.alightcreative.app.motion.scene.animators.ColorAnimators$SolidColorAnimatorRandom copy(float r3, float r4, float r5, float r6) {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.animators.ColorAnimators$SolidColorAnimatorRandom r0 = new com.alightcreative.app.motion.scene.animators.ColorAnimators$SolidColorAnimatorRandom
            r1 = 7
            r0.<init>(r3, r4, r5, r6)
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.animators.ColorAnimators$SolidColorAnimatorRandom
            r4 = 0
            r2 = 0
            if (r1 != 0) goto L10
            r4 = 5
            return r2
        L10:
            r4 = 2
            com.alightcreative.app.motion.scene.animators.ColorAnimators$SolidColorAnimatorRandom r6 = (com.alightcreative.app.motion.scene.animators.ColorAnimators$SolidColorAnimatorRandom) r6
            r4 = 6
            float r1 = r5.frequency
            r4 = 0
            float r3 = r6.frequency
            r4 = 6
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 7
            if (r1 == 0) goto L23
            r4 = 7
            return r2
        L23:
            r4 = 0
            float r1 = r5.magnitudeR
            r4 = 0
            float r3 = r6.magnitudeR
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 7
            if (r1 == 0) goto L32
            r4 = 0
            return r2
        L32:
            r4 = 1
            float r1 = r5.magnitudeG
            r4 = 3
            float r3 = r6.magnitudeG
            r4 = 1
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 2
            if (r1 == 0) goto L42
            r4 = 1
            return r2
        L42:
            r4 = 6
            float r1 = r5.magnitudeB
            r4 = 3
            float r6 = r6.magnitudeB
            r4 = 6
            int r6 = java.lang.Float.compare(r1, r6)
            r4 = 6
            if (r6 == 0) goto L51
            return r2
        L51:
            r4 = 3
            return r0
    }

    public final float getFrequency() {
            r2 = this;
            r1 = 0
            float r0 = r2.frequency
            r1 = 6
            return r0
    }

    public final float getMagnitudeB() {
            r2 = this;
            r1 = 2
            float r0 = r2.magnitudeB
            return r0
    }

    public final float getMagnitudeG() {
            r2 = this;
            r1 = 1
            float r0 = r2.magnitudeG
            return r0
    }

    public final float getMagnitudeR() {
            r2 = this;
            r1 = 2
            float r0 = r2.magnitudeR
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            float r0 = r3.frequency
            r2 = 5
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 5
            int r0 = r0 * 31
            r2 = 4
            float r1 = r3.magnitudeR
            r2 = 2
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 4
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 5
            float r1 = r3.magnitudeG
            r2 = 1
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 3
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 7
            float r1 = r3.magnitudeB
            r2 = 0
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 7
            int r0 = r0 + r1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "SolidColorAnimatorRandom(frequency="
            r2 = 5
            r0.append(r1)
            r2 = 7
            float r1 = r3.frequency
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "eaRmnd,=um gt"
            java.lang.String r1 = ", magnitudeR="
            r2 = 7
            r0.append(r1)
            r2 = 6
            float r1 = r3.magnitudeR
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "eG,noig ut=md"
            java.lang.String r1 = ", magnitudeG="
            r0.append(r1)
            r2 = 0
            float r1 = r3.magnitudeG
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "e=gunbB at,di"
            java.lang.String r1 = ", magnitudeB="
            r2 = 4
            r0.append(r1)
            r2 = 3
            float r1 = r3.magnitudeB
            r2 = 0
            r0.append(r1)
            r2 = 5
            r1 = 41
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
