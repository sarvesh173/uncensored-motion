package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0003\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\"\u0006\b\u0000\u0010\u0004 \u0001H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "", "kotlin.jvm.PlatformType", "R", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class KCallableImpl$_annotations$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends java.lang.annotation.Annotation>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KCallableImpl<R> this$0;

    KCallableImpl$_annotations$1(kotlin.reflect.jvm.internal.KCallableImpl<? extends R> r2) {
            r1 = this;
            r1.this$0 = r2
            r0 = 0
            r2 = 0
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m116invoke()
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<java.lang.annotation.Annotation> m116invoke() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.KCallableImpl<R> r0 = r2.this$0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = r0.getDescriptor()
            r1 = 4
            java.util.List r0 = kotlin.reflect.jvm.internal.UtilKt.computeAnnotations(r0)
            r1 = 7
            return r0
    }
}
