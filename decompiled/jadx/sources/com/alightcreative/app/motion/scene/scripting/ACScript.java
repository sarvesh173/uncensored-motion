package com.alightcreative.app.motion.scene.scripting;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/alightcreative/app/motion/scene/scripting/ACScript;", "", "source", "", "type", "Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;", "(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;)V", "getSource", "()Ljava/lang/String;", "getType", "()Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ACScript {
    public static final int $stable = 0;
    private final java.lang.String source;
    private final com.alightcreative.app.motion.scene.scripting.ACScriptType type;

    static {
            r0 = 0
            return
    }

    public ACScript(java.lang.String r3, com.alightcreative.app.motion.scene.scripting.ACScriptType r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "source"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "tepy"
            java.lang.String r0 = "type"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r2.<init>()
            r1 = 7
            r2.source = r3
            r1 = 7
            r2.type = r4
            r1 = 5
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.scripting.ACScript copy$default(com.alightcreative.app.motion.scene.scripting.ACScript r1, java.lang.String r2, com.alightcreative.app.motion.scene.scripting.ACScriptType r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 5
            if (r5 == 0) goto La
            r0 = 7
            java.lang.String r2 = r1.source
        La:
            r0 = 6
            r4 = r4 & 2
            r0 = 5
            if (r4 == 0) goto L13
            r0 = 5
            com.alightcreative.app.motion.scene.scripting.ACScriptType r3 = r1.type
        L13:
            r0 = 1
            com.alightcreative.app.motion.scene.scripting.ACScript r1 = r1.copy(r2, r3)
            r0 = 2
            return r1
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.source
            r1 = 2
            return r0
    }

    public final com.alightcreative.app.motion.scene.scripting.ACScriptType component2() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.scripting.ACScriptType r0 = r2.type
            r1 = 6
            return r0
    }

    public final com.alightcreative.app.motion.scene.scripting.ACScript copy(java.lang.String r3, com.alightcreative.app.motion.scene.scripting.ACScriptType r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "resuoc"
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "type"
            java.lang.String r0 = "type"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            com.alightcreative.app.motion.scene.scripting.ACScript r0 = new com.alightcreative.app.motion.scene.scripting.ACScript
            r1 = 6
            r0.<init>(r3, r4)
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 7
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.scripting.ACScript
            r4 = 7
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 3
            com.alightcreative.app.motion.scene.scripting.ACScript r6 = (com.alightcreative.app.motion.scene.scripting.ACScript) r6
            r4 = 7
            java.lang.String r1 = r5.source
            r4 = 7
            java.lang.String r3 = r6.source
            r4 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L24
            r4 = 2
            return r2
        L24:
            r4 = 5
            com.alightcreative.app.motion.scene.scripting.ACScriptType r1 = r5.type
            com.alightcreative.app.motion.scene.scripting.ACScriptType r6 = r6.type
            if (r1 == r6) goto L2d
            r4 = 5
            return r2
        L2d:
            r4 = 2
            return r0
    }

    public final java.lang.String getSource() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.source
            r1 = 7
            return r0
    }

    public final com.alightcreative.app.motion.scene.scripting.ACScriptType getType() {
            r2 = this;
            com.alightcreative.app.motion.scene.scripting.ACScriptType r0 = r2.type
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = r3.source
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 7
            int r0 = r0 * 31
            r2 = 0
            com.alightcreative.app.motion.scene.scripting.ACScriptType r1 = r3.type
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "CspmArtcueocr=iS"
            java.lang.String r1 = "ACScript(source="
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.source
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ", p=oye"
            java.lang.String r1 = ", type="
            r2 = 5
            r0.append(r1)
            r2 = 3
            com.alightcreative.app.motion.scene.scripting.ACScriptType r1 = r3.type
            r2 = 1
            r0.append(r1)
            r2 = 2
            r1 = 41
            r2 = 6
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
