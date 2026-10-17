package E;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class lf$NS$NS implements E.lf {

    /* renamed from: Z, reason: collision with root package name */
    public static E.lf f78Z;
    private android.os.IBinder h;

    lf$NS$NS(android.os.IBinder r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 5
            return
    }

    public android.os.IBinder asBinder() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.IBinder r0 = r2.h
            r1 = 7
            return r0
    }

    public boolean jZn(E.NS r7) throws android.os.RemoteException {
            r6 = this;
            r5 = 3
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r5 = 4
            android.os.Parcel r1 = android.os.Parcel.obtain()
            r5 = 0
            java.lang.String r2 = "tssreo.iIunpcsadT.eSvotsCuirbmtossuoabdm.trpc"
            java.lang.String r2 = "android.support.customtabs.ICustomTabsService"
            r0.writeInterfaceToken(r2)     // Catch: java.lang.Throwable -> L63
            if (r7 == 0) goto L1b
            android.os.IBinder r2 = r7.asBinder()     // Catch: java.lang.Throwable -> L63
            r5 = 6
            goto L1d
        L1b:
            r5 = 3
            r2 = 0
        L1d:
            r5 = 5
            r0.writeStrongBinder(r2)     // Catch: java.lang.Throwable -> L63
            r5 = 6
            android.os.IBinder r2 = r6.h     // Catch: java.lang.Throwable -> L63
            r5 = 3
            r3 = 3
            r5 = 3
            r4 = 0
            r5 = 5
            boolean r2 = r2.transact(r3, r0, r1, r4)     // Catch: java.lang.Throwable -> L63
            r5 = 0
            if (r2 != 0) goto L4b
            r5 = 7
            E.lf r2 = E.lf.NS.L()     // Catch: java.lang.Throwable -> L63
            r5 = 5
            if (r2 == 0) goto L4b
            r5 = 7
            E.lf r2 = E.lf.NS.L()     // Catch: java.lang.Throwable -> L63
            r5 = 3
            boolean r7 = r2.jZn(r7)     // Catch: java.lang.Throwable -> L63
            r5 = 4
            r1.recycle()
            r5 = 0
            r0.recycle()
            return r7
        L4b:
            r5 = 3
            r1.readException()     // Catch: java.lang.Throwable -> L63
            r5 = 1
            int r7 = r1.readInt()     // Catch: java.lang.Throwable -> L63
            r5 = 0
            if (r7 == 0) goto L59
            r5 = 1
            r4 = 1
        L59:
            r5 = 0
            r1.recycle()
            r5 = 7
            r0.recycle()
            r5 = 6
            return r4
        L63:
            r7 = move-exception
            r5 = 7
            r1.recycle()
            r5 = 3
            r0.recycle()
            throw r7
    }

    public boolean l(E.NS r8, android.net.Uri r9, android.os.Bundle r10, java.util.List<android.os.Bundle> r11) throws android.os.RemoteException {
            r7 = this;
            r6 = 5
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r6 = 7
            android.os.Parcel r1 = android.os.Parcel.obtain()
            r6 = 2
            java.lang.String r2 = "android.support.customtabs.ICustomTabsService"
            r0.writeInterfaceToken(r2)     // Catch: java.lang.Throwable -> L8c
            if (r8 == 0) goto L19
            r6 = 2
            android.os.IBinder r2 = r8.asBinder()     // Catch: java.lang.Throwable -> L8c
            r6 = 7
            goto L1b
        L19:
            r6 = 5
            r2 = 0
        L1b:
            r6 = 5
            r0.writeStrongBinder(r2)     // Catch: java.lang.Throwable -> L8c
            r6 = 2
            r2 = 1
            r6 = 1
            r3 = 0
            r6 = 7
            if (r9 == 0) goto L30
            r6 = 1
            r0.writeInt(r2)     // Catch: java.lang.Throwable -> L8c
            r6 = 7
            r9.writeToParcel(r0, r3)     // Catch: java.lang.Throwable -> L8c
            r6 = 1
            goto L34
        L30:
            r6 = 4
            r0.writeInt(r3)     // Catch: java.lang.Throwable -> L8c
        L34:
            r6 = 7
            if (r10 == 0) goto L41
            r6 = 1
            r0.writeInt(r2)     // Catch: java.lang.Throwable -> L8c
            r6 = 0
            r10.writeToParcel(r0, r3)     // Catch: java.lang.Throwable -> L8c
            r6 = 7
            goto L45
        L41:
            r6 = 2
            r0.writeInt(r3)     // Catch: java.lang.Throwable -> L8c
        L45:
            r6 = 2
            r0.writeTypedList(r11)     // Catch: java.lang.Throwable -> L8c
            r6 = 0
            android.os.IBinder r4 = r7.h     // Catch: java.lang.Throwable -> L8c
            r6 = 4
            r5 = 4
            r6 = 3
            boolean r4 = r4.transact(r5, r0, r1, r3)     // Catch: java.lang.Throwable -> L8c
            r6 = 1
            if (r4 != 0) goto L72
            r6 = 6
            E.lf r4 = E.lf.NS.L()     // Catch: java.lang.Throwable -> L8c
            r6 = 5
            if (r4 == 0) goto L72
            r6 = 7
            E.lf r2 = E.lf.NS.L()     // Catch: java.lang.Throwable -> L8c
            r6 = 2
            boolean r8 = r2.l(r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L8c
            r6 = 4
            r1.recycle()
            r6 = 0
            r0.recycle()
            r6 = 4
            return r8
        L72:
            r6 = 2
            r1.readException()     // Catch: java.lang.Throwable -> L8c
            r6 = 2
            int r8 = r1.readInt()     // Catch: java.lang.Throwable -> L8c
            r6 = 7
            if (r8 == 0) goto L80
            r6 = 1
            goto L82
        L80:
            r2 = r3
            r2 = r3
        L82:
            r6 = 6
            r1.recycle()
            r6 = 0
            r0.recycle()
            r6 = 1
            return r2
        L8c:
            r8 = move-exception
            r6 = 1
            r1.recycle()
            r6 = 0
            r0.recycle()
            throw r8
    }

    public boolean rn(long r7) throws android.os.RemoteException {
            r6 = this;
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r5 = 5
            android.os.Parcel r1 = android.os.Parcel.obtain()
            r5 = 6
            java.lang.String r2 = "oSimusprusdstCd.ocneo.tbm.aceamrtrIstosTbivap"
            java.lang.String r2 = "android.support.customtabs.ICustomTabsService"
            r5 = 6
            r0.writeInterfaceToken(r2)     // Catch: java.lang.Throwable -> L57
            r0.writeLong(r7)     // Catch: java.lang.Throwable -> L57
            android.os.IBinder r2 = r6.h     // Catch: java.lang.Throwable -> L57
            r5 = 5
            r3 = 2
            r5 = 2
            r4 = 0
            r5 = 4
            boolean r2 = r2.transact(r3, r0, r1, r4)     // Catch: java.lang.Throwable -> L57
            r5 = 6
            if (r2 != 0) goto L40
            r5 = 7
            E.lf r2 = E.lf.NS.L()     // Catch: java.lang.Throwable -> L57
            r5 = 7
            if (r2 == 0) goto L40
            r5 = 2
            E.lf r2 = E.lf.NS.L()     // Catch: java.lang.Throwable -> L57
            r5 = 5
            boolean r7 = r2.rn(r7)     // Catch: java.lang.Throwable -> L57
            r5 = 3
            r1.recycle()
            r5 = 7
            r0.recycle()
            r5 = 3
            return r7
        L40:
            r5 = 5
            r1.readException()     // Catch: java.lang.Throwable -> L57
            r5 = 4
            int r7 = r1.readInt()     // Catch: java.lang.Throwable -> L57
            r5 = 0
            if (r7 == 0) goto L4e
            r5 = 2
            r4 = 1
        L4e:
            r5 = 0
            r1.recycle()
            r5 = 7
            r0.recycle()
            return r4
        L57:
            r7 = move-exception
            r5 = 6
            r1.recycle()
            r5 = 4
            r0.recycle()
            r5 = 6
            throw r7
    }

    public boolean ze(E.NS r8, android.os.Bundle r9) throws android.os.RemoteException {
            r7 = this;
            r6 = 0
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r6 = 4
            android.os.Parcel r1 = android.os.Parcel.obtain()
            r6 = 6
            java.lang.String r2 = "toacopuorIcbt.ssaemodpr.unvTsuSriistomdeCatbs"
            java.lang.String r2 = "android.support.customtabs.ICustomTabsService"
            r0.writeInterfaceToken(r2)     // Catch: java.lang.Throwable -> L7d
            r6 = 1
            if (r8 == 0) goto L1d
            r6 = 7
            android.os.IBinder r2 = r8.asBinder()     // Catch: java.lang.Throwable -> L7d
            r6 = 3
            goto L1f
        L1d:
            r6 = 2
            r2 = 0
        L1f:
            r6 = 0
            r0.writeStrongBinder(r2)     // Catch: java.lang.Throwable -> L7d
            r6 = 0
            r2 = 1
            r6 = 6
            r3 = 0
            r6 = 6
            if (r9 == 0) goto L34
            r6 = 0
            r0.writeInt(r2)     // Catch: java.lang.Throwable -> L7d
            r6 = 4
            r9.writeToParcel(r0, r3)     // Catch: java.lang.Throwable -> L7d
            r6 = 5
            goto L38
        L34:
            r6 = 2
            r0.writeInt(r3)     // Catch: java.lang.Throwable -> L7d
        L38:
            r6 = 4
            android.os.IBinder r4 = r7.h     // Catch: java.lang.Throwable -> L7d
            r6 = 3
            r5 = 10
            r6 = 5
            boolean r4 = r4.transact(r5, r0, r1, r3)     // Catch: java.lang.Throwable -> L7d
            r6 = 5
            if (r4 != 0) goto L62
            r6 = 6
            E.lf r4 = E.lf.NS.L()     // Catch: java.lang.Throwable -> L7d
            r6 = 0
            if (r4 == 0) goto L62
            r6 = 6
            E.lf r2 = E.lf.NS.L()     // Catch: java.lang.Throwable -> L7d
            r6 = 7
            boolean r8 = r2.ze(r8, r9)     // Catch: java.lang.Throwable -> L7d
            r6 = 1
            r1.recycle()
            r6 = 4
            r0.recycle()
            r6 = 0
            return r8
        L62:
            r6 = 7
            r1.readException()     // Catch: java.lang.Throwable -> L7d
            r6 = 7
            int r8 = r1.readInt()     // Catch: java.lang.Throwable -> L7d
            r6 = 3
            if (r8 == 0) goto L70
            r6 = 5
            goto L73
        L70:
            r6 = 1
            r2 = r3
            r2 = r3
        L73:
            r6 = 6
            r1.recycle()
            r6 = 7
            r0.recycle()
            r6 = 0
            return r2
        L7d:
            r8 = move-exception
            r6 = 7
            r1.recycle()
            r6 = 1
            r0.recycle()
            r6 = 2
            throw r8
    }
}
