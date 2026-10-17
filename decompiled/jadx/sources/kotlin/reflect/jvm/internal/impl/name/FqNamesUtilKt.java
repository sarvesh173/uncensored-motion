package kotlin.reflect.jvm.internal.impl.name;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFqNamesUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FqNamesUtil.kt\norg/jetbrains/kotlin/name/FqNamesUtilKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n515#2:87\n500#2,6:88\n1#3:94\n*S KotlinDebug\n*F\n+ 1 FqNamesUtil.kt\norg/jetbrains/kotlin/name/FqNamesUtilKt\n*L\n73#1:87\n73#1:88,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class FqNamesUtilKt {
    public static final <V> V findValueForMostSpecificFqname(kotlin.reflect.jvm.internal.impl.name.FqName r6, java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, ? extends V> r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "itsh><"
            java.lang.String r0 = "<this>"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 5
            java.lang.String r0 = "ausmle"
            java.lang.String r0 = "values"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 1
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r5 = 3
            r0.<init>()
            r5 = 0
            java.util.Set r7 = r7.entrySet()
            r5 = 4
            java.util.Iterator r7 = r7.iterator()
        L26:
            r5 = 4
            boolean r1 = r7.hasNext()
            r5 = 7
            r2 = 1
            r5 = 1
            if (r1 == 0) goto L67
            r5 = 4
            java.lang.Object r1 = r7.next()
            r5 = 1
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r5 = 4
            java.lang.Object r3 = r1.getKey()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = (kotlin.reflect.jvm.internal.impl.name.FqName) r3
            r5 = 4
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r3)
            r5 = 5
            if (r4 != 0) goto L54
            r5 = 1
            boolean r3 = isChildOf(r6, r3)
            r5 = 5
            if (r3 == 0) goto L52
            r5 = 7
            goto L54
        L52:
            r5 = 4
            r2 = 0
        L54:
            r5 = 5
            if (r2 == 0) goto L26
            r5 = 6
            java.lang.Object r2 = r1.getKey()
            r5 = 1
            java.lang.Object r1 = r1.getValue()
            r5 = 2
            r0.put(r2, r1)
            r5 = 0
            goto L26
        L67:
            r5 = 6
            boolean r7 = r0.isEmpty()
            r5 = 4
            r7 = r7 ^ r2
            r5 = 0
            r1 = 0
            r5 = 4
            if (r7 == 0) goto L75
            r5 = 3
            goto L76
        L75:
            r0 = r1
        L76:
            r5 = 3
            if (r0 != 0) goto L7b
            r5 = 6
            return r1
        L7b:
            java.util.Set r7 = r0.entrySet()
            r5 = 1
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r5 = 7
            java.util.Iterator r7 = r7.iterator()
            r5 = 7
            boolean r0 = r7.hasNext()
            r5 = 0
            if (r0 != 0) goto L92
            r0 = r1
            r5 = 3
            goto Led
        L92:
            java.lang.Object r0 = r7.next()
            r5 = 7
            boolean r2 = r7.hasNext()
            r5 = 1
            if (r2 != 0) goto La0
            r5 = 1
            goto Led
        La0:
            r2 = r0
            r2 = r0
            r5 = 1
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r5 = 4
            java.lang.Object r2 = r2.getKey()
            r5 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = (kotlin.reflect.jvm.internal.impl.name.FqName) r2
            r5 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = tail(r2, r6)
            r5 = 6
            java.lang.String r2 = r2.asString()
            r5 = 1
            int r2 = r2.length()
        Lbc:
            r5 = 2
            java.lang.Object r3 = r7.next()
            r4 = r3
            r4 = r3
            r5 = 7
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r5 = 5
            java.lang.Object r4 = r4.getKey()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = (kotlin.reflect.jvm.internal.impl.name.FqName) r4
            r5 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = tail(r4, r6)
            r5 = 3
            java.lang.String r4 = r4.asString()
            r5 = 5
            int r4 = r4.length()
            r5 = 1
            if (r2 <= r4) goto Le5
            r0 = r3
            r0 = r3
            r5 = 4
            r2 = r4
            r2 = r4
        Le5:
            r5 = 1
            boolean r3 = r7.hasNext()
            r5 = 2
            if (r3 != 0) goto Lbc
        Led:
            r5 = 2
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r5 = 6
            if (r0 == 0) goto Lf8
            r5 = 7
            java.lang.Object r1 = r0.getValue()
        Lf8:
            r5 = 7
            return r1
    }

    public static final boolean isChildOf(kotlin.reflect.jvm.internal.impl.name.FqName r2, kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r1 = 6
            java.lang.String r0 = "i<tho>"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "packageName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = parentOrNull(r2)
            r1 = 6
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r1 = 7
            return r2
    }

    private static final boolean isSubpackageOf(java.lang.String r4, java.lang.String r5) {
            r0 = 2
            r3 = 3
            r1 = 0
            r3 = 3
            r2 = 0
            r3 = 3
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r4, r5, r2, r0, r1)
            r3 = 0
            if (r0 == 0) goto L1f
            r3 = 5
            int r5 = r5.length()
            r3 = 6
            char r4 = r4.charAt(r5)
            r3 = 7
            r5 = 46
            r3 = 4
            if (r4 != r5) goto L1f
            r3 = 6
            r2 = 1
        L1f:
            r3 = 5
            return r2
    }

    public static final boolean isSubpackageOf(kotlin.reflect.jvm.internal.impl.name.FqName r3, kotlin.reflect.jvm.internal.impl.name.FqName r4) {
            r2 = 7
            java.lang.String r0 = "<this>"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            java.lang.String r0 = "akaacbmegeN"
            java.lang.String r0 = "packageName"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r2 = 1
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L1d
            r2 = 0
            goto L4b
        L1d:
            boolean r0 = r4.isRoot()
            r2 = 2
            if (r0 == 0) goto L26
            r2 = 3
            goto L4b
        L26:
            r2 = 4
            java.lang.String r3 = r3.asString()
            r2 = 6
            java.lang.String r0 = "stgrt)u.h(aisni"
            java.lang.String r0 = "this.asString()"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r2 = 0
            java.lang.String r4 = r4.asString()
            r2 = 4
            java.lang.String r0 = "pame(gnptNcaka)rsieS.g"
            java.lang.String r0 = "packageName.asString()"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r2 = 1
            boolean r1 = isSubpackageOf(r3, r4)
        L4b:
            r2 = 1
            return r1
    }

    public static final boolean isValidJavaFqName(java.lang.String r8) {
            r7 = 3
            r0 = 0
            if (r8 != 0) goto L6
            r7 = 0
            return r0
        L6:
            r7 = 6
            kotlin.reflect.jvm.internal.impl.name.State r1 = kotlin.reflect.jvm.internal.impl.name.State.BEGINNING
            r7 = 2
            r2 = r0
            r2 = r0
        Lc:
            int r3 = r8.length()
            r7 = 7
            r4 = 1
            r7 = 2
            if (r2 >= r3) goto L58
            r7 = 4
            char r3 = r8.charAt(r2)
            r7 = 2
            int[] r5 = kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt.WhenMappings.$EnumSwitchMapping$0
            r7 = 1
            int r6 = r1.ordinal()
            r7 = 1
            r5 = r5[r6]
            if (r5 == r4) goto L46
            r7 = 0
            r4 = 2
            if (r5 == r4) goto L46
            r7 = 1
            r4 = 3
            r7 = 0
            if (r5 == r4) goto L32
            r7 = 2
            goto L53
        L32:
            r7 = 3
            r4 = 46
            r7 = 4
            if (r3 != r4) goto L3d
            r7 = 7
            kotlin.reflect.jvm.internal.impl.name.State r1 = kotlin.reflect.jvm.internal.impl.name.State.AFTER_DOT
            r7 = 5
            goto L53
        L3d:
            r7 = 2
            boolean r3 = java.lang.Character.isJavaIdentifierPart(r3)
            r7 = 5
            if (r3 != 0) goto L53
            return r0
        L46:
            r7 = 1
            boolean r1 = java.lang.Character.isJavaIdentifierStart(r3)
            r7 = 4
            if (r1 != 0) goto L50
            r7 = 4
            return r0
        L50:
            r7 = 4
            kotlin.reflect.jvm.internal.impl.name.State r1 = kotlin.reflect.jvm.internal.impl.name.State.MIDDLE
        L53:
            r7 = 4
            int r2 = r2 + 1
            r7 = 2
            goto Lc
        L58:
            r7 = 2
            kotlin.reflect.jvm.internal.impl.name.State r8 = kotlin.reflect.jvm.internal.impl.name.State.AFTER_DOT
            r7 = 1
            if (r1 == r8) goto L61
            r7 = 7
            r0 = r4
            r0 = r4
        L61:
            r7 = 0
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.name.FqName parentOrNull(kotlin.reflect.jvm.internal.impl.name.FqName r2) {
            r1 = 6
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            boolean r0 = r2.isRoot()
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 1
            r2 = 0
            r1 = 2
            goto L18
        L13:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r2.parent()
        L18:
            r1 = 5
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.name.FqName tail(kotlin.reflect.jvm.internal.impl.name.FqName r3, kotlin.reflect.jvm.internal.impl.name.FqName r4) {
            r2 = 4
            java.lang.String r0 = "t>qis<"
            java.lang.String r0 = "<this>"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 7
            java.lang.String r0 = "pesfir"
            java.lang.String r0 = "prefix"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            boolean r0 = isSubpackageOf(r3, r4)
            r2 = 0
            if (r0 == 0) goto L6e
            r2 = 3
            boolean r0 = r4.isRoot()
            r2 = 0
            if (r0 == 0) goto L27
            r2 = 2
            goto L6e
        L27:
            r2 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r2 = 4
            if (r0 == 0) goto L3c
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.name.FqName.ROOT
            java.lang.String r4 = "TROO"
            java.lang.String r4 = "ROOT"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r2 = 4
            goto L6e
        L3c:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r2 = 3
            java.lang.String r3 = r3.asString()
            r2 = 4
            java.lang.String r1 = "asString()"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r2 = 4
            java.lang.String r4 = r4.asString()
            r2 = 3
            int r4 = r4.length()
            r2 = 3
            int r4 = r4 + 1
            r2 = 0
            java.lang.String r3 = r3.substring(r4)
            r2 = 4
            java.lang.String r4 = "niIma.vise( ggd sst)iasntg.turnjtxshrtSnrbla)aa"
            java.lang.String r4 = "this as java.lang.String).substring(startIndex)"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r2 = 6
            r0.<init>(r3)
            r3 = r0
            r3 = r0
        L6e:
            r2 = 3
            return r3
    }
}
