package vO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class zNj extends T54.NS {
    public static final android.os.Parcelable.Creator<vO.zNj> CREATOR = null;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.auth.api.credentials.Credential f1093h;

    static {
            r1 = 2
            vO.vdD r0 = new vO.vdD
            r1 = 2
            r0.<init>()
            r1 = 3
            vO.zNj.CREATOR = r0
            return
    }

    public zNj(com.google.android.gms.auth.api.credentials.Credential r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.f1093h = r2
            r0 = 6
            return
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = T54.lf.XF(r6)
            r4 = 5
            com.google.android.gms.auth.api.credentials.Credential r1 = r5.f1093h
            r4 = 4
            r2 = 0
            r4 = 3
            r3 = 1
            r4 = 6
            T54.lf.s(r6, r3, r1, r7, r2)
            r4 = 1
            T54.lf.h(r6, r0)
            r4 = 3
            return
    }
}
