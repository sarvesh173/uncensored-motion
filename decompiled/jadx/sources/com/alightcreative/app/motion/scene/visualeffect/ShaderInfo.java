package com.alightcreative.app.motion.scene.visualeffect;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J1\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\tHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001d"}, d2 = {"Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;", "", "type", "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;", "source", "", "precision", "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;", "groupId", "", "(Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;I)V", "getGroupId", "()I", "getPrecision", "()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;", "getSource", "()Ljava/lang/String;", "getType", "()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ShaderInfo {
    public static final int $stable = 0;
    private final int groupId;
    private final com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision precision;
    private final java.lang.String source;
    private final com.alightcreative.app.motion.scene.visualeffect.ShaderType type;

    static {
            return
    }

    public ShaderInfo(com.alightcreative.app.motion.scene.visualeffect.ShaderType r3, java.lang.String r4, com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision r5, int r6) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "ytep"
            java.lang.String r0 = "type"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "esscro"
            java.lang.String r0 = "source"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.String r0 = "eirmcinpo"
            java.lang.String r0 = "precision"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 3
            r2.<init>()
            r1 = 0
            r2.type = r3
            r1 = 4
            r2.source = r4
            r1 = 2
            r2.precision = r5
            r1 = 2
            r2.groupId = r6
            r1 = 1
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.visualeffect.ShaderInfo copy$default(com.alightcreative.app.motion.scene.visualeffect.ShaderInfo r1, com.alightcreative.app.motion.scene.visualeffect.ShaderType r2, java.lang.String r3, com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision r4, int r5, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = r6 & 1
            r0 = 7
            if (r7 == 0) goto La
            r0 = 5
            com.alightcreative.app.motion.scene.visualeffect.ShaderType r2 = r1.type
        La:
            r0 = 5
            r7 = r6 & 2
            r0 = 1
            if (r7 == 0) goto L12
            java.lang.String r3 = r1.source
        L12:
            r0 = 7
            r7 = r6 & 4
            r0 = 6
            if (r7 == 0) goto L1b
            r0 = 4
            com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision r4 = r1.precision
        L1b:
            r0 = 4
            r6 = r6 & 8
            r0 = 3
            if (r6 == 0) goto L24
            r0 = 7
            int r5 = r1.groupId
        L24:
            r0 = 1
            com.alightcreative.app.motion.scene.visualeffect.ShaderInfo r1 = r1.copy(r2, r3, r4, r5)
            r0 = 1
            return r1
    }

    public final com.alightcreative.app.motion.scene.visualeffect.ShaderType component1() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.visualeffect.ShaderType r0 = r2.type
            r1 = 6
            return r0
    }

    public final java.lang.String component2() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.source
            r1 = 4
            return r0
    }

    public final com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision component3() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision r0 = r2.precision
            return r0
    }

    public final int component4() {
            r2 = this;
            int r0 = r2.groupId
            r1 = 4
            return r0
    }

    public final com.alightcreative.app.motion.scene.visualeffect.ShaderInfo copy(com.alightcreative.app.motion.scene.visualeffect.ShaderType r3, java.lang.String r4, com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision r5, int r6) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "etyp"
            java.lang.String r0 = "type"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "eoucor"
            java.lang.String r0 = "source"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            java.lang.String r0 = "cinpebsri"
            java.lang.String r0 = "precision"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 2
            com.alightcreative.app.motion.scene.visualeffect.ShaderInfo r0 = new com.alightcreative.app.motion.scene.visualeffect.ShaderInfo
            r1 = 2
            r0.<init>(r3, r4, r5, r6)
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.visualeffect.ShaderInfo
            r4 = 7
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L11
            r4 = 6
            return r2
        L11:
            r4 = 1
            com.alightcreative.app.motion.scene.visualeffect.ShaderInfo r6 = (com.alightcreative.app.motion.scene.visualeffect.ShaderInfo) r6
            r4 = 1
            com.alightcreative.app.motion.scene.visualeffect.ShaderType r1 = r5.type
            r4 = 3
            com.alightcreative.app.motion.scene.visualeffect.ShaderType r3 = r6.type
            r4 = 5
            if (r1 == r3) goto L1f
            r4 = 3
            return r2
        L1f:
            java.lang.String r1 = r5.source
            r4 = 2
            java.lang.String r3 = r6.source
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L2e
            r4 = 7
            return r2
        L2e:
            r4 = 1
            com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision r1 = r5.precision
            r4 = 2
            com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision r3 = r6.precision
            r4 = 6
            if (r1 == r3) goto L39
            r4 = 2
            return r2
        L39:
            r4 = 2
            int r1 = r5.groupId
            r4 = 0
            int r6 = r6.groupId
            r4 = 1
            if (r1 == r6) goto L44
            r4 = 5
            return r2
        L44:
            r4 = 1
            return r0
    }

    public final int getGroupId() {
            r2 = this;
            r1 = 3
            int r0 = r2.groupId
            r1 = 7
            return r0
    }

    public final com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision getPrecision() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision r0 = r2.precision
            r1 = 3
            return r0
    }

    public final java.lang.String getSource() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.source
            r1 = 1
            return r0
    }

    public final com.alightcreative.app.motion.scene.visualeffect.ShaderType getType() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.visualeffect.ShaderType r0 = r2.type
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            com.alightcreative.app.motion.scene.visualeffect.ShaderType r0 = r3.type
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 4
            int r0 = r0 * 31
            java.lang.String r1 = r3.source
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 6
            com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision r1 = r3.precision
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            int r1 = r3.groupId
            r2 = 3
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "Sehtpfu(orIeadny"
            java.lang.String r1 = "ShaderInfo(type="
            r2 = 1
            r0.append(r1)
            r2 = 3
            com.alightcreative.app.motion.scene.visualeffect.ShaderType r1 = r3.type
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "rs=u cope"
            java.lang.String r1 = ", source="
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.source
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "s ,eip=oqcir"
            java.lang.String r1 = ", precision="
            r0.append(r1)
            r2 = 7
            com.alightcreative.app.motion.scene.visualeffect.ShaderPrecision r1 = r3.precision
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "odspI=,r g"
            java.lang.String r1 = ", groupId="
            r2 = 7
            r0.append(r1)
            r2 = 4
            int r1 = r3.groupId
            r2 = 1
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
