package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class JNU extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.firebase.auth.JNU> CREATOR = null;
    private android.net.Uri J;
    private java.lang.String Z;
    private boolean b;
    private boolean g;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f134h;

    static {
            r1 = 2
            com.google.firebase.auth.I r0 = new com.google.firebase.auth.I
            r0.<init>()
            com.google.firebase.auth.JNU.CREATOR = r0
            r1 = 5
            return
    }

    JNU(java.lang.String r2, java.lang.String r3, boolean r4, boolean r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.f134h = r2
            r0 = 1
            r1.Z = r3
            r0 = 7
            r1.g = r4
            r0 = 5
            r1.b = r5
            r0 = 4
            boolean r2 = android.text.TextUtils.isEmpty(r3)
            r0 = 3
            if (r2 == 0) goto L1b
            r0 = 5
            r2 = 0
            goto L20
        L1b:
            r0 = 2
            android.net.Uri r2 = android.net.Uri.parse(r3)
        L20:
            r0 = 4
            r1.J = r2
            r0 = 7
            return
    }

    public java.lang.String G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.f134h
            r1 = 2
            return r0
    }

    public android.net.Uri PE() {
            r2 = this;
            r1 = 5
            android.net.Uri r0 = r2.J
            r1 = 1
            return r0
    }

    public final boolean jHL() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.g
            r1 = 7
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 5
            int r6 = T54.lf.XF(r5)
            r3 = 5
            java.lang.String r0 = r4.G()
            r3 = 7
            r1 = 2
            r3 = 0
            r2 = 0
            r3 = 7
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 1
            r0 = 3
            r3 = 4
            java.lang.String r1 = r4.Z
            r3 = 0
            T54.lf.Dmx(r5, r0, r1, r2)
            r0 = 6
            r0 = 4
            r3 = 4
            boolean r1 = r4.g
            r3 = 2
            T54.lf.r5(r5, r0, r1)
            r3 = 5
            r0 = 5
            r3 = 1
            boolean r1 = r4.b
            T54.lf.r5(r5, r0, r1)
            r3 = 0
            T54.lf.h(r5, r6)
            r3 = 3
            return
    }

    public final java.lang.String zza() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.Z
            r1 = 6
            return r0
    }

    public final boolean zzc() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.b
            r1 = 7
            return r0
    }
}
