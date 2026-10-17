package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0004\u001a\u00020\u0003H\u0017J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u001a\u0010\u000b\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\tH\u0017J\"\u0010\r\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0017J\b\u0010\u000e\u001a\u00020\u0003H\u0017R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Landroidx/lifecycle/kL;", "Landroid/app/Service;", "Landroidx/lifecycle/zNj;", "", "onCreate", "Landroid/content/Intent;", "intent", "Landroid/os/IBinder;", "onBind", "", "startId", "onStart", "flags", "onStartCommand", "onDestroy", "Landroidx/lifecycle/bB;", "h", "Landroidx/lifecycle/bB;", "dispatcher", "Landroidx/lifecycle/LZn;", "getLifecycle", "()Landroidx/lifecycle/LZn;", "lifecycle", "<init>", "()V", "lifecycle-service_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class kL extends android.app.Service implements androidx.lifecycle.zNj {
    private final androidx.lifecycle.bB h;

    public kL() {
            r2 = this;
            r2.<init>()
            r1 = 3
            androidx.lifecycle.bB r0 = new androidx.lifecycle.bB
            r1 = 2
            r0.<init>(r2)
            r1 = 7
            r2.h = r0
            r1 = 4
            return
    }

    @Override // androidx.lifecycle.zNj
    public androidx.lifecycle.LZn getLifecycle() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.bB r0 = r2.h
            r1 = 5
            androidx.lifecycle.LZn r0 = r0.XF()
            r1 = 7
            return r0
    }

    @Override // android.app.Service
    public android.os.IBinder onBind(android.content.Intent r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "tnsnte"
            java.lang.String r0 = "intent"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            androidx.lifecycle.bB r3 = r2.h
            r1 = 4
            r3.h()
            r1 = 4
            r3 = 0
            r1 = 6
            return r3
    }

    @Override // android.app.Service
    public void onCreate() {
            r2 = this;
            r1 = 1
            androidx.lifecycle.bB r0 = r2.h
            r1 = 3
            r0.r5()
            r1 = 0
            super.onCreate()
            r1 = 5
            return
    }

    @Override // android.app.Service
    public void onDestroy() {
            r2 = this;
            r1 = 6
            androidx.lifecycle.bB r0 = r2.h
            r1 = 6
            r0.qu()
            r1 = 3
            super.onDestroy()
            r1 = 1
            return
    }

    @Override // android.app.Service
    @kotlin.Deprecated(message = "Deprecated in Java")
    public void onStart(android.content.Intent r3, int r4) {
            r2 = this;
            androidx.lifecycle.bB r0 = r2.h
            r0.Z()
            r1 = 7
            super.onStart(r3, r4)
            return
    }

    @Override // android.app.Service
    public int onStartCommand(android.content.Intent r2, int r3, int r4) {
            r1 = this;
            r0 = 4
            int r2 = super.onStartCommand(r2, r3, r4)
            r0 = 2
            return r2
    }
}
