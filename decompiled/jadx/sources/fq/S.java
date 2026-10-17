package fq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class S {
    private final LSO.S XF;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.Bundle f6652h;
    private final android.os.Bundle r5;

    public S(LSO.S r4) {
            r3 = this;
            r3.<init>()
            r2 = 0
            r3.XF = r4
            r2 = 1
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 3
            r0.<init>()
            r2 = 4
            r3.f6652h = r0
            com.google.firebase.Jl r4 = r4.D3D()
            r2 = 5
            com.google.firebase.D r4 = r4.s()
            r2 = 0
            java.lang.String r4 = r4.h()
            r2 = 4
            java.lang.String r1 = "pKsaey"
            java.lang.String r1 = "apiKey"
            r2 = 2
            r0.putString(r1, r4)
            r2 = 2
            android.os.Bundle r4 = new android.os.Bundle
            r2 = 6
            r4.<init>()
            r2 = 2
            r3.r5 = r4
            r2 = 1
            java.lang.String r1 = "reemspatrm"
            java.lang.String r1 = "parameters"
            r0.putBundle(r1, r4)
            r2 = 2
            return
    }

    private void g() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = r3.f6652h
            r2 = 7
            java.lang.String r1 = "Kepaoy"
            java.lang.String r1 = "apiKey"
            r2 = 6
            java.lang.String r0 = r0.getString(r1)
            r2 = 5
            if (r0 == 0) goto L13
            r2 = 7
            return
        L13:
            r2 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r1 = "hiee b.isI.tS tAMt ps nPieik(wKys)yg e"
            java.lang.String r1 = "Missing API key. Set with setApiKey()."
            r2 = 7
            r0.<init>(r1)
            r2 = 3
            throw r0
    }

    public fq.S D3D(fq.Q8S r3) {
            r2 = this;
            r1 = 7
            android.os.Bundle r0 = r2.r5
            r1 = 3
            android.os.Bundle r3 = r3.XF
            r1 = 5
            r0.putAll(r3)
            r1 = 6
            return r2
    }

    public com.google.android.gms.tasks.Task<fq.z9> XF(int r4) {
            r3 = this;
            r3.g()
            r2 = 3
            android.os.Bundle r0 = r3.f6652h
            r2 = 3
            java.lang.String r1 = "suffix"
            r2 = 4
            r0.putInt(r1, r4)
            r2 = 0
            LSO.S r4 = r3.XF
            r2 = 1
            android.os.Bundle r0 = r3.f6652h
            r2 = 7
            com.google.android.gms.tasks.Task r4 = r4.Z(r0)
            r2 = 6
            return r4
    }

    public fq.S Z(android.net.Uri r4) {
            r3 = this;
            r2 = 4
            android.os.Bundle r0 = r3.r5
            r2 = 3
            java.lang.String r1 = "lkin"
            java.lang.String r1 = "link"
            r2 = 6
            r0.putParcelable(r1, r4)
            r2 = 6
            return r3
    }

    public fq.S h(fq.h6W r3) {
            r2 = this;
            r1 = 6
            android.os.Bundle r0 = r2.r5
            r1 = 5
            android.os.Bundle r3 = r3.XF
            r1 = 1
            r0.putAll(r3)
            r1 = 5
            return r2
    }

    public fq.S qu(fq.J r3) {
            r2 = this;
            r1 = 2
            android.os.Bundle r0 = r2.r5
            r1 = 3
            android.os.Bundle r3 = r3.XF
            r1 = 1
            r0.putAll(r3)
            r1 = 3
            return r2
    }

    public fq.S r5(java.lang.String r5) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "s3//(/u/-///h..ttg/o/-ga9){]p/.a/$p/[p?}o:,z0"
            java.lang.String r0 = "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"
            boolean r0 = r5.matches(r0)
            r3 = 2
            if (r0 != 0) goto L19
            r3 = 5
            java.lang.String r0 = "ep/]-/:p/{)k./h./p0,?}-/3$zasn9t///([tga/i"
            java.lang.String r0 = "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"
            boolean r0 = r5.matches(r0)
            r3 = 2
            if (r0 == 0) goto L36
        L19:
            r3 = 7
            android.os.Bundle r0 = r4.f6652h
            r3 = 4
            java.lang.String r1 = "qtptsh/:"
            java.lang.String r1 = "https://"
            r3 = 3
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 1
            java.lang.String r1 = r5.replace(r1, r2)
            r3 = 6
            java.lang.String r2 = "disoam"
            java.lang.String r2 = "domain"
            r3 = 0
            r0.putString(r2, r1)
        L36:
            r3 = 5
            android.os.Bundle r0 = r4.f6652h
            r3 = 3
            java.lang.String r1 = "mdPmexnirofUaii"
            java.lang.String r1 = "domainUriPrefix"
            r3 = 2
            r0.putString(r1, r5)
            r3 = 2
            return r4
    }
}
