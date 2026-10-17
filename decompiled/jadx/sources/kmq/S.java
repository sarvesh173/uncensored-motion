package kmq;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class S extends T54.NS {
    public static final android.os.Parcelable.Creator<kmq.S> CREATOR = null;
    private final YI.Nq Z;

    /* renamed from: g, reason: collision with root package name */
    private final android.os.IBinder f893g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f894h;

    static {
            r1 = 5
            kmq.GK r0 = new kmq.GK
            r1 = 7
            r0.<init>()
            r1 = 7
            kmq.S.CREATOR = r0
            r1 = 3
            return
    }

    S(boolean r2, android.os.IBinder r3, android.os.IBinder r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.f894h = r2
            r0 = 4
            if (r3 == 0) goto L11
            r0 = 2
            YI.Nq r2 = YI.auH.Mdi(r3)
            r0 = 2
            goto L13
        L11:
            r0 = 7
            r2 = 0
        L13:
            r0 = 4
            r1.Z = r2
            r1.f893g = r4
            r0 = 0
            return
    }

    public final YI.Nq G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YI.Nq r0 = r2.Z
            r1 = 6
            return r0
    }

    public final com.google.android.gms.internal.ads.lnD PE() {
            r2 = this;
            r1 = 0
            android.os.IBinder r0 = r2.f893g
            r1 = 4
            if (r0 != 0) goto La
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
        La:
            r1 = 7
            com.google.android.gms.internal.ads.lnD r0 = com.google.android.gms.internal.ads.bwt.Mdi(r0)
            r1 = 4
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 7
            int r6 = T54.lf.XF(r5)
            r3 = 0
            r0 = 1
            r3 = 0
            boolean r1 = r4.f894h
            r3 = 3
            T54.lf.r5(r5, r0, r1)
            r3 = 5
            YI.Nq r0 = r4.Z
            r3 = 5
            if (r0 != 0) goto L17
            r3 = 6
            r0 = 0
            goto L1c
        L17:
            r3 = 6
            android.os.IBinder r0 = r0.asBinder()
        L1c:
            r3 = 7
            r1 = 2
            r3 = 0
            r2 = 0
            r3 = 5
            T54.lf.J(r5, r1, r0, r2)
            r3 = 2
            r0 = 3
            r3 = 0
            android.os.IBinder r1 = r4.f893g
            r3 = 6
            T54.lf.J(r5, r0, r1, r2)
            r3 = 2
            T54.lf.h(r5, r6)
            r3 = 3
            return
    }

    public final boolean zzc() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.f894h
            r1 = 0
            return r0
    }
}
