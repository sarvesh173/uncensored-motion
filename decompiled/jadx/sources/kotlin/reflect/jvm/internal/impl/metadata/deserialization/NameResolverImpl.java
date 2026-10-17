package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NameResolverImpl implements kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver {
    private final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable qualifiedNames;
    private final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.StringTable strings;

    public NameResolverImpl(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.StringTable r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "srsings"
            java.lang.String r0 = "strings"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "lqemeusiNdmaaf"
            java.lang.String r0 = "qualifiedNames"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r2.<init>()
            r1 = 4
            r2.strings = r3
            r1 = 3
            r2.qualifiedNames = r4
            r1 = 0
            return
    }

    private final kotlin.Triple<java.util.List<java.lang.String>, java.util.List<java.lang.String>, java.lang.Boolean> traverseIds(int r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.LinkedList r0 = new java.util.LinkedList
            r7 = 3
            r0.<init>()
            r7 = 6
            java.util.LinkedList r1 = new java.util.LinkedList
            r7 = 0
            r1.<init>()
            r7 = 0
            r2 = 0
        L11:
            r7 = 7
            r3 = -1
            r7 = 3
            if (r9 == r3) goto L68
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r3 = r8.qualifiedNames
            r7 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r9 = r3.getQualifiedName(r9)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r3 = r8.strings
            r7 = 0
            int r4 = r9.getShortName()
            r7 = 2
            java.lang.String r3 = r3.getString(r4)
            r7 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind r4 = r9.getKind()
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            r7 = 6
            int[] r5 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolverImpl.WhenMappings.$EnumSwitchMapping$0
            int r4 = r4.ordinal()
            r7 = 6
            r4 = r5[r4]
            r7 = 2
            r5 = 1
            r7 = 5
            if (r4 == r5) goto L5d
            r7 = 5
            r6 = 2
            r7 = 6
            if (r4 == r6) goto L57
            r7 = 7
            r6 = 3
            r7 = 6
            if (r4 == r6) goto L4e
            r7 = 5
            goto L61
        L4e:
            r7 = 0
            r1.addFirst(r3)
            r7 = 6
            r2 = r5
            r2 = r5
            r7 = 5
            goto L61
        L57:
            r7 = 3
            r0.addFirst(r3)
            r7 = 7
            goto L61
        L5d:
            r7 = 3
            r1.addFirst(r3)
        L61:
            r7 = 1
            int r9 = r9.getParentQualifiedName()
            r7 = 7
            goto L11
        L68:
            r7 = 2
            kotlin.Triple r9 = new kotlin.Triple
            r7 = 0
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r7 = 6
            r9.<init>(r0, r1, r2)
            r7 = 3
            return r9
    }

    public java.lang.String getQualifiedClassName(int r13) {
            r12 = this;
            r11 = 6
            kotlin.Triple r13 = r12.traverseIds(r13)
            r11 = 2
            java.lang.Object r0 = r13.component1()
            r11 = 4
            java.util.List r0 = (java.util.List) r0
            r11 = 3
            java.lang.Object r13 = r13.component2()
            r11 = 2
            java.util.List r13 = (java.util.List) r13
            r1 = r13
            r1 = r13
            r11 = 4
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r11 = 0
            java.lang.String r2 = "."
            java.lang.String r2 = "."
            r3 = 0
            r11 = r3
            r4 = 0
            r11 = r11 ^ r4
            r5 = 0
            r11 = r11 | r5
            r6 = 0
            r11 = 7
            r7 = 0
            r11 = 2
            r8 = 62
            r11 = 5
            r9 = 0
            r11 = 5
            java.lang.String r13 = kotlin.collections.CollectionsKt.joinToString$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r11 = 2
            boolean r1 = r0.isEmpty()
            r11 = 5
            if (r1 == 0) goto L3c
            r11 = 4
            goto L74
        L3c:
            r11 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r11 = 0
            r1.<init>()
            r2 = r0
            r2 = r0
            r11 = 3
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r11 = 2
            java.lang.String r3 = "/"
            java.lang.String r3 = "/"
            r4 = 0
            r11 = r11 ^ r4
            r5 = 0
            r11 = r11 | r5
            r6 = 6
            r6 = 0
            r11 = 5
            r7 = 0
            r11 = 2
            r8 = 0
            r11 = 6
            r9 = 62
            r11 = 2
            r10 = 0
            java.lang.String r0 = kotlin.collections.CollectionsKt.joinToString$default(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 2
            r1.append(r0)
            r11 = 0
            r0 = 47
            r11 = 6
            r1.append(r0)
            r11 = 2
            r1.append(r13)
            r11 = 5
            java.lang.String r13 = r1.toString()
        L74:
            r11 = 0
            return r13
    }

    public java.lang.String getString(int r3) {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r0 = r2.strings
            r1 = 5
            java.lang.String r3 = r0.getString(r3)
            r1 = 7
            java.lang.String r0 = ")nnroi(gdsrgtet.sxgSetni"
            java.lang.String r0 = "strings.getString(index)"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 4
            return r3
    }

    public boolean isLocalClassName(int r2) {
            r1 = this;
            r0 = 5
            kotlin.Triple r2 = r1.traverseIds(r2)
            r0 = 7
            java.lang.Object r2 = r2.getThird()
            r0 = 0
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r0 = 1
            boolean r2 = r2.booleanValue()
            r0 = 6
            return r2
    }
}
