package kotlin.reflect.jvm.internal.impl.builtins;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nUnsignedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n11335#2:123\n11670#2,3:124\n11335#2:127\n11670#2,3:128\n11670#2,3:131\n*S KotlinDebug\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n*L\n36#1:123\n36#1:124,3\n37#1:127\n37#1:128,3\n47#1:131,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class UnsignedTypes {
    public static final kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes INSTANCE = null;
    private static final java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.name.ClassId> arrayClassIdToUnsignedClassId = null;
    private static final java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> arrayClassesShortNames = null;
    private static final java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> unsignedArrayTypeNames = null;
    private static final java.util.HashMap<kotlin.reflect.jvm.internal.impl.builtins.UnsignedArrayType, kotlin.reflect.jvm.internal.impl.name.Name> unsignedArrayTypeToArrayCall = null;
    private static final java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.name.ClassId> unsignedClassIdToArrayClassId = null;
    private static final java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> unsignedTypeNames = null;

    static {
            r7 = 7
            kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes r0 = new kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes
            r7 = 0
            r0.<init>()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes.INSTANCE = r0
            r7 = 4
            kotlin.reflect.jvm.internal.impl.builtins.UnsignedType[] r0 = kotlin.reflect.jvm.internal.impl.builtins.UnsignedType.values()
            r7 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 7
            int r2 = r0.length
            r7 = 0
            r1.<init>(r2)
            r7 = 4
            int r2 = r0.length
            r7 = 2
            r3 = 0
            r7 = 0
            r4 = r3
            r4 = r3
        L1f:
            r7 = 6
            if (r4 >= r2) goto L33
            r7 = 7
            r5 = r0[r4]
            r7 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r5 = r5.getTypeName()
            r7 = 6
            r1.add(r5)
            r7 = 0
            int r4 = r4 + 1
            r7 = 1
            goto L1f
        L33:
            java.util.Set r0 = kotlin.collections.CollectionsKt.toSet(r1)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes.unsignedTypeNames = r0
            r7 = 2
            kotlin.reflect.jvm.internal.impl.builtins.UnsignedArrayType[] r0 = kotlin.reflect.jvm.internal.impl.builtins.UnsignedArrayType.values()
            r7 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 2
            int r2 = r0.length
            r7 = 0
            r1.<init>(r2)
            int r2 = r0.length
            r7 = 4
            r4 = r3
        L4b:
            r7 = 2
            if (r4 >= r2) goto L5f
            r7 = 4
            r5 = r0[r4]
            r7 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r5 = r5.getTypeName()
            r7 = 6
            r1.add(r5)
            r7 = 4
            int r4 = r4 + 1
            r7 = 4
            goto L4b
        L5f:
            r7 = 0
            java.util.Set r0 = kotlin.collections.CollectionsKt.toSet(r1)
            r7 = 2
            kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes.unsignedArrayTypeNames = r0
            r7 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r7 = 7
            r0.<init>()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes.arrayClassIdToUnsignedClassId = r0
            r7 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r7 = 1
            r0.<init>()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes.unsignedClassIdToArrayClassId = r0
            r7 = 6
            r0 = 4
            r7 = 7
            kotlin.Pair[] r0 = new kotlin.Pair[r0]
            r7 = 0
            kotlin.reflect.jvm.internal.impl.builtins.UnsignedArrayType r1 = kotlin.reflect.jvm.internal.impl.builtins.UnsignedArrayType.UBYTEARRAY
            r7 = 3
            java.lang.String r2 = "rtsArOayyfue"
            java.lang.String r2 = "ubyteArrayOf"
            r7 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r2)
            r7 = 1
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r2)
            r7 = 4
            r0[r3] = r1
            r7 = 2
            kotlin.reflect.jvm.internal.impl.builtins.UnsignedArrayType r1 = kotlin.reflect.jvm.internal.impl.builtins.UnsignedArrayType.USHORTARRAY
            r7 = 5
            java.lang.String r2 = "ouOmfyrthArsr"
            java.lang.String r2 = "ushortArrayOf"
            r7 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r2)
            r7 = 6
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r2)
            r7 = 0
            r2 = 1
            r7 = 7
            r0[r2] = r1
            r7 = 5
            kotlin.reflect.jvm.internal.impl.builtins.UnsignedArrayType r1 = kotlin.reflect.jvm.internal.impl.builtins.UnsignedArrayType.UINTARRAY
            r7 = 2
            java.lang.String r2 = "ayAuortiOnr"
            java.lang.String r2 = "uintArrayOf"
            r7 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r2)
            r7 = 2
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r2)
            r7 = 6
            r2 = 2
            r7 = 1
            r0[r2] = r1
            r7 = 1
            kotlin.reflect.jvm.internal.impl.builtins.UnsignedArrayType r1 = kotlin.reflect.jvm.internal.impl.builtins.UnsignedArrayType.ULONGARRAY
            r7 = 7
            java.lang.String r2 = "rynlrbfuAoag"
            java.lang.String r2 = "ulongArrayOf"
            r7 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r2)
            r7 = 3
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r2)
            r7 = 1
            r2 = 3
            r7 = 7
            r0[r2] = r1
            r7 = 3
            java.util.HashMap r0 = kotlin.collections.MapsKt.hashMapOf(r0)
            r7 = 4
            kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes.unsignedArrayTypeToArrayCall = r0
            kotlin.reflect.jvm.internal.impl.builtins.UnsignedType[] r0 = kotlin.reflect.jvm.internal.impl.builtins.UnsignedType.values()
            r7 = 7
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r7 = 5
            r1.<init>()
            r7 = 3
            int r2 = r0.length
            r7 = 5
            r4 = r3
            r4 = r3
        Lf9:
            r7 = 4
            if (r4 >= r2) goto L112
            r7 = 1
            r5 = r0[r4]
            r7 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = r5.getArrayClassId()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r5 = r5.getShortClassName()
            r7 = 0
            r1.add(r5)
            r7 = 6
            int r4 = r4 + 1
            r7 = 2
            goto Lf9
        L112:
            r7 = 5
            kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes.arrayClassesShortNames = r1
            r7 = 2
            kotlin.reflect.jvm.internal.impl.builtins.UnsignedType[] r0 = kotlin.reflect.jvm.internal.impl.builtins.UnsignedType.values()
            r7 = 4
            int r1 = r0.length
        L11c:
            if (r3 >= r1) goto L148
            r7 = 4
            r2 = r0[r3]
            r7 = 7
            java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.name.ClassId> r4 = kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes.arrayClassIdToUnsignedClassId
            r7 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = r2.getArrayClassId()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = r2.getClassId()
            r7 = 0
            r4.put(r5, r6)
            r7 = 0
            java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.name.ClassId> r4 = kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes.unsignedClassIdToArrayClassId
            r7 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = r2.getClassId()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = r2.getArrayClassId()
            r7 = 6
            r4.put(r5, r2)
            r7 = 1
            int r3 = r3 + 1
            r7 = 2
            goto L11c
        L148:
            return
    }

    private UnsignedTypes() {
            r1 = this;
            r1.<init>()
            r0 = 4
            return
    }

    @kotlin.jvm.JvmStatic
    public static final boolean isUnsignedType(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "eypt"
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.noExpectedType(r3)
            r2 = 6
            r1 = 0
            r2 = 3
            if (r0 == 0) goto L16
            r2 = 0
            return r1
        L16:
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getConstructor()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = r3.mo925getDeclarationDescriptor()
            r2 = 3
            if (r3 != 0) goto L23
            return r1
        L23:
            r2 = 2
            kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes r0 = kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes.INSTANCE
            r2 = 2
            boolean r3 = r0.isUnsignedClass(r3)
            r2 = 0
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.name.ClassId getUnsignedClassIdByArrayClassId(kotlin.reflect.jvm.internal.impl.name.ClassId r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "aaydlaussrrC"
            java.lang.String r0 = "arrayClassId"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.util.HashMap<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.name.ClassId> r0 = kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes.arrayClassIdToUnsignedClassId
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = (kotlin.reflect.jvm.internal.impl.name.ClassId) r3
            r1 = 7
            return r3
    }

    public final boolean isShortNameOfUnsignedArray(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "amne"
            java.lang.String r0 = "name"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> r0 = kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes.arrayClassesShortNames
            r1 = 6
            boolean r3 = r0.contains(r3)
            r1 = 1
            return r3
    }

    public final boolean isUnsignedClass(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "ciopetdpsr"
            java.lang.String r0 = "descriptor"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r4.getContainingDeclaration()
            r2 = 4
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            if (r1 == 0) goto L37
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r0
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r0.getFqName()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.BUILT_INS_PACKAGE_FQ_NAME
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 3
            if (r0 == 0) goto L37
            r2 = 7
            java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> r0 = kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes.unsignedTypeNames
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.getName()
            r2 = 2
            boolean r4 = r0.contains(r4)
            r2 = 1
            if (r4 == 0) goto L37
            r2 = 1
            r4 = 1
            goto L39
        L37:
            r2 = 2
            r4 = 0
        L39:
            r2 = 7
            return r4
    }
}
