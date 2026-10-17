package LSO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class NS extends T54.NS {
    public static final android.os.Parcelable.Creator<LSO.NS> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    private android.os.Bundle f328J;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.String f329Z;
    private long b;
    private android.net.Uri f;
    private int g;
    private java.lang.String h;

    static {
            r1 = 6
            LSO.lf r0 = new LSO.lf
            r1 = 4
            r0.<init>()
            r1 = 6
            LSO.NS.CREATOR = r0
            r1 = 0
            return
    }

    public NS(java.lang.String r2, java.lang.String r3, int r4, long r5, android.os.Bundle r7, android.net.Uri r8) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 0
            r1.f329Z = r3
            r0 = 7
            r1.g = r4
            r0 = 6
            r1.b = r5
            r0 = 7
            r1.f328J = r7
            r0 = 2
            r1.f = r8
            r0 = 4
            return
    }

    public android.net.Uri Bf() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.Uri r0 = r2.f
            r1 = 1
            return r0
    }

    public long G() {
            r3 = this;
            r2 = 7
            long r0 = r3.b
            r2 = 3
            return r0
    }

    public java.lang.String PE() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f329Z
            r1 = 3
            return r0
    }

    public void cP(long r2) {
            r1 = this;
            r0 = 2
            r1.b = r2
            r0 = 4
            return
    }

    public java.lang.String jHL() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.h
            r1 = 7
            return r0
    }

    public android.os.Bundle oWA() {
            r2 = this;
            r1 = 5
            android.os.Bundle r0 = r2.f328J
            r1 = 0
            if (r0 != 0) goto Ld
            r1 = 0
            android.os.Bundle r0 = new android.os.Bundle
            r1 = 5
            r0.<init>()
        Ld:
            r1 = 7
            return r0
    }

    public int piu() {
            r2 = this;
            r1 = 2
            int r0 = r2.g
            r1 = 3
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 6
            LSO.lf.r5(r1, r2, r3)
            r0 = 7
            return
    }
}
