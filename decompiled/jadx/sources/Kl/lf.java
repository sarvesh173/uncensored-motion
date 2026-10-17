package Kl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class lf implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<Kl.lf> CREATOR = null;

    /* renamed from: h, reason: collision with root package name */
    private android.os.Messenger f864h;

    static {
            r1 = 6
            Kl.f r0 = new Kl.f
            r1 = 2
            r0.<init>()
            r1 = 6
            Kl.lf.CREATOR = r0
            r1 = 6
            return
    }

    public lf(android.os.IBinder r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 7
            android.os.Messenger r0 = new android.os.Messenger
            r1 = 2
            r0.<init>(r3)
            r1 = 0
            r2.f864h = r0
            r1 = 5
            return
    }

    private final android.os.IBinder XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Messenger r0 = r2.f864h
            r1 = 2
            r0.getClass()
            r1 = 3
            android.os.IBinder r0 = r0.getBinder()
            r1 = 4
            return r0
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 0
            r0 = 0
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r0 = 5
            r0 = 0
            if (r4 != 0) goto L6
            r2 = 3
            return r0
        L6:
            r2 = 2
            android.os.IBinder r1 = r3.XF()     // Catch: java.lang.ClassCastException -> L1a
            r2 = 2
            Kl.lf r4 = (Kl.lf) r4     // Catch: java.lang.ClassCastException -> L1a
            r2 = 5
            android.os.IBinder r4 = r4.XF()     // Catch: java.lang.ClassCastException -> L1a
            r2 = 4
            boolean r4 = r1.equals(r4)     // Catch: java.lang.ClassCastException -> L1a
            r2 = 6
            return r4
        L1a:
            r2 = 5
            return r0
    }

    public final void h(android.os.Message r3) throws android.os.RemoteException {
            r2 = this;
            android.os.Messenger r0 = r2.f864h
            r1 = 1
            r0.getClass()
            r1 = 0
            r0.send(r3)
            r1 = 7
            return
    }

    public int hashCode() {
            r2 = this;
            r1 = 2
            android.os.IBinder r0 = r2.XF()
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 1
            android.os.Messenger r3 = r1.f864h
            r0 = 7
            r3.getClass()
            r0 = 1
            android.os.IBinder r3 = r3.getBinder()
            r0 = 5
            r2.writeStrongBinder(r3)
            r0 = 1
            return
    }
}
