package E;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class NS$NS extends android.os.Binder implements E.NS {
    public NS$NS() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            java.lang.String r0 = "pCstlnbusosm.asTmutdbIrkcatCt.rp.ociaosuosaald"
            java.lang.String r0 = "android.support.customtabs.ICustomTabsCallback"
            r1 = 4
            r2.attachInterface(r2, r0)
            r1 = 6
            return
    }

    public android.os.IBinder asBinder() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return r1
    }

    @Override // android.os.Binder
    public boolean onTransact(int r6, android.os.Parcel r7, android.os.Parcel r8, int r9) throws android.os.RemoteException {
            r5 = this;
            r4 = 2
            r0 = 1598968902(0x5f4e5446, float:1.4867585E19)
            r4 = 2
            r1 = 1
            r4 = 2
            java.lang.String r2 = "android.support.customtabs.ICustomTabsCallback"
            r4 = 2
            if (r6 == r0) goto L136
            r4 = 2
            r0 = 0
            r4 = 6
            r3 = 0
            r4 = 4
            switch(r6) {
                case 2: goto L10e;
                case 3: goto Le6;
                case 4: goto Lc4;
                case 5: goto L9c;
                case 6: goto L55;
                case 7: goto L1b;
                default: goto L14;
            }
        L14:
            r4 = 5
            boolean r6 = super.onTransact(r6, r7, r8, r9)
            r4 = 7
            return r6
        L1b:
            r4 = 5
            r7.enforceInterface(r2)
            r4 = 0
            java.lang.String r6 = r7.readString()
            r4 = 1
            int r9 = r7.readInt()
            r4 = 3
            if (r9 == 0) goto L39
            r4 = 6
            android.os.Parcelable$Creator r9 = android.os.Bundle.CREATOR
            r4 = 7
            java.lang.Object r7 = r9.createFromParcel(r7)
            r3 = r7
            r3 = r7
            r4 = 0
            android.os.Bundle r3 = (android.os.Bundle) r3
        L39:
            r4 = 4
            android.os.Bundle r6 = r5.F9(r6, r3)
            r4 = 1
            r8.writeNoException()
            r4 = 7
            if (r6 == 0) goto L4f
            r4 = 7
            r8.writeInt(r1)
            r4 = 0
            r6.writeToParcel(r8, r1)
            r4 = 7
            goto L53
        L4f:
            r4 = 6
            r8.writeInt(r0)
        L53:
            r4 = 3
            return r1
        L55:
            r4 = 2
            r7.enforceInterface(r2)
            r4 = 5
            int r6 = r7.readInt()
            r4 = 2
            int r9 = r7.readInt()
            r4 = 6
            if (r9 == 0) goto L73
            r4 = 5
            android.os.Parcelable$Creator r9 = android.net.Uri.CREATOR
            r4 = 4
            java.lang.Object r9 = r9.createFromParcel(r7)
            r4 = 5
            android.net.Uri r9 = (android.net.Uri) r9
            r4 = 1
            goto L75
        L73:
            r9 = r3
            r9 = r3
        L75:
            r4 = 1
            int r2 = r7.readInt()
            r4 = 2
            if (r2 == 0) goto L7f
            r4 = 6
            r0 = r1
        L7f:
            r4 = 3
            int r2 = r7.readInt()
            r4 = 7
            if (r2 == 0) goto L92
            android.os.Parcelable$Creator r2 = android.os.Bundle.CREATOR
            r4 = 3
            java.lang.Object r7 = r2.createFromParcel(r7)
            r3 = r7
            r4 = 1
            android.os.Bundle r3 = (android.os.Bundle) r3
        L92:
            r4 = 6
            r5.VGs(r6, r9, r0, r3)
            r4 = 5
            r8.writeNoException()
            r4 = 2
            return r1
        L9c:
            r4 = 1
            r7.enforceInterface(r2)
            r4 = 6
            java.lang.String r6 = r7.readString()
            r4 = 5
            int r9 = r7.readInt()
            r4 = 3
            if (r9 == 0) goto Lba
            r4 = 7
            android.os.Parcelable$Creator r9 = android.os.Bundle.CREATOR
            r4 = 2
            java.lang.Object r7 = r9.createFromParcel(r7)
            r3 = r7
            r3 = r7
            r4 = 2
            android.os.Bundle r3 = (android.os.Bundle) r3
        Lba:
            r4 = 2
            r5.Al(r6, r3)
            r4 = 4
            r8.writeNoException()
            r4 = 4
            return r1
        Lc4:
            r4 = 7
            r7.enforceInterface(r2)
            r4 = 7
            int r6 = r7.readInt()
            r4 = 1
            if (r6 == 0) goto Ldc
            android.os.Parcelable$Creator r6 = android.os.Bundle.CREATOR
            r4 = 2
            java.lang.Object r6 = r6.createFromParcel(r7)
            r3 = r6
            r3 = r6
            r4 = 3
            android.os.Bundle r3 = (android.os.Bundle) r3
        Ldc:
            r4 = 2
            r5.qJx(r3)
            r4 = 4
            r8.writeNoException()
            r4 = 1
            return r1
        Le6:
            r4 = 5
            r7.enforceInterface(r2)
            r4 = 7
            java.lang.String r6 = r7.readString()
            r4 = 5
            int r9 = r7.readInt()
            r4 = 0
            if (r9 == 0) goto L104
            r4 = 7
            android.os.Parcelable$Creator r9 = android.os.Bundle.CREATOR
            r4 = 2
            java.lang.Object r7 = r9.createFromParcel(r7)
            r3 = r7
            r3 = r7
            r4 = 5
            android.os.Bundle r3 = (android.os.Bundle) r3
        L104:
            r4 = 2
            r5.F4K(r6, r3)
            r4 = 7
            r8.writeNoException()
            r4 = 3
            return r1
        L10e:
            r4 = 1
            r7.enforceInterface(r2)
            r4 = 1
            int r6 = r7.readInt()
            r4 = 7
            int r9 = r7.readInt()
            r4 = 7
            if (r9 == 0) goto L12c
            r4 = 3
            android.os.Parcelable$Creator r9 = android.os.Bundle.CREATOR
            r4 = 7
            java.lang.Object r7 = r9.createFromParcel(r7)
            r3 = r7
            r3 = r7
            r4 = 3
            android.os.Bundle r3 = (android.os.Bundle) r3
        L12c:
            r4 = 6
            r5.U5H(r6, r3)
            r4 = 4
            r8.writeNoException()
            r4 = 6
            return r1
        L136:
            r4 = 0
            r8.writeString(r2)
            r4 = 7
            return r1
    }
}
