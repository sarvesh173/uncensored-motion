package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\"\b\b\u0000\u0010\u0004*\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "", "kotlin.jvm.PlatformType", "T", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class KClassImpl$Data$annotations$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends java.lang.annotation.Annotation>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KClassImpl<T>.Data this$0;

    KClassImpl$Data$annotations$2(kotlin.reflect.jvm.internal.KClassImpl<T>.Data r2) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 4
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m829invoke()
            r1 = 4
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<java.lang.annotation.Annotation> m829invoke() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.KClassImpl<T>$Data r0 = r2.this$0
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r0.getDescriptor()
            r1 = 2
            java.util.List r0 = kotlin.reflect.jvm.internal.UtilKt.computeAnnotations(r0)
            r1 = 1
            return r0
    }
}
