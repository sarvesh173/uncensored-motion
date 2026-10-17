package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Reflection {
    private static final kotlin.reflect.KClass[] EMPTY_K_CLASS_ARRAY = null;
    static final java.lang.String REFLECTION_NOT_AVAILABLE = " (Kotlin reflection is not available)";
    private static final kotlin.jvm.internal.ReflectionFactory factory = null;

    static {
            r2 = 1
            r0 = 0
            r2 = 6
            java.lang.Class<kotlin.reflect.jvm.internal.ReflectionFactoryImpl> r1 = kotlin.reflect.jvm.internal.ReflectionFactoryImpl.class
            java.lang.Class<kotlin.reflect.jvm.internal.ReflectionFactoryImpl> r1 = kotlin.reflect.jvm.internal.ReflectionFactoryImpl.class
            r2 = 2
            java.lang.Object r1 = r1.newInstance()     // Catch: java.lang.Throwable -> L11
            r2 = 6
            kotlin.jvm.internal.ReflectionFactory r1 = (kotlin.jvm.internal.ReflectionFactory) r1     // Catch: java.lang.Throwable -> L11
            r0 = r1
            r0 = r1
        L11:
            r2 = 0
            if (r0 == 0) goto L16
            r2 = 4
            goto L1d
        L16:
            r2 = 7
            kotlin.jvm.internal.ReflectionFactory r0 = new kotlin.jvm.internal.ReflectionFactory
            r2 = 3
            r0.<init>()
        L1d:
            r2 = 5
            kotlin.jvm.internal.Reflection.factory = r0
            r2 = 2
            r0 = 0
            r2 = 5
            kotlin.reflect.KClass[] r0 = new kotlin.reflect.KClass[r0]
            r2 = 5
            kotlin.jvm.internal.Reflection.EMPTY_K_CLASS_ARRAY = r0
            return
    }

    public Reflection() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    public static kotlin.reflect.KClass createKotlinClass(java.lang.Class r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 6
            kotlin.reflect.KClass r2 = r0.createKotlinClass(r2)
            r1 = 3
            return r2
    }

    public static kotlin.reflect.KClass createKotlinClass(java.lang.Class r2, java.lang.String r3) {
            r1 = 2
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 0
            kotlin.reflect.KClass r2 = r0.createKotlinClass(r2, r3)
            r1 = 0
            return r2
    }

    public static kotlin.reflect.KFunction function(kotlin.jvm.internal.FunctionReference r2) {
            r1 = 4
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 0
            kotlin.reflect.KFunction r2 = r0.function(r2)
            r1 = 1
            return r2
    }

    public static kotlin.reflect.KClass getOrCreateKotlinClass(java.lang.Class r2) {
            r1 = 1
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            kotlin.reflect.KClass r2 = r0.getOrCreateKotlinClass(r2)
            r1 = 6
            return r2
    }

    public static kotlin.reflect.KClass getOrCreateKotlinClass(java.lang.Class r2, java.lang.String r3) {
            r1 = 4
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 5
            kotlin.reflect.KClass r2 = r0.getOrCreateKotlinClass(r2, r3)
            r1 = 1
            return r2
    }

    public static kotlin.reflect.KClass[] getOrCreateKotlinClasses(java.lang.Class[] r5) {
            r4 = 6
            int r0 = r5.length
            if (r0 != 0) goto L9
            r4 = 2
            kotlin.reflect.KClass[] r5 = kotlin.jvm.internal.Reflection.EMPTY_K_CLASS_ARRAY
            r4 = 3
            return r5
        L9:
            r4 = 6
            kotlin.reflect.KClass[] r1 = new kotlin.reflect.KClass[r0]
            r4 = 0
            r2 = 0
        Le:
            r4 = 1
            if (r2 >= r0) goto L21
            r4 = 0
            r3 = r5[r2]
            r4 = 2
            kotlin.reflect.KClass r3 = getOrCreateKotlinClass(r3)
            r4 = 6
            r1[r2] = r3
            r4 = 4
            int r2 = r2 + 1
            r4 = 0
            goto Le
        L21:
            r4 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static kotlin.reflect.KDeclarationContainer getOrCreateKotlinPackage(java.lang.Class r3) {
            r2 = 6
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r2 = 7
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 4
            kotlin.reflect.KDeclarationContainer r3 = r0.getOrCreateKotlinPackage(r3, r1)
            r2 = 6
            return r3
    }

    public static kotlin.reflect.KDeclarationContainer getOrCreateKotlinPackage(java.lang.Class r2, java.lang.String r3) {
            r1 = 0
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 4
            kotlin.reflect.KDeclarationContainer r2 = r0.getOrCreateKotlinPackage(r2, r3)
            r1 = 4
            return r2
    }

    @kotlin.SinceKotlin(version = "1.6")
    public static kotlin.reflect.KType mutableCollectionType(kotlin.reflect.KType r2) {
            r1 = 7
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 6
            kotlin.reflect.KType r2 = r0.mutableCollectionType(r2)
            r1 = 5
            return r2
    }

    public static kotlin.reflect.KMutableProperty0 mutableProperty0(kotlin.jvm.internal.MutablePropertyReference0 r2) {
            r1 = 7
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 6
            kotlin.reflect.KMutableProperty0 r2 = r0.mutableProperty0(r2)
            r1 = 4
            return r2
    }

    public static kotlin.reflect.KMutableProperty1 mutableProperty1(kotlin.jvm.internal.MutablePropertyReference1 r2) {
            r1 = 0
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            kotlin.reflect.KMutableProperty1 r2 = r0.mutableProperty1(r2)
            r1 = 4
            return r2
    }

    public static kotlin.reflect.KMutableProperty2 mutableProperty2(kotlin.jvm.internal.MutablePropertyReference2 r2) {
            r1 = 3
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 2
            kotlin.reflect.KMutableProperty2 r2 = r0.mutableProperty2(r2)
            r1 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.6")
    public static kotlin.reflect.KType nothingType(kotlin.reflect.KType r2) {
            r1 = 2
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 1
            kotlin.reflect.KType r2 = r0.nothingType(r2)
            r1 = 4
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static kotlin.reflect.KType nullableTypeOf(java.lang.Class r4) {
            r3 = 2
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r3 = 5
            kotlin.reflect.KClass r4 = getOrCreateKotlinClass(r4)
            r3 = 7
            java.util.List r1 = java.util.Collections.emptyList()
            r3 = 7
            r2 = 1
            r3 = 6
            kotlin.reflect.KType r4 = r0.typeOf(r4, r1, r2)
            r3 = 1
            return r4
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static kotlin.reflect.KType nullableTypeOf(java.lang.Class r3, kotlin.reflect.KTypeProjection r4) {
            r2 = 3
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r2 = 7
            kotlin.reflect.KClass r3 = getOrCreateKotlinClass(r3)
            r2 = 5
            java.util.List r4 = java.util.Collections.singletonList(r4)
            r2 = 0
            r1 = 1
            r2 = 7
            kotlin.reflect.KType r3 = r0.typeOf(r3, r4, r1)
            r2 = 6
            return r3
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static kotlin.reflect.KType nullableTypeOf(java.lang.Class r4, kotlin.reflect.KTypeProjection r5, kotlin.reflect.KTypeProjection r6) {
            r3 = 2
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r3 = 5
            kotlin.reflect.KClass r4 = getOrCreateKotlinClass(r4)
            r3 = 0
            r1 = 2
            r3 = 6
            kotlin.reflect.KTypeProjection[] r1 = new kotlin.reflect.KTypeProjection[r1]
            r3 = 3
            r2 = 0
            r1[r2] = r5
            r3 = 2
            r5 = 1
            r3 = 4
            r1[r5] = r6
            r3 = 4
            java.util.List r6 = java.util.Arrays.asList(r1)
            r3 = 5
            kotlin.reflect.KType r4 = r0.typeOf(r4, r6, r5)
            r3 = 7
            return r4
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static kotlin.reflect.KType nullableTypeOf(java.lang.Class r3, kotlin.reflect.KTypeProjection... r4) {
            r2 = 1
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r2 = 3
            kotlin.reflect.KClass r3 = getOrCreateKotlinClass(r3)
            r2 = 7
            java.util.List r4 = kotlin.collections.ArraysKt.toList(r4)
            r2 = 3
            r1 = 1
            r2 = 3
            kotlin.reflect.KType r3 = r0.typeOf(r3, r4, r1)
            r2 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static kotlin.reflect.KType nullableTypeOf(kotlin.reflect.KClassifier r4) {
            r3 = 6
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r3 = 2
            java.util.List r1 = java.util.Collections.emptyList()
            r3 = 3
            r2 = 1
            r3 = 1
            kotlin.reflect.KType r4 = r0.typeOf(r4, r1, r2)
            r3 = 3
            return r4
    }

    @kotlin.SinceKotlin(version = "1.6")
    public static kotlin.reflect.KType platformType(kotlin.reflect.KType r2, kotlin.reflect.KType r3) {
            r1 = 2
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 3
            kotlin.reflect.KType r2 = r0.platformType(r2, r3)
            r1 = 7
            return r2
    }

    public static kotlin.reflect.KProperty0 property0(kotlin.jvm.internal.PropertyReference0 r2) {
            r1 = 5
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 0
            kotlin.reflect.KProperty0 r2 = r0.property0(r2)
            r1 = 4
            return r2
    }

    public static kotlin.reflect.KProperty1 property1(kotlin.jvm.internal.PropertyReference1 r2) {
            r1 = 7
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 3
            kotlin.reflect.KProperty1 r2 = r0.property1(r2)
            r1 = 4
            return r2
    }

    public static kotlin.reflect.KProperty2 property2(kotlin.jvm.internal.PropertyReference2 r2) {
            r1 = 7
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 5
            kotlin.reflect.KProperty2 r2 = r0.property2(r2)
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static java.lang.String renderLambdaToString(kotlin.jvm.internal.FunctionBase r2) {
            r1 = 0
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 0
            java.lang.String r2 = r0.renderLambdaToString(r2)
            r1 = 4
            return r2
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static java.lang.String renderLambdaToString(kotlin.jvm.internal.Lambda r2) {
            r1 = 1
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 0
            java.lang.String r2 = r0.renderLambdaToString(r2)
            r1 = 1
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static void setUpperBounds(kotlin.reflect.KTypeParameter r2, kotlin.reflect.KType r3) {
            r1 = 7
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 1
            java.util.List r3 = java.util.Collections.singletonList(r3)
            r1 = 7
            r0.setUpperBounds(r2, r3)
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static void setUpperBounds(kotlin.reflect.KTypeParameter r2, kotlin.reflect.KType... r3) {
            r1 = 0
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 4
            java.util.List r3 = kotlin.collections.ArraysKt.toList(r3)
            r1 = 1
            r0.setUpperBounds(r2, r3)
            r1 = 5
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static kotlin.reflect.KType typeOf(java.lang.Class r4) {
            r3 = 5
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r3 = 0
            kotlin.reflect.KClass r4 = getOrCreateKotlinClass(r4)
            r3 = 0
            java.util.List r1 = java.util.Collections.emptyList()
            r3 = 7
            r2 = 0
            r3 = 6
            kotlin.reflect.KType r4 = r0.typeOf(r4, r1, r2)
            r3 = 4
            return r4
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static kotlin.reflect.KType typeOf(java.lang.Class r3, kotlin.reflect.KTypeProjection r4) {
            r2 = 3
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r2 = 7
            kotlin.reflect.KClass r3 = getOrCreateKotlinClass(r3)
            r2 = 3
            java.util.List r4 = java.util.Collections.singletonList(r4)
            r1 = 3
            r1 = 0
            r2 = 0
            kotlin.reflect.KType r3 = r0.typeOf(r3, r4, r1)
            r2 = 5
            return r3
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static kotlin.reflect.KType typeOf(java.lang.Class r4, kotlin.reflect.KTypeProjection r5, kotlin.reflect.KTypeProjection r6) {
            r3 = 1
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r3 = 4
            kotlin.reflect.KClass r4 = getOrCreateKotlinClass(r4)
            r3 = 3
            r1 = 2
            kotlin.reflect.KTypeProjection[] r1 = new kotlin.reflect.KTypeProjection[r1]
            r2 = 0
            r3 = r2
            r1[r2] = r5
            r3 = 2
            r5 = 1
            r3 = 1
            r1[r5] = r6
            r3 = 6
            java.util.List r5 = java.util.Arrays.asList(r1)
            r3 = 7
            kotlin.reflect.KType r4 = r0.typeOf(r4, r5, r2)
            r3 = 6
            return r4
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static kotlin.reflect.KType typeOf(java.lang.Class r3, kotlin.reflect.KTypeProjection... r4) {
            r2 = 7
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r2 = 5
            kotlin.reflect.KClass r3 = getOrCreateKotlinClass(r3)
            r2 = 5
            java.util.List r4 = kotlin.collections.ArraysKt.toList(r4)
            r2 = 0
            r1 = 0
            r2 = 6
            kotlin.reflect.KType r3 = r0.typeOf(r3, r4, r1)
            r2 = 4
            return r3
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static kotlin.reflect.KType typeOf(kotlin.reflect.KClassifier r4) {
            r3 = 0
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r3 = 0
            java.util.List r1 = java.util.Collections.emptyList()
            r3 = 2
            r2 = 0
            r3 = 6
            kotlin.reflect.KType r4 = r0.typeOf(r4, r1, r2)
            r3 = 3
            return r4
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static kotlin.reflect.KTypeParameter typeParameter(java.lang.Object r2, java.lang.String r3, kotlin.reflect.KVariance r4, boolean r5) {
            r1 = 4
            kotlin.jvm.internal.ReflectionFactory r0 = kotlin.jvm.internal.Reflection.factory
            r1 = 5
            kotlin.reflect.KTypeParameter r2 = r0.typeParameter(r2, r3, r4, r5)
            r1 = 0
            return r2
    }
}
