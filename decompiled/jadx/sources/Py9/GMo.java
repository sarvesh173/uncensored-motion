package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class GMo implements com.google.firebase.auth.J {
    public static final android.os.Parcelable.Creator<Py9.GMo> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private Py9.zNr f586Z;
    private com.google.firebase.auth.xnk g;
    private Py9.BXT h;

    static {
            r1 = 2
            Py9.EM r0 = new Py9.EM
            r1 = 3
            r0.<init>()
            r1 = 7
            Py9.GMo.CREATOR = r0
            r1 = 7
            return
    }

    public GMo(Py9.BXT r8) {
            r7 = this;
            r6 = 5
            r7.<init>()
            r6 = 0
            java.lang.Object r0 = ub.vdD.J(r8)
            r6 = 6
            Py9.BXT r0 = (Py9.BXT) r0
            r6 = 4
            r7.h = r0
            r6 = 5
            java.util.List r0 = r0.lF()
            r6 = 0
            r1 = 0
            r7.f586Z = r1
            r6 = 1
            r1 = 0
        L1a:
            r6 = 4
            int r2 = r0.size()
            r6 = 2
            if (r1 >= r2) goto L65
            r6 = 0
            java.lang.Object r2 = r0.get(r1)
            r6 = 3
            Py9.PMF r2 = (Py9.PMF) r2
            r6 = 5
            java.lang.String r2 = r2.zza()
            r6 = 0
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r6 = 5
            if (r2 != 0) goto L60
            r6 = 1
            Py9.zNr r2 = new Py9.zNr
            r6 = 4
            java.lang.Object r3 = r0.get(r1)
            r6 = 1
            Py9.PMF r3 = (Py9.PMF) r3
            r6 = 3
            java.lang.String r3 = r3.lwc()
            r6 = 2
            java.lang.Object r4 = r0.get(r1)
            r6 = 0
            Py9.PMF r4 = (Py9.PMF) r4
            r6 = 4
            java.lang.String r4 = r4.zza()
            r6 = 6
            boolean r5 = r8.z()
            r6 = 6
            r2.<init>(r3, r4, r5)
            r6 = 7
            r7.f586Z = r2
        L60:
            r6 = 6
            int r1 = r1 + 1
            r6 = 0
            goto L1a
        L65:
            r6 = 7
            Py9.zNr r0 = r7.f586Z
            r6 = 1
            if (r0 != 0) goto L7a
            r6 = 7
            Py9.zNr r0 = new Py9.zNr
            r6 = 6
            boolean r1 = r8.z()
            r6 = 1
            r0.<init>(r1)
            r6 = 1
            r7.f586Z = r0
        L7a:
            r6 = 2
            com.google.firebase.auth.xnk r8 = r8.VZa()
            r6 = 0
            r7.g = r8
            r6 = 5
            return
    }

    GMo(Py9.BXT r2, Py9.zNr r3, com.google.firebase.auth.xnk r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.h = r2
            r1.f586Z = r3
            r0 = 1
            r1.g = r4
            return
    }

    public final com.google.firebase.auth.h6W GE() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Py9.zNr r0 = r2.f586Z
            r1 = 3
            return r0
    }

    public final com.google.firebase.auth.co ZYg() {
            r2 = this;
            r1 = 4
            Py9.BXT r0 = r2.h
            r1 = 2
            return r0
    }

    public final int describeContents() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    public final com.google.firebase.auth.S qr() {
            r2 = this;
            r1 = 7
            com.google.firebase.auth.xnk r0 = r2.g
            r1 = 3
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 5
            int r0 = T54.lf.XF(r6)
            r4 = 3
            Py9.BXT r1 = r5.h
            r4 = 4
            r2 = 1
            r4 = 5
            r3 = 0
            r4 = 5
            T54.lf.s(r6, r2, r1, r7, r3)
            r4 = 6
            r1 = 2
            Py9.zNr r2 = r5.f586Z
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 1
            r1 = 3
            r4 = 1
            com.google.firebase.auth.xnk r2 = r5.g
            r4 = 0
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 7
            T54.lf.h(r6, r0)
            r4 = 5
            return
    }
}
