package sc;

@kotlin.Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\u001ab\u0010\f\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00022\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u0000\u001a\u007f\u0010\u0011\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\f\b\u0001\u0010\u000f*\u00060\rj\u0002`\u000e*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0010\u001a\u00028\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00022\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u001a;\u0010\u0015\u001a\u00020\u0014\"\u0004\b\u0000\u0010\u0000*\u00060\rj\u0002`\u000e2\u0006\u0010\u0013\u001a\u00028\u00002\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u0002¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"T", "", "", "separator", "prefix", "postfix", "", "limit", "truncated", "Lkotlin/Function1;", "transform", "", "r5", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "A", "buffer", "h", "(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;", "element", "", "XF", "(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "ui_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTempListUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TempListUtils.kt\nandroidx/compose/ui/TempListUtilsKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n33#2,6:214\n33#2,4:220\n38#2:225\n1#3:224\n*S KotlinDebug\n*F\n+ 1 TempListUtils.kt\nandroidx/compose/ui/TempListUtilsKt\n*L\n94#1:214,6\n137#1:220,4\n137#1:225\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class mVo {
    private static final <T> void XF(java.lang.Appendable r1, T r2, kotlin.jvm.functions.Function1<? super T, ? extends java.lang.CharSequence> r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L11
            r0 = 1
            java.lang.Object r2 = r3.invoke(r2)
            r0 = 1
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            r0 = 1
            r1.append(r2)
            goto L41
        L11:
            if (r2 != 0) goto L17
            r3 = 4
            r3 = 1
            r0 = 2
            goto L1a
        L17:
            r0 = 6
            boolean r3 = r2 instanceof java.lang.CharSequence
        L1a:
            r0 = 1
            if (r3 == 0) goto L25
            r0 = 3
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            r0 = 4
            r1.append(r2)
            goto L41
        L25:
            r0 = 0
            boolean r3 = r2 instanceof java.lang.Character
            r0 = 2
            if (r3 == 0) goto L39
            r0 = 6
            java.lang.Character r2 = (java.lang.Character) r2
            r0 = 6
            char r2 = r2.charValue()
            r0 = 4
            r1.append(r2)
            r0 = 5
            goto L41
        L39:
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 5
            r1.append(r2)
        L41:
            r0 = 4
            return
    }

    private static final <T, A extends java.lang.Appendable> A h(java.util.List<? extends T> r5, A r6, java.lang.CharSequence r7, java.lang.CharSequence r8, java.lang.CharSequence r9, int r10, java.lang.CharSequence r11, kotlin.jvm.functions.Function1<? super T, ? extends java.lang.CharSequence> r12) {
            r4 = 2
            r6.append(r8)
            r4 = 0
            int r8 = r5.size()
            r4 = 0
            r0 = 0
            r4 = 7
            r1 = r0
            r1 = r0
        Le:
            r4 = 6
            if (r0 >= r8) goto L31
            r4 = 3
            java.lang.Object r2 = r5.get(r0)
            r4 = 0
            int r1 = r1 + 1
            r4 = 5
            r3 = 1
            r4 = 0
            if (r1 <= r3) goto L22
            r4 = 0
            r6.append(r7)
        L22:
            r4 = 0
            if (r10 < 0) goto L28
            r4 = 0
            if (r1 > r10) goto L31
        L28:
            r4 = 0
            XF(r6, r2, r12)
            r4 = 0
            int r0 = r0 + 1
            r4 = 3
            goto Le
        L31:
            r4 = 4
            if (r10 < 0) goto L3b
            r4 = 1
            if (r1 <= r10) goto L3b
            r4 = 0
            r6.append(r11)
        L3b:
            r4 = 7
            r6.append(r9)
            r4 = 3
            return r6
    }

    public static /* synthetic */ java.lang.String qu(java.util.List r5, java.lang.CharSequence r6, java.lang.CharSequence r7, java.lang.CharSequence r8, int r9, java.lang.CharSequence r10, kotlin.jvm.functions.Function1 r11, int r12, java.lang.Object r13) {
            r13 = r12 & 1
            r4 = 6
            if (r13 == 0) goto La
            r4 = 5
            java.lang.String r6 = ", "
            java.lang.String r6 = ", "
        La:
            r4 = 4
            r13 = r12 & 2
            r4 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 4
            if (r13 == 0) goto L19
            r13 = r0
            r13 = r0
            r4 = 4
            goto L1b
        L19:
            r13 = r7
            r13 = r7
        L1b:
            r4 = 2
            r7 = r12 & 4
            r4 = 7
            if (r7 == 0) goto L23
            r4 = 0
            goto L24
        L23:
            r0 = r8
        L24:
            r4 = 5
            r7 = r12 & 8
            r4 = 0
            if (r7 == 0) goto L2c
            r9 = -7
            r9 = -1
        L2c:
            r4 = 4
            r1 = r9
            r1 = r9
            r4 = 4
            r7 = r12 & 16
            r4 = 0
            if (r7 == 0) goto L3a
            r4 = 7
            java.lang.String r10 = "..."
            java.lang.String r10 = "..."
        L3a:
            r2 = r10
            r2 = r10
            r4 = 4
            r7 = r12 & 32
            r4 = 5
            if (r7 == 0) goto L44
            r4 = 0
            r11 = 0
        L44:
            r3 = r11
            r3 = r11
            r7 = r5
            r7 = r5
            r8 = r6
            r8 = r6
            r9 = r13
            r9 = r13
            r10 = r0
            r10 = r0
            r4 = 3
            r11 = r1
            r11 = r1
            r12 = r2
            r12 = r2
            r13 = r3
            r13 = r3
            r4 = 2
            java.lang.String r5 = r5(r7, r8, r9, r10, r11, r12, r13)
            r4 = 1
            return r5
    }

    public static final <T> java.lang.String r5(java.util.List<? extends T> r9, java.lang.CharSequence r10, java.lang.CharSequence r11, java.lang.CharSequence r12, int r13, java.lang.CharSequence r14, kotlin.jvm.functions.Function1<? super T, ? extends java.lang.CharSequence> r15) {
            java.lang.String r0 = "htss>i"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "apomrastr"
            java.lang.String r0 = "separator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "ifxroe"
            java.lang.String r0 = "prefix"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "pisotbx"
            java.lang.String r0 = "postfix"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "truncated"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r1 = r9
            r1 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = r15
            r8 = r15
            java.lang.Appendable r9 = h(r1, r2, r3, r4, r5, r6, r7, r8)
            java.lang.StringBuilder r9 = (java.lang.StringBuilder) r9
            java.lang.String r9 = r9.toString()
            java.lang.String r10 = " r/0eiu6 /Tto a)rdSionmf(2ngS2tn)(JitfgB rtol. r i usuon"
            java.lang.String r10 = "fastJoinTo(StringBuilder…form)\n        .toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
            return r9
    }
}
