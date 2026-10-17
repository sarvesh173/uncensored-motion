package kotlin.reflect.jvm.internal.impl.metadata.builtins;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBuiltInsBinaryVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsBinaryVersion.kt\norg/jetbrains/kotlin/metadata/builtins/BuiltInsBinaryVersion$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1549#2:34\n1620#2,3:35\n*S KotlinDebug\n*F\n+ 1 BuiltInsBinaryVersion.kt\norg/jetbrains/kotlin/metadata/builtins/BuiltInsBinaryVersion$Companion\n*L\n29#1:34\n29#1:35,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class BuiltInsBinaryVersion$Companion {
    private BuiltInsBinaryVersion$Companion() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    public /* synthetic */ BuiltInsBinaryVersion$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion readFrom(java.io.InputStream r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "sasrte"
            java.lang.String r0 = "stream"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            java.io.DataInputStream r0 = new java.io.DataInputStream
            r3 = 3
            r0.<init>(r5)
            r3 = 0
            kotlin.ranges.IntRange r5 = new kotlin.ranges.IntRange
            r3 = 7
            r1 = 1
            int r2 = r0.readInt()
            r3 = 5
            r5.<init>(r1, r2)
            r3 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 3
            r2 = 10
            r3 = 0
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r2)
            r3 = 3
            r1.<init>(r2)
            r3 = 1
            java.util.Iterator r5 = r5.iterator()
        L34:
            r3 = 7
            boolean r2 = r5.hasNext()
            r3 = 0
            if (r2 == 0) goto L55
            r2 = r5
            r2 = r5
            r3 = 4
            kotlin.collections.IntIterator r2 = (kotlin.collections.IntIterator) r2
            r3 = 7
            r2.nextInt()
            r3 = 7
            int r2 = r0.readInt()
            r3 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 0
            r1.add(r2)
            r3 = 3
            goto L34
        L55:
            r3 = 1
            int[] r5 = kotlin.collections.CollectionsKt.toIntArray(r1)
            r3 = 6
            int r0 = r5.length
            r3 = 4
            int[] r5 = java.util.Arrays.copyOf(r5, r0)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion r0 = new kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion
            r3 = 5
            r0.<init>(r5)
            r3 = 3
            return r0
    }
}
