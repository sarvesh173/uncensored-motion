package com.alightcreative.app.motion.scene.visualeffect;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u0015\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007HÆ\u0003J3\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001a"}, d2 = {"Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;", "", "id", "", "enabledByDefault", "", "shaders", "", "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;", "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;", "(IZLjava/util/Map;)V", "getEnabledByDefault", "()Z", "getId", "()I", "getShaders", "()Ljava/util/Map;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ShaderGroup {
    public static final int $stable = 8;
    private final boolean enabledByDefault;
    private final int id;
    private final java.util.Map<com.alightcreative.app.motion.scene.visualeffect.ShaderType, com.alightcreative.app.motion.scene.visualeffect.ShaderInfo> shaders;

    static {
            r0 = 7
            return
    }

    public ShaderGroup(int r3, boolean r4, java.util.Map<com.alightcreative.app.motion.scene.visualeffect.ShaderType, com.alightcreative.app.motion.scene.visualeffect.ShaderInfo> r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "srsseha"
            java.lang.String r0 = "shaders"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 2
            r2.<init>()
            r1 = 5
            r2.id = r3
            r1 = 3
            r2.enabledByDefault = r4
            r1 = 1
            r2.shaders = r5
            r1 = 1
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.visualeffect.ShaderGroup copy$default(com.alightcreative.app.motion.scene.visualeffect.ShaderGroup r1, int r2, boolean r3, java.util.Map r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 6
            if (r6 == 0) goto La
            r0 = 7
            int r2 = r1.id
        La:
            r0 = 1
            r6 = r5 & 2
            r0 = 7
            if (r6 == 0) goto L13
            r0 = 5
            boolean r3 = r1.enabledByDefault
        L13:
            r0 = 7
            r5 = r5 & 4
            if (r5 == 0) goto L1a
            java.util.Map<com.alightcreative.app.motion.scene.visualeffect.ShaderType, com.alightcreative.app.motion.scene.visualeffect.ShaderInfo> r4 = r1.shaders
        L1a:
            r0 = 6
            com.alightcreative.app.motion.scene.visualeffect.ShaderGroup r1 = r1.copy(r2, r3, r4)
            r0 = 5
            return r1
    }

    public final int component1() {
            r2 = this;
            r1 = 3
            int r0 = r2.id
            r1 = 6
            return r0
    }

    public final boolean component2() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.enabledByDefault
            r1 = 5
            return r0
    }

    public final java.util.Map<com.alightcreative.app.motion.scene.visualeffect.ShaderType, com.alightcreative.app.motion.scene.visualeffect.ShaderInfo> component3() {
            r2 = this;
            r1 = 6
            java.util.Map<com.alightcreative.app.motion.scene.visualeffect.ShaderType, com.alightcreative.app.motion.scene.visualeffect.ShaderInfo> r0 = r2.shaders
            r1 = 7
            return r0
    }

    public final com.alightcreative.app.motion.scene.visualeffect.ShaderGroup copy(int r3, boolean r4, java.util.Map<com.alightcreative.app.motion.scene.visualeffect.ShaderType, com.alightcreative.app.motion.scene.visualeffect.ShaderInfo> r5) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "aesmrsh"
            java.lang.String r0 = "shaders"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            com.alightcreative.app.motion.scene.visualeffect.ShaderGroup r0 = new com.alightcreative.app.motion.scene.visualeffect.ShaderGroup
            r1 = 5
            r0.<init>(r3, r4, r5)
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.visualeffect.ShaderGroup
            r4 = 3
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 0
            com.alightcreative.app.motion.scene.visualeffect.ShaderGroup r6 = (com.alightcreative.app.motion.scene.visualeffect.ShaderGroup) r6
            r4 = 0
            int r1 = r5.id
            r4 = 2
            int r3 = r6.id
            if (r1 == r3) goto L1e
            r4 = 3
            return r2
        L1e:
            r4 = 6
            boolean r1 = r5.enabledByDefault
            r4 = 3
            boolean r3 = r6.enabledByDefault
            r4 = 6
            if (r1 == r3) goto L29
            r4 = 2
            return r2
        L29:
            r4 = 1
            java.util.Map<com.alightcreative.app.motion.scene.visualeffect.ShaderType, com.alightcreative.app.motion.scene.visualeffect.ShaderInfo> r1 = r5.shaders
            r4 = 3
            java.util.Map<com.alightcreative.app.motion.scene.visualeffect.ShaderType, com.alightcreative.app.motion.scene.visualeffect.ShaderInfo> r6 = r6.shaders
            r4 = 0
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 0
            if (r6 != 0) goto L39
            r4 = 6
            return r2
        L39:
            r4 = 7
            return r0
    }

    public final boolean getEnabledByDefault() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.enabledByDefault
            r1 = 0
            return r0
    }

    public final int getId() {
            r2 = this;
            r1 = 7
            int r0 = r2.id
            r1 = 7
            return r0
    }

    public final java.util.Map<com.alightcreative.app.motion.scene.visualeffect.ShaderType, com.alightcreative.app.motion.scene.visualeffect.ShaderInfo> getShaders() {
            r2 = this;
            r1 = 5
            java.util.Map<com.alightcreative.app.motion.scene.visualeffect.ShaderType, com.alightcreative.app.motion.scene.visualeffect.ShaderInfo> r0 = r2.shaders
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            int r0 = r3.id
            r2 = 6
            int r0 = r0 * 31
            r2 = 3
            boolean r1 = r3.enabledByDefault
            r2 = 2
            if (r1 == 0) goto Le
            r2 = 0
            r1 = 1
        Le:
            r2 = 3
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 3
            java.util.Map<com.alightcreative.app.motion.scene.visualeffect.ShaderType, com.alightcreative.app.motion.scene.visualeffect.ShaderInfo> r1 = r3.shaders
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "duaSo(drG=irhep"
            java.lang.String r1 = "ShaderGroup(id="
            r2 = 1
            r0.append(r1)
            r2 = 7
            int r1 = r3.id
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "DB =abeneaefbltyuld"
            java.lang.String r1 = ", enabledByDefault="
            r2 = 5
            r0.append(r1)
            r2 = 6
            boolean r1 = r3.enabledByDefault
            r2 = 7
            r0.append(r1)
            java.lang.String r1 = "sh, drueas"
            java.lang.String r1 = ", shaders="
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.util.Map<com.alightcreative.app.motion.scene.visualeffect.ShaderType, com.alightcreative.app.motion.scene.visualeffect.ShaderInfo> r1 = r3.shaders
            r2 = 3
            r0.append(r1)
            r2 = 5
            r1 = 41
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
