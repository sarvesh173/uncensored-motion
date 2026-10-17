package w0;

@kotlin.Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"w0/YRm$NS", "Lw0/vrp$f;", "", "", "tables", "", "r5", "", "h", "()Z", "isRemote", "room-runtime_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class YRm$NS extends w0.vrp$f {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ w0.YRm f8203h;

    YRm$NS(w0.YRm r2, java.lang.String[] r3) {
            r1 = this;
            r0 = 7
            r1.f8203h = r2
            r0 = 0
            r1.<init>(r3)
            r0 = 7
            return
    }

    @Override // w0.vrp$f
    public boolean h() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 6
            return r0
    }

    @Override // w0.vrp$f
    public void r5(java.util.Set<java.lang.String> r5) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "tbsels"
            java.lang.String r0 = "tables"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            w0.YRm r0 = r4.f8203h
            r3 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = r0.J()
            r3 = 4
            boolean r0 = r0.get()
            r3 = 4
            if (r0 == 0) goto L1d
            r3 = 3
            return
        L1d:
            w0.YRm r0 = r4.f8203h     // Catch: android.os.RemoteException -> L4f
            r3 = 5
            w0.z9 r0 = r0.BW()     // Catch: android.os.RemoteException -> L4f
            r3 = 3
            if (r0 == 0) goto L5e
            r3 = 3
            w0.YRm r1 = r4.f8203h     // Catch: android.os.RemoteException -> L4f
            r3 = 2
            int r1 = r1.r5()     // Catch: android.os.RemoteException -> L4f
            r3 = 0
            java.util.Collection r5 = (java.util.Collection) r5     // Catch: android.os.RemoteException -> L4f
            r2 = 0
            r3 = r2
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch: android.os.RemoteException -> L4f
            r3 = 6
            java.lang.Object[] r5 = r5.toArray(r2)     // Catch: android.os.RemoteException -> L4f
            r3 = 4
            java.lang.String r2 = "sr mKtTnryty>rlaaViuyo _ ol.cut_MboeoneisnyAyr <sanlnllltp-pentcrooftJik tl yrdnAarlas .AK.oe.TA kotncattcor "
            java.lang.String r2 = "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r2)     // Catch: android.os.RemoteException -> L4f
            r3 = 3
            java.lang.String[] r5 = (java.lang.String[]) r5     // Catch: android.os.RemoteException -> L4f
            r3 = 4
            r0.SFC(r1, r5)     // Catch: android.os.RemoteException -> L4f
            r3 = 4
            goto L5e
        L4f:
            r5 = move-exception
            r3 = 6
            java.lang.String r0 = "ROMO"
            java.lang.String r0 = "ROOM"
            r3 = 2
            java.lang.String r1 = "aCtsoaivcoai tdn adninrtonbol"
            java.lang.String r1 = "Cannot broadcast invalidation"
            r3 = 4
            android.util.Log.w(r0, r1, r5)
        L5e:
            r3 = 0
            return
    }
}
