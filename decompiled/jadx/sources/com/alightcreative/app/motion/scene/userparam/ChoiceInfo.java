package com.alightcreative.app.motion.scene.userparam;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007HÆ\u0003J-\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0005HÖ\u0001R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001a"}, d2 = {"Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;", "", "value", "", "label", "", "enableTargets", "", "(ILjava/lang/String;Ljava/util/List;)V", "getEnableTargets", "()Ljava/util/List;", "setEnableTargets", "(Ljava/util/List;)V", "getLabel", "()Ljava/lang/String;", "getValue", "()I", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ChoiceInfo {
    public static final int $stable = 8;
    private java.util.List<java.lang.String> enableTargets;
    private final java.lang.String label;
    private final int value;

    static {
            r0 = 2
            return
    }

    public ChoiceInfo(int r3, java.lang.String r4, java.util.List<java.lang.String> r5) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "elslb"
            java.lang.String r0 = "label"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            java.lang.String r0 = "Tremelegsnata"
            java.lang.String r0 = "enableTargets"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 0
            r2.<init>()
            r1 = 6
            r2.value = r3
            r1 = 5
            r2.label = r4
            r1 = 4
            r2.enableTargets = r5
            r1 = 1
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.userparam.ChoiceInfo copy$default(com.alightcreative.app.motion.scene.userparam.ChoiceInfo r1, int r2, java.lang.String r3, java.util.List r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 5
            if (r6 == 0) goto La
            r0 = 6
            int r2 = r1.value
        La:
            r0 = 6
            r6 = r5 & 2
            r0 = 5
            if (r6 == 0) goto L13
            r0 = 0
            java.lang.String r3 = r1.label
        L13:
            r0 = 7
            r5 = r5 & 4
            r0 = 4
            if (r5 == 0) goto L1b
            java.util.List<java.lang.String> r4 = r1.enableTargets
        L1b:
            r0 = 7
            com.alightcreative.app.motion.scene.userparam.ChoiceInfo r1 = r1.copy(r2, r3, r4)
            return r1
    }

    public final int component1() {
            r2 = this;
            r1 = 5
            int r0 = r2.value
            r1 = 1
            return r0
    }

    public final java.lang.String component2() {
            r2 = this;
            java.lang.String r0 = r2.label
            r1 = 2
            return r0
    }

    public final java.util.List<java.lang.String> component3() {
            r2 = this;
            r1 = 0
            java.util.List<java.lang.String> r0 = r2.enableTargets
            r1 = 6
            return r0
    }

    public final com.alightcreative.app.motion.scene.userparam.ChoiceInfo copy(int r3, java.lang.String r4, java.util.List<java.lang.String> r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "ellao"
            java.lang.String r0 = "label"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.String r0 = "ablsgbaeetTen"
            java.lang.String r0 = "enableTargets"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            com.alightcreative.app.motion.scene.userparam.ChoiceInfo r0 = new com.alightcreative.app.motion.scene.userparam.ChoiceInfo
            r0.<init>(r3, r4, r5)
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.userparam.ChoiceInfo
            r4 = 3
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 3
            return r2
        L11:
            r4 = 0
            com.alightcreative.app.motion.scene.userparam.ChoiceInfo r6 = (com.alightcreative.app.motion.scene.userparam.ChoiceInfo) r6
            r4 = 3
            int r1 = r5.value
            r4 = 4
            int r3 = r6.value
            r4 = 1
            if (r1 == r3) goto L1e
            return r2
        L1e:
            r4 = 1
            java.lang.String r1 = r5.label
            r4 = 2
            java.lang.String r3 = r6.label
            r4 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L2e
            r4 = 3
            return r2
        L2e:
            r4 = 2
            java.util.List<java.lang.String> r1 = r5.enableTargets
            r4 = 2
            java.util.List<java.lang.String> r6 = r6.enableTargets
            r4 = 2
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 5
            if (r6 != 0) goto L3e
            r4 = 7
            return r2
        L3e:
            r4 = 5
            return r0
    }

    public final java.util.List<java.lang.String> getEnableTargets() {
            r2 = this;
            r1 = 7
            java.util.List<java.lang.String> r0 = r2.enableTargets
            r1 = 4
            return r0
    }

    public final java.lang.String getLabel() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.label
            r1 = 5
            return r0
    }

    public final int getValue() {
            r2 = this;
            r1 = 7
            int r0 = r2.value
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            int r0 = r3.value
            r2 = 6
            int r0 = r0 * 31
            r2 = 2
            java.lang.String r1 = r3.label
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 2
            java.util.List<java.lang.String> r1 = r3.enableTargets
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public final void setEnableTargets(java.util.List<java.lang.String> r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "-es<>?u"
            java.lang.String r0 = "<set-?>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.enableTargets = r3
            r1 = 4
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "ooCfIn=pecliea(vh"
            java.lang.String r1 = "ChoiceInfo(value="
            r2 = 1
            r0.append(r1)
            r2 = 3
            int r1 = r3.value
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "q,=lbeal"
            java.lang.String r1 = ", label="
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.label
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = ",es=laTergntbs e"
            java.lang.String r1 = ", enableTargets="
            r0.append(r1)
            r2 = 4
            java.util.List<java.lang.String> r1 = r3.enableTargets
            r2 = 3
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
