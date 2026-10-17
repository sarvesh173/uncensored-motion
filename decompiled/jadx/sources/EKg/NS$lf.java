package EKg;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0013\u0010\n\u001a\u0004\u0018\u00010\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\u000e\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0013"}, d2 = {"LEKg/NS$lf;", "Landroid/os/IInterface;", "Landroid/os/IBinder;", "asBinder", "h", "Landroid/os/IBinder;", "binder", "", "D", "()Ljava/lang/String;", "advertiserId", "", "L", "()Z", "isTrackingLimited", "<init>", "(Landroid/os/IBinder;)V", "Z", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class NS$lf implements android.os.IInterface {

    /* renamed from: Z, reason: collision with root package name */
    public static final EKg.NS$lf.NS f90Z = null;
    private final android.os.IBinder h;

    static {
            r2 = 6
            EKg.NS$lf$NS r0 = new EKg.NS$lf$NS
            r2 = 3
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 1
            EKg.NS$lf.f90Z = r0
            return
    }

    public NS$lf(android.os.IBinder r3) {
            r2 = this;
            java.lang.String r0 = "bnsrdi"
            java.lang.String r0 = "binder"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 2
            r2.h = r3
            return
    }

    public final java.lang.String D() throws android.os.RemoteException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r5 = 0
            java.lang.String r1 = "btamin)o"
            java.lang.String r1 = "obtain()"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 4
            android.os.Parcel r2 = android.os.Parcel.obtain()
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            r5 = 5
            java.lang.String r1 = "S.rmotifaadidviIsIr.enmdesAenido.g..eieoesgctlvnlraoo.gnetd.icniirgr"
            java.lang.String r1 = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"
            r5 = 4
            r0.writeInterfaceToken(r1)     // Catch: java.lang.Throwable -> L3e
            android.os.IBinder r1 = r6.h     // Catch: java.lang.Throwable -> L3e
            r5 = 4
            r3 = 1
            r5 = 1
            r4 = 0
            r1.transact(r3, r0, r2, r4)     // Catch: java.lang.Throwable -> L3e
            r5 = 3
            r2.readException()     // Catch: java.lang.Throwable -> L3e
            r5 = 3
            java.lang.String r1 = r2.readString()     // Catch: java.lang.Throwable -> L3e
            r5 = 6
            r2.recycle()
            r5 = 3
            r0.recycle()
            r5 = 7
            return r1
        L3e:
            r1 = move-exception
            r5 = 3
            r2.recycle()
            r5 = 1
            r0.recycle()
            r5 = 2
            throw r1
    }

    public final boolean L() throws android.os.RemoteException {
            r7 = this;
            r6 = 1
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r6 = 5
            java.lang.String r1 = "obtain()"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 5
            android.os.Parcel r2 = android.os.Parcel.obtain()
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            r6 = 3
            java.lang.String r1 = "agt.dblvnrtromrf..iisiosteceria.mreeed.nogiegdcsSlngdiaidnnI.vIdAoei"
            java.lang.String r1 = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"
            r6 = 3
            r0.writeInterfaceToken(r1)     // Catch: java.lang.Throwable -> L4a
            r6 = 4
            r1 = 1
            r6 = 4
            r0.writeInt(r1)     // Catch: java.lang.Throwable -> L4a
            r6 = 1
            android.os.IBinder r3 = r7.h     // Catch: java.lang.Throwable -> L4a
            r6 = 7
            r4 = 2
            r6 = 0
            r5 = 0
            r6 = 2
            r3.transact(r4, r0, r2, r5)     // Catch: java.lang.Throwable -> L4a
            r6 = 0
            r2.readException()     // Catch: java.lang.Throwable -> L4a
            r6 = 2
            int r3 = r2.readInt()     // Catch: java.lang.Throwable -> L4a
            r6 = 1
            if (r3 == 0) goto L3e
            r6 = 3
            goto L41
        L3e:
            r6 = 3
            r1 = r5
            r1 = r5
        L41:
            r6 = 0
            r2.recycle()
            r6 = 3
            r0.recycle()
            return r1
        L4a:
            r1 = move-exception
            r6 = 4
            r2.recycle()
            r6 = 3
            r0.recycle()
            r6 = 0
            throw r1
    }

    @Override // android.os.IInterface
    public android.os.IBinder asBinder() {
            r2 = this;
            r1 = 5
            android.os.IBinder r0 = r2.h
            r1 = 2
            return r0
    }
}
