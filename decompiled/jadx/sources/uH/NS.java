package uH;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003\"\u0017\u0010\b\u001a\u0004\u0018\u00010\u0005*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroid/net/Uri;", "", "h", "(Landroid/net/Uri;)Z", "isAssetUri", "", "XF", "(Landroid/net/Uri;)Ljava/lang/String;", "assetRelativePath", "utils_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class NS {
    public static final java.lang.String XF(android.net.Uri r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ">isst<"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r9 = 3
            boolean r0 = h(r10)
            r9 = 6
            if (r0 == 0) goto L4a
            r9 = 3
            java.util.List r10 = r10.getPathSegments()
            r9 = 6
            java.lang.String r0 = "aeemmStnhpst"
            java.lang.String r0 = "pathSegments"
            r9 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r0)
            r9 = 7
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            r9 = 3
            r0 = 1
            r9 = 2
            java.util.List r10 = kotlin.collections.CollectionsKt.drop(r10, r0)
            r0 = r10
            r0 = r10
            r9 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r9 = 5
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r9 = 0
            r2 = 0
            r9 = 6
            r3 = 0
            r9 = 0
            r4 = 0
            r9 = 3
            r5 = 0
            r9 = 6
            r6 = 0
            r9 = 0
            r7 = 62
            r9 = 7
            r8 = 0
            r9 = 3
            java.lang.String r10 = kotlin.collections.CollectionsKt.joinToString$default(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 0
            goto L4c
        L4a:
            r9 = 4
            r10 = 0
        L4c:
            r9 = 0
            return r10
    }

    public static final boolean h(android.net.Uri r3) {
            r2 = 7
            java.lang.String r0 = ">hito<"
            java.lang.String r0 = "<this>"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 0
            java.lang.String r0 = r3.getScheme()
            r2 = 2
            java.lang.String r1 = "flie"
            java.lang.String r1 = "file"
            r2 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 2
            if (r0 == 0) goto L41
            r2 = 1
            java.util.List r3 = r3.getPathSegments()
            r2 = 1
            java.lang.String r0 = "eSsapbgthnmt"
            java.lang.String r0 = "pathSegments"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r2 = 4
            java.lang.Object r3 = kotlin.collections.CollectionsKt.first(r3)
            r2 = 1
            java.lang.String r0 = "tadensus_orad"
            java.lang.String r0 = "android_asset"
            r2 = 7
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r2 = 3
            if (r3 == 0) goto L41
            r2 = 7
            r3 = 1
            r2 = 2
            goto L42
        L41:
            r3 = 0
        L42:
            r2 = 4
            return r3
    }
}
