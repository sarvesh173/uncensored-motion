package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/TypeConstructorSubstitution$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n1549#2:208\n1620#2,3:209\n*S KotlinDebug\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/TypeConstructorSubstitution$Companion\n*L\n96#1:208\n96#1:209,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class TypeConstructorSubstitution$Companion {
    private TypeConstructorSubstitution$Companion() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public /* synthetic */ TypeConstructorSubstitution$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution createByConstructorsMap$default(kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion r1, java.util.Map r2, boolean r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4 = r4 & 2
            r0 = 6
            if (r4 == 0) goto L9
            r0 = 4
            r3 = 0
        L9:
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution r1 = r1.createByConstructorsMap(r2, r3)
            r0 = 5
            return r1
    }

    @kotlin.jvm.JvmStatic
    public final kotlin.reflect.jvm.internal.impl.types.TypeSubstitution create(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "kisltnoTye"
            java.lang.String r0 = "kotlinType"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r3.getConstructor()
            r1 = 4
            java.util.List r3 = r3.getArguments()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r3 = r2.create(r0, r3)
            r1 = 4
            return r3
    }

    @kotlin.jvm.JvmStatic
    public final kotlin.reflect.jvm.internal.impl.types.TypeSubstitution create(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r7, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r8) {
            r6 = this;
            r5 = 3
            java.lang.String r0 = "uypmctortsonrte"
            java.lang.String r0 = "typeConstructor"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 5
            java.lang.String r0 = "tsugorame"
            java.lang.String r0 = "arguments"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 1
            java.util.List r0 = r7.getParameters()
            r5 = 5
            r1 = 0
            r5 = 6
            java.lang.String r1 = tdW.Cmyt.SjxHHu.ofGPypfWtmPNHS
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.Object r2 = kotlin.collections.CollectionsKt.lastOrNull(r0)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r2
            r5 = 4
            r3 = 0
            r5 = 2
            if (r2 == 0) goto L3a
            r5 = 3
            boolean r2 = r2.isCapturedFromOuterDeclaration()
            r5 = 5
            r4 = 1
            r5 = 2
            if (r2 != r4) goto L3a
            r5 = 1
            goto L3c
        L3a:
            r5 = 1
            r4 = r3
        L3c:
            r5 = 7
            if (r4 == 0) goto L93
            r5 = 0
            java.util.List r7 = r7.getParameters()
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r5 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 3
            r1 = 10
            r5 = 2
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r7, r1)
            r5 = 5
            r0.<init>(r1)
            r5 = 6
            java.util.Iterator r7 = r7.iterator()
        L5e:
            r5 = 4
            boolean r1 = r7.hasNext()
            r5 = 5
            if (r1 == 0) goto L79
            r5 = 7
            java.lang.Object r1 = r7.next()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r1
            r5 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r1.getTypeConstructor()
            r5 = 1
            r0.add(r1)
            r5 = 7
            goto L5e
        L79:
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            r5 = 6
            java.util.List r7 = kotlin.collections.CollectionsKt.zip(r0, r8)
            r5 = 2
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r5 = 7
            java.util.Map r7 = kotlin.collections.MapsKt.toMap(r7)
            r5 = 0
            r8 = 2
            r5 = 5
            r0 = 0
            r5 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution r7 = createByConstructorsMap$default(r6, r7, r3, r8, r0)
            r5 = 5
            return r7
        L93:
            kotlin.reflect.jvm.internal.impl.types.IndexedParametersSubstitution r7 = new kotlin.reflect.jvm.internal.impl.types.IndexedParametersSubstitution
            r5 = 0
            r7.<init>(r0, r8)
            r5 = 1
            return r7
    }

    @kotlin.jvm.JvmStatic
    @kotlin.jvm.JvmOverloads
    public final kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution createByConstructorsMap(java.util.Map<kotlin.reflect.jvm.internal.impl.types.TypeConstructor, ? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "amp"
            java.lang.String r0 = "map"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            r0 = 2
            r3 = 2
            r1 = 0
            r2 = 1
            r2 = 0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution r5 = createByConstructorsMap$default(r4, r5, r2, r0, r1)
            r3 = 4
            return r5
    }

    @kotlin.jvm.JvmStatic
    @kotlin.jvm.JvmOverloads
    public final kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution createByConstructorsMap(java.util.Map<kotlin.reflect.jvm.internal.impl.types.TypeConstructor, ? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r3, boolean r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "pam"
            java.lang.String r0 = "map"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion$createByConstructorsMap$1 r0 = new kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion$createByConstructorsMap$1
            r1 = 0
            r0.<init>(r3, r4)
            return r0
    }
}
