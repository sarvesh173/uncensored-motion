package VL3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class lf implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<VL3.lf> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    final android.os.Handler f701Z;
    VL3.NS g;
    final boolean h;

    /* renamed from: VL3.lf$lf, reason: collision with other inner class name */
    class C0023lf extends VL3.NS.NS {
        final /* synthetic */ VL3.lf h;

        C0023lf(VL3.lf r2) {
                r1 = this;
                r0 = 0
                r1.h = r2
                r0 = 1
                r1.<init>()
                r0 = 3
                return
        }

        public void lPz(int r5, android.os.Bundle r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                VL3.lf r0 = r4.h
                r3 = 1
                android.os.Handler r1 = r0.f701Z
                r3 = 6
                if (r1 == 0) goto L17
                r3 = 7
                VL3.lf$f r2 = new VL3.lf$f
                r3 = 6
                r2.<init>(r0, r5, r6)
                r3 = 5
                r1.post(r2)
                r3 = 6
                goto L1b
            L17:
                r3 = 4
                r0.XF(r5, r6)
            L1b:
                return
        }
    }

    static {
            r1 = 2
            VL3.lf$NS r0 = new VL3.lf$NS
            r1 = 0
            r0.<init>()
            r1 = 4
            VL3.lf.CREATOR = r0
            r1 = 3
            return
    }

    lf(android.os.Parcel r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 4
            r2.h = r0
            r1 = 1
            r0 = 0
            r1 = 7
            r2.f701Z = r0
            r1 = 3
            android.os.IBinder r3 = r3.readStrongBinder()
            r1 = 4
            VL3.NS r3 = VL3.NS.NS.D(r3)
            r1 = 1
            r2.g = r3
            return
    }

    protected void XF(int r2, android.os.Bundle r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 7
            monitor-enter(r1)
            r0 = 6
            VL3.NS r3 = r1.g     // Catch: java.lang.Throwable -> L20
            r0 = 5
            if (r3 != 0) goto L12
            r0 = 0
            VL3.lf$lf r3 = new VL3.lf$lf     // Catch: java.lang.Throwable -> L20
            r0 = 0
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L20
            r0 = 4
            r1.g = r3     // Catch: java.lang.Throwable -> L20
        L12:
            r0 = 6
            VL3.NS r3 = r1.g     // Catch: java.lang.Throwable -> L20
            r0 = 3
            android.os.IBinder r3 = r3.asBinder()     // Catch: java.lang.Throwable -> L20
            r0 = 1
            r2.writeStrongBinder(r3)     // Catch: java.lang.Throwable -> L20
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L20
            return
        L20:
            r2 = move-exception
            r0 = 2
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L20
            r0 = 5
            throw r2
    }
}
