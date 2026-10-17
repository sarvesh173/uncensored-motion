package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Ljava/lang/Class;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class KPackageImpl$Data$multifileFacade$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Class<?>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KPackageImpl.Data this$0;
    final /* synthetic */ kotlin.reflect.jvm.internal.KPackageImpl this$1;

    KPackageImpl$Data$multifileFacade$2(kotlin.reflect.jvm.internal.KPackageImpl.Data r2, kotlin.reflect.jvm.internal.KPackageImpl r3) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 3
            r1.this$1 = r3
            r0 = 3
            r2 = 0
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final java.lang.Class<?> invoke() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.KPackageImpl$Data r0 = r9.this$0
            r8 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass r0 = kotlin.reflect.jvm.internal.KPackageImpl.Data.access$getKotlinClass(r0)
            r8 = 6
            r1 = 0
            r8 = 2
            if (r0 == 0) goto L1e
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r0 = r0.getClassHeader()
            r8 = 3
            if (r0 == 0) goto L1e
            r8 = 2
            java.lang.String r0 = r0.getMultifileClassName()
            r2 = r0
            r2 = r0
            r8 = 2
            goto L20
        L1e:
            r2 = r1
            r2 = r1
        L20:
            r8 = 3
            if (r2 == 0) goto L56
            r8 = 5
            int r0 = r2.length()
            r8 = 2
            if (r0 <= 0) goto L2f
            r8 = 5
            r0 = 1
            r8 = 4
            goto L31
        L2f:
            r8 = 0
            r0 = 0
        L31:
            if (r0 == 0) goto L56
            r8 = 4
            kotlin.reflect.jvm.internal.KPackageImpl r0 = r9.this$1
            r8 = 0
            java.lang.Class r0 = r0.getJClass()
            r8 = 7
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r8 = 7
            r3 = 47
            r8 = 2
            r4 = 46
            r8 = 3
            r5 = 0
            r8 = 4
            r6 = 4
            r8 = 2
            r7 = 0
            r8 = 5
            java.lang.String r1 = kotlin.text.StringsKt.replace$default(r2, r3, r4, r5, r6, r7)
            r8 = 2
            java.lang.Class r1 = r0.loadClass(r1)
        L56:
            r8 = 6
            return r1
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m508invoke() {
            r2 = this;
            r1 = 0
            java.lang.Class r0 = r2.invoke()
            r1 = 7
            return r0
    }
}
