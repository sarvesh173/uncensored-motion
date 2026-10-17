package Dn;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0014"}, d2 = {"LDn/zNj;", "LDn/vME;", "", "release", "Landroid/os/HandlerThread;", "h", "Landroid/os/HandlerThread;", "thread", "Lkotlinx/coroutines/peO;", "Z", "Lkotlinx/coroutines/peO;", "b", "()Lkotlinx/coroutines/peO;", "coroutineDispatcher", "", "name", "", "priority", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;)V", "player_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class zNj implements Dn.vME {

    /* renamed from: Z, reason: collision with root package name */
    private final kotlinx.coroutines.peO f87Z;
    private final android.os.HandlerThread h;

    public zNj(java.lang.String r3, java.lang.Integer r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "eman"
            java.lang.String r0 = "name"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 2
            if (r4 != 0) goto L1a
            r1 = 4
            android.os.HandlerThread r4 = new android.os.HandlerThread
            r1 = 2
            r4.<init>(r3)
            r1 = 0
            goto L27
        L1a:
            r1 = 6
            android.os.HandlerThread r0 = new android.os.HandlerThread
            int r4 = r4.intValue()
            r1 = 3
            r0.<init>(r3, r4)
            r4 = r0
            r4 = r0
        L27:
            r1 = 1
            r4.start()
            r1 = 4
            r2.h = r4
            r1 = 3
            android.os.Handler r0 = new android.os.Handler
            r1 = 2
            android.os.Looper r4 = r4.getLooper()
            r1 = 0
            r0.<init>(r4)
            r1 = 6
            EjK.f r3 = EjK.Jl.h(r0, r3)
            r1 = 6
            r2.f87Z = r3
            r1 = 0
            return
    }

    @Override // Dn.vME
    public kotlinx.coroutines.peO b() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.peO r0 = r2.f87Z
            r1 = 0
            return r0
    }

    public void release() {
            r2 = this;
            r1 = 4
            android.os.HandlerThread r0 = r2.h
            r1 = 3
            r0.quitSafely()
            r1 = 5
            return
    }
}
