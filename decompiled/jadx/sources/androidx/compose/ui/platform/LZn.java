package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0000*\u00020\u0001H\u0000¨\u0006\u0004"}, d2 = {"", "LoT/Jl;", "XF", "h", "ui_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidClipboardManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,550:1\n33#2,6:551\n*S KotlinDebug\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n*L\n110#1:551,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class LZn {
    public static final oT.Jl XF(java.lang.CharSequence r11) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r11 != 0) goto L8
            r10 = 5
            r11 = 0
            r10 = 0
            return r11
        L8:
            r10 = 7
            boolean r0 = r11 instanceof android.text.Spanned
            r10 = 7
            if (r0 != 0) goto L26
            r10 = 2
            oT.Jl r0 = new oT.Jl
            r10 = 4
            java.lang.String r2 = r11.toString()
            r10 = 2
            r3 = 0
            r10 = 6
            r4 = 0
            r10 = 1
            r5 = 6
            r10 = 5
            r6 = 0
            r1 = r0
            r1 = r0
            r10 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r10 = 1
            return r0
        L26:
            r0 = r11
            r10 = 4
            android.text.Spanned r0 = (android.text.Spanned) r0
            r10 = 1
            int r1 = r11.length()
            r10 = 5
            java.lang.Class<android.text.Annotation> r2 = android.text.Annotation.class
            java.lang.Class<android.text.Annotation> r2 = android.text.Annotation.class
            r10 = 1
            r3 = 0
            r10 = 1
            java.lang.Object[] r1 = r0.getSpans(r3, r1, r2)
            r10 = 3
            android.text.Annotation[] r1 = (android.text.Annotation[]) r1
            r10 = 5
            java.util.ArrayList r6 = new java.util.ArrayList
            r10 = 6
            r6.<init>()
            r10 = 7
            java.lang.String r2 = "tnsniooaast"
            java.lang.String r2 = "annotations"
            r10 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r10 = 7
            int r2 = kotlin.collections.ArraysKt.getLastIndex(r1)
            r10 = 3
            if (r2 < 0) goto L9f
        L57:
            r10 = 3
            r4 = r1[r3]
            r10 = 7
            java.lang.String r5 = r4.getKey()
            r10 = 4
            java.lang.String r7 = "androidx.compose.text.SpanStyle"
            r10 = 0
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r7)
            r10 = 1
            if (r5 != 0) goto L6b
            goto L97
        L6b:
            int r5 = r0.getSpanStart(r4)
            r10 = 2
            int r7 = r0.getSpanEnd(r4)
            r10 = 2
            androidx.compose.ui.platform.GMo r8 = new androidx.compose.ui.platform.GMo
            r10 = 1
            java.lang.String r4 = r4.getValue()
            r10 = 5
            java.lang.String r9 = "span.value"
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r9)
            r10 = 3
            r8.<init>(r4)
            r10 = 7
            oT.mlu r4 = r8.f()
            r10 = 0
            oT.Jl$lf r8 = new oT.Jl$lf
            r10 = 3
            r8.<init>(r4, r5, r7)
            r6.add(r8)
        L97:
            r10 = 5
            if (r3 == r2) goto L9f
            r10 = 2
            int r3 = r3 + 1
            r10 = 0
            goto L57
        L9f:
            r10 = 4
            oT.Jl r0 = new oT.Jl
            r10 = 5
            java.lang.String r5 = r11.toString()
            r10 = 1
            r7 = 0
            r10 = 6
            r8 = 4
            r10 = 2
            r9 = 0
            r4 = r0
            r4 = r0
            r10 = 2
            r4.<init>(r5, r6, r7, r8, r9)
            r10 = 1
            return r0
    }

    public static final java.lang.CharSequence h(oT.Jl r10) {
            r9 = 6
            java.lang.String r0 = "<>hmts"
            java.lang.String r0 = "<this>"
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r9 = 3
            java.util.List r0 = r10.D3D()
            r9 = 3
            boolean r0 = r0.isEmpty()
            r9 = 4
            if (r0 == 0) goto L1d
            r9 = 6
            java.lang.String r10 = r10.b()
            r9 = 0
            return r10
        L1d:
            r9 = 6
            android.text.SpannableString r0 = new android.text.SpannableString
            r9 = 0
            java.lang.String r1 = r10.b()
            r9 = 6
            r0.<init>(r1)
            r9 = 7
            androidx.compose.ui.platform.BXT r1 = new androidx.compose.ui.platform.BXT
            r1.<init>()
            r9 = 7
            java.util.List r10 = r10.D3D()
            r9 = 4
            int r2 = r10.size()
            r9 = 3
            r3 = 0
        L3b:
            r9 = 6
            if (r3 >= r2) goto L7d
            r9 = 5
            java.lang.Object r4 = r10.get(r3)
            r9 = 5
            oT.Jl$lf r4 = (oT.Jl.lf) r4
            r9 = 5
            java.lang.Object r5 = r4.XF()
            r9 = 0
            oT.mlu r5 = (oT.mlu) r5
            r9 = 1
            int r6 = r4.h()
            r9 = 7
            int r4 = r4.r5()
            r9 = 3
            r1.Dmx()
            r9 = 4
            r1.BW(r5)
            r9 = 6
            android.text.Annotation r5 = new android.text.Annotation
            r9 = 7
            java.lang.String r7 = "rpSaode.poaxtondilt.teoms.yenSc"
            java.lang.String r7 = "androidx.compose.text.SpanStyle"
            r9 = 1
            java.lang.String r8 = r1.s()
            r9 = 4
            r5.<init>(r7, r8)
            r9 = 0
            r7 = 33
            r9 = 4
            r0.setSpan(r5, r6, r4, r7)
            int r3 = r3 + 1
            r9 = 2
            goto L3b
        L7d:
            r9 = 6
            return r0
    }
}
