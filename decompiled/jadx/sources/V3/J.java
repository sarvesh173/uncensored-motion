package V3;

@kotlin.Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0018\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0016¢\u0006\u0004\b*\u0010+J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0002J\u0010\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u0002J\u001a\u0010\u000e\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u0004J\u0010\u0010\u000f\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\b\b\u0001\u0010\n\u001a\u00020\u0002J\u001e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013R\u0017\u0010\u001a\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\f\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001cR\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001cR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010$R\u0017\u0010)\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010&\u001a\u0004\b'\u0010(¨\u0006-"}, d2 = {"LV3/J;", "", "", "offset", "", "primary", "", "h", "lineEnd", "BW", "paragraphIndex", "Ljava/text/Bidi;", "XF", "upstream", "qu", "Z", "g", "usePrimaryDirection", "r5", "", "c", "D3D", "Landroid/text/Layout;", "Landroid/text/Layout;", "getLayout", "()Landroid/text/Layout;", "layout", "", "Ljava/util/List;", "paragraphEnds", "", "paragraphBidi", "", "[Z", "bidiProcessedParagraphs", "", "[C", "tmpBuffer", "I", "getParagraphCount", "()I", "paragraphCount", "<init>", "(Landroid/text/Layout;)V", "NS", "ui-text_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLayoutHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutHelper.kt\nandroidx/compose/ui/text/android/LayoutHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,377:1\n1#2:378\n1627#3,6:379\n1627#3,6:385\n*S KotlinDebug\n*F\n+ 1 LayoutHelper.kt\nandroidx/compose/ui/text/android/LayoutHelper\n*L\n283#1:379,6\n322#1:385,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class J {
    private final int D3D;
    private final android.text.Layout XF;

    /* renamed from: Z, reason: collision with root package name */
    private char[] f685Z;
    private final java.util.List<java.lang.Integer> h;
    private final boolean[] qu;
    private final java.util.List<java.text.Bidi> r5;

    static {
            r0 = 7
            return
    }

    public J(android.text.Layout r9) {
            r8 = this;
            r7 = 6
            java.lang.String r0 = "tusyal"
            java.lang.String r0 = "layout"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 4
            r8.<init>()
            r7 = 6
            r8.XF = r9
            r7 = 2
            java.util.ArrayList r9 = new java.util.ArrayList
            r7 = 2
            r9.<init>()
            r7 = 0
            r0 = 0
            r7 = 1
            r3 = r0
            r3 = r0
        L1e:
            r7 = 3
            android.text.Layout r1 = r8.XF
            r7 = 5
            java.lang.CharSequence r1 = r1.getText()
            r7 = 6
            java.lang.String r2 = ".eomyxltuta"
            java.lang.String r2 = "layout.text"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r7 = 3
            r2 = 10
            r7 = 0
            r4 = 0
            r7 = 4
            r5 = 4
            r7 = 0
            r6 = 0
            r7 = 3
            int r1 = kotlin.text.StringsKt.indexOf$default(r1, r2, r3, r4, r5, r6)
            if (r1 >= 0) goto L4f
            r7 = 3
            android.text.Layout r1 = r8.XF
            r7 = 0
            java.lang.CharSequence r1 = r1.getText()
            r7 = 1
            int r1 = r1.length()
            r7 = 5
            goto L52
        L4f:
            r7 = 0
            int r1 = r1 + 1
        L52:
            r7 = 6
            r3 = r1
            r3 = r1
            r7 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r7 = 6
            r9.add(r1)
            r7 = 6
            android.text.Layout r1 = r8.XF
            r7 = 2
            java.lang.CharSequence r1 = r1.getText()
            r7 = 6
            int r1 = r1.length()
            r7 = 5
            if (r3 < r1) goto L1e
            r7 = 6
            r8.h = r9
            r7 = 0
            int r9 = r9.size()
            r7 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 5
            r1.<init>(r9)
        L7d:
            r7 = 6
            if (r0 >= r9) goto L8b
            r7 = 1
            r2 = 0
            r7 = 3
            r1.add(r2)
            r7 = 2
            int r0 = r0 + 1
            r7 = 5
            goto L7d
        L8b:
            r7 = 3
            r8.r5 = r1
            java.util.List<java.lang.Integer> r9 = r8.h
            r7 = 2
            int r9 = r9.size()
            r7 = 6
            boolean[] r9 = new boolean[r9]
            r7 = 3
            r8.qu = r9
            r7 = 3
            java.util.List<java.lang.Integer> r9 = r8.h
            r7 = 4
            int r9 = r9.size()
            r7 = 6
            r8.D3D = r9
            r7 = 7
            return
    }

    private final int BW(int r4) {
            r3 = this;
        L0:
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 <= 0) goto L21
            r2 = 5
            android.text.Layout r0 = r3.XF
            r2 = 5
            java.lang.CharSequence r0 = r0.getText()
            r2 = 1
            int r1 = r4 + (-1)
            r2 = 5
            char r0 = r0.charAt(r1)
            r2 = 3
            boolean r0 = r3.D3D(r0)
            r2 = 4
            if (r0 == 0) goto L21
            r2 = 6
            int r4 = r4 + (-1)
            r2 = 6
            goto L0
        L21:
            r2 = 5
            return r4
    }

    private final float h(int r2, boolean r3) {
            r1 = this;
            r0 = 1
            if (r3 == 0) goto Ld
            r0 = 5
            android.text.Layout r3 = r1.XF
            r0 = 0
            float r2 = r3.getPrimaryHorizontal(r2)
            r0 = 0
            goto L15
        Ld:
            r0 = 5
            android.text.Layout r3 = r1.XF
            r0 = 1
            float r2 = r3.getSecondaryHorizontal(r2)
        L15:
            r0 = 0
            return r2
    }

    public final boolean D3D(char r5) {
            r4 = this;
            r3 = 7
            r0 = 32
            r3 = 3
            r1 = 1
            r3 = 3
            if (r5 == r0) goto L43
            r3 = 1
            r0 = 10
            r3 = 4
            if (r5 == r0) goto L43
            r3 = 2
            r0 = 5760(0x1680, float:8.071E-42)
            r3 = 1
            if (r5 == r0) goto L43
            r3 = 3
            r0 = 8192(0x2000, float:1.148E-41)
            r3 = 4
            r2 = 0
            r3 = 5
            if (r0 > r5) goto L27
            r3 = 5
            r0 = 8203(0x200b, float:1.1495E-41)
            r3 = 7
            if (r5 >= r0) goto L27
            r3 = 3
            r0 = r1
            r0 = r1
            r3 = 6
            goto L2a
        L27:
            r3 = 5
            r0 = r2
            r0 = r2
        L2a:
            r3 = 6
            if (r0 == 0) goto L33
            r3 = 3
            r0 = 8199(0x2007, float:1.1489E-41)
            r3 = 3
            if (r5 != r0) goto L43
        L33:
            r3 = 6
            r0 = 8287(0x205f, float:1.1613E-41)
            r3 = 4
            if (r5 == r0) goto L43
            r3 = 0
            r0 = 12288(0x3000, float:1.7219E-41)
            r3 = 3
            if (r5 != r0) goto L40
            goto L43
        L40:
            r3 = 2
            r1 = r2
            r1 = r2
        L43:
            return r1
    }

    public final java.text.Bidi XF(int r13) {
            r12 = this;
            r11 = 3
            boolean[] r0 = r12.qu
            r11 = 0
            boolean r0 = r0[r13]
            r11 = 2
            if (r0 == 0) goto L16
            r11 = 7
            java.util.List<java.text.Bidi> r0 = r12.r5
            r11 = 0
            java.lang.Object r13 = r0.get(r13)
            r11 = 0
            java.text.Bidi r13 = (java.text.Bidi) r13
            r11 = 4
            return r13
        L16:
            r11 = 7
            r0 = 0
            r11 = 0
            if (r13 != 0) goto L20
            r11 = 3
            r1 = r0
            r1 = r0
            r11 = 1
            goto L32
        L20:
            r11 = 1
            java.util.List<java.lang.Integer> r1 = r12.h
            r11 = 1
            int r2 = r13 + (-1)
            java.lang.Object r1 = r1.get(r2)
            r11 = 3
            java.lang.Number r1 = (java.lang.Number) r1
            r11 = 0
            int r1 = r1.intValue()
        L32:
            r11 = 0
            java.util.List<java.lang.Integer> r2 = r12.h
            java.lang.Object r2 = r2.get(r13)
            r11 = 7
            java.lang.Number r2 = (java.lang.Number) r2
            r11 = 5
            int r2 = r2.intValue()
            r11 = 3
            int r8 = r2 - r1
            r11 = 4
            char[] r3 = r12.f685Z
            r11 = 5
            if (r3 == 0) goto L4f
            r11 = 4
            int r4 = r3.length
            r11 = 2
            if (r4 >= r8) goto L52
        L4f:
            r11 = 0
            char[] r3 = new char[r8]
        L52:
            r10 = r3
            r10 = r3
            r11 = 0
            android.text.Layout r3 = r12.XF
            r11 = 7
            java.lang.CharSequence r3 = r3.getText()
            r11 = 7
            android.text.TextUtils.getChars(r3, r1, r2, r10, r0)
            r11 = 5
            boolean r0 = java.text.Bidi.requiresBidi(r10, r0, r8)
            r11 = 0
            r1 = 0
            r11 = 1
            r2 = 1
            r11 = 3
            if (r0 == 0) goto L89
            r11 = 3
            boolean r9 = r12.g(r13)
            r11 = 4
            java.text.Bidi r0 = new java.text.Bidi
            r11 = 5
            r5 = 0
            r11 = 0
            r6 = 0
            r11 = 2
            r7 = 0
            r3 = r0
            r4 = r10
            r4 = r10
            r11 = 4
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r11 = 3
            int r3 = r0.getRunCount()
            r11 = 4
            if (r3 != r2) goto L8b
        L89:
            r0 = r1
            r0 = r1
        L8b:
            r11 = 5
            java.util.List<java.text.Bidi> r3 = r12.r5
            r11 = 2
            r3.set(r13, r0)
            r11 = 1
            boolean[] r3 = r12.qu
            r11 = 6
            r3[r13] = r2
            r11 = 4
            if (r0 == 0) goto La7
            r11 = 0
            char[] r13 = r12.f685Z
            r11 = 6
            if (r10 != r13) goto La5
            r10 = r1
            r10 = r1
            r11 = 2
            goto La7
        La5:
            r10 = r13
            r10 = r13
        La7:
            r11 = 2
            r12.f685Z = r10
            r11 = 2
            return r0
    }

    public final int Z(int r3) {
            r2 = this;
            r1 = 6
            if (r3 != 0) goto L7
            r1 = 7
            r3 = 0
            r1 = 4
            goto L1a
        L7:
            r1 = 0
            java.util.List<java.lang.Integer> r0 = r2.h
            r1 = 5
            int r3 = r3 + (-1)
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            java.lang.Number r3 = (java.lang.Number) r3
            r1 = 7
            int r3 = r3.intValue()
        L1a:
            r1 = 3
            return r3
    }

    public final boolean g(int r3) {
            r2 = this;
            android.text.Layout r0 = r2.XF
            r1 = 0
            int r3 = r2.Z(r3)
            r1 = 1
            int r3 = r0.getLineForOffset(r3)
            r1 = 3
            android.text.Layout r0 = r2.XF
            r1 = 1
            int r3 = r0.getParagraphDirection(r3)
            r1 = 0
            r0 = -1
            r1 = 4
            if (r3 != r0) goto L1d
            r1 = 6
            r3 = 1
            r1 = 5
            goto L1f
        L1d:
            r1 = 4
            r3 = 0
        L1f:
            r1 = 4
            return r3
    }

    public final int qu(int r8, boolean r9) {
            r7 = this;
            r6 = 3
            java.util.List<java.lang.Integer> r0 = r7.h
            r6 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r8)
            r6 = 2
            r2 = 0
            r3 = 0
            r3 = 0
            r6 = 1
            r4 = 6
            r6 = 5
            r5 = 0
            r6 = 3
            int r0 = kotlin.collections.CollectionsKt.binarySearch$default(r0, r1, r2, r3, r4, r5)
            r6 = 7
            if (r0 >= 0) goto L1f
            r6 = 5
            int r0 = r0 + 1
            r6 = 0
            int r0 = -r0
            r6 = 5
            goto L21
        L1f:
            int r0 = r0 + 1
        L21:
            r6 = 6
            if (r9 == 0) goto L3f
            r6 = 3
            if (r0 <= 0) goto L3f
            r6 = 7
            java.util.List<java.lang.Integer> r9 = r7.h
            r6 = 6
            int r1 = r0 + (-1)
            r6 = 7
            java.lang.Object r9 = r9.get(r1)
            r6 = 4
            java.lang.Number r9 = (java.lang.Number) r9
            r6 = 4
            int r9 = r9.intValue()
            r6 = 1
            if (r8 != r9) goto L3f
            r6 = 7
            return r1
        L3f:
            r6 = 1
            return r0
    }

    public final float r5(int r17, boolean r18, boolean r19) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r2 = r19
            r2 = r19
            if (r2 != 0) goto L13
            float r1 = r16.h(r17, r18)
            return r1
        L13:
            android.text.Layout r3 = r0.XF
            int r3 = V3.S.XF(r3, r1, r2)
            android.text.Layout r4 = r0.XF
            int r4 = r4.getLineStart(r3)
            android.text.Layout r5 = r0.XF
            int r5 = r5.getLineEnd(r3)
            if (r1 == r4) goto L2e
            if (r1 == r5) goto L2e
            float r1 = r16.h(r17, r18)
            return r1
        L2e:
            if (r1 == 0) goto L1a1
            android.text.Layout r6 = r0.XF
            java.lang.CharSequence r6 = r6.getText()
            int r6 = r6.length()
            if (r1 != r6) goto L3e
            goto L1a1
        L3e:
            int r2 = r0.qu(r1, r2)
            boolean r6 = r0.g(r2)
            int r5 = r0.BW(r5)
            int r7 = r0.Z(r2)
            int r8 = r4 - r7
            int r7 = r5 - r7
            java.text.Bidi r2 = r0.XF(r2)
            if (r2 == 0) goto L5d
            java.text.Bidi r2 = r2.createLineBidi(r8, r7)
            goto L5e
        L5d:
            r2 = 0
        L5e:
            r7 = 0
            r8 = 1
            if (r2 == 0) goto L179
            int r9 = r2.getRunCount()
            if (r9 != r8) goto L6a
            goto L179
        L6a:
            int r9 = r2.getRunCount()
            V3.J$NS[] r10 = new V3.J.NS[r9]
            r11 = r7
            r11 = r7
        L72:
            if (r11 >= r9) goto L95
            V3.J$NS r12 = new V3.J$NS
            int r13 = r2.getRunStart(r11)
            int r13 = r13 + r4
            int r14 = r2.getRunLimit(r11)
            int r14 = r14 + r4
            int r15 = r2.getRunLevel(r11)
            int r15 = r15 % 2
            if (r15 != r8) goto L8b
            r15 = r8
            r15 = r8
            goto L8d
        L8b:
            r15 = r7
            r15 = r7
        L8d:
            r12.<init>(r13, r14, r15)
            r10[r11] = r12
            int r11 = r11 + 1
            goto L72
        L95:
            int r11 = r2.getRunCount()
            byte[] r12 = new byte[r11]
            r13 = r7
            r13 = r7
        L9d:
            if (r13 >= r11) goto La9
            int r14 = r2.getRunLevel(r13)
            byte r14 = (byte) r14
            r12[r13] = r14
            int r13 = r13 + 1
            goto L9d
        La9:
            java.text.Bidi.reorderVisually(r12, r7, r10, r7, r9)
            r2 = -1
            if (r1 != r4) goto L111
            r4 = r7
            r4 = r7
        Lb1:
            if (r4 >= r9) goto Lc8
            r5 = r10[r4]
            int r5 = r5.h()
            if (r5 != r1) goto Lbe
            r5 = r8
            r5 = r8
            goto Lc0
        Lbe:
            r5 = r7
            r5 = r7
        Lc0:
            if (r5 == 0) goto Lc5
            r2 = r4
            r2 = r4
            goto Lc8
        Lc5:
            int r4 = r4 + 1
            goto Lb1
        Lc8:
            r1 = r10[r2]
            if (r18 != 0) goto Ld2
            boolean r1 = r1.r5()
            if (r6 != r1) goto Ld9
        Ld2:
            if (r6 != 0) goto Ld7
            r6 = r8
            r6 = r8
            goto Ld9
        Ld7:
            r6 = r7
            r6 = r7
        Ld9:
            if (r2 != 0) goto Le4
            if (r6 == 0) goto Le4
            android.text.Layout r1 = r0.XF
            float r1 = r1.getLineLeft(r3)
            return r1
        Le4:
            int r1 = kotlin.collections.ArraysKt.getLastIndex(r10)
            if (r2 != r1) goto Lf3
            if (r6 != 0) goto Lf3
            android.text.Layout r1 = r0.XF
            float r1 = r1.getLineRight(r3)
            return r1
        Lf3:
            if (r6 == 0) goto L103
            android.text.Layout r1 = r0.XF
            int r2 = r2 - r8
            r2 = r10[r2]
            int r2 = r2.h()
            float r1 = r1.getPrimaryHorizontal(r2)
            return r1
        L103:
            android.text.Layout r1 = r0.XF
            int r2 = r2 + r8
            r2 = r10[r2]
            int r2 = r2.h()
            float r1 = r1.getPrimaryHorizontal(r2)
            return r1
        L111:
            if (r1 <= r5) goto L117
            int r1 = r16.BW(r17)
        L117:
            r4 = r7
            r4 = r7
        L119:
            if (r4 >= r9) goto L130
            r5 = r10[r4]
            int r5 = r5.XF()
            if (r5 != r1) goto L126
            r5 = r8
            r5 = r8
            goto L128
        L126:
            r5 = r7
            r5 = r7
        L128:
            if (r5 == 0) goto L12d
            r2 = r4
            r2 = r4
            goto L130
        L12d:
            int r4 = r4 + 1
            goto L119
        L130:
            r1 = r10[r2]
            if (r18 != 0) goto L141
            boolean r1 = r1.r5()
            if (r6 != r1) goto L13b
            goto L141
        L13b:
            if (r6 != 0) goto L13f
            r6 = r8
            goto L141
        L13f:
            r6 = r7
            r6 = r7
        L141:
            if (r2 != 0) goto L14c
            if (r6 == 0) goto L14c
            android.text.Layout r1 = r0.XF
            float r1 = r1.getLineLeft(r3)
            return r1
        L14c:
            int r1 = kotlin.collections.ArraysKt.getLastIndex(r10)
            if (r2 != r1) goto L15b
            if (r6 != 0) goto L15b
            android.text.Layout r1 = r0.XF
            float r1 = r1.getLineRight(r3)
            return r1
        L15b:
            if (r6 == 0) goto L16b
            android.text.Layout r1 = r0.XF
            int r2 = r2 - r8
            r2 = r10[r2]
            int r2 = r2.XF()
            float r1 = r1.getPrimaryHorizontal(r2)
            return r1
        L16b:
            android.text.Layout r1 = r0.XF
            int r2 = r2 + r8
            r2 = r10[r2]
            int r2 = r2.XF()
            float r1 = r1.getPrimaryHorizontal(r2)
            return r1
        L179:
            android.text.Layout r2 = r0.XF
            boolean r2 = r2.isRtlCharAt(r4)
            if (r18 != 0) goto L183
            if (r6 != r2) goto L18a
        L183:
            if (r6 != 0) goto L188
            r6 = r8
            r6 = r8
            goto L18a
        L188:
            r6 = r7
            r6 = r7
        L18a:
            if (r1 != r4) goto L18f
            r7 = r6
            r7 = r6
            goto L193
        L18f:
            if (r6 != 0) goto L193
            r7 = r8
            r7 = r8
        L193:
            android.text.Layout r1 = r0.XF
            if (r7 == 0) goto L19c
            float r1 = r1.getLineLeft(r3)
            goto L1a0
        L19c:
            float r1 = r1.getLineRight(r3)
        L1a0:
            return r1
        L1a1:
            float r1 = r16.h(r17, r18)
            return r1
    }
}
