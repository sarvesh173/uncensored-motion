package kotlin.reflect.jvm.internal.impl.load.java.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class JavaDeprecatedAnnotationDescriptor$allValueArguments$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, ? extends kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue>> {
    public static final kotlin.reflect.jvm.internal.impl.load.java.components.JavaDeprecatedAnnotationDescriptor$allValueArguments$2 INSTANCE = null;

    static {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaDeprecatedAnnotationDescriptor$allValueArguments$2 r0 = new kotlin.reflect.jvm.internal.impl.load.java.components.JavaDeprecatedAnnotationDescriptor$allValueArguments$2
            r1 = 0
            r0.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaDeprecatedAnnotationDescriptor$allValueArguments$2.INSTANCE = r0
            r1 = 0
            return
    }

    JavaDeprecatedAnnotationDescriptor$allValueArguments$2() {
            r2 = this;
            r1 = 5
            r0 = 0
            r2.<init>(r0)
            r1 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r2.m552invoke()
            r1 = 6
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue> m552invoke() {
            r4 = this;
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper r0 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper.INSTANCE
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getDEPRECATED_ANNOTATION_MESSAGE$descriptors_jvm()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue r1 = new kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue
            r3 = 5
            java.lang.String r2 = "rist epJDdavneaca "
            java.lang.String r2 = "Deprecated in Java"
            r3 = 7
            r1.<init>(r2)
            kotlin.Pair r0 = kotlin.TuplesKt.to(r0, r1)
            r3 = 1
            java.util.Map r0 = kotlin.collections.MapsKt.mapOf(r0)
            r3 = 4
            return r0
    }
}
