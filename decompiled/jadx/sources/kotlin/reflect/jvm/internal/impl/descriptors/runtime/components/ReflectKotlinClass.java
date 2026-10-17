package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ReflectKotlinClass implements kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass.Factory Factory = null;
    private final kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader classHeader;
    private final java.lang.Class<?> klass;

    public static final class Factory {
        private Factory() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 3
                return
        }

        public /* synthetic */ Factory(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 1
                return
        }

        public final kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass create(java.lang.Class<?> r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "klsss"
                java.lang.String r0 = "klass"
                r3 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r3 = 6
                kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor
                r3 = 1
                r0.<init>()
                r3 = 1
                kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure.INSTANCE
                r3 = 1
                r1.loadClassAnnotations(r5, r0)
                r3 = 4
                kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass r1 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass
                r3 = 2
                kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r0 = r0.createHeaderWithDefaultMetadataVersion()
                r3 = 0
                r2 = 0
                r3 = 6
                if (r0 != 0) goto L29
                r3 = 5
                return r2
            L29:
                r3 = 7
                r1.<init>(r5, r0, r2)
                r3 = 5
                return r1
        }
    }

    static {
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass$Factory r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass$Factory
            r2 = 1
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass.Factory = r0
            r2 = 7
            return
    }

    private ReflectKotlinClass(java.lang.Class<?> r2, kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.klass = r2
            r0 = 6
            r1.classHeader = r3
            r0 = 7
            return
    }

    public /* synthetic */ ReflectKotlinClass(java.lang.Class r2, kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass
            r1 = 6
            if (r0 == 0) goto L1b
            r1 = 7
            java.lang.Class<?> r0 = r2.klass
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass r3 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass) r3
            r1 = 7
            java.lang.Class<?> r3 = r3.klass
            r1 = 7
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            if (r3 == 0) goto L1b
            r1 = 1
            r3 = 1
            r1 = 7
            goto L1d
        L1b:
            r1 = 7
            r3 = 0
        L1d:
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader getClassHeader() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r0 = r2.classHeader
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.ClassId getClassId() {
            r2 = this;
            r1 = 1
            java.lang.Class<?> r0 = r2.klass
            r1 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getClassId(r0)
            r1 = 2
            return r0
    }

    public final java.lang.Class<?> getKlass() {
            r2 = this;
            r1 = 4
            java.lang.Class<?> r0 = r2.klass
            r1 = 2
            return r0
    }

    public java.lang.String getLocation() {
            r9 = this;
            r8 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r8 = 5
            java.lang.Class<?> r1 = r9.klass
            r8 = 7
            java.lang.String r2 = r1.getName()
            r8 = 1
            java.lang.String r1 = "slsse.naam"
            java.lang.String r1 = "klass.name"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            r8 = 4
            r3 = 46
            r8 = 4
            r4 = 47
            r8 = 1
            r5 = 0
            r8 = 5
            r6 = 4
            r8 = 0
            r7 = 0
            r8 = 0
            java.lang.String r1 = kotlin.text.StringsKt.replace$default(r2, r3, r4, r5, r6, r7)
            r8 = 5
            r0.append(r1)
            java.lang.String r1 = "lasmc."
            java.lang.String r1 = ".class"
            r8 = 3
            r0.append(r1)
            r8 = 2
            java.lang.String r0 = r0.toString()
            r8 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            java.lang.Class<?> r0 = r2.klass
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    public void loadClassAnnotations(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor r3, byte[] r4) {
            r2 = this;
            r1 = 5
            java.lang.String r4 = "rostovi"
            java.lang.String r4 = "visitor"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure r4 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure.INSTANCE
            java.lang.Class<?> r0 = r2.klass
            r1 = 1
            r4.loadClassAnnotations(r0, r3)
            r1 = 3
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 4
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass> r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass> r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass.class
            r2 = 4
            java.lang.String r1 = r1.getName()
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = ": "
            java.lang.String r1 = ": "
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.Class<?> r1 = r3.klass
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }

    public void visitMembers(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.MemberVisitor r3, byte[] r4) {
            r2 = this;
            r1 = 2
            java.lang.String r4 = "sviribt"
            java.lang.String r4 = "visitor"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure r4 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure.INSTANCE
            r1 = 1
            java.lang.Class<?> r0 = r2.klass
            r1 = 4
            r4.visitMembers(r0, r3)
            r1 = 2
            return
    }
}
