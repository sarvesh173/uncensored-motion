package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class RuntimeSourceElementFactory implements kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory INSTANCE = null;

    public static final class RuntimeSourceElement implements kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement {
        private final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement javaElement;

        public RuntimeSourceElement(kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement r3) {
                r2 = this;
                r1 = 4
                java.lang.String r0 = "jtsaeElvaen"
                java.lang.String r0 = "javaElement"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 2
                r2.<init>()
                r1 = 2
                r2.javaElement = r3
                r1 = 1
                return
        }

        public kotlin.reflect.jvm.internal.impl.descriptors.SourceFile getContainingFile() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.descriptors.SourceFile r0 = kotlin.reflect.jvm.internal.impl.descriptors.SourceFile.NO_SOURCE_FILE
                r2 = 6
                java.lang.String r1 = "CELmFERSIUON__"
                java.lang.String r1 = "NO_SOURCE_FILE"
                r2 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2 = 5
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement getJavaElement() {
                r2 = this;
                r1 = 4
                kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement r0 = r2.javaElement
                r1 = 5
                return r0
        }

        /* renamed from: getJavaElement, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement m853getJavaElement() {
                r2 = this;
                kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement r0 = r2.getJavaElement()
                r1 = 3
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 1
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 3
                r0.<init>()
                r2 = 4
                java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory$RuntimeSourceElement> r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory.RuntimeSourceElement.class
                r2 = 5
                java.lang.String r1 = r1.getName()
                r2 = 6
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = " :"
                java.lang.String r1 = ": "
                r2 = 7
                r0.append(r1)
                r2 = 3
                kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement r1 = r3.getJavaElement()
                r2 = 3
                r0.append(r1)
                r2 = 2
                java.lang.String r0 = r0.toString()
                r2 = 6
                return r0
        }
    }

    static {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory
            r1 = 2
            r0.<init>()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory.INSTANCE = r0
            return
    }

    private RuntimeSourceElementFactory() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    public kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement source(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "aesemantEvj"
            java.lang.String r0 = "javaElement"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory$RuntimeSourceElement r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory$RuntimeSourceElement
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement r3 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement) r3
            r1 = 1
            r0.<init>(r3)
            r1 = 3
            return r0
    }
}
