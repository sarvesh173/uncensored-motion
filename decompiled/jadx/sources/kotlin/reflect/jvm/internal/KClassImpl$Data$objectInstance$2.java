package kotlin.reflect.jvm.internal;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "T", "", "invoke", "()Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class KClassImpl$Data$objectInstance$2<T> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<T> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KClassImpl<T>.Data this$0;
    final /* synthetic */ kotlin.reflect.jvm.internal.KClassImpl<T> this$1;

    KClassImpl$Data$objectInstance$2(kotlin.reflect.jvm.internal.KClassImpl<T>.Data r2, kotlin.reflect.jvm.internal.KClassImpl<T> r3) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 2
            r1.this$1 = r3
            r0 = 2
            r2 = 0
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final T invoke() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.KClassImpl<T>$Data r0 = r5.this$0
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r0.getDescriptor()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r1 = r0.getKind()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r2 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.OBJECT
            r4 = 1
            r3 = 0
            r4 = 5
            if (r1 == r2) goto L18
            r4 = 3
            return r3
        L18:
            boolean r1 = r0.isCompanionObject()
            r4 = 6
            if (r1 == 0) goto L48
            r4 = 1
            kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping r1 = kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping.INSTANCE
            r4 = 5
            boolean r1 = kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMappingUtilsKt.isMappedIntrinsicCompanionObject(r1, r0)
            r4 = 5
            if (r1 != 0) goto L48
            r4 = 4
            kotlin.reflect.jvm.internal.KClassImpl<T> r1 = r5.this$1
            r4 = 6
            java.lang.Class r1 = r1.getJClass()
            r4 = 4
            java.lang.Class r1 = r1.getEnclosingClass()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getName()
            r4 = 3
            java.lang.String r0 = r0.asString()
            r4 = 4
            java.lang.reflect.Field r0 = r1.getDeclaredField(r0)
            r4 = 2
            goto L58
        L48:
            r4 = 7
            kotlin.reflect.jvm.internal.KClassImpl<T> r0 = r5.this$1
            r4 = 1
            java.lang.Class r0 = r0.getJClass()
            r4 = 7
            java.lang.String r1 = "INSTANCE"
            r4 = 3
            java.lang.reflect.Field r0 = r0.getDeclaredField(r1)
        L58:
            r4 = 3
            java.lang.Object r0 = r0.get(r3)
            r4 = 6
            java.lang.String r1 = "lssrjlnnaftunlppoK- yvensseCta tltkicn e. lTmonunonlltar t cfeon.c.Ibil.a temo l"
            java.lang.String r1 = "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r4 = 7
            return r0
    }
}
