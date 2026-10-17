package com.android.vending.licensing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public abstract class ILicenseV2ResultListener$Stub extends android.os.Binder implements com.android.vending.licensing.ILicenseV2ResultListener {
    static final int TRANSACTION_VERIFY_LICENSE = 1;

    public ILicenseV2ResultListener$Stub() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 5
            java.lang.String r0 = "e.situinen.tIcnseisrangRonmvcrldineid2seeiLVslngo.d.cL"
            java.lang.String r0 = "com.android.vending.licensing.ILicenseV2ResultListener"
            r1 = 1
            r2.attachInterface(r2, r0)
            r1 = 2
            return
    }

    private static <T> T readTypedObject(android.os.Parcel r2, android.os.Parcelable.Creator<T> r3) {
            r1 = 1
            int r0 = r2.readInt()
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 0
            java.lang.Object r2 = r3.createFromParcel(r2)
            r1 = 1
            return r2
        Lf:
            r1 = 5
            r2 = 0
            r1 = 7
            return r2
    }

    public android.os.IBinder asBinder() {
            r1 = this;
            r0 = 1
            return r1
    }

    @Override // android.os.Binder
    public boolean onTransact(int r5, android.os.Parcel r6, android.os.Parcel r7, int r8) throws android.os.RemoteException {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "ennm.tintseiulesininLe.nsceRd.io.olngirgVrcvcademsdLIe"
            java.lang.String r0 = "com.android.vending.licensing.ILicenseV2ResultListener"
            r3 = 0
            r1 = 1
            r3 = 7
            if (r5 < r1) goto L15
            r3 = 0
            r2 = 16777215(0xffffff, float:2.3509886E-38)
            r3 = 1
            if (r5 > r2) goto L15
            r3 = 7
            r6.enforceInterface(r0)
        L15:
            r3 = 2
            if (r5 == r1) goto L2b
            r3 = 3
            r2 = 1598968902(0x5f4e5446, float:1.4867585E19)
            if (r5 == r2) goto L25
            r3 = 7
            boolean r5 = super.onTransact(r5, r6, r7, r8)
            r3 = 7
            return r5
        L25:
            r3 = 6
            r7.writeString(r0)
            r3 = 1
            goto L3f
        L2b:
            r3 = 3
            int r5 = r6.readInt()
            r3 = 0
            android.os.Parcelable$Creator r7 = android.os.Bundle.CREATOR
            r3 = 3
            java.lang.Object r6 = readTypedObject(r6, r7)
            r3 = 3
            android.os.Bundle r6 = (android.os.Bundle) r6
            r3 = 4
            r4.verifyLicense(r5, r6)
        L3f:
            r3 = 6
            return r1
    }
}
