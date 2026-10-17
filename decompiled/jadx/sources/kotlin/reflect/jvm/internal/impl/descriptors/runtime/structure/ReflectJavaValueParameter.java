package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nReflectJavaValueParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaValueParameter.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaValueParameter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ReflectJavaValueParameter extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement implements kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter {
    private final boolean isVararg;
    private final java.lang.annotation.Annotation[] reflectAnnotations;
    private final java.lang.String reflectName;
    private final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType type;

    public ReflectJavaValueParameter(kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r3, java.lang.annotation.Annotation[] r4, java.lang.String r5, boolean r6) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "type"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "eosttsrnteionAalfn"
            java.lang.String r0 = "reflectAnnotations"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            r2.<init>()
            r1 = 7
            r2.type = r3
            r1 = 1
            r2.reflectAnnotations = r4
            r1 = 7
            r2.reflectName = r5
            r1 = 2
            r2.isVararg = r6
            r1 = 0
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "efammq"
            java.lang.String r0 = "fqName"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.annotation.Annotation[] r0 = r2.reflectAnnotations
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation r3 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwnerKt.findAnnotation(r0, r3)
            r1 = 1
            return r3
    }

    /* renamed from: findAnnotation, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation m547findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation r2 = r1.findAnnotation(r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ java.util.Collection getAnnotations() {
            r2 = this;
            r1 = 5
            java.util.List r0 = r2.m548getAnnotations()
            r1 = 0
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 3
            return r0
    }

    /* renamed from: getAnnotations, reason: collision with other method in class */
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation> m548getAnnotations() {
            r2 = this;
            r1 = 2
            java.lang.annotation.Annotation[] r0 = r2.reflectAnnotations
            r1 = 2
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwnerKt.getAnnotations(r0)
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.Name getName() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.reflectName
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.guessByFirstCharacter(r0)
            r1 = 4
            goto Lf
        Ld:
            r1 = 5
            r0 = 0
        Lf:
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType getType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r0 = r2.type
            r1 = 5
            return r0
    }

    /* renamed from: getType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType m549getType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r0 = r2.getType()
            r1 = 7
            return r0
    }

    public boolean isDeprecatedInJavaDoc() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean isVararg() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.isVararg
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 7
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaValueParameter> r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaValueParameter.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaValueParameter> r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaValueParameter.class
            r3 = 2
            java.lang.String r1 = r1.getName()
            r3 = 2
            r0.append(r1)
            java.lang.String r1 = ": "
            r0.append(r1)
            r3 = 4
            boolean r2 = r4.isVararg()
            r3 = 7
            if (r2 == 0) goto L29
            r3 = 3
            java.lang.String r2 = " aarovr"
            java.lang.String r2 = "vararg "
            goto L2e
        L29:
            r3 = 7
            java.lang.String r2 = ""
            java.lang.String r2 = ""
        L2e:
            r0.append(r2)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r4.getName()
            r3 = 6
            r0.append(r2)
            r0.append(r1)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r1 = r4.getType()
            r3 = 3
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
