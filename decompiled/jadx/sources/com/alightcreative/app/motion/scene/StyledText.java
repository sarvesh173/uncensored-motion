package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\tHÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J;\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\tHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006 "}, d2 = {"Lcom/alightcreative/app/motion/scene/StyledText;", "", "text", "", "fontSize", "", "align", "Lcom/alightcreative/app/motion/scene/StyledTextAlign;", "wrapWidth", "", "font", "(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;)V", "getAlign", "()Lcom/alightcreative/app/motion/scene/StyledTextAlign;", "getFont", "()Ljava/lang/String;", "getFontSize", "()F", "getText", "getWrapWidth", "()I", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class StyledText {
    public static final int $stable = 0;
    private final com.alightcreative.app.motion.scene.StyledTextAlign align;
    private final java.lang.String font;
    private final float fontSize;
    private final java.lang.String text;
    private final int wrapWidth;

    static {
            r0 = 4
            return
    }

    public StyledText() {
            r9 = this;
            r8 = 1
            r1 = 0
            r8 = 2
            r2 = 0
            r8 = 3
            r3 = 0
            r8 = 0
            r4 = 0
            r8 = 6
            r5 = 0
            r8 = 7
            r6 = 31
            r8 = 2
            r7 = 0
            r0 = r9
            r0 = r9
            r8 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 2
            return
    }

    public StyledText(java.lang.String r3, float r4, com.alightcreative.app.motion.scene.StyledTextAlign r5, int r6, java.lang.String r7) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "txet"
            java.lang.String r0 = "text"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "ansig"
            java.lang.String r0 = "align"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 0
            java.lang.String r0 = "ntfo"
            java.lang.String r0 = "font"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r1 = 2
            r2.<init>()
            r1 = 7
            r2.text = r3
            r1 = 4
            r2.fontSize = r4
            r1 = 1
            r2.align = r5
            r1 = 5
            r2.wrapWidth = r6
            r1 = 3
            r2.font = r7
            r1 = 4
            return
    }

    public /* synthetic */ StyledText(java.lang.String r6, float r7, com.alightcreative.app.motion.scene.StyledTextAlign r8, int r9, java.lang.String r10, int r11, kotlin.jvm.internal.DefaultConstructorMarker r12) {
            r5 = this;
            r4 = 2
            r12 = r11 & 1
            r4 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 7
            if (r12 == 0) goto Lf
            r12 = r0
            r12 = r0
            r4 = 7
            goto L11
        Lf:
            r12 = r6
            r12 = r6
        L11:
            r4 = 6
            r6 = r11 & 2
            r4 = 4
            if (r6 == 0) goto L1a
            r4 = 7
            r7 = 1099956224(0x41900000, float:18.0)
        L1a:
            r1 = r7
            r1 = r7
            r4 = 2
            r6 = r11 & 4
            r4 = 0
            if (r6 == 0) goto L25
            r4 = 7
            com.alightcreative.app.motion.scene.StyledTextAlign r8 = com.alightcreative.app.motion.scene.StyledTextAlign.LEFT
        L25:
            r2 = r8
            r2 = r8
            r4 = 4
            r6 = r11 & 8
            r4 = 5
            if (r6 == 0) goto L30
            r4 = 0
            r9 = 512(0x200, float:7.17E-43)
        L30:
            r4 = 7
            r3 = r9
            r3 = r9
            r4 = 4
            r6 = r11 & 16
            r4 = 3
            if (r6 == 0) goto L3d
            r11 = r0
            r11 = r0
            r4 = 1
            goto L3f
        L3d:
            r11 = r10
            r11 = r10
        L3f:
            r6 = r5
            r6 = r5
            r7 = r12
            r7 = r12
            r4 = 4
            r8 = r1
            r8 = r1
            r9 = r2
            r9 = r2
            r4 = 6
            r10 = r3
            r10 = r3
            r4 = 7
            r6.<init>(r7, r8, r9, r10, r11)
            r4 = 6
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.StyledText copy$default(com.alightcreative.app.motion.scene.StyledText r4, java.lang.String r5, float r6, com.alightcreative.app.motion.scene.StyledTextAlign r7, int r8, java.lang.String r9, int r10, java.lang.Object r11) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r11 = r10 & 1
            r3 = 2
            if (r11 == 0) goto La
            r3 = 1
            java.lang.String r5 = r4.text
        La:
            r3 = 2
            r11 = r10 & 2
            r3 = 1
            if (r11 == 0) goto L13
            r3 = 7
            float r6 = r4.fontSize
        L13:
            r3 = 0
            r11 = r6
            r11 = r6
            r6 = r10 & 4
            r3 = 5
            if (r6 == 0) goto L1e
            r3 = 4
            com.alightcreative.app.motion.scene.StyledTextAlign r7 = r4.align
        L1e:
            r0 = r7
            r0 = r7
            r3 = 6
            r6 = r10 & 8
            r3 = 6
            if (r6 == 0) goto L29
            r3 = 1
            int r8 = r4.wrapWidth
        L29:
            r3 = 7
            r1 = r8
            r1 = r8
            r3 = 5
            r6 = r10 & 16
            r3 = 6
            if (r6 == 0) goto L35
            r3 = 0
            java.lang.String r9 = r4.font
        L35:
            r2 = r9
            r2 = r9
            r6 = r4
            r6 = r4
            r7 = r5
            r7 = r5
            r3 = 6
            r8 = r11
            r8 = r11
            r9 = r0
            r9 = r0
            r3 = 1
            r10 = r1
            r10 = r1
            r11 = r2
            r11 = r2
            r3 = 4
            com.alightcreative.app.motion.scene.StyledText r4 = r6.copy(r7, r8, r9, r10, r11)
            r3 = 2
            return r4
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.text
            r1 = 1
            return r0
    }

    public final float component2() {
            r2 = this;
            float r0 = r2.fontSize
            r1 = 7
            return r0
    }

    public final com.alightcreative.app.motion.scene.StyledTextAlign component3() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.StyledTextAlign r0 = r2.align
            r1 = 5
            return r0
    }

    public final int component4() {
            r2 = this;
            r1 = 6
            int r0 = r2.wrapWidth
            r1 = 4
            return r0
    }

    public final java.lang.String component5() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.font
            r1 = 3
            return r0
    }

    public final com.alightcreative.app.motion.scene.StyledText copy(java.lang.String r9, float r10, com.alightcreative.app.motion.scene.StyledTextAlign r11, int r12, java.lang.String r13) {
            r8 = this;
            r7 = 7
            java.lang.String r0 = "etxt"
            java.lang.String r0 = "text"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 5
            java.lang.String r0 = "ngami"
            java.lang.String r0 = "align"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 6
            java.lang.String r0 = "font"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r7 = 1
            com.alightcreative.app.motion.scene.StyledText r0 = new com.alightcreative.app.motion.scene.StyledText
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r7 = 2
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r7 = 3
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 6
            r1.<init>(r2, r3, r4, r5, r6)
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.StyledText
            r4 = 3
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L11
            r4 = 7
            return r2
        L11:
            r4 = 4
            com.alightcreative.app.motion.scene.StyledText r6 = (com.alightcreative.app.motion.scene.StyledText) r6
            r4 = 2
            java.lang.String r1 = r5.text
            r4 = 5
            java.lang.String r3 = r6.text
            r4 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L24
            r4 = 0
            return r2
        L24:
            r4 = 2
            float r1 = r5.fontSize
            r4 = 5
            float r3 = r6.fontSize
            r4 = 7
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 6
            if (r1 == 0) goto L34
            r4 = 7
            return r2
        L34:
            r4 = 2
            com.alightcreative.app.motion.scene.StyledTextAlign r1 = r5.align
            r4 = 6
            com.alightcreative.app.motion.scene.StyledTextAlign r3 = r6.align
            r4 = 2
            if (r1 == r3) goto L3f
            r4 = 6
            return r2
        L3f:
            r4 = 2
            int r1 = r5.wrapWidth
            r4 = 6
            int r3 = r6.wrapWidth
            r4 = 2
            if (r1 == r3) goto L49
            return r2
        L49:
            r4 = 6
            java.lang.String r1 = r5.font
            r4 = 7
            java.lang.String r6 = r6.font
            r4 = 3
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 6
            if (r6 != 0) goto L59
            r4 = 0
            return r2
        L59:
            r4 = 7
            return r0
    }

    public final com.alightcreative.app.motion.scene.StyledTextAlign getAlign() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.StyledTextAlign r0 = r2.align
            r1 = 3
            return r0
    }

    public final java.lang.String getFont() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.font
            r1 = 7
            return r0
    }

    public final float getFontSize() {
            r2 = this;
            r1 = 4
            float r0 = r2.fontSize
            r1 = 1
            return r0
    }

    public final java.lang.String getText() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.text
            r1 = 4
            return r0
    }

    public final int getWrapWidth() {
            r2 = this;
            r1 = 1
            int r0 = r2.wrapWidth
            r1 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = r3.text
            int r0 = r0.hashCode()
            r2 = 4
            int r0 = r0 * 31
            r2 = 6
            float r1 = r3.fontSize
            r2 = 5
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 1
            com.alightcreative.app.motion.scene.StyledTextAlign r1 = r3.align
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 7
            int r1 = r3.wrapWidth
            r2 = 3
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 0
            java.lang.String r1 = r3.font
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "StyledText(text="
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.text
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "fSito=,noze"
            java.lang.String r1 = ", fontSize="
            r2 = 3
            r0.append(r1)
            r2 = 4
            float r1 = r3.fontSize
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "lig abn,"
            java.lang.String r1 = ", align="
            r2 = 1
            r0.append(r1)
            com.alightcreative.app.motion.scene.StyledTextAlign r1 = r3.align
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "W,=iaputwrhd"
            java.lang.String r1 = ", wrapWidth="
            r2 = 5
            r0.append(r1)
            r2 = 2
            int r1 = r3.wrapWidth
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "p=t, nf"
            java.lang.String r1 = ", font="
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.font
            r2 = 4
            r0.append(r1)
            r2 = 2
            r1 = 41
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
