package kmq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class NS extends T54.NS {
    public static final android.os.Parcelable.Creator<kmq.NS> CREATOR = null;
    private final android.os.IBinder Z;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f721h;

    static {
            r1 = 4
            kmq.qR r0 = new kmq.qR
            r1 = 6
            r0.<init>()
            r1 = 7
            kmq.NS.CREATOR = r0
            r1 = 5
            return
    }

    NS(boolean r2, android.os.IBinder r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.f721h = r2
            r0 = 3
            r1.Z = r3
            r0 = 7
            return
    }

    public boolean G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.f721h
            r1 = 3
            return r0
    }

    public final com.google.android.gms.internal.ads.lnD PE() {
            r2 = this;
            r1 = 7
            android.os.IBinder r0 = r2.Z
            r1 = 2
            if (r0 != 0) goto La
            r0 = 7
            r0 = 0
            r1 = 2
            return r0
        La:
            r1 = 7
            com.google.android.gms.internal.ads.lnD r0 = com.google.android.gms.internal.ads.bwt.Mdi(r0)
            r1 = 2
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 0
            int r6 = T54.lf.XF(r5)
            r3 = 7
            r0 = 1
            r3 = 5
            boolean r1 = r4.G()
            r3 = 1
            T54.lf.r5(r5, r0, r1)
            r3 = 0
            android.os.IBinder r0 = r4.Z
            r1 = 2
            r1 = 0
            r3 = 2
            r2 = 2
            r3 = 6
            T54.lf.J(r5, r2, r0, r1)
            r3 = 0
            T54.lf.h(r5, r6)
            r3 = 6
            return
    }
}
