package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class RO extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.RO> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    final java.util.List f5810Z;

    /* renamed from: g, reason: collision with root package name */
    final com.google.firebase.auth.xnk f5811g;

    /* renamed from: h, reason: collision with root package name */
    final java.lang.String f5812h;

    static {
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.RE r0 = new com.google.android.gms.internal.firebase-auth-api.RE
            r1 = 7
            r0.<init>()
            r1 = 0
            com.google.android.gms.internal.p000firebaseauthapi.RO.CREATOR = r0
            r1 = 0
            return
    }

    public RO(java.lang.String r2, java.util.List r3, com.google.firebase.auth.xnk r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.f5812h = r2
            r0 = 2
            r1.f5810Z = r3
            r0 = 5
            r1.f5811g = r4
            r0 = 5
            return
    }

    public final com.google.firebase.auth.xnk G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.auth.xnk r0 = r2.f5811g
            r1 = 2
            return r0
    }

    public final java.util.List PE() {
            r2 = this;
            r1 = 0
            java.util.List r0 = r2.f5810Z
            r1 = 1
            java.util.List r0 = Py9.Sm.h(r0)
            r1 = 5
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 5
            int r0 = T54.lf.XF(r6)
            r4 = 0
            java.lang.String r1 = r5.f5812h
            r2 = 1
            int r4 = r4 >> r2
            r3 = 7
            r3 = 0
            r4 = 2
            T54.lf.Dmx(r6, r2, r1, r3)
            r4 = 0
            r1 = 2
            r4 = 7
            java.util.List r2 = r5.f5810Z
            r4 = 0
            T54.lf.jSk(r6, r1, r2, r3)
            r4 = 4
            r1 = 3
            r4 = 4
            com.google.firebase.auth.xnk r2 = r5.f5811g
            r4 = 0
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 6
            T54.lf.h(r6, r0)
            return
    }

    public final java.lang.String zzb() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.f5812h
            r1 = 0
            return r0
    }
}
