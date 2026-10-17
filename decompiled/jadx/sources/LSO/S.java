package LSO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class S extends fq.qR {
    private final com.google.android.gms.common.api.lf<com.google.android.gms.common.api.NS.Jl.f> XF;
    private final tvR.lf<H9.NS> h;
    private final com.google.firebase.Jl r5;

    public S(com.google.android.gms.common.api.lf<com.google.android.gms.common.api.NS.Jl.f> r2, com.google.firebase.Jl r3, tvR.lf<H9.NS> r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 6
            java.lang.Object r2 = ub.vdD.J(r3)
            r0 = 7
            com.google.firebase.Jl r2 = (com.google.firebase.Jl) r2
            r0 = 4
            r1.r5 = r2
            r0 = 0
            r1.h = r4
            java.lang.Object r2 = r4.get()
            r0 = 1
            if (r2 != 0) goto L2a
            r2 = 0
            r0 = r2
            java.lang.String r2 = androidx.appcompat.view.menu.UN.RSYYjSIQwfd.qwoZiqdKg
            r0 = 5
            java.lang.String r3 = "vlsnea  naprDsFl   nsick rgdec neaAyy  efbig.lolyftsotngA miii e Lg lo tu eDao fo edgard.dbienaeLpaiy cdonnntogpF"
            java.lang.String r3 = "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."
            r0 = 3
            android.util.Log.w(r2, r3)
        L2a:
            r0 = 2
            return
    }

    public S(com.google.firebase.Jl r4, tvR.lf<H9.NS> r5) {
            r3 = this;
            LSO.Jl r0 = new LSO.Jl
            r2 = 2
            android.content.Context r1 = r4.pdH()
            r2 = 6
            r0.<init>(r1)
            r2 = 0
            r3.<init>(r0, r4, r5)
            r2 = 5
            return
    }

    public static void BW(android.os.Bundle r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "icdmLnnmaik"
            java.lang.String r0 = "dynamicLink"
            r2 = 2
            android.os.Parcelable r0 = r3.getParcelable(r0)
            r2 = 7
            android.net.Uri r0 = (android.net.Uri) r0
            r2 = 1
            java.lang.String r1 = "domainUriPrefix"
            r2 = 0
            java.lang.String r3 = r3.getString(r1)
            r2 = 4
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            r2 = 7
            if (r3 == 0) goto L30
            r2 = 4
            if (r0 == 0) goto L24
            r2 = 1
            goto L30
        L24:
            r2 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.String r0 = "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."
            r2 = 5
            r3.<init>(r0)
            r2 = 6
            throw r3
        L30:
            r2 = 7
            return
    }

    public com.google.firebase.Jl D3D() {
            r2 = this;
            r1 = 1
            com.google.firebase.Jl r0 = r2.r5
            r1 = 6
            return r0
    }

    @Override // fq.qR
    public fq.S XF() {
            r2 = this;
            r1 = 3
            fq.S r0 = new fq.S
            r1 = 5
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public com.google.android.gms.tasks.Task<fq.z9> Z(android.os.Bundle r4) {
            r3 = this;
            r2 = 3
            BW(r4)
            r2 = 7
            com.google.android.gms.common.api.lf<com.google.android.gms.common.api.NS$Jl$f> r0 = r3.XF
            r2 = 7
            LSO.S$f r1 = new LSO.S$f
            r2 = 6
            r1.<init>(r4)
            r2 = 4
            com.google.android.gms.tasks.Task r4 = r0.BW(r1)
            r2 = 5
            return r4
    }

    public fq.D g(android.content.Intent r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "yldnoLcm.figeaDK_MrDb.sYIneA.AITlmaoNAiCNik.ogeso_"
            java.lang.String r0 = "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"
            android.os.Parcelable$Creator r1 = LSO.NS.CREATOR
            r2 = 6
            T54.f r4 = T54.Jl.h(r4, r0, r1)
            r2 = 4
            LSO.NS r4 = (LSO.NS) r4
            r2 = 7
            if (r4 == 0) goto L1c
            r2 = 1
            fq.D r0 = new fq.D
            r2 = 0
            r0.<init>(r4)
            r2 = 7
            goto L1e
        L1c:
            r0 = 0
            r0 = 0
        L1e:
            r2 = 2
            return r0
    }

    @Override // fq.qR
    public com.google.android.gms.tasks.Task<fq.D> h(android.content.Intent r6) {
            r5 = this;
            r4 = 6
            if (r6 == 0) goto La
            r4 = 4
            java.lang.String r0 = r6.getDataString()
            r4 = 1
            goto Lc
        La:
            r4 = 4
            r0 = 0
        Lc:
            r4 = 1
            com.google.android.gms.common.api.lf<com.google.android.gms.common.api.NS$Jl$f> r1 = r5.XF
            r4 = 6
            LSO.S$Mk r2 = new LSO.S$Mk
            r4 = 4
            tvR.lf<H9.NS> r3 = r5.h
            r4 = 3
            r2.<init>(r3, r0)
            r4 = 0
            com.google.android.gms.tasks.Task r0 = r1.BW(r2)
            r4 = 5
            if (r6 == 0) goto L2e
            r4 = 2
            fq.D r6 = r5.g(r6)
            r4 = 6
            if (r6 == 0) goto L2e
            r4 = 7
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forResult(r6)
        L2e:
            r4 = 3
            return r0
    }
}
