package EKg;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0003J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0007R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"LEKg/Jl$lf;", "", "", "requestCode", "LEKg/Jl$NS;", "h", "resultCode", "Landroid/content/Intent;", "data", "", "qu", "callback", "", "r5", "", "staticCallbacks", "Ljava/util/Map;", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Jl$lf {
    private Jl$lf() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    public /* synthetic */ Jl$lf(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    public static final /* synthetic */ boolean XF(EKg.Jl$lf r1, int r2, int r3, android.content.Intent r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.qu(r2, r3, r4)
            r0 = 4
            return r1
    }

    @kotlin.jvm.JvmStatic
    private final synchronized EKg.Jl$NS h(int r3) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            java.util.Map r0 = EKg.Jl.h()     // Catch: java.lang.Throwable -> L17
            r1 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L17
            r1 = 3
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L17
            r1 = 1
            EKg.Jl$NS r3 = (EKg.Jl$NS) r3     // Catch: java.lang.Throwable -> L17
            r1 = 2
            monitor-exit(r2)
            r1 = 2
            return r3
        L17:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    @kotlin.jvm.JvmStatic
    private final boolean qu(int r2, int r3, android.content.Intent r4) {
            r1 = this;
            r0 = 5
            EKg.Jl$NS r2 = r1.h(r2)
            r0 = 6
            if (r2 != 0) goto Lb
            r0 = 1
            r2 = 0
            goto L10
        Lb:
            r0 = 0
            boolean r2 = r2.XF(r3, r4)
        L10:
            r0 = 3
            return r2
    }

    @kotlin.jvm.JvmStatic
    public final synchronized void r5(int r4, EKg.Jl$NS r5) {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 4
            java.lang.String r0 = "alscclbk"
            java.lang.String r0 = "callback"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)     // Catch: java.lang.Throwable -> L32
            r2 = 5
            java.util.Map r0 = EKg.Jl.h()     // Catch: java.lang.Throwable -> L32
            r2 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L32
            r2 = 2
            boolean r0 = r0.containsKey(r1)     // Catch: java.lang.Throwable -> L32
            r2 = 7
            if (r0 == 0) goto L21
            r2 = 6
            monitor-exit(r3)
            r2 = 1
            return
        L21:
            java.util.Map r0 = EKg.Jl.h()     // Catch: java.lang.Throwable -> L32
            r2 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L32
            r2 = 1
            r0.put(r4, r5)     // Catch: java.lang.Throwable -> L32
            r2 = 0
            monitor-exit(r3)
            r2 = 0
            return
        L32:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 7
            throw r4
    }
}
