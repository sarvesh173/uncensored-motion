package com.alightcreative.app.motion.scene.animators;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\b"}, d2 = {"Lcom/alightcreative/app/motion/scene/animators/WaveAnimators;", "", "()V", "FloatAnimatorSine", "FloatAnimatorSineMult", "Vector2DAnimatorRandom", "Vector2DAnimatorSine", "Vector2DAnimatorTrangle", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class WaveAnimators {
    public static final int $stable = 0;

    @com.alightcreative.app.motion.scene.animators.Id(id = "float.sine")
    @kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0016¢\u0006\u0002\u0010\rJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0019"}, d2 = {"Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSine;", "Lcom/alightcreative/app/motion/scene/animators/AnimatorOfFloat;", "frequency", "", "magnitude", "(FF)V", "getFrequency", "()F", "getMagnitude", "animate", "value", "env", "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;", "(FLcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Float;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @com.alightcreative.app.motion.scene.animators.AnimatorOfRotate
    public static final class FloatAnimatorSine implements com.alightcreative.app.motion.scene.animators.AnimatorOfFloat {
        public static final int $stable = 0;
        private final float frequency;
        private final float magnitude;

        static {
                return
        }

        public FloatAnimatorSine() {
                r4 = this;
                r0 = 3
                r3 = 4
                r1 = 0
                r3 = 0
                r2 = 0
                r3 = 4
                r4.<init>(r2, r2, r0, r1)
                r3 = 3
                return
        }

        public FloatAnimatorSine(float r2, float r3) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 1
                r1.frequency = r2
                r0 = 7
                r1.magnitude = r3
                r0 = 5
                return
        }

        public /* synthetic */ FloatAnimatorSine(float r2, float r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
                r1 = this;
                r0 = 7
                r5 = r4 & 1
                if (r5 == 0) goto L8
                r0 = 4
                r2 = 1101004800(0x41a00000, float:20.0)
            L8:
                r0 = 7
                r4 = r4 & 2
                r0 = 6
                if (r4 == 0) goto L11
                r0 = 6
                r3 = 1110704128(0x42340000, float:45.0)
            L11:
                r0 = 5
                r1.<init>(r2, r3)
                r0 = 6
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.animators.WaveAnimators.FloatAnimatorSine copy$default(com.alightcreative.app.motion.scene.animators.WaveAnimators.FloatAnimatorSine r1, float r2, float r3, int r4, java.lang.Object r5) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r5 = r4 & 1
                r0 = 0
                if (r5 == 0) goto La
                r0 = 6
                float r2 = r1.frequency
            La:
                r0 = 3
                r4 = r4 & 2
                if (r4 == 0) goto L12
                r0 = 4
                float r3 = r1.magnitude
            L12:
                r0 = 1
                com.alightcreative.app.motion.scene.animators.WaveAnimators$FloatAnimatorSine r1 = r1.copy(r2, r3)
                r0 = 1
                return r1
        }

        public java.lang.Float animate(float r6, com.alightcreative.app.motion.scene.animators.AnimatorEnvironment r7) {
                r5 = this;
                r4 = 0
                java.lang.String r0 = "ven"
                java.lang.String r0 = "env"
                r4 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                r4 = 5
                float r0 = r5.magnitude
                r4 = 7
                float r1 = r7.getTime()
                r4 = 2
                float r2 = r5.frequency
                r4 = 0
                float r1 = r1 * r2
                r2 = 1073741824(0x40000000, float:2.0)
                r4 = 0
                float r1 = r1 * r2
                r4 = 3
                double r2 = r7.getDurationInSeconds()
                r4 = 4
                float r7 = (float) r2
                r4 = 7
                float r1 = r1 * r7
                double r1 = (double) r1
                r4 = 0
                double r1 = java.lang.Math.sin(r1)
                r4 = 1
                float r7 = (float) r1
                r4 = 7
                float r0 = r0 * r7
                r4 = 0
                float r6 = r6 + r0
                r4 = 7
                java.lang.Float r6 = java.lang.Float.valueOf(r6)
                r4 = 2
                return r6
        }

        @Override // com.alightcreative.app.motion.scene.animators.Animator
        public /* bridge */ /* synthetic */ java.lang.Float animate(java.lang.Float r2, com.alightcreative.app.motion.scene.animators.AnimatorEnvironment r3) {
                r1 = this;
                r0 = 4
                java.lang.Number r2 = (java.lang.Number) r2
                r0 = 2
                float r2 = r2.floatValue()
                r0 = 4
                java.lang.Float r2 = r1.animate(r2, r3)
                r0 = 3
                return r2
        }

        public final float component1() {
                r2 = this;
                r1 = 3
                float r0 = r2.frequency
                r1 = 6
                return r0
        }

        public final float component2() {
                r2 = this;
                r1 = 7
                float r0 = r2.magnitude
                r1 = 0
                return r0
        }

        public final com.alightcreative.app.motion.scene.animators.WaveAnimators.FloatAnimatorSine copy(float r3, float r4) {
                r2 = this;
                r1 = 7
                com.alightcreative.app.motion.scene.animators.WaveAnimators$FloatAnimatorSine r0 = new com.alightcreative.app.motion.scene.animators.WaveAnimators$FloatAnimatorSine
                r1 = 1
                r0.<init>(r3, r4)
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 2
                r0 = 1
                r4 = 5
                if (r5 != r6) goto L7
                r4 = 7
                return r0
            L7:
                r4 = 2
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.animators.WaveAnimators.FloatAnimatorSine
                r4 = 5
                r2 = 0
                r4 = 5
                if (r1 != 0) goto L11
                r4 = 5
                return r2
            L11:
                r4 = 6
                com.alightcreative.app.motion.scene.animators.WaveAnimators$FloatAnimatorSine r6 = (com.alightcreative.app.motion.scene.animators.WaveAnimators.FloatAnimatorSine) r6
                r4 = 5
                float r1 = r5.frequency
                r4 = 2
                float r3 = r6.frequency
                r4 = 7
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 2
                if (r1 == 0) goto L24
                r4 = 1
                return r2
            L24:
                r4 = 4
                float r1 = r5.magnitude
                r4 = 3
                float r6 = r6.magnitude
                r4 = 5
                int r6 = java.lang.Float.compare(r1, r6)
                r4 = 3
                if (r6 == 0) goto L34
                r4 = 5
                return r2
            L34:
                r4 = 1
                return r0
        }

        public final float getFrequency() {
                r2 = this;
                r1 = 1
                float r0 = r2.frequency
                r1 = 5
                return r0
        }

        public final float getMagnitude() {
                r2 = this;
                r1 = 3
                float r0 = r2.magnitude
                r1 = 5
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 2
                float r0 = r3.frequency
                r2 = 3
                int r0 = java.lang.Float.floatToIntBits(r0)
                r2 = 3
                int r0 = r0 * 31
                r2 = 5
                float r1 = r3.magnitude
                r2 = 3
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 0
                int r0 = r0 + r1
                r2 = 2
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 5
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 6
                r0.<init>()
                r2 = 3
                java.lang.String r1 = "=esnoutqFanoarmciAfeeriStynl"
                java.lang.String r1 = "FloatAnimatorSine(frequency="
                r2 = 6
                r0.append(r1)
                r2 = 0
                float r1 = r3.frequency
                r2 = 1
                r0.append(r1)
                r2 = 7
                java.lang.String r1 = "em,mda=ntg i"
                java.lang.String r1 = ", magnitude="
                r2 = 7
                r0.append(r1)
                r2 = 6
                float r1 = r3.magnitude
                r2 = 2
                r0.append(r1)
                r2 = 0
                r1 = 41
                r2 = 5
                r0.append(r1)
                r2 = 5
                java.lang.String r0 = r0.toString()
                r2 = 5
                return r0
        }
    }

    @com.alightcreative.app.motion.scene.animators.Id(id = "float.sine.mult")
    @kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016¢\u0006\u0002\u0010\u000fJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u001c"}, d2 = {"Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$FloatAnimatorSineMult;", "Lcom/alightcreative/app/motion/scene/animators/AnimatorOfFloat;", "frequency", "", "low", "high", "(FFF)V", "getFrequency", "()F", "getHigh", "getLow", "animate", "value", "env", "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;", "(FLcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Float;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @com.alightcreative.app.motion.scene.animators.AnimatorOfOpacity
    public static final class FloatAnimatorSineMult implements com.alightcreative.app.motion.scene.animators.AnimatorOfFloat {
        public static final int $stable = 0;

        @com.alightcreative.app.motion.scene.animators.UIControlSlider(max = 5.0d, min = 0.05d, steps = 200)
        private final float frequency;

        @com.alightcreative.app.motion.scene.animators.UIControlSlider(max = 1.0d, min = 0.0d, steps = 100)
        private final float high;

        @com.alightcreative.app.motion.scene.animators.UIControlSlider(max = 1.0d, min = 0.0d, steps = 100)
        private final float low;

        static {
                r0 = 0
                return
        }

        public FloatAnimatorSineMult() {
                r7 = this;
                r6 = 2
                r1 = 0
                r6 = 0
                r2 = 0
                r6 = 3
                r3 = 0
                r6 = 3
                r4 = 7
                r6 = 2
                r5 = 0
                r0 = r7
                r0 = r7
                r6 = 4
                r0.<init>(r1, r2, r3, r4, r5)
                return
        }

        public FloatAnimatorSineMult(float r2, float r3, float r4) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r1.frequency = r2
                r0 = 7
                r1.low = r3
                r0 = 2
                r1.high = r4
                r0 = 4
                return
        }

        public /* synthetic */ FloatAnimatorSineMult(float r2, float r3, float r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
                r1 = this;
                r0 = 6
                r6 = r5 & 1
                r0 = 7
                if (r6 == 0) goto L9
                r0 = 3
                r2 = 1073741824(0x40000000, float:2.0)
            L9:
                r0 = 3
                r6 = r5 & 2
                r0 = 5
                if (r6 == 0) goto L13
                r0 = 1
                r3 = 1045220557(0x3e4ccccd, float:0.2)
            L13:
                r0 = 3
                r5 = r5 & 4
                r0 = 0
                if (r5 == 0) goto L1d
                r0 = 2
                r4 = 1061997773(0x3f4ccccd, float:0.8)
            L1d:
                r0 = 2
                r1.<init>(r2, r3, r4)
                r0 = 0
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.animators.WaveAnimators.FloatAnimatorSineMult copy$default(com.alightcreative.app.motion.scene.animators.WaveAnimators.FloatAnimatorSineMult r1, float r2, float r3, float r4, int r5, java.lang.Object r6) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r6 = r5 & 1
                r0 = 3
                if (r6 == 0) goto La
                r0 = 0
                float r2 = r1.frequency
            La:
                r0 = 6
                r6 = r5 & 2
                r0 = 6
                if (r6 == 0) goto L13
                r0 = 4
                float r3 = r1.low
            L13:
                r0 = 5
                r5 = r5 & 4
                r0 = 4
                if (r5 == 0) goto L1b
                float r4 = r1.high
            L1b:
                r0 = 2
                com.alightcreative.app.motion.scene.animators.WaveAnimators$FloatAnimatorSineMult r1 = r1.copy(r2, r3, r4)
                r0 = 0
                return r1
        }

        public java.lang.Float animate(float r8, com.alightcreative.app.motion.scene.animators.AnimatorEnvironment r9) {
                r7 = this;
                r6 = 5
                java.lang.String r0 = "env"
                r6 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r6 = 2
                float r0 = r7.low
                r6 = 7
                float r1 = r7.high
                r6 = 2
                float r1 = r1 - r0
                r6 = 6
                float r2 = r9.getTime()
                r6 = 7
                float r3 = r7.frequency
                r6 = 1
                float r2 = r2 * r3
                r6 = 5
                r3 = 1073741824(0x40000000, float:2.0)
                r6 = 6
                float r2 = r2 * r3
                r6 = 4
                double r4 = r9.getDurationInSeconds()
                r6 = 2
                float r9 = (float) r4
                r6 = 5
                float r2 = r2 * r9
                r6 = 4
                double r4 = (double) r2
                r6 = 5
                double r4 = java.lang.Math.sin(r4)
                r6 = 4
                float r9 = (float) r4
                r6 = 7
                r2 = 1065353216(0x3f800000, float:1.0)
                r6 = 5
                float r9 = r9 + r2
                r6 = 0
                float r1 = r1 * r9
                r6 = 1
                float r1 = r1 / r3
                r6 = 6
                float r0 = r0 + r1
                r6 = 4
                float r8 = r8 * r0
                java.lang.Float r8 = java.lang.Float.valueOf(r8)
                r6 = 3
                return r8
        }

        @Override // com.alightcreative.app.motion.scene.animators.Animator
        public /* bridge */ /* synthetic */ java.lang.Float animate(java.lang.Float r2, com.alightcreative.app.motion.scene.animators.AnimatorEnvironment r3) {
                r1 = this;
                r0 = 7
                java.lang.Number r2 = (java.lang.Number) r2
                r0 = 5
                float r2 = r2.floatValue()
                r0 = 5
                java.lang.Float r2 = r1.animate(r2, r3)
                r0 = 4
                return r2
        }

        public final float component1() {
                r2 = this;
                r1 = 4
                float r0 = r2.frequency
                r1 = 3
                return r0
        }

        public final float component2() {
                r2 = this;
                r1 = 5
                float r0 = r2.low
                r1 = 0
                return r0
        }

        public final float component3() {
                r2 = this;
                r1 = 0
                float r0 = r2.high
                r1 = 6
                return r0
        }

        public final com.alightcreative.app.motion.scene.animators.WaveAnimators.FloatAnimatorSineMult copy(float r3, float r4, float r5) {
                r2 = this;
                r1 = 2
                com.alightcreative.app.motion.scene.animators.WaveAnimators$FloatAnimatorSineMult r0 = new com.alightcreative.app.motion.scene.animators.WaveAnimators$FloatAnimatorSineMult
                r1 = 4
                r0.<init>(r3, r4, r5)
                r1 = 5
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 3
                r0 = 1
                r4 = 2
                if (r5 != r6) goto L7
                r4 = 2
                return r0
            L7:
                r4 = 7
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.animators.WaveAnimators.FloatAnimatorSineMult
                r4 = 0
                r2 = 0
                r4 = 0
                if (r1 != 0) goto L11
                r4 = 2
                return r2
            L11:
                r4 = 7
                com.alightcreative.app.motion.scene.animators.WaveAnimators$FloatAnimatorSineMult r6 = (com.alightcreative.app.motion.scene.animators.WaveAnimators.FloatAnimatorSineMult) r6
                r4 = 1
                float r1 = r5.frequency
                r4 = 7
                float r3 = r6.frequency
                r4 = 0
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 0
                if (r1 == 0) goto L24
                r4 = 3
                return r2
            L24:
                r4 = 4
                float r1 = r5.low
                r4 = 6
                float r3 = r6.low
                r4 = 0
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 1
                if (r1 == 0) goto L34
                r4 = 2
                return r2
            L34:
                float r1 = r5.high
                float r6 = r6.high
                r4 = 6
                int r6 = java.lang.Float.compare(r1, r6)
                r4 = 0
                if (r6 == 0) goto L42
                r4 = 6
                return r2
            L42:
                r4 = 6
                return r0
        }

        public final float getFrequency() {
                r2 = this;
                r1 = 4
                float r0 = r2.frequency
                r1 = 3
                return r0
        }

        public final float getHigh() {
                r2 = this;
                r1 = 2
                float r0 = r2.high
                return r0
        }

        public final float getLow() {
                r2 = this;
                r1 = 4
                float r0 = r2.low
                r1 = 1
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 4
                float r0 = r3.frequency
                r2 = 6
                int r0 = java.lang.Float.floatToIntBits(r0)
                r2 = 4
                int r0 = r0 * 31
                r2 = 2
                float r1 = r3.low
                r2 = 3
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 0
                int r0 = r0 + r1
                r2 = 0
                int r0 = r0 * 31
                r2 = 1
                float r1 = r3.high
                r2 = 5
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 3
                int r0 = r0 + r1
                r2 = 4
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 4
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 2
                r0.<init>()
                r2 = 0
                java.lang.String r1 = "FloatAnimatorSineMult(frequency="
                r2 = 6
                r0.append(r1)
                r2 = 4
                float r1 = r3.frequency
                r0.append(r1)
                r2 = 3
                java.lang.String r1 = ",=sow "
                java.lang.String r1 = ", low="
                r2 = 4
                r0.append(r1)
                r2 = 3
                float r1 = r3.low
                r2 = 6
                r0.append(r1)
                r2 = 5
                java.lang.String r1 = "ihhm =,"
                java.lang.String r1 = ", high="
                r2 = 7
                r0.append(r1)
                r2 = 4
                float r1 = r3.high
                r2 = 0
                r0.append(r1)
                r2 = 2
                r1 = 41
                r2 = 7
                r0.append(r1)
                r2 = 3
                java.lang.String r0 = r0.toString()
                r2 = 4
                return r0
        }
    }

    @com.alightcreative.app.motion.scene.animators.Id(id = "v2d.rnd")
    @kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u001c"}, d2 = {"Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom;", "Lcom/alightcreative/app/motion/scene/animators/AnimatorOfVector2D;", "frequency", "", "magnitudeX", "magnitudeY", "(FFF)V", "getFrequency", "()F", "getMagnitudeX", "getMagnitudeY", "animate", "Lcom/alightcreative/app/motion/scene/Vector2D;", "value", "env", "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @com.alightcreative.app.motion.scene.animators.AnimatorOfLocation
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nWaveAnimators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WaveAnimators.kt\ncom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,105:1\n389#2:106\n*S KotlinDebug\n*F\n+ 1 WaveAnimators.kt\ncom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorRandom\n*L\n78#1:106\n*E\n"})
    public static final class Vector2DAnimatorRandom implements com.alightcreative.app.motion.scene.animators.AnimatorOfVector2D {
        public static final int $stable = 0;

        @com.alightcreative.app.motion.scene.animators.UILabel(resourceId = 2132019204)
        @com.alightcreative.app.motion.scene.animators.UIControlSlider(max = 5.0d, min = 0.05d, steps = 200)
        private final float frequency;

        @com.alightcreative.app.motion.scene.animators.UILabel(resourceId = 2132019516)
        @com.alightcreative.app.motion.scene.animators.UIControlSlider(max = 300.0d, min = 0.0d, steps = 300)
        private final float magnitudeX;

        @com.alightcreative.app.motion.scene.animators.UILabel(resourceId = 2132019517)
        @com.alightcreative.app.motion.scene.animators.UIControlSlider(max = 300.0d, min = 0.0d, steps = 300)
        private final float magnitudeY;

        static {
                r0 = 4
                return
        }

        public Vector2DAnimatorRandom() {
                r7 = this;
                r6 = 2
                r1 = 0
                r6 = 4
                r2 = 0
                r6 = 6
                r3 = 0
                r6 = 1
                r4 = 7
                r6 = 6
                r5 = 0
                r0 = r7
                r6 = 6
                r0.<init>(r1, r2, r3, r4, r5)
                r6 = 2
                return
        }

        public Vector2DAnimatorRandom(float r2, float r3, float r4) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 7
                r1.frequency = r2
                r0 = 7
                r1.magnitudeX = r3
                r0 = 6
                r1.magnitudeY = r4
                r0 = 6
                return
        }

        public /* synthetic */ Vector2DAnimatorRandom(float r3, float r4, float r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
                r2 = this;
                r1 = 4
                r7 = r6 & 1
                if (r7 == 0) goto L8
                r1 = 3
                r3 = 1092616192(0x41200000, float:10.0)
            L8:
                r1 = 3
                r7 = r6 & 2
                r1 = 5
                r0 = 1112014848(0x42480000, float:50.0)
                r1 = 4
                if (r7 == 0) goto L14
                r1 = 3
                r4 = r0
                r4 = r0
            L14:
                r1 = 6
                r6 = r6 & 4
                r1 = 4
                if (r6 == 0) goto L1d
                r1 = 3
                r5 = r0
                r5 = r0
            L1d:
                r1 = 1
                r2.<init>(r3, r4, r5)
                r1 = 0
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.animators.WaveAnimators.Vector2DAnimatorRandom copy$default(com.alightcreative.app.motion.scene.animators.WaveAnimators.Vector2DAnimatorRandom r1, float r2, float r3, float r4, int r5, java.lang.Object r6) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r6 = r5 & 1
                r0 = 1
                if (r6 == 0) goto La
                r0 = 7
                float r2 = r1.frequency
            La:
                r0 = 1
                r6 = r5 & 2
                r0 = 2
                if (r6 == 0) goto L13
                r0 = 7
                float r3 = r1.magnitudeX
            L13:
                r5 = r5 & 4
                r0 = 5
                if (r5 == 0) goto L1b
                r0 = 3
                float r4 = r1.magnitudeY
            L1b:
                r0 = 4
                com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorRandom r1 = r1.copy(r2, r3, r4)
                r0 = 3
                return r1
        }

        /* renamed from: animate, reason: avoid collision after fix types in other method */
        public com.alightcreative.app.motion.scene.Vector2D animate2(com.alightcreative.app.motion.scene.Vector2D r13, com.alightcreative.app.motion.scene.animators.AnimatorEnvironment r14) {
                r12 = this;
                r11 = 6
                java.lang.String r0 = "lusve"
                java.lang.String r0 = "value"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                r11 = 3
                java.lang.String r0 = "env"
                java.lang.String r0 = "env"
                r11 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
                r11 = 2
                float r0 = r12.magnitudeX
                r11 = 0
                float r1 = r13.getX()
                r11 = 1
                double r2 = (double) r1
                r11 = 2
                float r1 = r13.getY()
                r11 = 2
                double r4 = (double) r1
                r11 = 4
                float r1 = r14.getTime()
                r11 = 5
                float r6 = r12.frequency
                r11 = 4
                float r1 = r1 * r6
                r11 = 0
                double r6 = (double) r1
                r11 = 5
                double r8 = r14.getDurationInSeconds()
                r11 = 5
                double r6 = r6 * r8
                r11 = 6
                r8 = 4638355772470722560(0x405ec00000000000, double:123.0)
                r8 = 4638355772470722560(0x405ec00000000000, double:123.0)
                r11 = 3
                double r1 = com.alightcreative.app.motion.scene.SimplexNoiseKt.simplexNoise(r2, r4, r6, r8)
                r11 = 6
                float r1 = (float) r1
                r11 = 0
                float r0 = r0 * r1
                r11 = 7
                float r1 = r12.magnitudeY
                r11 = 7
                float r2 = r13.getX()
                r11 = 5
                double r3 = (double) r2
                r11 = 0
                float r2 = r13.getY()
                r11 = 7
                double r5 = (double) r2
                r11 = 0
                float r2 = r14.getTime()
                r11 = 5
                float r7 = r12.frequency
                r11 = 1
                float r2 = r2 * r7
                r11 = 4
                double r7 = (double) r2
                r11 = 1
                double r9 = r14.getDurationInSeconds()
                r11 = 2
                double r7 = r7 * r9
                r11 = 7
                r9 = 4646729653027864576(0x407c800000000000, double:456.0)
                r9 = 4646729653027864576(0x407c800000000000, double:456.0)
                r11 = 3
                double r2 = com.alightcreative.app.motion.scene.SimplexNoiseKt.simplexNoise(r3, r5, r7, r9)
                r11 = 1
                float r14 = (float) r2
                r11 = 4
                float r1 = r1 * r14
                r11 = 3
                com.alightcreative.app.motion.scene.Vector2D r14 = new com.alightcreative.app.motion.scene.Vector2D
                r11 = 7
                r14.<init>(r0, r1)
                r11 = 5
                com.alightcreative.app.motion.scene.Vector2D r0 = new com.alightcreative.app.motion.scene.Vector2D
                r11 = 6
                float r1 = r13.getX()
                r11 = 4
                float r2 = r14.getX()
                r11 = 6
                float r1 = r1 + r2
                r11 = 0
                float r13 = r13.getY()
                r11 = 3
                float r14 = r14.getY()
                r11 = 0
                float r13 = r13 + r14
                r11 = 7
                r0.<init>(r1, r13)
                r11 = 2
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.animators.Animator
        public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.Vector2D animate(com.alightcreative.app.motion.scene.Vector2D r2, com.alightcreative.app.motion.scene.animators.AnimatorEnvironment r3) {
                r1 = this;
                r0 = 4
                com.alightcreative.app.motion.scene.Vector2D r2 = (com.alightcreative.app.motion.scene.Vector2D) r2
                r0 = 1
                com.alightcreative.app.motion.scene.Vector2D r2 = r1.animate2(r2, r3)
                r0 = 1
                return r2
        }

        public final float component1() {
                r2 = this;
                float r0 = r2.frequency
                r1 = 3
                return r0
        }

        public final float component2() {
                r2 = this;
                float r0 = r2.magnitudeX
                r1 = 2
                return r0
        }

        public final float component3() {
                r2 = this;
                r1 = 0
                float r0 = r2.magnitudeY
                return r0
        }

        public final com.alightcreative.app.motion.scene.animators.WaveAnimators.Vector2DAnimatorRandom copy(float r3, float r4, float r5) {
                r2 = this;
                r1 = 4
                com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorRandom r0 = new com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorRandom
                r1 = 1
                r0.<init>(r3, r4, r5)
                r1 = 3
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 3
                r0 = 1
                r4 = 6
                if (r5 != r6) goto L7
                r4 = 7
                return r0
            L7:
                r4 = 6
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.animators.WaveAnimators.Vector2DAnimatorRandom
                r4 = 0
                r2 = 0
                r4 = 6
                if (r1 != 0) goto L11
                r4 = 3
                return r2
            L11:
                r4 = 7
                com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorRandom r6 = (com.alightcreative.app.motion.scene.animators.WaveAnimators.Vector2DAnimatorRandom) r6
                r4 = 2
                float r1 = r5.frequency
                r4 = 6
                float r3 = r6.frequency
                r4 = 3
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 4
                if (r1 == 0) goto L24
                r4 = 3
                return r2
            L24:
                r4 = 1
                float r1 = r5.magnitudeX
                float r3 = r6.magnitudeX
                r4 = 4
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 2
                if (r1 == 0) goto L33
                r4 = 3
                return r2
            L33:
                r4 = 6
                float r1 = r5.magnitudeY
                float r6 = r6.magnitudeY
                r4 = 4
                int r6 = java.lang.Float.compare(r1, r6)
                r4 = 0
                if (r6 == 0) goto L42
                r4 = 1
                return r2
            L42:
                r4 = 1
                return r0
        }

        public final float getFrequency() {
                r2 = this;
                r1 = 4
                float r0 = r2.frequency
                r1 = 6
                return r0
        }

        public final float getMagnitudeX() {
                r2 = this;
                r1 = 2
                float r0 = r2.magnitudeX
                r1 = 0
                return r0
        }

        public final float getMagnitudeY() {
                r2 = this;
                r1 = 4
                float r0 = r2.magnitudeY
                r1 = 1
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 5
                float r0 = r3.frequency
                int r0 = java.lang.Float.floatToIntBits(r0)
                r2 = 4
                int r0 = r0 * 31
                r2 = 4
                float r1 = r3.magnitudeX
                r2 = 1
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 0
                int r0 = r0 + r1
                r2 = 0
                int r0 = r0 * 31
                r2 = 0
                float r1 = r3.magnitudeY
                r2 = 6
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 3
                int r0 = r0 + r1
                r2 = 1
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 5
                r0.<init>()
                r2 = 6
                java.lang.String r1 = "2memoaoRqyrnoeediAuDnVtrt(fc=nrca"
                java.lang.String r1 = "Vector2DAnimatorRandom(frequency="
                r2 = 4
                r0.append(r1)
                r2 = 5
                float r1 = r3.frequency
                r2 = 6
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = ", magnitudeX="
                r2 = 1
                r0.append(r1)
                r2 = 0
                float r1 = r3.magnitudeX
                r2 = 5
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = "=ateo dim,Yun"
                java.lang.String r1 = ", magnitudeY="
                r0.append(r1)
                r2 = 2
                float r1 = r3.magnitudeY
                r2 = 3
                r0.append(r1)
                r2 = 5
                r1 = 41
                r2 = 6
                r0.append(r1)
                r2 = 1
                java.lang.String r0 = r0.toString()
                r2 = 7
                return r0
        }
    }

    @com.alightcreative.app.motion.scene.animators.Id(id = "v2d.sine")
    @com.alightcreative.app.motion.scene.animators.UILabel(resourceId = 2132017301)
    @kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u001f"}, d2 = {"Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorSine;", "Lcom/alightcreative/app/motion/scene/animators/AnimatorOfVector2D;", "frequencyX", "", "frequencyY", "magnitudeX", "magnitudeY", "(FFFF)V", "getFrequencyX", "()F", "getFrequencyY", "getMagnitudeX", "getMagnitudeY", "animate", "Lcom/alightcreative/app/motion/scene/Vector2D;", "value", "env", "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @com.alightcreative.app.motion.scene.animators.AnimatorOfLocation
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nWaveAnimators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WaveAnimators.kt\ncom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorSine\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,105:1\n389#2:106\n*S KotlinDebug\n*F\n+ 1 WaveAnimators.kt\ncom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorSine\n*L\n34#1:106\n*E\n"})
    public static final class Vector2DAnimatorSine implements com.alightcreative.app.motion.scene.animators.AnimatorOfVector2D {
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

        public Vector2DAnimatorSine() {
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

        public Vector2DAnimatorSine(float r2, float r3, float r4, float r5) {
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

        public /* synthetic */ Vector2DAnimatorSine(float r3, float r4, float r5, float r6, int r7, kotlin.jvm.internal.DefaultConstructorMarker r8) {
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

        public static /* synthetic */ com.alightcreative.app.motion.scene.animators.WaveAnimators.Vector2DAnimatorSine copy$default(com.alightcreative.app.motion.scene.animators.WaveAnimators.Vector2DAnimatorSine r1, float r2, float r3, float r4, float r5, int r6, java.lang.Object r7) {
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

        /* renamed from: animate, reason: avoid collision after fix types in other method */
        public com.alightcreative.app.motion.scene.Vector2D animate2(com.alightcreative.app.motion.scene.Vector2D r9, com.alightcreative.app.motion.scene.animators.AnimatorEnvironment r10) {
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

        @Override // com.alightcreative.app.motion.scene.animators.Animator
        public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.Vector2D animate(com.alightcreative.app.motion.scene.Vector2D r2, com.alightcreative.app.motion.scene.animators.AnimatorEnvironment r3) {
                r1 = this;
                r0 = 2
                com.alightcreative.app.motion.scene.Vector2D r2 = (com.alightcreative.app.motion.scene.Vector2D) r2
                r0 = 7
                com.alightcreative.app.motion.scene.Vector2D r2 = r1.animate2(r2, r3)
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

        public final com.alightcreative.app.motion.scene.animators.WaveAnimators.Vector2DAnimatorSine copy(float r3, float r4, float r5, float r6) {
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
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.animators.WaveAnimators.Vector2DAnimatorSine
                r4 = 5
                r2 = 0
                r4 = 6
                if (r1 != 0) goto L10
                r4 = 1
                return r2
            L10:
                r4 = 0
                com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorSine r6 = (com.alightcreative.app.motion.scene.animators.WaveAnimators.Vector2DAnimatorSine) r6
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

    @com.alightcreative.app.motion.scene.animators.Id(id = "v2d.tri")
    @com.alightcreative.app.motion.scene.animators.UILabel(resourceId = 2132017302)
    @kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u001f"}, d2 = {"Lcom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorTrangle;", "Lcom/alightcreative/app/motion/scene/animators/AnimatorOfVector2D;", "frequencyX", "", "frequencyY", "magnitudeX", "magnitudeY", "(FFFF)V", "getFrequencyX", "()F", "getFrequencyY", "getMagnitudeX", "getMagnitudeY", "animate", "Lcom/alightcreative/app/motion/scene/Vector2D;", "value", "env", "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @com.alightcreative.app.motion.scene.animators.AnimatorOfLocation
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nWaveAnimators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WaveAnimators.kt\ncom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorTrangle\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,105:1\n389#2:106\n*S KotlinDebug\n*F\n+ 1 WaveAnimators.kt\ncom/alightcreative/app/motion/scene/animators/WaveAnimators$Vector2DAnimatorTrangle\n*L\n58#1:106\n*E\n"})
    public static final class Vector2DAnimatorTrangle implements com.alightcreative.app.motion.scene.animators.AnimatorOfVector2D {
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
                r0 = 7
                return
        }

        public Vector2DAnimatorTrangle() {
                r8 = this;
                r1 = 2
                r1 = 0
                r7 = 3
                r2 = 0
                r7 = 2
                r3 = 0
                r7 = 6
                r4 = 0
                r7 = 2
                r5 = 15
                r7 = 4
                r6 = 0
                r0 = r8
                r0 = r8
                r7 = 2
                r0.<init>(r1, r2, r3, r4, r5, r6)
                r7 = 3
                return
        }

        public Vector2DAnimatorTrangle(float r2, float r3, float r4, float r5) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 3
                r1.frequencyX = r2
                r0 = 5
                r1.frequencyY = r3
                r0 = 2
                r1.magnitudeX = r4
                r0 = 6
                r1.magnitudeY = r5
                r0 = 5
                return
        }

        public /* synthetic */ Vector2DAnimatorTrangle(float r3, float r4, float r5, float r6, int r7, kotlin.jvm.internal.DefaultConstructorMarker r8) {
                r2 = this;
                r1 = 3
                r8 = r7 & 1
                r1 = 0
                r0 = 1084227584(0x40a00000, float:5.0)
                r1 = 3
                if (r8 == 0) goto Lc
                r1 = 3
                r3 = r0
                r3 = r0
            Lc:
                r1 = 5
                r8 = r7 & 2
                r1 = 0
                if (r8 == 0) goto L14
                r1 = 6
                r4 = r0
            L14:
                r1 = 4
                r8 = r7 & 4
                r0 = 1092616192(0x41200000, float:10.0)
                r1 = 3
                if (r8 == 0) goto L1e
                r5 = r0
                r5 = r0
            L1e:
                r1 = 3
                r7 = r7 & 8
                r1 = 2
                if (r7 == 0) goto L26
                r1 = 4
                r6 = r0
            L26:
                r1 = 2
                r2.<init>(r3, r4, r5, r6)
                r1 = 5
                return
        }

        public static /* synthetic */ com.alightcreative.app.motion.scene.animators.WaveAnimators.Vector2DAnimatorTrangle copy$default(com.alightcreative.app.motion.scene.animators.WaveAnimators.Vector2DAnimatorTrangle r1, float r2, float r3, float r4, float r5, int r6, java.lang.Object r7) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r7 = r6 & 1
                r0 = 4
                if (r7 == 0) goto La
                r0 = 3
                float r2 = r1.frequencyX
            La:
                r0 = 6
                r7 = r6 & 2
                r0 = 1
                if (r7 == 0) goto L13
                r0 = 4
                float r3 = r1.frequencyY
            L13:
                r0 = 5
                r7 = r6 & 4
                r0 = 7
                if (r7 == 0) goto L1c
                r0 = 5
                float r4 = r1.magnitudeX
            L1c:
                r0 = 2
                r6 = r6 & 8
                r0 = 6
                if (r6 == 0) goto L25
                r0 = 3
                float r5 = r1.magnitudeY
            L25:
                r0 = 1
                com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorTrangle r1 = r1.copy(r2, r3, r4, r5)
                r0 = 5
                return r1
        }

        /* renamed from: animate, reason: avoid collision after fix types in other method */
        public com.alightcreative.app.motion.scene.Vector2D animate2(com.alightcreative.app.motion.scene.Vector2D r9, com.alightcreative.app.motion.scene.animators.AnimatorEnvironment r10) {
                r8 = this;
                java.lang.String r0 = "ulsva"
                java.lang.String r0 = "value"
                r7 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r7 = 7
                java.lang.String r0 = "env"
                r7 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                r7 = 7
                float r0 = r8.magnitudeX
                r7 = 7
                float r1 = r10.getTime()
                r7 = 7
                float r2 = r8.frequencyX
                r7 = 0
                float r1 = r1 * r2
                r7 = 5
                r2 = 1073741824(0x40000000, float:2.0)
                float r1 = r1 * r2
                double r3 = (double) r1
                double r5 = r10.getDurationInSeconds()
                r7 = 0
                double r3 = r3 * r5
                r7 = 1
                float r1 = (float) r3
                r7 = 1
                float r1 = com.alightcreative.app.motion.scene.animators.WaveAnimatorsKt.access$triangle(r1)
                r7 = 7
                float r0 = r0 * r1
                r7 = 2
                float r1 = r8.magnitudeY
                r7 = 0
                float r3 = r10.getTime()
                r7 = 2
                float r4 = r8.frequencyY
                r7 = 3
                float r3 = r3 * r4
                r7 = 2
                float r3 = r3 * r2
                r7 = 2
                double r2 = (double) r3
                double r4 = r10.getDurationInSeconds()
                r7 = 5
                double r2 = r2 * r4
                r7 = 0
                float r10 = (float) r2
                r7 = 0
                float r10 = com.alightcreative.app.motion.scene.animators.WaveAnimatorsKt.access$triangle(r10)
                r7 = 2
                float r1 = r1 * r10
                r7 = 4
                com.alightcreative.app.motion.scene.Vector2D r10 = new com.alightcreative.app.motion.scene.Vector2D
                r7 = 2
                r10.<init>(r0, r1)
                r7 = 6
                com.alightcreative.app.motion.scene.Vector2D r0 = new com.alightcreative.app.motion.scene.Vector2D
                r7 = 5
                float r1 = r9.getX()
                r7 = 0
                float r2 = r10.getX()
                r7 = 1
                float r1 = r1 + r2
                r7 = 6
                float r9 = r9.getY()
                r7 = 4
                float r10 = r10.getY()
                r7 = 2
                float r9 = r9 + r10
                r7 = 0
                r0.<init>(r1, r9)
                r7 = 1
                return r0
        }

        @Override // com.alightcreative.app.motion.scene.animators.Animator
        public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.Vector2D animate(com.alightcreative.app.motion.scene.Vector2D r2, com.alightcreative.app.motion.scene.animators.AnimatorEnvironment r3) {
                r1 = this;
                r0 = 4
                com.alightcreative.app.motion.scene.Vector2D r2 = (com.alightcreative.app.motion.scene.Vector2D) r2
                r0 = 7
                com.alightcreative.app.motion.scene.Vector2D r2 = r1.animate2(r2, r3)
                r0 = 7
                return r2
        }

        public final float component1() {
                r2 = this;
                r1 = 6
                float r0 = r2.frequencyX
                r1 = 3
                return r0
        }

        public final float component2() {
                r2 = this;
                float r0 = r2.frequencyY
                return r0
        }

        public final float component3() {
                r2 = this;
                r1 = 7
                float r0 = r2.magnitudeX
                r1 = 4
                return r0
        }

        public final float component4() {
                r2 = this;
                r1 = 0
                float r0 = r2.magnitudeY
                r1 = 4
                return r0
        }

        public final com.alightcreative.app.motion.scene.animators.WaveAnimators.Vector2DAnimatorTrangle copy(float r3, float r4, float r5, float r6) {
                r2 = this;
                r1 = 3
                com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorTrangle r0 = new com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorTrangle
                r1 = 3
                r0.<init>(r3, r4, r5, r6)
                r1 = 5
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 0
                r0 = 1
                r4 = 2
                if (r5 != r6) goto L7
                r4 = 2
                return r0
            L7:
                r4 = 2
                boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.animators.WaveAnimators.Vector2DAnimatorTrangle
                r4 = 0
                r2 = 0
                r4 = 2
                if (r1 != 0) goto L11
                r4 = 2
                return r2
            L11:
                r4 = 5
                com.alightcreative.app.motion.scene.animators.WaveAnimators$Vector2DAnimatorTrangle r6 = (com.alightcreative.app.motion.scene.animators.WaveAnimators.Vector2DAnimatorTrangle) r6
                r4 = 3
                float r1 = r5.frequencyX
                r4 = 4
                float r3 = r6.frequencyX
                r4 = 2
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 4
                if (r1 == 0) goto L24
                r4 = 6
                return r2
            L24:
                r4 = 3
                float r1 = r5.frequencyY
                r4 = 1
                float r3 = r6.frequencyY
                r4 = 5
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 6
                if (r1 == 0) goto L34
                r4 = 4
                return r2
            L34:
                r4 = 6
                float r1 = r5.magnitudeX
                r4 = 3
                float r3 = r6.magnitudeX
                r4 = 7
                int r1 = java.lang.Float.compare(r1, r3)
                r4 = 2
                if (r1 == 0) goto L44
                r4 = 0
                return r2
            L44:
                r4 = 2
                float r1 = r5.magnitudeY
                r4 = 6
                float r6 = r6.magnitudeY
                int r6 = java.lang.Float.compare(r1, r6)
                r4 = 3
                if (r6 == 0) goto L53
                r4 = 0
                return r2
            L53:
                r4 = 1
                return r0
        }

        public final float getFrequencyX() {
                r2 = this;
                r1 = 3
                float r0 = r2.frequencyX
                r1 = 0
                return r0
        }

        public final float getFrequencyY() {
                r2 = this;
                r1 = 1
                float r0 = r2.frequencyY
                r1 = 6
                return r0
        }

        public final float getMagnitudeX() {
                r2 = this;
                r1 = 6
                float r0 = r2.magnitudeX
                r1 = 6
                return r0
        }

        public final float getMagnitudeY() {
                r2 = this;
                r1 = 6
                float r0 = r2.magnitudeY
                r1 = 5
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 3
                float r0 = r3.frequencyX
                r2 = 0
                int r0 = java.lang.Float.floatToIntBits(r0)
                r2 = 7
                int r0 = r0 * 31
                r2 = 2
                float r1 = r3.frequencyY
                r2 = 1
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 3
                int r0 = r0 + r1
                r2 = 5
                int r0 = r0 * 31
                r2 = 4
                float r1 = r3.magnitudeX
                r2 = 2
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 1
                int r0 = r0 + r1
                r2 = 0
                int r0 = r0 * 31
                r2 = 1
                float r1 = r3.magnitudeY
                r2 = 4
                int r1 = java.lang.Float.floatToIntBits(r1)
                r2 = 6
                int r0 = r0 + r1
                r2 = 0
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r2 = 2
                java.lang.String r1 = "mocm2eXVcyatelu(nerngTftAeaqrornrD="
                java.lang.String r1 = "Vector2DAnimatorTrangle(frequencyX="
                r2 = 3
                r0.append(r1)
                r2 = 7
                float r1 = r3.frequencyX
                r2 = 1
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = "=y,fonqceu re"
                java.lang.String r1 = ", frequencyY="
                r2 = 6
                r0.append(r1)
                r2 = 2
                float r1 = r3.frequencyY
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = "die,abn= tXum"
                java.lang.String r1 = ", magnitudeX="
                r2 = 0
                r0.append(r1)
                r2 = 2
                float r1 = r3.magnitudeX
                r2 = 5
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = "ngY imuut,=de"
                java.lang.String r1 = ", magnitudeY="
                r2 = 3
                r0.append(r1)
                r2 = 7
                float r1 = r3.magnitudeY
                r2 = 6
                r0.append(r1)
                r2 = 6
                r1 = 41
                r2 = 0
                r0.append(r1)
                r2 = 6
                java.lang.String r0 = r0.toString()
                r2 = 2
                return r0
        }
    }

    static {
            r0 = 6
            return
    }

    public WaveAnimators() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }
}
