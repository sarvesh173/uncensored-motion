package kotlinx.coroutines.android;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016R\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lkotlinx/coroutines/android/AndroidExceptionPreHandler;", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lkotlinx/coroutines/C;", "Ljava/lang/reflect/Method;", "MTY", "Lkotlin/coroutines/CoroutineContext;", "context", "", "exception", "", "Ohk", "", "_preHandler", "Ljava/lang/Object;", "<init>", "()V", "kotlinx-coroutines-android"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class AndroidExceptionPreHandler extends kotlin.coroutines.AbstractCoroutineContextElement implements kotlinx.coroutines.C {
    private volatile java.lang.Object _preHandler;

    public AndroidExceptionPreHandler() {
            r2 = this;
            r1 = 5
            kotlinx.coroutines.C$NS r0 = kotlinx.coroutines.C.L7G
            r1 = 3
            r2.<init>(r0)
            r1 = 0
            r2._preHandler = r2
            r1 = 7
            return
    }

    private final java.lang.reflect.Method MTY() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r6._preHandler
            r5 = 0
            if (r0 == r6) goto Lc
            r5 = 4
            java.lang.reflect.Method r0 = (java.lang.reflect.Method) r0
            r5 = 3
            return r0
        Lc:
            r5 = 2
            r0 = 0
            r5 = 2
            java.lang.Class<java.lang.Thread> r1 = java.lang.Thread.class
            java.lang.Class<java.lang.Thread> r1 = java.lang.Thread.class
            r5 = 2
            java.lang.String r2 = "gpscEghxtUareteHniPuldecennort"
            java.lang.String r2 = "getUncaughtExceptionPreHandler"
            r5 = 1
            r3 = 0
            r5 = 7
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L44
            r5 = 6
            java.lang.reflect.Method r1 = r1.getDeclaredMethod(r2, r4)     // Catch: java.lang.Throwable -> L44
            r5 = 0
            int r2 = r1.getModifiers()     // Catch: java.lang.Throwable -> L44
            r5 = 3
            boolean r2 = java.lang.reflect.Modifier.isPublic(r2)     // Catch: java.lang.Throwable -> L44
            r5 = 3
            if (r2 == 0) goto L3f
            r5 = 6
            int r2 = r1.getModifiers()     // Catch: java.lang.Throwable -> L44
            r5 = 3
            boolean r2 = java.lang.reflect.Modifier.isStatic(r2)     // Catch: java.lang.Throwable -> L44
            r5 = 7
            if (r2 == 0) goto L3f
            r5 = 4
            r3 = 1
        L3f:
            r5 = 0
            if (r3 == 0) goto L44
            r0 = r1
            r0 = r1
        L44:
            r5 = 0
            r6._preHandler = r0
            r5 = 7
            return r0
    }

    public void Ohk(kotlin.coroutines.CoroutineContext r4, java.lang.Throwable r5) {
            r3 = this;
            r2 = 2
            int r4 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r0 = 26
            r2 = 3
            r1 = 0
            r2 = 0
            if (r0 > r4) goto L15
            r2 = 0
            r0 = 28
            r2 = 7
            if (r4 >= r0) goto L15
            r2 = 4
            r4 = 1
            r2 = 7
            goto L18
        L15:
            r2 = 3
            r4 = r1
            r4 = r1
        L18:
            r2 = 1
            if (r4 == 0) goto L45
            r2 = 4
            java.lang.reflect.Method r4 = r3.MTY()
            r2 = 3
            r0 = 0
            r2 = 1
            if (r4 == 0) goto L2f
            r2 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 7
            java.lang.Object r4 = r4.invoke(r0, r1)
            r2 = 6
            goto L30
        L2f:
            r4 = r0
        L30:
            r2 = 0
            boolean r1 = r4 instanceof java.lang.Thread.UncaughtExceptionHandler
            if (r1 == 0) goto L3a
            r0 = r4
            r0 = r4
            r2 = 4
            java.lang.Thread$UncaughtExceptionHandler r0 = (java.lang.Thread.UncaughtExceptionHandler) r0
        L3a:
            r2 = 2
            if (r0 == 0) goto L45
            java.lang.Thread r4 = java.lang.Thread.currentThread()
            r2 = 7
            r0.uncaughtException(r4, r5)
        L45:
            r2 = 5
            return
    }
}
