package JMi;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\u000b"}, d2 = {"LJMi/lf;", "", "LhQ/Sm;", "localeList", "XF", "LDzI/S;", "textPaint", "", "h", "<init>", "()V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLocaleExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocaleExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,50:1\n1549#2:51\n1620#2,3:52\n1549#2:57\n1620#2,3:58\n37#3,2:55\n37#3,2:61\n*S KotlinDebug\n*F\n+ 1 LocaleExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods\n*L\n40#1:51\n40#1:52,3\n47#1:57\n47#1:58,3\n40#1:55,2\n47#1:61,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class lf {
    public static final JMi.lf XF = null;

    static {
            JMi.lf r0 = new JMi.lf
            r1 = 3
            r0.<init>()
            r1 = 2
            JMi.lf.XF = r0
            r1 = 4
            return
    }

    private lf() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public final java.lang.Object XF(hQ.Sm r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "etsicLlsoa"
            java.lang.String r0 = "localeList"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            r1 = 10
            r2 = 0
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r1)
            r2 = 5
            r0.<init>(r1)
            java.util.Iterator r4 = r4.iterator()
        L1e:
            r2 = 3
            boolean r1 = r4.hasNext()
            r2 = 3
            if (r1 == 0) goto L39
            r2 = 3
            java.lang.Object r1 = r4.next()
            r2 = 4
            hQ.mlu r1 = (hQ.mlu) r1
            r2 = 3
            java.util.Locale r1 = JMi.NS.XF(r1)
            r2 = 4
            r0.add(r1)
            r2 = 4
            goto L1e
        L39:
            r4 = 0
            r2 = r4
            java.util.Locale[] r4 = new java.util.Locale[r4]
            r2 = 7
            java.lang.Object[] r4 = r0.toArray(r4)
            r2 = 6
            java.util.Locale[] r4 = (java.util.Locale[]) r4
            r2 = 5
            int r0 = r4.length
            r2 = 3
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r0)
            r2 = 3
            java.util.Locale[] r4 = (java.util.Locale[]) r4
            r2 = 4
            android.os.LocaleList r0 = new android.os.LocaleList
            r2 = 2
            r0.<init>(r4)
            r2 = 6
            android.text.style.LocaleSpan r4 = new android.text.style.LocaleSpan
            r2 = 4
            r4.<init>(r0)
            r2 = 3
            return r4
    }

    public final void h(DzI.S r4, hQ.Sm r5) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "iPnmtttex"
            java.lang.String r0 = "textPaint"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.lang.String r0 = "localeList"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r1 = 10
            r2 = 6
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r1)
            r2 = 1
            r0.<init>(r1)
            r2 = 7
            java.util.Iterator r5 = r5.iterator()
        L27:
            r2 = 7
            boolean r1 = r5.hasNext()
            r2 = 2
            if (r1 == 0) goto L41
            r2 = 4
            java.lang.Object r1 = r5.next()
            r2 = 2
            hQ.mlu r1 = (hQ.mlu) r1
            java.util.Locale r1 = JMi.NS.XF(r1)
            r2 = 0
            r0.add(r1)
            r2 = 6
            goto L27
        L41:
            r2 = 0
            r5 = 0
            r2 = 0
            java.util.Locale[] r5 = new java.util.Locale[r5]
            r2 = 6
            java.lang.Object[] r5 = r0.toArray(r5)
            r2 = 0
            java.util.Locale[] r5 = (java.util.Locale[]) r5
            r2 = 1
            int r0 = r5.length
            r2 = 0
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r0)
            r2 = 7
            java.util.Locale[] r5 = (java.util.Locale[]) r5
            r2 = 7
            android.os.LocaleList r0 = new android.os.LocaleList
            r2 = 0
            r0.<init>(r5)
            r2 = 2
            r4.setTextLocales(r0)
            r2 = 6
            return
    }
}
