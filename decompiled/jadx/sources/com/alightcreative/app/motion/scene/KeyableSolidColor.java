package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 !2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00070\u0006\u0012\u0012\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\t0\u0006¢\u0006\u0002\u0010\nJ\t\u0010\u0010\u001a\u00020\u0004HÆ\u0003J\u0015\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00070\u0006HÆ\u0003J\u0015\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\t0\u0006HÆ\u0003J?\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00070\u00062\u0014\b\u0002\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\t0\u0006HÆ\u0001J8\u0010\u0014\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\t0\u0006H\u0016J\u0013\u0010\u0015\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J \u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\t\u0010\u001f\u001a\u00020 HÖ\u0001R \u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\t0\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR \u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00070\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\f¨\u0006\""}, d2 = {"Lcom/alightcreative/app/motion/scene/KeyableSolidColor;", "Lcom/alightcreative/app/motion/scene/Keyable;", "Lcom/alightcreative/app/motion/scene/SolidColor;", "keyed", "", "keyframes", "", "Lcom/alightcreative/app/motion/scene/Keyframe;", "animators", "Lcom/alightcreative/app/motion/scene/animators/Animator;", "(ZLjava/util/List;Ljava/util/List;)V", "getAnimators", "()Ljava/util/List;", "getKeyed", "()Z", "getKeyframes", "component1", "component2", "component3", "copy", "copyWith", "equals", "other", "", "hashCode", "", "interp", "v1", "v2", "p", "", "toString", "", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class KeyableSolidColor implements com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.SolidColor> {
    public static final int $stable = 0;
    private static final com.alightcreative.app.motion.scene.KeyableSolidColor BLACK = null;
    public static final com.alightcreative.app.motion.scene.KeyableSolidColor.Companion Companion = null;
    private static final com.alightcreative.app.motion.scene.KeyableSolidColor GRAY = null;
    private static final com.alightcreative.app.motion.scene.KeyableSolidColor WHITE = null;
    private final java.util.List<com.alightcreative.app.motion.scene.animators.Animator<com.alightcreative.app.motion.scene.SolidColor>> animators;
    private final boolean keyed;
    private final java.util.List<com.alightcreative.app.motion.scene.Keyframe<com.alightcreative.app.motion.scene.SolidColor>> keyframes;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/alightcreative/app/motion/scene/KeyableSolidColor$Companion;", "", "()V", "BLACK", "Lcom/alightcreative/app/motion/scene/KeyableSolidColor;", "getBLACK", "()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;", "GRAY", "getGRAY", "WHITE", "getWHITE", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 3
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 1
                return
        }

        public final com.alightcreative.app.motion.scene.KeyableSolidColor getBLACK() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.scene.KeyableSolidColor r0 = com.alightcreative.app.motion.scene.KeyableSolidColor.access$getBLACK$cp()
                r1 = 4
                return r0
        }

        public final com.alightcreative.app.motion.scene.KeyableSolidColor getGRAY() {
                r2 = this;
                r1 = 0
                com.alightcreative.app.motion.scene.KeyableSolidColor r0 = com.alightcreative.app.motion.scene.KeyableSolidColor.access$getGRAY$cp()
                r1 = 5
                return r0
        }

        public final com.alightcreative.app.motion.scene.KeyableSolidColor getWHITE() {
                r2 = this;
                r1 = 0
                com.alightcreative.app.motion.scene.KeyableSolidColor r0 = com.alightcreative.app.motion.scene.KeyableSolidColor.access$getWHITE$cp()
                r1 = 0
                return r0
        }
    }

    static {
            r2 = 4
            com.alightcreative.app.motion.scene.KeyableSolidColor$Companion r0 = new com.alightcreative.app.motion.scene.KeyableSolidColor$Companion
            r2 = 0
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 4
            com.alightcreative.app.motion.scene.KeyableSolidColor.Companion = r0
            r2 = 5
            r0 = 8
            r2 = 4
            com.alightcreative.app.motion.scene.KeyableSolidColor.$stable = r0
            r2 = 5
            com.alightcreative.app.motion.scene.SolidColor$Companion r0 = com.alightcreative.app.motion.scene.SolidColor.Companion
            r2 = 2
            com.alightcreative.app.motion.scene.SolidColor r1 = r0.getWHITE()
            r2 = 7
            com.alightcreative.app.motion.scene.KeyableSolidColor r1 = com.alightcreative.app.motion.scene.KeyableKt.keyable(r1)
            r2 = 1
            com.alightcreative.app.motion.scene.KeyableSolidColor.WHITE = r1
            r2 = 0
            com.alightcreative.app.motion.scene.SolidColor r1 = r0.getBLACK()
            r2 = 1
            com.alightcreative.app.motion.scene.KeyableSolidColor r1 = com.alightcreative.app.motion.scene.KeyableKt.keyable(r1)
            r2 = 3
            com.alightcreative.app.motion.scene.KeyableSolidColor.BLACK = r1
            r2 = 1
            com.alightcreative.app.motion.scene.SolidColor r0 = r0.getGRAY()
            r2 = 4
            com.alightcreative.app.motion.scene.KeyableSolidColor r0 = com.alightcreative.app.motion.scene.KeyableKt.keyable(r0)
            r2 = 2
            com.alightcreative.app.motion.scene.KeyableSolidColor.GRAY = r0
            r2 = 1
            return
    }

    public KeyableSolidColor(boolean r3, java.util.List<com.alightcreative.app.motion.scene.Keyframe<com.alightcreative.app.motion.scene.SolidColor>> r4, java.util.List<? extends com.alightcreative.app.motion.scene.animators.Animator<com.alightcreative.app.motion.scene.SolidColor>> r5) {
            r2 = this;
            java.lang.String r0 = "mkssyaeef"
            java.lang.String r0 = "keyframes"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "isrmnamot"
            java.lang.String r0 = "animators"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 1
            r2.<init>()
            r1 = 4
            r2.keyed = r3
            r2.keyframes = r4
            r1 = 6
            r2.animators = r5
            r1 = 5
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.KeyableSolidColor access$getBLACK$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.KeyableSolidColor r0 = com.alightcreative.app.motion.scene.KeyableSolidColor.BLACK
            r1 = 3
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.KeyableSolidColor access$getGRAY$cp() {
            r1 = 0
            com.alightcreative.app.motion.scene.KeyableSolidColor r0 = com.alightcreative.app.motion.scene.KeyableSolidColor.GRAY
            r1 = 1
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.KeyableSolidColor access$getWHITE$cp() {
            r1 = 0
            com.alightcreative.app.motion.scene.KeyableSolidColor r0 = com.alightcreative.app.motion.scene.KeyableSolidColor.WHITE
            r1 = 0
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.KeyableSolidColor copy$default(com.alightcreative.app.motion.scene.KeyableSolidColor r1, boolean r2, java.util.List r3, java.util.List r4, int r5, java.lang.Object r6) {
            r0 = 5
            r6 = r5 & 1
            r0 = 0
            if (r6 == 0) goto La
            boolean r2 = r1.getKeyed()
        La:
            r0 = 1
            r6 = r5 & 2
            r0 = 6
            if (r6 == 0) goto L15
            r0 = 7
            java.util.List r3 = r1.getKeyframes()
        L15:
            r0 = 4
            r5 = r5 & 4
            r0 = 3
            if (r5 == 0) goto L20
            r0 = 7
            java.util.List r4 = r1.getAnimators()
        L20:
            r0 = 1
            com.alightcreative.app.motion.scene.KeyableSolidColor r1 = r1.copy(r2, r3, r4)
            r0 = 4
            return r1
    }

    public final boolean component1() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.getKeyed()
            r1 = 6
            return r0
    }

    public final java.util.List<com.alightcreative.app.motion.scene.Keyframe<com.alightcreative.app.motion.scene.SolidColor>> component2() {
            r2 = this;
            r1 = 0
            java.util.List r0 = r2.getKeyframes()
            r1 = 2
            return r0
    }

    public final java.util.List<com.alightcreative.app.motion.scene.animators.Animator<com.alightcreative.app.motion.scene.SolidColor>> component3() {
            r2 = this;
            r1 = 6
            java.util.List r0 = r2.getAnimators()
            r1 = 1
            return r0
    }

    public final com.alightcreative.app.motion.scene.KeyableSolidColor copy(boolean r3, java.util.List<com.alightcreative.app.motion.scene.Keyframe<com.alightcreative.app.motion.scene.SolidColor>> r4, java.util.List<? extends com.alightcreative.app.motion.scene.animators.Animator<com.alightcreative.app.motion.scene.SolidColor>> r5) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "mkeaoseyf"
            java.lang.String r0 = "keyframes"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "tanoabisr"
            java.lang.String r0 = "animators"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 1
            com.alightcreative.app.motion.scene.KeyableSolidColor r0 = new com.alightcreative.app.motion.scene.KeyableSolidColor
            r1 = 2
            r0.<init>(r3, r4, r5)
            r1 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.Keyable
    public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.SolidColor> copyWith(java.util.List<com.alightcreative.app.motion.scene.Keyframe<com.alightcreative.app.motion.scene.SolidColor>> r2, boolean r3, java.util.List<? extends com.alightcreative.app.motion.scene.animators.Animator<com.alightcreative.app.motion.scene.SolidColor>> r4) {
            r1 = this;
            r0 = 3
            com.alightcreative.app.motion.scene.KeyableSolidColor r2 = r1.copyWith2(r2, r3, r4)
            r0 = 2
            return r2
    }

    @Override // com.alightcreative.app.motion.scene.Keyable
    /* renamed from: copyWith, reason: avoid collision after fix types in other method */
    public com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.SolidColor> copyWith2(java.util.List<com.alightcreative.app.motion.scene.Keyframe<com.alightcreative.app.motion.scene.SolidColor>> r3, boolean r4, java.util.List<? extends com.alightcreative.app.motion.scene.animators.Animator<com.alightcreative.app.motion.scene.SolidColor>> r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "esfamruey"
            java.lang.String r0 = "keyframes"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "otaaimrps"
            java.lang.String r0 = "animators"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 5
            com.alightcreative.app.motion.scene.KeyableSolidColor r3 = r2.copy(r4, r3, r5)
            r1 = 4
            return r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.KeyableSolidColor
            r4 = 7
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L11
            r4 = 7
            return r2
        L11:
            r4 = 2
            com.alightcreative.app.motion.scene.KeyableSolidColor r6 = (com.alightcreative.app.motion.scene.KeyableSolidColor) r6
            r4 = 4
            boolean r1 = r5.getKeyed()
            r4 = 1
            boolean r3 = r6.getKeyed()
            r4 = 0
            if (r1 == r3) goto L23
            r4 = 5
            return r2
        L23:
            r4 = 2
            java.util.List r1 = r5.getKeyframes()
            r4 = 2
            java.util.List r3 = r6.getKeyframes()
            r4 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L37
            r4 = 0
            return r2
        L37:
            r4 = 2
            java.util.List r1 = r5.getAnimators()
            r4 = 0
            java.util.List r6 = r6.getAnimators()
            r4 = 0
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 1
            if (r6 != 0) goto L4b
            r4 = 7
            return r2
        L4b:
            r4 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.Keyable
    public java.util.List<com.alightcreative.app.motion.scene.animators.Animator<com.alightcreative.app.motion.scene.SolidColor>> getAnimators() {
            r2 = this;
            r1 = 6
            java.util.List<com.alightcreative.app.motion.scene.animators.Animator<com.alightcreative.app.motion.scene.SolidColor>> r0 = r2.animators
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.Keyable
    public boolean getKeyed() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.keyed
            r1 = 1
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.Keyable
    public java.util.List<com.alightcreative.app.motion.scene.Keyframe<com.alightcreative.app.motion.scene.SolidColor>> getKeyframes() {
            r2 = this;
            r1 = 4
            java.util.List<com.alightcreative.app.motion.scene.Keyframe<com.alightcreative.app.motion.scene.SolidColor>> r0 = r2.keyframes
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.getKeyed()
            r2 = 3
            if (r0 == 0) goto La
            r2 = 6
            r0 = 1
        La:
            r2 = 3
            int r0 = r0 * 31
            r2 = 6
            java.util.List r1 = r3.getKeyframes()
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            r2 = 6
            java.util.List r1 = r3.getAnimators()
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    /* renamed from: interp, reason: avoid collision after fix types in other method */
    public com.alightcreative.app.motion.scene.SolidColor interp2(com.alightcreative.app.motion.scene.SolidColor r3, com.alightcreative.app.motion.scene.SolidColor r4, float r5) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "1v"
            java.lang.String r0 = "v1"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "2v"
            java.lang.String r0 = "v2"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            com.alightcreative.app.motion.scene.SolidColor r4 = com.alightcreative.app.motion.scene.ColorKt.minus(r4, r3)
            r1 = 5
            com.alightcreative.app.motion.scene.SolidColor r4 = com.alightcreative.app.motion.scene.ColorKt.times(r4, r5)
            r1 = 1
            com.alightcreative.app.motion.scene.SolidColor r3 = com.alightcreative.app.motion.scene.ColorKt.plus(r3, r4)
            r1 = 6
            return r3
    }

    @Override // com.alightcreative.app.motion.scene.Keyable
    public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.SolidColor interp(com.alightcreative.app.motion.scene.SolidColor r2, com.alightcreative.app.motion.scene.SolidColor r3, float r4) {
            r1 = this;
            r0 = 3
            com.alightcreative.app.motion.scene.SolidColor r2 = (com.alightcreative.app.motion.scene.SolidColor) r2
            r0 = 0
            com.alightcreative.app.motion.scene.SolidColor r3 = (com.alightcreative.app.motion.scene.SolidColor) r3
            r0 = 5
            com.alightcreative.app.motion.scene.SolidColor r2 = r1.interp2(r2, r3, r4)
            r0 = 5
            return r2
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "(edlSeeoqKook=brelyyCail"
            java.lang.String r1 = "KeyableSolidColor(keyed="
            r2 = 2
            r0.append(r1)
            r2 = 1
            boolean r1 = r3.getKeyed()
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "sks efeamy,="
            java.lang.String r1 = ", keyframes="
            r0.append(r1)
            r2 = 3
            java.util.List r1 = r3.getKeyframes()
            r2 = 0
            r0.append(r1)
            java.lang.String r1 = " aomnisrat,="
            java.lang.String r1 = ", animators="
            r0.append(r1)
            r2 = 1
            java.util.List r1 = r3.getAnimators()
            r2 = 4
            r0.append(r1)
            r2 = 2
            r1 = 41
            r2 = 1
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
