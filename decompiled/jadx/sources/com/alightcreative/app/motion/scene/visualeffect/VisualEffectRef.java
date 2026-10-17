package com.alightcreative.app.motion.scene.visualeffect;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\"\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\b0\nHÆ\u0003JC\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\nHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\bHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\n¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001e"}, d2 = {"Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;", "", "id", "", "parameters", "", "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;", "renderGroup", "", "disabledRenderGroups", "", "(Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;)V", "getDisabledRenderGroups", "()Ljava/util/Set;", "getId", "()Ljava/lang/String;", "getParameters", "()Ljava/util/Map;", "getRenderGroup", "()I", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class VisualEffectRef {
    public static final int $stable = 8;
    private final java.util.Set<java.lang.Integer> disabledRenderGroups;
    private final java.lang.String id;
    private final java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> parameters;
    private final int renderGroup;

    static {
            r0 = 4
            return
    }

    public VisualEffectRef(java.lang.String r3, java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r4, int r5, java.util.Set<java.lang.Integer> r6) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "di"
            java.lang.String r0 = "id"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "pssaetream"
            java.lang.String r0 = "parameters"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.String r0 = "ssbmeureGrdRnapdioed"
            java.lang.String r0 = "disabledRenderGroups"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 6
            r2.<init>()
            r1 = 1
            r2.id = r3
            r1 = 2
            r2.parameters = r4
            r1 = 5
            r2.renderGroup = r5
            r1 = 3
            r2.disabledRenderGroups = r6
            r1 = 7
            return
    }

    public /* synthetic */ VisualEffectRef(java.lang.String r2, java.util.Map r3, int r4, java.util.Set r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r1 = this;
            r0 = 5
            r6 = r6 & 2
            r0 = 3
            if (r6 == 0) goto Lb
            r0 = 6
            java.util.Map r3 = kotlin.collections.MapsKt.emptyMap()
        Lb:
            r0 = 2
            r1.<init>(r2, r3, r4, r5)
            r0 = 1
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.visualeffect.VisualEffectRef copy$default(com.alightcreative.app.motion.scene.visualeffect.VisualEffectRef r1, java.lang.String r2, java.util.Map r3, int r4, java.util.Set r5, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = r6 & 1
            if (r7 == 0) goto L9
            r0 = 6
            java.lang.String r2 = r1.id
        L9:
            r0 = 7
            r7 = r6 & 2
            r0 = 4
            if (r7 == 0) goto L12
            r0 = 7
            java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r3 = r1.parameters
        L12:
            r0 = 4
            r7 = r6 & 4
            r0 = 1
            if (r7 == 0) goto L1b
            r0 = 5
            int r4 = r1.renderGroup
        L1b:
            r0 = 6
            r6 = r6 & 8
            r0 = 6
            if (r6 == 0) goto L24
            r0 = 7
            java.util.Set<java.lang.Integer> r5 = r1.disabledRenderGroups
        L24:
            r0 = 5
            com.alightcreative.app.motion.scene.visualeffect.VisualEffectRef r1 = r1.copy(r2, r3, r4, r5)
            r0 = 2
            return r1
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.id
            r1 = 1
            return r0
    }

    public final java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> component2() {
            r2 = this;
            r1 = 7
            java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r0 = r2.parameters
            r1 = 7
            return r0
    }

    public final int component3() {
            r2 = this;
            r1 = 4
            int r0 = r2.renderGroup
            r1 = 5
            return r0
    }

    public final java.util.Set<java.lang.Integer> component4() {
            r2 = this;
            r1 = 7
            java.util.Set<java.lang.Integer> r0 = r2.disabledRenderGroups
            r1 = 6
            return r0
    }

    public final com.alightcreative.app.motion.scene.visualeffect.VisualEffectRef copy(java.lang.String r3, java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r4, int r5, java.util.Set<java.lang.Integer> r6) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "di"
            java.lang.String r0 = "id"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "mptaoarsee"
            java.lang.String r0 = "parameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "ipuedbaRdbnlGrersode"
            java.lang.String r0 = "disabledRenderGroups"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 1
            com.alightcreative.app.motion.scene.visualeffect.VisualEffectRef r0 = new com.alightcreative.app.motion.scene.visualeffect.VisualEffectRef
            r1 = 2
            r0.<init>(r3, r4, r5, r6)
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 3
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.visualeffect.VisualEffectRef
            r4 = 5
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            com.alightcreative.app.motion.scene.visualeffect.VisualEffectRef r6 = (com.alightcreative.app.motion.scene.visualeffect.VisualEffectRef) r6
            r4 = 5
            java.lang.String r1 = r5.id
            r4 = 4
            java.lang.String r3 = r6.id
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L23
            r4 = 1
            return r2
        L23:
            r4 = 7
            java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r1 = r5.parameters
            r4 = 7
            java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r3 = r6.parameters
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            if (r1 != 0) goto L32
            r4 = 7
            return r2
        L32:
            r4 = 1
            int r1 = r5.renderGroup
            r4 = 6
            int r3 = r6.renderGroup
            r4 = 3
            if (r1 == r3) goto L3d
            r4 = 2
            return r2
        L3d:
            r4 = 5
            java.util.Set<java.lang.Integer> r1 = r5.disabledRenderGroups
            r4 = 0
            java.util.Set<java.lang.Integer> r6 = r6.disabledRenderGroups
            r4 = 4
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 5
            if (r6 != 0) goto L4d
            r4 = 4
            return r2
        L4d:
            r4 = 6
            return r0
    }

    public final java.util.Set<java.lang.Integer> getDisabledRenderGroups() {
            r2 = this;
            r1 = 2
            java.util.Set<java.lang.Integer> r0 = r2.disabledRenderGroups
            r1 = 0
            return r0
    }

    public final java.lang.String getId() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.id
            r1 = 0
            return r0
    }

    public final java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> getParameters() {
            r2 = this;
            r1 = 1
            java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r0 = r2.parameters
            r1 = 3
            return r0
    }

    public final int getRenderGroup() {
            r2 = this;
            r1 = 3
            int r0 = r2.renderGroup
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = r3.id
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 7
            int r0 = r0 * 31
            r2 = 7
            java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r1 = r3.parameters
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            int r1 = r3.renderGroup
            r2 = 0
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            java.util.Set<java.lang.Integer> r1 = r3.disabledRenderGroups
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "lfei(EueiftRduaVsfc"
            java.lang.String r1 = "VisualEffectRef(id="
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.id
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ",seepatpa=mr "
            java.lang.String r1 = ", parameters="
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r1 = r3.parameters
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "Guor ,=nqreedp"
            java.lang.String r1 = ", renderGroup="
            r2 = 3
            r0.append(r1)
            r2 = 6
            int r1 = r3.renderGroup
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "pssGreds,neareduRld i=o"
            java.lang.String r1 = ", disabledRenderGroups="
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.util.Set<java.lang.Integer> r1 = r3.disabledRenderGroups
            r2 = 0
            r0.append(r1)
            r2 = 5
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
