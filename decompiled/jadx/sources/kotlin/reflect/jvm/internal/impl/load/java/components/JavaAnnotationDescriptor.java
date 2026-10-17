package kotlin.reflect.jvm.internal.impl.load.java.components;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationDescriptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class JavaAnnotationDescriptor implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor, kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument firstArgument;
    private final kotlin.reflect.jvm.internal.impl.name.FqName fqName;
    private final boolean isIdeExternalAnnotation;
    private final kotlin.reflect.jvm.internal.impl.descriptors.SourceElement source;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue type$delegate;

    static {
            r5 = 4
            r0 = 1
            r5 = 3
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r5 = 7
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r5 = 5
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor> r2 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor> r2 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor.class
            r5 = 5
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r5 = 7
            java.lang.String r3 = "ptye"
            java.lang.String r3 = "type"
            java.lang.String r4 = "o/steeiyS(pplskntajlpnT/bTeyite/o)e;iergLp/smgyt"
            java.lang.String r4 = "getType()Lorg/jetbrains/kotlin/types/SimpleType;"
            r5 = 1
            r1.<init>(r2, r3, r4)
            r5 = 2
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r5 = 6
            r2 = 0
            r5 = 0
            r0[r2] = r1
            r5 = 3
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor.$$delegatedProperties = r0
            r5 = 4
            return
    }

    public JavaAnnotationDescriptor(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r4, kotlin.reflect.jvm.internal.impl.name.FqName r5) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "c"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "fqNmae"
            java.lang.String r0 = "fqName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            r2.<init>()
            r2.fqName = r5
            if (r4 == 0) goto L2a
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r5 = r3.getComponents()
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r5 = r5.getSourceElementFactory()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r5 = r5.source(r4)
            r1 = 1
            if (r5 == 0) goto L2a
            r1 = 2
            goto L35
        L2a:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r5 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            java.lang.String r0 = "_CSEoNROU"
            java.lang.String r0 = "NO_SOURCE"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
        L35:
            r1 = 2
            r2.source = r5
            r1 = 6
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r5 = r3.getStorageManager()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor$type$2 r0 = new kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor$type$2
            r1 = 3
            r0.<init>(r3, r2)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r3 = r5.createLazyValue(r0)
            r1 = 6
            r2.type$delegate = r3
            if (r4 == 0) goto L63
            r1 = 1
            java.util.Collection r3 = r4.getArguments()
            r1 = 7
            if (r3 == 0) goto L63
            r1 = 1
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r1 = 7
            java.lang.Object r3 = kotlin.collections.CollectionsKt.firstOrNull(r3)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument r3 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument) r3
            r1 = 1
            goto L65
        L63:
            r1 = 3
            r3 = 0
        L65:
            r1 = 0
            r2.firstArgument = r3
            r1 = 0
            r3 = 0
            r1 = 5
            if (r4 == 0) goto L7a
            r1 = 2
            boolean r4 = r4.isIdeExternalAnnotation()
            r1 = 7
            r5 = 1
            r1 = 7
            if (r4 != r5) goto L7a
            r1 = 3
            r3 = r5
            r3 = r5
        L7a:
            r1 = 4
            r2.isIdeExternalAnnotation = r3
            r1 = 4
            return
    }

    public java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> getAllValueArguments() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = kotlin.collections.MapsKt.emptyMap()
            r1 = 2
            return r0
    }

    protected final kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument getFirstArgument() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument r0 = r2.firstArgument
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.FqName getFqName() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r2.fqName
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.SourceElement getSource() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r0 = r2.source
            r1 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType getType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.m550getType()
            r1 = 7
            return r0
    }

    /* renamed from: getType, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleType m550getType() {
            r4 = this;
            r3 = 2
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.type$delegate
            r3 = 6
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor.$$delegatedProperties
            r3 = 3
            r2 = 0
            r3 = 5
            r1 = r1[r2]
            r3 = 2
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r0
            r3 = 5
            return r0
    }

    public boolean isIdeExternalAnnotation() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isIdeExternalAnnotation
            return r0
    }
}
