package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class ReflectionFactory {
    private static final java.lang.String KOTLIN_JVM_FUNCTIONS = "kotlin.jvm.functions.";

    public ReflectionFactory() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    public kotlin.reflect.KClass createKotlinClass(java.lang.Class r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.internal.ClassReference r0 = new kotlin.jvm.internal.ClassReference
            r1 = 3
            r0.<init>(r3)
            r1 = 5
            return r0
    }

    public kotlin.reflect.KClass createKotlinClass(java.lang.Class r2, java.lang.String r3) {
            r1 = this;
            r0 = 6
            kotlin.jvm.internal.ClassReference r3 = new kotlin.jvm.internal.ClassReference
            r0 = 5
            r3.<init>(r2)
            r0 = 7
            return r3
    }

    public kotlin.reflect.KFunction function(kotlin.jvm.internal.FunctionReference r2) {
            r1 = this;
            r0 = 5
            return r2
    }

    public kotlin.reflect.KClass getOrCreateKotlinClass(java.lang.Class r3) {
            r2 = this;
            r1 = 1
            kotlin.jvm.internal.ClassReference r0 = new kotlin.jvm.internal.ClassReference
            r1 = 3
            r0.<init>(r3)
            r1 = 5
            return r0
    }

    public kotlin.reflect.KClass getOrCreateKotlinClass(java.lang.Class r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            kotlin.jvm.internal.ClassReference r3 = new kotlin.jvm.internal.ClassReference
            r0 = 4
            r3.<init>(r2)
            r0 = 7
            return r3
    }

    public kotlin.reflect.KDeclarationContainer getOrCreateKotlinPackage(java.lang.Class r3, java.lang.String r4) {
            r2 = this;
            r1 = 3
            kotlin.jvm.internal.PackageReference r0 = new kotlin.jvm.internal.PackageReference
            r1 = 5
            r0.<init>(r3, r4)
            r1 = 0
            return r0
    }

    @kotlin.SinceKotlin(version = "1.6")
    public kotlin.reflect.KType mutableCollectionType(kotlin.reflect.KType r6) {
            r5 = this;
            r0 = r6
            r0 = r6
            r4 = 4
            kotlin.jvm.internal.TypeReference r0 = (kotlin.jvm.internal.TypeReference) r0
            r4 = 3
            kotlin.jvm.internal.TypeReference r1 = new kotlin.jvm.internal.TypeReference
            r4 = 3
            kotlin.reflect.KClassifier r2 = r6.getClassifier()
            r4 = 5
            java.util.List r6 = r6.getArguments()
            r4 = 1
            kotlin.reflect.KType r3 = r0.getPlatformTypeUpperBound$kotlin_stdlib()
            r4 = 6
            int r0 = r0.getFlags$kotlin_stdlib()
            r4 = 2
            r0 = r0 | 2
            r4 = 3
            r1.<init>(r2, r6, r3, r0)
            r4 = 6
            return r1
    }

    public kotlin.reflect.KMutableProperty0 mutableProperty0(kotlin.jvm.internal.MutablePropertyReference0 r2) {
            r1 = this;
            r0 = 2
            return r2
    }

    public kotlin.reflect.KMutableProperty1 mutableProperty1(kotlin.jvm.internal.MutablePropertyReference1 r2) {
            r1 = this;
            r0 = 7
            return r2
    }

    public kotlin.reflect.KMutableProperty2 mutableProperty2(kotlin.jvm.internal.MutablePropertyReference2 r2) {
            r1 = this;
            r0 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.6")
    public kotlin.reflect.KType nothingType(kotlin.reflect.KType r6) {
            r5 = this;
            r0 = r6
            r0 = r6
            r4 = 0
            kotlin.jvm.internal.TypeReference r0 = (kotlin.jvm.internal.TypeReference) r0
            r4 = 2
            kotlin.jvm.internal.TypeReference r1 = new kotlin.jvm.internal.TypeReference
            r4 = 4
            kotlin.reflect.KClassifier r2 = r6.getClassifier()
            r4 = 6
            java.util.List r6 = r6.getArguments()
            r4 = 6
            kotlin.reflect.KType r3 = r0.getPlatformTypeUpperBound$kotlin_stdlib()
            r4 = 7
            int r0 = r0.getFlags$kotlin_stdlib()
            r4 = 0
            r0 = r0 | 4
            r4 = 3
            r1.<init>(r2, r6, r3, r0)
            r4 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.6")
    public kotlin.reflect.KType platformType(kotlin.reflect.KType r5, kotlin.reflect.KType r6) {
            r4 = this;
            r3 = 4
            kotlin.jvm.internal.TypeReference r0 = new kotlin.jvm.internal.TypeReference
            r3 = 7
            kotlin.reflect.KClassifier r1 = r5.getClassifier()
            r3 = 7
            java.util.List r2 = r5.getArguments()
            r3 = 3
            kotlin.jvm.internal.TypeReference r5 = (kotlin.jvm.internal.TypeReference) r5
            r3 = 5
            int r5 = r5.getFlags$kotlin_stdlib()
            r3 = 6
            r0.<init>(r1, r2, r6, r5)
            r3 = 3
            return r0
    }

    public kotlin.reflect.KProperty0 property0(kotlin.jvm.internal.PropertyReference0 r2) {
            r1 = this;
            r0 = 1
            return r2
    }

    public kotlin.reflect.KProperty1 property1(kotlin.jvm.internal.PropertyReference1 r2) {
            r1 = this;
            r0 = 3
            return r2
    }

    public kotlin.reflect.KProperty2 property2(kotlin.jvm.internal.PropertyReference2 r2) {
            r1 = this;
            r0 = 0
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    public java.lang.String renderLambdaToString(kotlin.jvm.internal.FunctionBase r3) {
            r2 = this;
            r1 = 1
            java.lang.Class r3 = r3.getClass()
            r1 = 4
            java.lang.reflect.Type[] r3 = r3.getGenericInterfaces()
            r1 = 4
            r0 = 0
            r1 = 3
            r3 = r3[r0]
            r1 = 6
            java.lang.String r3 = r3.toString()
            r1 = 6
            java.lang.String r0 = "onssufocjt.in.k.tinvm"
            java.lang.String r0 = "kotlin.jvm.functions."
            boolean r0 = r3.startsWith(r0)
            r1 = 3
            if (r0 == 0) goto L2a
            r1 = 5
            r0 = 21
            r1 = 6
            java.lang.String r3 = r3.substring(r0)
        L2a:
            r1 = 1
            return r3
    }

    @kotlin.SinceKotlin(version = "1.1")
    public java.lang.String renderLambdaToString(kotlin.jvm.internal.Lambda r2) {
            r1 = this;
            r0 = 7
            java.lang.String r2 = r1.renderLambdaToString(r2)
            r0 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    public void setUpperBounds(kotlin.reflect.KTypeParameter r2, java.util.List<kotlin.reflect.KType> r3) {
            r1 = this;
            r0 = 6
            kotlin.jvm.internal.TypeParameterReference r2 = (kotlin.jvm.internal.TypeParameterReference) r2
            r0 = 7
            r2.setUpperBounds(r3)
            r0 = 6
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public kotlin.reflect.KType typeOf(kotlin.reflect.KClassifier r3, java.util.List<kotlin.reflect.KTypeProjection> r4, boolean r5) {
            r2 = this;
            r1 = 1
            kotlin.jvm.internal.TypeReference r0 = new kotlin.jvm.internal.TypeReference
            r1 = 0
            r0.<init>(r3, r4, r5)
            r1 = 2
            return r0
    }

    @kotlin.SinceKotlin(version = "1.4")
    public kotlin.reflect.KTypeParameter typeParameter(java.lang.Object r3, java.lang.String r4, kotlin.reflect.KVariance r5, boolean r6) {
            r2 = this;
            r1 = 1
            kotlin.jvm.internal.TypeParameterReference r0 = new kotlin.jvm.internal.TypeParameterReference
            r1 = 0
            r0.<init>(r3, r4, r5, r6)
            r1 = 5
            return r0
    }
}
