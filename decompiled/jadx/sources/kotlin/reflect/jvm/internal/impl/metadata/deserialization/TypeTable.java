package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeTable.kt\norg/jetbrains/kotlin/metadata/deserialization/TypeTable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1559#2:37\n1590#2,4:38\n*S KotlinDebug\n*F\n+ 1 TypeTable.kt\norg/jetbrains/kotlin/metadata/deserialization/TypeTable\n*L\n26#1:37\n26#1:38,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class TypeTable {
    private final java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type> types;

    public TypeTable(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeTable r7) {
            r6 = this;
            r5 = 6
            java.lang.String r0 = "epslebTat"
            java.lang.String r0 = "typeTable"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 0
            r6.<init>()
            r5 = 0
            java.util.List r0 = r7.getTypeList()
            r5 = 6
            boolean r1 = r7.hasFirstNullable()
            r5 = 3
            if (r1 == 0) goto L80
            r5 = 1
            int r0 = r7.getFirstNullable()
            r5 = 2
            java.util.List r7 = r7.getTypeList()
            r5 = 2
            java.lang.String r1 = "telmyptpsie.LbtTae"
            java.lang.String r1 = "typeTable.typeList"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)
            r5 = 0
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r5 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 0
            r2 = 10
            r5 = 3
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r7, r2)
            r5 = 7
            r1.<init>(r2)
            java.util.Iterator r7 = r7.iterator()
            r5 = 7
            r2 = 0
        L48:
            r5 = 5
            boolean r3 = r7.hasNext()
            r5 = 1
            if (r3 == 0) goto L7e
            r5 = 4
            java.lang.Object r3 = r7.next()
            r5 = 0
            int r4 = r2 + 1
            r5 = 6
            if (r2 >= 0) goto L5f
            r5 = 2
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L5f:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r3
            r5 = 0
            if (r2 < r0) goto L75
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r2 = r3.toBuilder()
            r3 = 1
            r5 = r5 ^ r3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Builder r2 = r2.setNullable(r3)
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = r2.build()
        L75:
            r5 = 7
            r1.add(r3)
            r5 = 7
            r2 = r4
            r2 = r4
            r5 = 2
            goto L48
        L7e:
            r0 = r1
            r0 = r1
        L80:
            r5 = 6
            java.lang.String r7 = " i norr  ia e/u snie 2 Ts/ g i l  e/0 l2po6lo r{nnuvy}nag"
            java.lang.String r7 = "run {\n        val origin… else originalTypes\n    }"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r7)
            r5 = 4
            r6.types = r0
            r5 = 0
            return
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type get(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = r2.types
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r3
            r1 = 0
            return r3
    }
}
