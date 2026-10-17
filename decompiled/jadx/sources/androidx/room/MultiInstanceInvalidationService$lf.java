package androidx.room;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"}, d2 = {"androidx/room/MultiInstanceInvalidationService$lf", "Landroid/os/RemoteCallbackList;", "Lw0/D;", "callback", "", "cookie", "", "XF", "room-runtime_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class MultiInstanceInvalidationService$lf extends android.os.RemoteCallbackList<w0.D> {
    final /* synthetic */ androidx.room.MultiInstanceInvalidationService XF;

    MultiInstanceInvalidationService$lf(androidx.room.MultiInstanceInvalidationService r2) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    public void XF(w0.D r3, java.lang.Object r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "callback"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r3 = "iksoec"
            java.lang.String r3 = "cookie"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 2
            androidx.room.MultiInstanceInvalidationService r3 = r2.XF
            r1 = 3
            java.util.Map r3 = r3.h()
            r1 = 0
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 4
            r3.remove(r4)
            return
    }

    @Override // android.os.RemoteCallbackList
    public /* bridge */ /* synthetic */ void onCallbackDied(android.os.IInterface r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            w0.D r2 = (w0.D) r2
            r0 = 5
            r1.XF(r2, r3)
            r0 = 3
            return
    }
}
