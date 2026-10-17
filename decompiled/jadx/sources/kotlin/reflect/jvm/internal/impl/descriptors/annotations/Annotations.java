package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface Annotations extends java.lang.Iterable<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor>, kotlin.jvm.internal.markers.KMappedMarker {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion Companion = null;

    public static final class Companion {
        static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion $$INSTANCE = null;
        private static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations EMPTY = null;

        static {
                r1 = 3
                kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion
                r1 = 6
                r0.<init>()
                r1 = 4
                kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion.$$INSTANCE = r0
                r1 = 5
                kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1 r0 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1
                r1 = 6
                r0.<init>()
                r1 = 6
                kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion.EMPTY = r0
                return
        }

        private Companion() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 7
                return
        }

        public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations create(java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "itsonsanton"
                java.lang.String r0 = "annotations"
                r1 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 7
                boolean r0 = r3.isEmpty()
                r1 = 4
                if (r0 == 0) goto L18
                r1 = 6
                kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion.EMPTY
                r1 = 6
                goto L21
            L18:
                r1 = 7
                kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationsImpl r0 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationsImpl
                r1 = 2
                r0.<init>(r3)
                r3 = r0
                r3 = r0
            L21:
                r1 = 0
                return r3
        }

        public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getEMPTY() {
                r2 = this;
                r1 = 2
                kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion.EMPTY
                r1 = 5
                return r0
        }
    }

    static {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion.$$INSTANCE
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion = r0
            r1 = 5
            return
    }

    /* renamed from: findAnnotation */
    kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor mo154findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r1);

    boolean hasAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r1);

    boolean isEmpty();
}
