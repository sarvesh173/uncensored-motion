package EKg;

@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"}, d2 = {"EKg/z4A$NS", "Landroid/os/Handler;", "Landroid/os/Message;", "message", "", "handleMessage", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class z4A$NS extends android.os.Handler {
    final /* synthetic */ EKg.z4A XF;

    z4A$NS(EKg.z4A r2) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.os.Handler
    public void handleMessage(android.os.Message r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = di.NS.qu(r2)
            r1 = 4
            if (r0 == 0) goto Lb
            r1 = 2
            return
        Lb:
            r1 = 0
            boolean r0 = di.NS.qu(r2)     // Catch: java.lang.Throwable -> L2e
            r1 = 7
            if (r0 == 0) goto L15
            r1 = 6
            return
        L15:
            r1 = 2
            java.lang.String r0 = "eesgass"
            java.lang.String r0 = "message"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: java.lang.Throwable -> L27
            r1 = 1
            EKg.z4A r0 = r2.XF     // Catch: java.lang.Throwable -> L27
            r0.qu(r3)     // Catch: java.lang.Throwable -> L27
            r1 = 2
            return
        L27:
            r3 = move-exception
            r1 = 2
            di.NS.h(r3, r2)     // Catch: java.lang.Throwable -> L2e
            r1 = 7
            return
        L2e:
            r3 = move-exception
            r1 = 0
            di.NS.h(r3, r2)
            r1 = 5
            return
    }
}
