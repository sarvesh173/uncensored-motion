package kotlin.reflect.jvm.internal.impl.load.java;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nClassicBuiltinSpecialProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassicBuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/ClassicBuiltinSpecialProperties\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1#2:37\n1747#3,3:38\n*S KotlinDebug\n*F\n+ 1 ClassicBuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/ClassicBuiltinSpecialProperties\n*L\n33#1:38,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ClassicBuiltinSpecialProperties {
    public static final kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties INSTANCE = null;

    static {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties r0 = new kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties
            r1 = 2
            r0.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties.INSTANCE = r0
            r1 = 5
            return
    }

    private ClassicBuiltinSpecialProperties() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    private final boolean hasBuiltinSpecialPropertyFqNameImpl(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinSpecialProperties r0 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinSpecialProperties.INSTANCE
            r5 = 1
            java.util.Set r0 = r0.getSPECIAL_FQ_NAMES()
            r5 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r5 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.fqNameOrNull(r7)
            r5 = 7
            boolean r0 = kotlin.collections.CollectionsKt.contains(r0, r1)
            r5 = 0
            r1 = 1
            r5 = 3
            if (r0 == 0) goto L2a
            r5 = 0
            java.util.List r0 = r7.getValueParameters()
            r5 = 1
            boolean r0 = r0.isEmpty()
            r5 = 2
            if (r0 == 0) goto L2a
            r5 = 0
            return r1
        L2a:
            r5 = 2
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isBuiltIn(r7)
            r5 = 5
            r2 = 0
            r5 = 5
            if (r0 != 0) goto L35
            return r2
        L35:
            r5 = 2
            java.util.Collection r7 = r7.getOverriddenDescriptors()
            r5 = 7
            java.lang.String r0 = "overriddenDescriptors"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            r5 = 0
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r0 = r7
            r0 = r7
            r5 = 0
            java.util.Collection r0 = (java.util.Collection) r0
            r5 = 5
            boolean r0 = r0.isEmpty()
            r5 = 7
            if (r0 == 0) goto L57
        L52:
            r5 = 4
            r1 = r2
            r1 = r2
            r5 = 7
            goto L82
        L57:
            r5 = 5
            java.util.Iterator r7 = r7.iterator()
        L5c:
            r5 = 7
            boolean r0 = r7.hasNext()
            r5 = 4
            if (r0 == 0) goto L52
            r5 = 7
            java.lang.Object r0 = r7.next()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r0
            r5 = 4
            kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties r3 = kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties.INSTANCE
            r5 = 6
            java.lang.String r4 = "it"
            java.lang.String r4 = "it"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r4)
            r5 = 4
            boolean r0 = r3.hasBuiltinSpecialPropertyFqName(r0)
            r5 = 7
            if (r0 == 0) goto L5c
        L82:
            r5 = 6
            return r1
    }

    public final java.lang.String getBuiltinSpecialPropertyGetterName(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r6) {
            r5 = this;
            r4 = 5
            java.lang.String r0 = ">hs<is"
            java.lang.String r0 = "<this>"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isBuiltIn(r6)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r6 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getPropertyIfAccessor(r6)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1 r0 = kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties.getBuiltinSpecialPropertyGetterName.descriptor.1.INSTANCE
            r4 = 3
            r1 = 1
            r4 = 6
            r2 = 0
            r3 = 0
            r4 = r3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r6 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.firstOverridden$default(r6, r2, r0, r1, r3)
            r4 = 4
            if (r6 != 0) goto L24
            r4 = 3
            return r3
        L24:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinSpecialProperties r0 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinSpecialProperties.INSTANCE
            r4 = 2
            java.util.Map r0 = r0.getPROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameSafe(r6)
            r4 = 6
            java.lang.Object r6 = r0.get(r6)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r6 = (kotlin.reflect.jvm.internal.impl.name.Name) r6
            r4 = 0
            if (r6 == 0) goto L41
            r4 = 4
            java.lang.String r3 = r6.asString()
        L41:
            r4 = 1
            return r3
    }

    public final boolean hasBuiltinSpecialPropertyFqName(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "callableMemberDescriptor"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinSpecialProperties r0 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinSpecialProperties.INSTANCE
            r2 = 6
            java.util.Set r0 = r0.getSPECIAL_SHORT_NAMES()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r4.getName()
            r2 = 2
            boolean r0 = r0.contains(r1)
            r2 = 0
            if (r0 != 0) goto L1f
            r2 = 7
            r4 = 0
            return r4
        L1f:
            r2 = 5
            boolean r4 = r3.hasBuiltinSpecialPropertyFqNameImpl(r4)
            r2 = 1
            return r4
    }
}
