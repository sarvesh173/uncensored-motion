package EjK;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0001\"\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u0012\u0004\b\u000b\u0010\f\"\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Landroid/os/Handler;", "", "name", "LEjK/f;", "h", "(Landroid/os/Handler;Ljava/lang/String;)LEjK/f;", "Landroid/os/Looper;", "", "async", "XF", "LEjK/f;", "getMain$annotations", "()V", "Main", "Landroid/view/Choreographer;", "choreographer", "Landroid/view/Choreographer;", "kotlinx-coroutines-android"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Jl {

    @kotlin.jvm.JvmField
    public static final EjK.f XF = null;
    private static volatile android.view.Choreographer choreographer;

    static {
            r0 = 5
            r0 = 0
            r4 = 2
            kotlin.Result$Companion r1 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L20
            r4 = 7
            EjK.lf r1 = new EjK.lf     // Catch: java.lang.Throwable -> L20
            android.os.Looper r2 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L20
            r4 = 2
            r3 = 1
            r4 = 2
            android.os.Handler r2 = XF(r2, r3)     // Catch: java.lang.Throwable -> L20
            r4 = 0
            r3 = 2
            r4 = 3
            r1.<init>(r2, r0, r3, r0)     // Catch: java.lang.Throwable -> L20
            r4 = 5
            java.lang.Object r1 = kotlin.Result.constructor-impl(r1)     // Catch: java.lang.Throwable -> L20
            r4 = 5
            goto L2e
        L20:
            r1 = move-exception
            r4 = 0
            kotlin.Result$Companion r2 = kotlin.Result.Companion
            r4 = 0
            java.lang.Object r1 = kotlin.ResultKt.createFailure(r1)
            r4 = 5
            java.lang.Object r1 = kotlin.Result.constructor-impl(r1)
        L2e:
            r4 = 5
            boolean r2 = kotlin.Result.isFailure-impl(r1)
            r4 = 4
            if (r2 == 0) goto L38
            r4 = 4
            goto L3a
        L38:
            r0 = r1
            r0 = r1
        L3a:
            r4 = 4
            EjK.f r0 = (EjK.f) r0
            r4 = 1
            EjK.Jl.XF = r0
            r4 = 1
            return
    }

    public static final android.os.Handler XF(android.os.Looper r8, boolean r9) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r9 == 0) goto L8c
            r7 = 2
            int r9 = android.os.Build.VERSION.SDK_INT
            r7 = 7
            r0 = 28
            r7 = 2
            r1 = 0
            r7 = 3
            java.lang.Class<android.os.Looper> r2 = android.os.Looper.class
            java.lang.Class<android.os.Looper> r2 = android.os.Looper.class
            r7 = 3
            java.lang.Class<android.os.Handler> r3 = android.os.Handler.class
            java.lang.Class<android.os.Handler> r3 = android.os.Handler.class
            r7 = 2
            r4 = 0
            r5 = 1
            r7 = r5
            if (r9 < r0) goto L4d
            r7 = 6
            java.lang.Class[] r9 = new java.lang.Class[r5]
            r7 = 2
            r9[r4] = r2
            r7 = 5
            java.lang.String r0 = "acsyeesrcnA"
            java.lang.String r0 = "createAsync"
            r7 = 5
            java.lang.reflect.Method r9 = r3.getDeclaredMethod(r0, r9)
            r7 = 1
            java.lang.Object[] r0 = new java.lang.Object[r5]
            r7 = 6
            r0[r4] = r8
            r7 = 1
            java.lang.Object r8 = r9.invoke(r1, r0)
            r7 = 4
            if (r8 == 0) goto L3e
            android.os.Handler r8 = (android.os.Handler) r8
            r7 = 0
            return r8
        L3e:
            r7 = 6
            java.lang.NullPointerException r8 = new java.lang.NullPointerException
            r7 = 6
            java.lang.String r9 = "  lmd sl cn  .nnenHl raoyudbadetnntsla-pooctilten.ounra"
            java.lang.String r9 = "null cannot be cast to non-null type android.os.Handler"
            r7 = 2
            r8.<init>(r9)
            r7 = 3
            throw r8
        L4d:
            r7 = 5
            r9 = 3
            r7 = 7
            java.lang.Class[] r0 = new java.lang.Class[r9]     // Catch: java.lang.NoSuchMethodException -> L83
            r7 = 5
            r0[r4] = r2     // Catch: java.lang.NoSuchMethodException -> L83
            r7 = 2
            java.lang.Class<android.os.Handler$Callback> r2 = android.os.Handler.Callback.class
            java.lang.Class<android.os.Handler$Callback> r2 = android.os.Handler.Callback.class
            r7 = 5
            r0[r5] = r2     // Catch: java.lang.NoSuchMethodException -> L83
            r7 = 2
            java.lang.Class r2 = java.lang.Boolean.TYPE     // Catch: java.lang.NoSuchMethodException -> L83
            r7 = 3
            r6 = 2
            r7 = 1
            r0[r6] = r2     // Catch: java.lang.NoSuchMethodException -> L83
            r7 = 1
            java.lang.reflect.Constructor r0 = r3.getDeclaredConstructor(r0)     // Catch: java.lang.NoSuchMethodException -> L83
            r7 = 7
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r7 = 3
            r9[r4] = r8
            r7 = 0
            r9[r5] = r1
            r7 = 1
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            r7 = 3
            r9[r6] = r8
            r7 = 2
            java.lang.Object r8 = r0.newInstance(r9)
            r7 = 7
            android.os.Handler r8 = (android.os.Handler) r8
            r7 = 4
            return r8
        L83:
            r7 = 1
            android.os.Handler r9 = new android.os.Handler
            r7 = 7
            r9.<init>(r8)
            r7 = 1
            return r9
        L8c:
            r7 = 3
            android.os.Handler r9 = new android.os.Handler
            r7 = 7
            r9.<init>(r8)
            r7 = 7
            return r9
    }

    @kotlin.jvm.JvmOverloads
    @kotlin.jvm.JvmName(name = "from")
    public static final EjK.f h(android.os.Handler r2, java.lang.String r3) {
            r1 = 0
            EjK.lf r0 = new EjK.lf
            r1 = 7
            r0.<init>(r2, r3)
            return r0
    }

    public static /* synthetic */ EjK.f r5(android.os.Handler r1, java.lang.String r2, int r3, java.lang.Object r4) {
            r0 = 7
            r3 = r3 & 1
            r0 = 1
            if (r3 == 0) goto L8
            r0 = 3
            r2 = 0
        L8:
            EjK.f r1 = h(r1, r2)
            r0 = 4
            return r1
    }
}
