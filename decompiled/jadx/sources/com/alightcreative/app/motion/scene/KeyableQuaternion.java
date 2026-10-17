package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 !2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00070\u0006\u0012\u0012\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\t0\u0006¢\u0006\u0002\u0010\nJ\t\u0010\u0010\u001a\u00020\u0004HÆ\u0003J\u0015\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00070\u0006HÆ\u0003J\u0015\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\t0\u0006HÆ\u0003J?\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00070\u00062\u0014\b\u0002\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\t0\u0006HÆ\u0001J8\u0010\u0014\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\t0\u0006H\u0016J\u0013\u0010\u0015\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J \u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\t\u0010\u001f\u001a\u00020 HÖ\u0001R \u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\t0\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR \u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00070\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\f¨\u0006\""}, d2 = {"Lcom/alightcreative/app/motion/scene/KeyableQuaternion;", "Lcom/alightcreative/app/motion/scene/Keyable;", "Lcom/alightcreative/app/motion/scene/Quaternion;", "keyed", "", "keyframes", "", "Lcom/alightcreative/app/motion/scene/Keyframe;", "animators", "Lcom/alightcreative/app/motion/scene/animators/Animator;", "(ZLjava/util/List;Ljava/util/List;)V", "getAnimators", "()Ljava/util/List;", "getKeyed", "()Z", "getKeyframes", "component1", "component2", "component3", "copy", "copyWith", "equals", "other", "", "hashCode", "", "interp", "q1", "q2", "p", "", "toString", "", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class KeyableQuaternion implements com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Quaternion> {
    public static final int $stable = 0;
    public static final com.alightcreative.app.motion.scene.KeyableQuaternion.Companion Companion = null;
    private static final com.alightcreative.app.motion.scene.KeyableQuaternion IDENTITY = null;
    private final java.util.List<com.alightcreative.app.motion.scene.animators.Animator<com.alightcreative.app.motion.scene.Quaternion>> animators;
    private final boolean keyed;
    private final java.util.List<com.alightcreative.app.motion.scene.Keyframe<com.alightcreative.app.motion.scene.Quaternion>> keyframes;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/alightcreative/app/motion/scene/KeyableQuaternion$Companion;", "", "()V", "IDENTITY", "Lcom/alightcreative/app/motion/scene/KeyableQuaternion;", "getIDENTITY", "()Lcom/alightcreative/app/motion/scene/KeyableQuaternion;", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 4
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                return
        }

        public final com.alightcreative.app.motion.scene.KeyableQuaternion getIDENTITY() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.scene.KeyableQuaternion r0 = com.alightcreative.app.motion.scene.KeyableQuaternion.access$getIDENTITY$cp()
                r1 = 3
                return r0
        }
    }

    static {
            r2 = 7
            com.alightcreative.app.motion.scene.KeyableQuaternion$Companion r0 = new com.alightcreative.app.motion.scene.KeyableQuaternion$Companion
            r2 = 7
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 3
            com.alightcreative.app.motion.scene.KeyableQuaternion.Companion = r0
            r2 = 6
            r0 = 8
            r2 = 7
            com.alightcreative.app.motion.scene.KeyableQuaternion.$stable = r0
            r2 = 5
            com.alightcreative.app.motion.scene.Quaternion$Companion r0 = com.alightcreative.app.motion.scene.Quaternion.Companion
            r2 = 1
            com.alightcreative.app.motion.scene.Quaternion r0 = r0.getIDENTITY()
            r2 = 3
            com.alightcreative.app.motion.scene.KeyableQuaternion r0 = com.alightcreative.app.motion.scene.KeyableKt.keyable(r0)
            r2 = 7
            com.alightcreative.app.motion.scene.KeyableQuaternion.IDENTITY = r0
            r2 = 3
            return
    }

    public KeyableQuaternion(boolean r3, java.util.List<com.alightcreative.app.motion.scene.Keyframe<com.alightcreative.app.motion.scene.Quaternion>> r4, java.util.List<? extends com.alightcreative.app.motion.scene.animators.Animator<com.alightcreative.app.motion.scene.Quaternion>> r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "ysskemare"
            java.lang.String r0 = "keyframes"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "nromtmisa"
            java.lang.String r0 = "animators"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 2
            r2.<init>()
            r1 = 1
            r2.keyed = r3
            r1 = 4
            r2.keyframes = r4
            r2.animators = r5
            r1 = 4
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.KeyableQuaternion access$getIDENTITY$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.KeyableQuaternion r0 = com.alightcreative.app.motion.scene.KeyableQuaternion.IDENTITY
            r1 = 0
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.KeyableQuaternion copy$default(com.alightcreative.app.motion.scene.KeyableQuaternion r1, boolean r2, java.util.List r3, java.util.List r4, int r5, java.lang.Object r6) {
            r0 = 1
            r6 = r5 & 1
            r0 = 1
            if (r6 == 0) goto Lb
            r0 = 0
            boolean r2 = r1.getKeyed()
        Lb:
            r0 = 1
            r6 = r5 & 2
            r0 = 1
            if (r6 == 0) goto L16
            r0 = 2
            java.util.List r3 = r1.getKeyframes()
        L16:
            r0 = 7
            r5 = r5 & 4
            r0 = 2
            if (r5 == 0) goto L21
            r0 = 5
            java.util.List r4 = r1.getAnimators()
        L21:
            r0 = 4
            com.alightcreative.app.motion.scene.KeyableQuaternion r1 = r1.copy(r2, r3, r4)
            r0 = 6
            return r1
    }

    public final boolean component1() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.getKeyed()
            r1 = 5
            return r0
    }

    public final java.util.List<com.alightcreative.app.motion.scene.Keyframe<com.alightcreative.app.motion.scene.Quaternion>> component2() {
            r2 = this;
            r1 = 2
            java.util.List r0 = r2.getKeyframes()
            r1 = 1
            return r0
    }

    public final java.util.List<com.alightcreative.app.motion.scene.animators.Animator<com.alightcreative.app.motion.scene.Quaternion>> component3() {
            r2 = this;
            java.util.List r0 = r2.getAnimators()
            r1 = 7
            return r0
    }

    public final com.alightcreative.app.motion.scene.KeyableQuaternion copy(boolean r3, java.util.List<com.alightcreative.app.motion.scene.Keyframe<com.alightcreative.app.motion.scene.Quaternion>> r4, java.util.List<? extends com.alightcreative.app.motion.scene.animators.Animator<com.alightcreative.app.motion.scene.Quaternion>> r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "easroeyfk"
            java.lang.String r0 = "keyframes"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            java.lang.String r0 = "animators"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 1
            com.alightcreative.app.motion.scene.KeyableQuaternion r0 = new com.alightcreative.app.motion.scene.KeyableQuaternion
            r1 = 6
            r0.<init>(r3, r4, r5)
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.Keyable
    public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Quaternion> copyWith(java.util.List<com.alightcreative.app.motion.scene.Keyframe<com.alightcreative.app.motion.scene.Quaternion>> r2, boolean r3, java.util.List<? extends com.alightcreative.app.motion.scene.animators.Animator<com.alightcreative.app.motion.scene.Quaternion>> r4) {
            r1 = this;
            r0 = 1
            com.alightcreative.app.motion.scene.KeyableQuaternion r2 = r1.copyWith2(r2, r3, r4)
            r0 = 2
            return r2
    }

    @Override // com.alightcreative.app.motion.scene.Keyable
    /* renamed from: copyWith, reason: avoid collision after fix types in other method */
    public com.alightcreative.app.motion.scene.Keyable<com.alightcreative.app.motion.scene.Quaternion> copyWith2(java.util.List<com.alightcreative.app.motion.scene.Keyframe<com.alightcreative.app.motion.scene.Quaternion>> r3, boolean r4, java.util.List<? extends com.alightcreative.app.motion.scene.animators.Animator<com.alightcreative.app.motion.scene.Quaternion>> r5) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "reymabkef"
            java.lang.String r0 = "keyframes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "atsmnouar"
            java.lang.String r0 = "animators"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 0
            com.alightcreative.app.motion.scene.KeyableQuaternion r3 = r2.copy(r4, r3, r5)
            r1 = 7
            return r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.KeyableQuaternion
            r4 = 5
            r2 = 0
            r4 = 5
            if (r1 != 0) goto L11
            r4 = 6
            return r2
        L11:
            r4 = 1
            com.alightcreative.app.motion.scene.KeyableQuaternion r6 = (com.alightcreative.app.motion.scene.KeyableQuaternion) r6
            r4 = 1
            boolean r1 = r5.getKeyed()
            r4 = 2
            boolean r3 = r6.getKeyed()
            r4 = 4
            if (r1 == r3) goto L23
            r4 = 4
            return r2
        L23:
            r4 = 1
            java.util.List r1 = r5.getKeyframes()
            r4 = 2
            java.util.List r3 = r6.getKeyframes()
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L37
            r4 = 0
            return r2
        L37:
            r4 = 1
            java.util.List r1 = r5.getAnimators()
            r4 = 3
            java.util.List r6 = r6.getAnimators()
            r4 = 6
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 6
            if (r6 != 0) goto L4b
            r4 = 7
            return r2
        L4b:
            r4 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.Keyable
    public java.util.List<com.alightcreative.app.motion.scene.animators.Animator<com.alightcreative.app.motion.scene.Quaternion>> getAnimators() {
            r2 = this;
            r1 = 0
            java.util.List<com.alightcreative.app.motion.scene.animators.Animator<com.alightcreative.app.motion.scene.Quaternion>> r0 = r2.animators
            r1 = 6
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.Keyable
    public boolean getKeyed() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.keyed
            r1 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.Keyable
    public java.util.List<com.alightcreative.app.motion.scene.Keyframe<com.alightcreative.app.motion.scene.Quaternion>> getKeyframes() {
            r2 = this;
            r1 = 6
            java.util.List<com.alightcreative.app.motion.scene.Keyframe<com.alightcreative.app.motion.scene.Quaternion>> r0 = r2.keyframes
            r1 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.getKeyed()
            r2 = 3
            if (r0 == 0) goto La
            r2 = 7
            r0 = 1
        La:
            r2 = 4
            int r0 = r0 * 31
            java.util.List r1 = r3.getKeyframes()
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 6
            java.util.List r1 = r3.getAnimators()
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    /* renamed from: interp, reason: avoid collision after fix types in other method */
    public com.alightcreative.app.motion.scene.Quaternion interp2(com.alightcreative.app.motion.scene.Quaternion r3, com.alightcreative.app.motion.scene.Quaternion r4, float r5) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "1q"
            java.lang.String r0 = "q1"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "q2"
            java.lang.String r0 = "q2"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            com.alightcreative.app.motion.scene.Quaternion r3 = com.alightcreative.app.motion.scene.QuaternionKt.slerp(r3, r4, r5)
            r1 = 1
            return r3
    }

    @Override // com.alightcreative.app.motion.scene.Keyable
    public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.Quaternion interp(com.alightcreative.app.motion.scene.Quaternion r2, com.alightcreative.app.motion.scene.Quaternion r3, float r4) {
            r1 = this;
            r0 = 1
            com.alightcreative.app.motion.scene.Quaternion r2 = (com.alightcreative.app.motion.scene.Quaternion) r2
            r0 = 5
            com.alightcreative.app.motion.scene.Quaternion r3 = (com.alightcreative.app.motion.scene.Quaternion) r3
            r0 = 5
            com.alightcreative.app.motion.scene.Quaternion r2 = r1.interp2(r2, r3, r4)
            r0 = 2
            return r2
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "(notilKpnedyakyeQubr=eea"
            java.lang.String r1 = "KeyableQuaternion(keyed="
            r2 = 4
            r0.append(r1)
            boolean r1 = r3.getKeyed()
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "rmf kseyqe,a"
            java.lang.String r1 = ", keyframes="
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.util.List r1 = r3.getKeyframes()
            r2 = 1
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = " asn=asomti,"
            java.lang.String r1 = ", animators="
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.util.List r1 = r3.getAnimators()
            r2 = 3
            r0.append(r1)
            r2 = 2
            r1 = 41
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
