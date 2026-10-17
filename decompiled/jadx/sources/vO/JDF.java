package vO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class JDF extends T54.NS {
    public static final android.os.Parcelable.Creator<vO.JDF> CREATOR = null;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.auth.api.credentials.Credential f1063h;

    static {
            r1 = 4
            vO.Ikr r0 = new vO.Ikr
            r1 = 0
            r0.<init>()
            vO.JDF.CREATOR = r0
            r1 = 6
            return
    }

    public JDF(com.google.android.gms.auth.api.credentials.Credential r2) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.f1063h = r2
            r0 = 5
            return
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = T54.lf.XF(r6)
            r4 = 7
            com.google.android.gms.auth.api.credentials.Credential r1 = r5.f1063h
            r4 = 7
            r2 = 0
            r4 = 1
            r3 = 1
            r4 = 7
            T54.lf.s(r6, r3, r1, r7, r2)
            r4 = 3
            T54.lf.h(r6, r0)
            r4 = 1
            return
    }
}
