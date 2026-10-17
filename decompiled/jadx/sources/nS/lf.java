package nS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class lf extends T54.NS {
    public static final android.os.Parcelable.Creator<nS.lf> CREATOR = null;
    private byte[] J;
    private com.google.android.gms.common.data.DataHolder Z;
    private long b;
    private byte[] f;

    /* renamed from: g, reason: collision with root package name */
    private android.os.ParcelFileDescriptor f1061g;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f1062h;

    /* renamed from: q, reason: collision with root package name */
    private java.io.File f1063q;

    static {
            r1 = 6
            nS.co r0 = new nS.co
            r1 = 3
            r0.<init>()
            r1 = 6
            nS.lf.CREATOR = r0
            r1 = 6
            return
    }

    public lf() {
            r8 = this;
            r7 = 7
            r1 = 0
            r7 = 6
            r2 = 0
            r7 = 2
            r3 = 0
            r7 = 0
            r4 = 0
            r4 = 0
            r6 = 7
            r6 = 0
            r0 = r8
            r0 = r8
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r6)
            r7 = 6
            return
    }

    public lf(java.lang.String r2, com.google.android.gms.common.data.DataHolder r3, android.os.ParcelFileDescriptor r4, long r5, byte[] r7) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.f1062h = r2
            r1.Z = r3
            r0 = 6
            r1.f1061g = r4
            r0 = 2
            r1.b = r5
            r1.J = r7
            r0 = 0
            return
    }

    private final java.io.FileOutputStream Bf() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r0 = r6.f1063q
            r5 = 0
            r1 = 0
            r5 = 0
            if (r0 != 0) goto Lb
            r5 = 7
            return r1
        Lb:
            r5 = 4
            java.lang.String r2 = "blx"
            java.lang.String r2 = "xlb"
            r5 = 6
            java.lang.String r3 = "mpt."
            java.lang.String r3 = ".tmp"
            r5 = 5
            java.io.File r0 = java.io.File.createTempFile(r2, r3, r0)     // Catch: java.lang.Throwable -> L3a java.io.IOException -> L4a
            r5 = 7
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L37 java.io.IOException -> L4c
            r5 = 3
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L37 java.io.IOException -> L4c
            r5 = 6
            r3 = 268435456(0x10000000, float:2.524355E-29)
            r5 = 3
            android.os.ParcelFileDescriptor r3 = android.os.ParcelFileDescriptor.open(r0, r3)     // Catch: java.lang.Throwable -> L37 java.io.IOException -> L4c
            r5 = 6
            r6.f1061g = r3     // Catch: java.lang.Throwable -> L37 java.io.IOException -> L4c
            r5 = 3
            if (r0 == 0) goto L35
            r5 = 7
            r0.delete()
        L35:
            r5 = 6
            return r2
        L37:
            r1 = move-exception
            r5 = 7
            goto L41
        L3a:
            r0 = move-exception
            r4 = r1
            r4 = r1
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
        L41:
            r5 = 5
            if (r0 == 0) goto L48
            r5 = 0
            r0.delete()
        L48:
            r5 = 6
            throw r1
        L4a:
            r0 = r1
            r0 = r1
        L4c:
            r5 = 2
            if (r0 == 0) goto L53
            r5 = 3
            r0.delete()
        L53:
            r5 = 0
            return r1
    }

    private static void cP(java.io.Closeable r1) {
            r0 = 4
            r1.close()     // Catch: java.io.IOException -> L4
        L4:
            r0 = 4
            return
    }

    public com.google.android.gms.common.data.DataHolder G() {
            r2 = this;
            r1 = 1
            com.google.android.gms.common.data.DataHolder r0 = r2.Z
            r1 = 1
            return r0
    }

    public android.os.ParcelFileDescriptor PE() {
            r2 = this;
            r1 = 1
            android.os.ParcelFileDescriptor r0 = r2.f1061g
            r1 = 2
            return r0
    }

    public long jHL() {
            r3 = this;
            r2 = 1
            long r0 = r3.b
            r2 = 3
            return r0
    }

    public java.lang.String oWA() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.f1062h
            return r0
    }

    public byte[] piu() {
            r2 = this;
            r1 = 6
            byte[] r0 = r2.J
            r1 = 5
            return r0
    }

    public void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            android.os.ParcelFileDescriptor r0 = r4.f1061g
            r3 = 7
            r1 = 1
            r3 = 5
            if (r0 != 0) goto L45
            r3 = 7
            byte[] r0 = r4.f
            if (r0 == 0) goto L45
            r3 = 2
            java.io.FileOutputStream r0 = r4.Bf()
            r3 = 1
            if (r0 == 0) goto L45
            r3 = 4
            java.io.BufferedOutputStream r2 = new java.io.BufferedOutputStream
            r3 = 4
            r2.<init>(r0)
            r3 = 7
            java.io.DataOutputStream r0 = new java.io.DataOutputStream
            r3 = 1
            r0.<init>(r2)
            r3 = 5
            byte[] r2 = r4.f     // Catch: java.lang.Throwable -> L3a java.io.IOException -> L41
            r3 = 6
            int r2 = r2.length     // Catch: java.lang.Throwable -> L3a java.io.IOException -> L41
            r0.writeInt(r2)     // Catch: java.lang.Throwable -> L3a java.io.IOException -> L41
            r3 = 3
            byte[] r2 = r4.f     // Catch: java.lang.Throwable -> L3a java.io.IOException -> L41
            r3 = 3
            r0.write(r2)     // Catch: java.lang.Throwable -> L3a java.io.IOException -> L41
            r3 = 4
            cP(r0)
            r3 = 5
            r0 = r1
            r0 = r1
            r3 = 0
            goto L47
        L3a:
            r5 = move-exception
            r3 = 4
            cP(r0)
            r3 = 3
            throw r5
        L41:
            r3 = 4
            cP(r0)
        L45:
            r3 = 5
            r0 = 0
        L47:
            r3 = 1
            if (r0 != 0) goto L4c
            r3 = 5
            goto L4e
        L4c:
            r3 = 0
            r6 = r6 | r1
        L4e:
            r3 = 5
            nS.co.XF(r4, r5, r6)
            r3 = 6
            r5 = 0
            r3 = 3
            r4.f1061g = r5
            return
    }
}
