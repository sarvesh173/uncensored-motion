package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/alightcreative/app/motion/scene/StyledTextWithParams;", "", "text", "Lcom/alightcreative/app/motion/scene/StyledText;", "params", "Lcom/alightcreative/app/motion/scene/StyleParams;", "(Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/StyleParams;)V", "getParams", "()Lcom/alightcreative/app/motion/scene/StyleParams;", "getText", "()Lcom/alightcreative/app/motion/scene/StyledText;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class StyledTextWithParams {
    public static final int $stable = 0;
    private final com.alightcreative.app.motion.scene.StyleParams params;
    private final com.alightcreative.app.motion.scene.StyledText text;

    static {
            r0 = 6
            return
    }

    public StyledTextWithParams(com.alightcreative.app.motion.scene.StyledText r3, com.alightcreative.app.motion.scene.StyleParams r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "ttex"
            java.lang.String r0 = "text"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "smsrap"
            java.lang.String r0 = "params"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            r2.<init>()
            r1 = 6
            r2.text = r3
            r1 = 3
            r2.params = r4
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.StyledTextWithParams copy$default(com.alightcreative.app.motion.scene.StyledTextWithParams r1, com.alightcreative.app.motion.scene.StyledText r2, com.alightcreative.app.motion.scene.StyleParams r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 2
            if (r5 == 0) goto La
            r0 = 6
            com.alightcreative.app.motion.scene.StyledText r2 = r1.text
        La:
            r0 = 6
            r4 = r4 & 2
            r0 = 6
            if (r4 == 0) goto L13
            r0 = 7
            com.alightcreative.app.motion.scene.StyleParams r3 = r1.params
        L13:
            r0 = 4
            com.alightcreative.app.motion.scene.StyledTextWithParams r1 = r1.copy(r2, r3)
            r0 = 4
            return r1
    }

    public final com.alightcreative.app.motion.scene.StyledText component1() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.StyledText r0 = r2.text
            r1 = 2
            return r0
    }

    public final com.alightcreative.app.motion.scene.StyleParams component2() {
            r2 = this;
            com.alightcreative.app.motion.scene.StyleParams r0 = r2.params
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.StyledTextWithParams copy(com.alightcreative.app.motion.scene.StyledText r3, com.alightcreative.app.motion.scene.StyleParams r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "tetx"
            java.lang.String r0 = "text"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "apammr"
            java.lang.String r0 = "params"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            com.alightcreative.app.motion.scene.StyledTextWithParams r0 = new com.alightcreative.app.motion.scene.StyledTextWithParams
            r1 = 5
            r0.<init>(r3, r4)
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.StyledTextWithParams
            r4 = 6
            r2 = 0
            r4 = 5
            if (r1 != 0) goto L11
            r4 = 0
            return r2
        L11:
            r4 = 2
            com.alightcreative.app.motion.scene.StyledTextWithParams r6 = (com.alightcreative.app.motion.scene.StyledTextWithParams) r6
            r4 = 0
            com.alightcreative.app.motion.scene.StyledText r1 = r5.text
            r4 = 3
            com.alightcreative.app.motion.scene.StyledText r3 = r6.text
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 != 0) goto L24
            r4 = 3
            return r2
        L24:
            r4 = 6
            com.alightcreative.app.motion.scene.StyleParams r1 = r5.params
            r4 = 0
            com.alightcreative.app.motion.scene.StyleParams r6 = r6.params
            r4 = 1
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 7
            if (r6 != 0) goto L34
            r4 = 2
            return r2
        L34:
            r4 = 2
            return r0
    }

    public final com.alightcreative.app.motion.scene.StyleParams getParams() {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.StyleParams r0 = r2.params
            r1 = 3
            return r0
    }

    public final com.alightcreative.app.motion.scene.StyledText getText() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.StyledText r0 = r2.text
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            com.alightcreative.app.motion.scene.StyledText r0 = r3.text
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 2
            int r0 = r0 * 31
            com.alightcreative.app.motion.scene.StyleParams r1 = r3.params
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "ePhtottaaxx=rey(SetltsiTWm"
            java.lang.String r1 = "StyledTextWithParams(text="
            r2 = 1
            r0.append(r1)
            r2 = 0
            com.alightcreative.app.motion.scene.StyledText r1 = r3.text
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "as =mba,r"
            java.lang.String r1 = ", params="
            r2 = 3
            r0.append(r1)
            r2 = 1
            com.alightcreative.app.motion.scene.StyleParams r1 = r3.params
            r2 = 2
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
