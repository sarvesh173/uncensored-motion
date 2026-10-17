package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u000b\u001a\u00020\f*\u00020\bH\u0002¢\u0006\u0002\b\r\u001a\u001c\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\fH\u0000\u001a\f\u0010\u0011\u001a\u00020\u0012*\u00020\u0002H\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0000\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0002*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\"\u0018\u0010\u0007\u001a\u00020\b*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"isRooted", "", "Ljava/io/File;", "(Ljava/io/File;)Z", "root", "getRoot", "(Ljava/io/File;)Ljava/io/File;", "rootName", "", "getRootName", "(Ljava/io/File;)Ljava/lang/String;", "getRootLength", "", "getRootLength$FilesKt__FilePathComponentsKt", "subPath", "beginIndex", "endIndex", "toComponents", "Lkotlin/io/FilePathComponents;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/io/FilesKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFilePathComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePathComponents.kt\nkotlin/io/FilesKt__FilePathComponentsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n1549#2:149\n1620#2,3:150\n*S KotlinDebug\n*F\n+ 1 FilePathComponents.kt\nkotlin/io/FilesKt__FilePathComponentsKt\n*L\n133#1:149\n133#1:150,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class FilesKt__FilePathComponentsKt {
    public FilesKt__FilePathComponentsKt() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public static final java.io.File getRoot(java.io.File r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "shs>i<"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.io.File r0 = new java.io.File
            r1 = 0
            java.lang.String r2 = getRootName(r2)
            r1 = 0
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    private static final int getRootLength$FilesKt__FilePathComponentsKt(java.lang.String r9) {
            r8 = 4
            char r1 = java.io.File.separatorChar
            r2 = 0
            r8 = r2
            r3 = 7
            r3 = 0
            r8 = 4
            r4 = 4
            r8 = 3
            r5 = 0
            r0 = r9
            r0 = r9
            r8 = 6
            int r0 = kotlin.text.StringsKt.indexOf$default(r0, r1, r2, r3, r4, r5)
            r8 = 1
            r1 = 1
            r8 = 2
            if (r0 != 0) goto L5e
            r8 = 7
            int r0 = r9.length()
            r8 = 3
            if (r0 <= r1) goto L5c
            char r0 = r9.charAt(r1)
            r8 = 1
            char r3 = java.io.File.separatorChar
            r8 = 6
            if (r0 != r3) goto L5c
            r8 = 3
            r4 = 2
            r8 = 3
            r5 = 0
            r8 = 5
            r6 = 4
            r8 = 3
            r7 = 0
            r2 = r9
            r2 = r9
            r8 = 4
            int r0 = kotlin.text.StringsKt.indexOf$default(r2, r3, r4, r5, r6, r7)
            r8 = 5
            if (r0 < 0) goto L5c
            r8 = 2
            char r3 = java.io.File.separatorChar
            r8 = 1
            int r4 = r0 + 1
            r5 = 5
            r5 = 0
            r8 = 0
            r6 = 4
            r8 = 5
            r7 = 0
            r2 = r9
            r2 = r9
            r8 = 5
            int r0 = kotlin.text.StringsKt.indexOf$default(r2, r3, r4, r5, r6, r7)
            r8 = 5
            if (r0 < 0) goto L55
            r8 = 1
            int r0 = r0 + r1
            r8 = 3
            return r0
        L55:
            r8 = 3
            int r9 = r9.length()
            r8 = 3
            return r9
        L5c:
            r8 = 6
            return r1
        L5e:
            r8 = 0
            r2 = 58
            r8 = 5
            if (r0 <= 0) goto L73
            r8 = 5
            int r3 = r0 + (-1)
            r8 = 1
            char r3 = r9.charAt(r3)
            r8 = 7
            if (r3 != r2) goto L73
            r8 = 7
            int r0 = r0 + r1
            r8 = 2
            return r0
        L73:
            r8 = 4
            r1 = -1
            r8 = 5
            r3 = 0
            r8 = 1
            if (r0 != r1) goto L8d
            r8 = 1
            r0 = 2
            r8 = 4
            r1 = 0
            r8 = 1
            boolean r0 = kotlin.text.StringsKt.endsWith$default(r9, r2, r3, r0, r1)
            r8 = 1
            if (r0 == 0) goto L8d
            r8 = 4
            int r9 = r9.length()
            r8 = 4
            return r9
        L8d:
            r8 = 5
            return r3
    }

    public static final java.lang.String getRootName(java.io.File r3) {
            r2 = 7
            java.lang.String r0 = ">h<mis"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 2
            java.lang.String r0 = r3.getPath()
            r2 = 0
            java.lang.String r1 = "path"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 7
            java.lang.String r3 = r3.getPath()
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r2 = 3
            int r3 = getRootLength$FilesKt__FilePathComponentsKt(r3)
            r2 = 4
            r1 = 0
            r2 = 0
            java.lang.String r3 = r0.substring(r1, r3)
            r2 = 4
            java.lang.String r0 = "netdo.eag,rsa Stas6hni(xvea)tuntnxa.2dInl2I0 rns/ijg gi"
            java.lang.String r0 = "this as java.lang.String…ing(startIndex, endIndex)"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r2 = 3
            return r3
    }

    public static final boolean isRooted(java.io.File r2) {
            r1 = 6
            java.lang.String r0 = "siht<b"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r2 = r2.getPath()
            r1 = 5
            java.lang.String r0 = "hpta"
            java.lang.String r0 = "path"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            int r2 = getRootLength$FilesKt__FilePathComponentsKt(r2)
            r1 = 3
            if (r2 <= 0) goto L25
            r1 = 2
            r2 = 1
            r1 = 5
            goto L27
        L25:
            r2 = 7
            r2 = 0
        L27:
            r1 = 0
            return r2
    }

    public static final java.io.File subPath(java.io.File r2, int r3, int r4) {
            r1 = 1
            java.lang.String r0 = "us<h>i"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            kotlin.io.FilePathComponents r2 = toComponents(r2)
            r1 = 4
            java.io.File r2 = r2.subPath(r3, r4)
            r1 = 3
            return r2
    }

    public static final kotlin.io.FilePathComponents toComponents(java.io.File r11) {
            r10 = 5
            java.lang.String r0 = "hpst<>"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r10 = 4
            java.lang.String r11 = r11.getPath()
            r10 = 4
            java.lang.String r0 = "path"
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r0)
            r10 = 1
            int r0 = getRootLength$FilesKt__FilePathComponentsKt(r11)
            r10 = 4
            r1 = 0
            r10 = 6
            java.lang.String r2 = r11.substring(r1, r0)
            r10 = 6
            java.lang.String r3 = "v(ahI.naq 2aaIsate.nixjgrlxSdn tetdusni,d6g/ir02)tgns n"
            java.lang.String r3 = "this as java.lang.String…ing(startIndex, endIndex)"
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            java.lang.String r4 = r11.substring(r0)
            r10 = 3
            java.lang.String r11 = ".usjiSaitxbdntaas .tgag tags.rrithls)(snsvIrnne"
            java.lang.String r11 = "this as java.lang.String).substring(startIndex)"
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r11)
            int r11 = r4.length()
            r10 = 4
            r0 = 1
            r10 = 6
            if (r11 != 0) goto L49
            r10 = 0
            r11 = r0
            r11 = r0
            r10 = 5
            goto L4c
        L49:
            r10 = 6
            r11 = r1
            r11 = r1
        L4c:
            r10 = 3
            if (r11 == 0) goto L56
            r10 = 6
            java.util.List r11 = kotlin.collections.CollectionsKt.emptyList()
            r10 = 0
            goto La2
        L56:
            r10 = 5
            char[] r5 = new char[r0]
            r10 = 3
            char r11 = java.io.File.separatorChar
            r10 = 3
            r5[r1] = r11
            r10 = 6
            r6 = 0
            r10 = 5
            r7 = 0
            r10 = 7
            r8 = 6
            r10 = 3
            r9 = 0
            r10 = 2
            java.util.List r11 = kotlin.text.StringsKt.split$default(r4, r5, r6, r7, r8, r9)
            r10 = 1
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            r10 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r10 = 2
            r1 = 10
            r10 = 2
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r11, r1)
            r10 = 5
            r0.<init>(r1)
            r10 = 3
            java.util.Iterator r11 = r11.iterator()
        L83:
            r10 = 6
            boolean r1 = r11.hasNext()
            r10 = 1
            if (r1 == 0) goto La0
            r10 = 3
            java.lang.Object r1 = r11.next()
            r10 = 3
            java.lang.String r1 = (java.lang.String) r1
            r10 = 6
            java.io.File r3 = new java.io.File
            r10 = 2
            r3.<init>(r1)
            r10 = 1
            r0.add(r3)
            r10 = 5
            goto L83
        La0:
            r11 = r0
            r11 = r0
        La2:
            r10 = 3
            kotlin.io.FilePathComponents r0 = new kotlin.io.FilePathComponents
            r10 = 0
            java.io.File r1 = new java.io.File
            r10 = 5
            r1.<init>(r2)
            r10 = 3
            r0.<init>(r1, r11)
            r10 = 6
            return r0
    }
}
