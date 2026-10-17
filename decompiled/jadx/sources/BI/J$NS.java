package BI;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ2\u0010\b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u0096\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"LBI/J$NS;", "Ljava/lang/reflect/InvocationHandler;", "", "proxy", "Ljava/lang/reflect/Method;", "m", "", "args", "invoke", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class J$NS implements java.lang.reflect.InvocationHandler {
    public J$NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            return
    }

    @Override // java.lang.reflect.InvocationHandler
    public java.lang.Object invoke(java.lang.Object r4, java.lang.reflect.Method r5, java.lang.Object[] r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r6 = di.NS.qu(r3)
            r2 = 0
            r0 = 0
            r2 = 6
            if (r6 == 0) goto Ld
            r2 = 6
            return r0
        Ld:
            r2 = 3
            java.lang.String r6 = "xpsyr"
            java.lang.String r6 = "proxy"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r6)     // Catch: java.lang.Throwable -> L74
            java.lang.String r4 = "m"
            java.lang.String r4 = "m"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r4)     // Catch: java.lang.Throwable -> L74
            r2 = 2
            java.lang.String r4 = r5.getName()     // Catch: java.lang.Throwable -> L74
            r2 = 4
            java.lang.String r6 = "psSmneielnniulBFgdoiih"
            java.lang.String r6 = "onBillingSetupFinished"
            r2 = 1
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r6)     // Catch: java.lang.Throwable -> L74
            r2 = 2
            if (r4 == 0) goto L46
            r2 = 4
            BI.J$lf r4 = BI.J.Bq3     // Catch: java.lang.Throwable -> L74
            r2 = 5
            java.util.concurrent.atomic.AtomicBoolean r4 = r4.D3D()     // Catch: java.lang.Throwable -> L74
            r2 = 1
            r5 = 1
            r2 = 0
            r4.set(r5)     // Catch: java.lang.Throwable -> L74
            r2 = 4
            goto L72
        L46:
            r2 = 0
            java.lang.String r4 = r5.getName()     // Catch: java.lang.Throwable -> L74
            r2 = 6
            java.lang.String r5 = ".manoe"
            java.lang.String r5 = "m.name"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)     // Catch: java.lang.Throwable -> L74
            r2 = 6
            java.lang.String r5 = "crtogbcBninovdseeliDinecSnli"
            java.lang.String r5 = "onBillingServiceDisconnected"
            r2 = 5
            r6 = 2
            r2 = 4
            r1 = 0
            r2 = 1
            boolean r4 = kotlin.text.StringsKt.endsWith$default(r4, r5, r1, r6, r0)     // Catch: java.lang.Throwable -> L74
            r2 = 2
            if (r4 == 0) goto L72
            BI.J$lf r4 = BI.J.Bq3     // Catch: java.lang.Throwable -> L74
            r2 = 5
            java.util.concurrent.atomic.AtomicBoolean r4 = r4.D3D()     // Catch: java.lang.Throwable -> L74
            r2 = 4
            r4.set(r1)     // Catch: java.lang.Throwable -> L74
        L72:
            r2 = 1
            return r0
        L74:
            r4 = move-exception
            r2 = 0
            di.NS.h(r4, r3)
            return r0
    }
}
