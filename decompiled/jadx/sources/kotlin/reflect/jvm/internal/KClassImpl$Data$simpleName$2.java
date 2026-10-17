package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "T", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class KClassImpl$Data$simpleName$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KClassImpl<T> this$0;
    final /* synthetic */ kotlin.reflect.jvm.internal.KClassImpl<T>.Data this$1;

    KClassImpl$Data$simpleName$2(kotlin.reflect.jvm.internal.KClassImpl<T> r2, kotlin.reflect.jvm.internal.KClassImpl<T>.Data r3) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 7
            r1.this$1 = r3
            r0 = 4
            r2 = 0
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.m504invoke()
            r1 = 6
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.lang.String m504invoke() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.KClassImpl<T> r0 = r3.this$0
            r2 = 4
            java.lang.Class r0 = r0.getJClass()
            r2 = 1
            boolean r0 = r0.isAnonymousClass()
            r2 = 5
            if (r0 == 0) goto L14
            r2 = 2
            r0 = 0
            r2 = 1
            return r0
        L14:
            r2 = 5
            kotlin.reflect.jvm.internal.KClassImpl<T> r0 = r3.this$0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.KClassImpl.access$getClassId(r0)
            r2 = 2
            boolean r1 = r0.isLocal()
            r2 = 2
            if (r1 == 0) goto L36
            r2 = 7
            kotlin.reflect.jvm.internal.KClassImpl<T>$Data r0 = r3.this$1
            r2 = 2
            kotlin.reflect.jvm.internal.KClassImpl<T> r1 = r3.this$0
            r2 = 3
            java.lang.Class r1 = r1.getJClass()
            r2 = 1
            java.lang.String r0 = kotlin.reflect.jvm.internal.KClassImpl.Data.access$calculateLocalClassName(r0, r1)
            r2 = 5
            goto L49
        L36:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getShortClassName()
            r2 = 3
            java.lang.String r0 = r0.asString()
            r2 = 7
            java.lang.String r1 = "Ses.arcssIsglsts(hdaoNnis)l.ratmC"
            java.lang.String r1 = "classId.shortClassName.asString()"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
        L49:
            r2 = 7
            return r0
    }
}
