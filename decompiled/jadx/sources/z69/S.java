package z69;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class S extends z69.h6W {
    private final boolean Dmx;
    private final int I4t;
    private final byte[] JrO;
    private final android.net.Uri km;

    /* renamed from: s, reason: collision with root package name */
    private final long f1230s;

    public S(hv.J r2, com.google.firebase.Jl r3, android.net.Uri r4, byte[] r5, long r6, int r8, boolean r9) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 0
            if (r5 != 0) goto L1b
            r0 = 2
            r2 = -1
            r0 = 3
            if (r8 == r2) goto L1b
            r0 = 5
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "otsrpe nsc  nneempiyt tloTyl"
            java.lang.String r3 = "contentType is null or empty"
            r0 = 0
            r2.<init>(r3)
            r0 = 3
            r1.XF = r2
        L1b:
            r0 = 5
            r2 = 0
            r2 = 0
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r0 = 7
            if (r2 >= 0) goto L35
            r0 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 3
            java.lang.String r3 = "b  mfoatnf atctieennseove"
            java.lang.String r3 = "offset cannot be negative"
            r0 = 7
            r2.<init>(r3)
            r0 = 5
            r1.XF = r2
        L35:
            r0 = 2
            r1.I4t = r8
            r0 = 7
            r1.km = r4
            r0 = 5
            if (r8 > 0) goto L40
            r0 = 2
            r5 = 0
        L40:
            r0 = 6
            r1.JrO = r5
            r0 = 1
            r1.f1230s = r6
            r0 = 5
            r1.Dmx = r9
            r0 = 0
            java.lang.String r2 = "odrPoocGalUoopgto--ol-"
            java.lang.String r2 = "X-Goog-Upload-Protocol"
            r0 = 5
            java.lang.String r3 = "beulsbarm"
            java.lang.String r3 = "resumable"
            super/*z69.Mk*/.E(r2, r3)
            r0 = 4
            java.lang.String r2 = "ClamdoudooG-g-Umnpoa-"
            java.lang.String r2 = "X-Goog-Upload-Command"
            r0 = 4
            if (r9 == 0) goto L6f
            r0 = 2
            if (r8 <= 0) goto L6f
            r0 = 7
            java.lang.String r3 = "aoll uppzi,diefa"
            java.lang.String r3 = "upload, finalize"
            r0 = 0
            super/*z69.Mk*/.E(r2, r3)
            r0 = 1
            goto L88
        L6f:
            r0 = 5
            if (r9 == 0) goto L7e
            r0 = 4
            java.lang.String r3 = "qiiafeln"
            java.lang.String r3 = "finalize"
            r0 = 6
            super/*z69.Mk*/.E(r2, r3)
            r0 = 3
            goto L88
        L7e:
            r0 = 6
            java.lang.String r3 = "dpsoua"
            java.lang.String r3 = "upload"
            r0 = 2
            super/*z69.Mk*/.E(r2, r3)
        L88:
            java.lang.String r2 = "X-Goog-Upload-Offset"
            r0 = 5
            java.lang.String r3 = java.lang.Long.toString(r6)
            r0 = 6
            super/*z69.Mk*/.E(r2, r3)
            r0 = 6
            return
    }

    protected int J() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.I4t
            r1 = 5
            if (r0 <= 0) goto L9
            r1 = 0
            goto Lb
        L9:
            r1 = 5
            r0 = 0
        Lb:
            r1 = 2
            return r0
    }

    public android.net.Uri Lpi() {
            r2 = this;
            r1 = 7
            android.net.Uri r0 = r2.km
            r1 = 4
            return r0
    }

    protected java.lang.String Z() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "PTOS"
            java.lang.String r0 = "POST"
            r1 = 7
            return r0
    }

    protected byte[] b() {
            r2 = this;
            r1 = 0
            byte[] r0 = r2.JrO
            r1 = 7
            return r0
    }
}
