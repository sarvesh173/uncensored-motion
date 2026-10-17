package com.google.firebase.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class lf extends com.google.firebase.storage.vrp<com.google.firebase.storage.lf.NS> {
    private long Bq3;
    private java.lang.String Dmx;
    private volatile java.lang.Exception I4t;
    private hv.f JrO;
    private com.google.firebase.storage.Q8S km;
    private final android.net.Uri pdH;

    /* renamed from: q, reason: collision with root package name */
    private long f318q;

    /* renamed from: s, reason: collision with root package name */
    private long f319s;
    private int t4x;

    lf(com.google.firebase.storage.Q8S r8, android.net.Uri r9) {
            r7 = this;
            r6 = 7
            r7.<init>()
            r6 = 2
            r0 = -1
            r0 = -1
            r6 = 5
            r7.f319s = r0
            r6 = 3
            r0 = 0
            r7.Dmx = r0
            r6 = 3
            r7.I4t = r0
            r6 = 3
            r0 = 0
            r0 = 0
            r6 = 1
            r7.Bq3 = r0
            r6 = 4
            r7.km = r8
            r6 = 5
            r7.pdH = r9
            r6 = 5
            com.google.firebase.storage.f r8 = r8.Dmx()
            r6 = 2
            hv.f r9 = new hv.f
            r6 = 0
            com.google.firebase.Jl r0 = r8.XF()
            r6 = 1
            android.content.Context r1 = r0.pdH()
            r6 = 6
            Py9.lf r2 = r8.r5()
            r6 = 2
            xf.h6W r3 = r8.h()
            r6 = 1
            long r4 = r8.f()
            r0 = r9
            r0 = r9
            r6 = 5
            r0.<init>(r1, r2, r3, r4)
            r6 = 0
            r7.JrO = r9
            r6 = 4
            return
    }

    private boolean lPa(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 308(0x134, float:4.32E-43)
            r1 = 6
            if (r3 == r0) goto L18
            r1 = 6
            r0 = 200(0xc8, float:2.8E-43)
            r1 = 4
            if (r3 < r0) goto L14
            r1 = 2
            r0 = 300(0x12c, float:4.2E-43)
            r1 = 7
            if (r3 >= r0) goto L14
            goto L18
        L14:
            r3 = 4
            r3 = 0
            r1 = 5
            goto L19
        L18:
            r3 = 1
        L19:
            r1 = 3
            return r3
    }

    private boolean p3c(z69.Mk r12) throws java.io.IOException {
            r11 = this;
            r10 = 4
            java.io.InputStream r12 = r12.jSk()
            r10 = 1
            r0 = 0
            r10 = 3
            if (r12 == 0) goto L122
            r10 = 0
            java.io.File r1 = new java.io.File
            r10 = 2
            android.net.Uri r2 = r11.pdH
            r10 = 0
            java.lang.String r2 = r2.getPath()
            r10 = 1
            r1.<init>(r2)
            r10 = 4
            boolean r2 = r1.exists()
            r10 = 1
            r3 = 0
            r3 = 0
            r10 = 5
            java.lang.String r5 = "FasodwlenokTiDsa"
            java.lang.String r5 = "FileDownloadTask"
            if (r2 != 0) goto L6e
            r10 = 3
            long r6 = r11.Bq3
            r10 = 5
            int r2 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            r10 = 4
            if (r2 > 0) goto L5f
            r10 = 5
            boolean r2 = r1.createNewFile()
            r10 = 7
            if (r2 != 0) goto L6e
            r10 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r10 = 4
            r2.<init>()
            r10 = 6
            java.lang.String r6 = "   mclboaiftr:uneleete"
            java.lang.String r6 = "unable to create file:"
            r10 = 7
            r2.append(r6)
            java.lang.String r6 = r1.getAbsolutePath()
            r10 = 1
            r2.append(r6)
            r10 = 2
            java.lang.String r2 = r2.toString()
            r10 = 5
            android.util.Log.w(r5, r2)
            r10 = 5
            goto L6e
        L5f:
            r10 = 5
            java.io.IOException r12 = new java.io.IOException
            r10 = 1
            java.lang.String r0 = "odoao eedodde.t bon  lelei teshflta Te nw"
            java.lang.String r0 = "The file to download to has been deleted."
            r10 = 3
            r12.<init>(r0)
            r10 = 0
            throw r12
        L6e:
            r10 = 4
            long r6 = r11.Bq3
            r10 = 7
            int r2 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            r10 = 0
            r3 = 1
            r10 = 7
            if (r2 <= 0) goto Lb3
            r10 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r10 = 6
            r2.<init>()
            r10 = 0
            java.lang.String r4 = "gdolsbmlnn  ofiei ueadR"
            java.lang.String r4 = "Resuming download file "
            r10 = 0
            r2.append(r4)
            java.lang.String r4 = r1.getAbsolutePath()
            r10 = 6
            r2.append(r4)
            r10 = 6
            java.lang.String r4 = " ta "
            java.lang.String r4 = " at "
            r10 = 1
            r2.append(r4)
            r10 = 7
            long r6 = r11.Bq3
            r10 = 3
            r2.append(r6)
            r10 = 3
            java.lang.String r2 = r2.toString()
            r10 = 3
            android.util.Log.d(r5, r2)
            r10 = 0
            java.io.FileOutputStream r2 = new java.io.FileOutputStream
            r10 = 1
            r2.<init>(r1, r3)
            r10 = 3
            goto Lba
        Lb3:
            r10 = 4
            java.io.FileOutputStream r2 = new java.io.FileOutputStream
            r10 = 5
            r2.<init>(r1)
        Lba:
            r10 = 7
            r1 = 262144(0x40000, float:3.67342E-40)
            r10 = 6
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L113
        Lc0:
            r10 = 3
            if (r3 == 0) goto L102
            r10 = 1
            int r4 = r11.t1(r12, r1)     // Catch: java.lang.Throwable -> L113
            r10 = 6
            r6 = -1
            r10 = 2
            if (r4 == r6) goto L102
            r10 = 0
            r2.write(r1, r0, r4)     // Catch: java.lang.Throwable -> L113
            r10 = 4
            long r6 = r11.f318q     // Catch: java.lang.Throwable -> L113
            r10 = 4
            long r8 = (long) r4     // Catch: java.lang.Throwable -> L113
            r10 = 2
            long r6 = r6 + r8
            r10 = 2
            r11.f318q = r6     // Catch: java.lang.Throwable -> L113
            java.lang.Exception r4 = r11.I4t     // Catch: java.lang.Throwable -> L113
            r10 = 4
            if (r4 == 0) goto Lf3
            r10 = 4
            java.lang.String r3 = "E.roxdur  goo. tnrecdenuidniytc neirldgaR pfieolcu"
            java.lang.String r3 = "Exception occurred during file download. Retrying."
            r10 = 1
            java.lang.Exception r4 = r11.I4t     // Catch: java.lang.Throwable -> L113
            r10 = 6
            android.util.Log.d(r5, r3, r4)     // Catch: java.lang.Throwable -> L113
            r3 = 0
            r3 = 0
            r10 = 6
            r11.I4t = r3     // Catch: java.lang.Throwable -> L113
            r10 = 3
            r3 = r0
        Lf3:
            r10 = 4
            r4 = 4
            r10 = 5
            boolean r4 = r11.C1d(r4, r0)     // Catch: java.lang.Throwable -> L113
            r10 = 7
            if (r4 != 0) goto Lc0
            r10 = 5
            r3 = r0
            r3 = r0
            r10 = 4
            goto Lc0
        L102:
            r10 = 2
            r2.flush()
            r10 = 2
            r2.close()
            r10 = 2
            r12.close()
            r10 = 5
            r0 = r3
            r0 = r3
            r10 = 1
            goto L130
        L113:
            r0 = move-exception
            r10 = 2
            r2.flush()
            r10 = 3
            r2.close()
            r10 = 7
            r12.close()
            r10 = 7
            throw r0
        L122:
            r10 = 4
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 7
            java.lang.String r1 = "brpont petbraeagea S  oos.Ua Flmtenerei"
            java.lang.String r1 = "Unable to open Firebase Storage stream."
            r10 = 5
            r12.<init>(r1)
            r11.I4t = r12
        L130:
            r10 = 2
            return r0
    }

    private int t1(java.io.InputStream r6, byte[] r7) {
            r5 = this;
            r4 = 5
            r0 = 0
            r4 = 7
            r1 = r0
            r1 = r0
        L5:
            r4 = 5
            r2 = -1
            r4 = 2
            int r3 = r7.length     // Catch: java.io.IOException -> L1d
            r4 = 1
            if (r0 == r3) goto L21
            r4 = 5
            int r3 = r7.length     // Catch: java.io.IOException -> L1d
            r4 = 0
            int r3 = r3 - r0
            r4 = 1
            int r3 = r6.read(r7, r0, r3)     // Catch: java.io.IOException -> L1d
            r4 = 2
            if (r3 == r2) goto L21
            int r0 = r0 + r3
            r4 = 2
            r1 = 1
            r4 = 0
            goto L5
        L1d:
            r6 = move-exception
            r4 = 4
            r5.I4t = r6
        L21:
            r4 = 3
            if (r1 == 0) goto L26
            r4 = 7
            goto L29
        L26:
            r4 = 1
            r0 = r2
            r0 = r2
        L29:
            r4 = 1
            return r0
    }

    com.google.firebase.storage.Q8S E() {
            r2 = this;
            r1 = 2
            com.google.firebase.storage.Q8S r0 = r2.km
            r1 = 4
            return r0
    }

    void I9A() {
            r15 = this;
            r14 = 5
            java.lang.Exception r0 = r15.I4t
            r14 = 2
            r1 = 64
            r14 = 5
            r2 = 0
            r14 = 7
            if (r0 == 0) goto L11
            r14 = 4
            r15.C1d(r1, r2)
            r14 = 5
            return
        L11:
            r14 = 3
            r0 = 4
            r14 = 1
            boolean r3 = r15.C1d(r0, r2)
            r14 = 5
            if (r3 != 0) goto L1c
            return
        L1c:
            r14 = 2
            r3 = 0
            r3 = 0
            r14 = 7
            r15.f318q = r3
            r14 = 7
            r5 = 0
            r14 = 0
            r15.I4t = r5
            r14 = 0
            hv.f r6 = r15.JrO
            r14 = 0
            r6.r5()
            r14 = 5
            z69.f r6 = new z69.f
            r14 = 0
            com.google.firebase.storage.Q8S r7 = r15.km
            r14 = 0
            hv.J r7 = r7.I4t()
            r14 = 1
            com.google.firebase.storage.Q8S r8 = r15.km
            r14 = 4
            com.google.firebase.Jl r8 = r8.g()
            r14 = 1
            long r9 = r15.Bq3
            r14 = 1
            r6.<init>(r7, r8, r9)
            r14 = 0
            hv.f r7 = r15.JrO
            r14 = 2
            r7.Z(r6, r2)
            r14 = 0
            int r7 = r6.s()
            r14 = 7
            r15.t4x = r7
            r14 = 0
            java.lang.Exception r7 = r6.D3D()
            r14 = 7
            if (r7 == 0) goto L68
            r14 = 3
            java.lang.Exception r7 = r6.D3D()
            r14 = 6
            goto L6b
        L68:
            r14 = 3
            java.lang.Exception r7 = r15.I4t
        L6b:
            r14 = 5
            r15.I4t = r7
            r14 = 5
            int r7 = r15.t4x
            r14 = 3
            boolean r7 = r15.lPa(r7)
            r14 = 1
            r8 = 1
            r14 = 3
            if (r7 == 0) goto L8d
            r14 = 2
            java.lang.Exception r7 = r15.I4t
            r14 = 5
            if (r7 != 0) goto L8d
            r14 = 7
            int r7 = r15.V9h()
            r14 = 3
            if (r7 != r0) goto L8d
            r14 = 4
            r7 = r8
            r7 = r8
            goto L90
        L8d:
            r14 = 6
            r7 = r2
            r7 = r2
        L90:
            r14 = 5
            java.lang.String r9 = "idwoeDkoqllaaFsT"
            java.lang.String r9 = "FileDownloadTask"
            r14 = 2
            if (r7 == 0) goto Lf8
            r14 = 3
            int r10 = r6.Bq3()
            r14 = 2
            long r10 = (long) r10
            r14 = 0
            long r12 = r15.Bq3
            r14 = 5
            long r10 = r10 + r12
            r14 = 4
            r15.f319s = r10
            r14 = 6
            java.lang.String r10 = "EgaT"
            java.lang.String r10 = "ETag"
            r14 = 6
            java.lang.String r10 = r6.I4t(r10)
            r14 = 2
            boolean r11 = android.text.TextUtils.isEmpty(r10)
            r14 = 1
            if (r11 != 0) goto Le0
            r14 = 3
            java.lang.String r11 = r15.Dmx
            r14 = 2
            if (r11 == 0) goto Le0
            r14 = 4
            boolean r11 = r11.equals(r10)
            r14 = 6
            if (r11 != 0) goto Le0
            r14 = 1
            java.lang.String r0 = "etshaffhvt o.eg aei tgd rie mng ab  hitseaeeneTrgRrnsels chhi t.nnr"
            java.lang.String r0 = "The file at the server has changed.  Restarting from the beginning."
            r14 = 4
            android.util.Log.w(r9, r0)
            r14 = 4
            r15.Bq3 = r3
            r15.Dmx = r5
            r14 = 5
            r6.L7G()
            r14 = 3
            r15.xOU()
            r14 = 3
            return
        Le0:
            r14 = 6
            r15.Dmx = r10
            r14 = 4
            boolean r7 = r15.p3c(r6)     // Catch: java.io.IOException -> Lea
            r14 = 6
            goto Lf8
        Lea:
            r5 = move-exception
            r14 = 5
            java.lang.String r10 = "rb mtot Enxirtgrlo.iueunwcfnA .erd iorecpgic i e"
            java.lang.String r10 = "Exception occurred during file write.  Aborting."
            r14 = 6
            android.util.Log.e(r9, r10, r5)
            r14 = 3
            r15.I4t = r5
        Lf8:
            r14 = 3
            r6.L7G()
            if (r7 == 0) goto L10d
            r14 = 3
            java.lang.Exception r5 = r15.I4t
            if (r5 != 0) goto L10d
            r14 = 7
            int r5 = r15.V9h()
            r14 = 6
            if (r5 != r0) goto L10d
            r14 = 4
            goto L110
        L10d:
            r14 = 5
            r8 = r2
            r8 = r2
        L110:
            r14 = 2
            if (r8 == 0) goto L11b
            r14 = 1
            r0 = 128(0x80, float:1.8E-43)
            r14 = 1
            r15.C1d(r0, r2)
            return
        L11b:
            r14 = 5
            java.io.File r5 = new java.io.File
            r14 = 0
            android.net.Uri r6 = r15.pdH
            r14 = 4
            java.lang.String r6 = r6.getPath()
            r14 = 6
            r5.<init>(r6)
            r14 = 5
            boolean r6 = r5.exists()
            r14 = 1
            if (r6 == 0) goto L13c
            r14 = 6
            long r5 = r5.length()
            r14 = 5
            r15.Bq3 = r5
            r14 = 5
            goto L13f
        L13c:
            r14 = 7
            r15.Bq3 = r3
        L13f:
            r14 = 5
            int r5 = r15.V9h()
            r14 = 4
            r6 = 8
            r14 = 0
            if (r5 != r6) goto L153
            r14 = 2
            r0 = 16
            r14 = 2
            r15.C1d(r0, r2)
            r14 = 2
            return
        L153:
            r14 = 3
            int r5 = r15.V9h()
            r14 = 6
            r6 = 32
            r14 = 6
            if (r5 != r6) goto L18e
            r14 = 6
            r0 = 256(0x100, float:3.59E-43)
            r14 = 4
            boolean r0 = r15.C1d(r0, r2)
            r14 = 5
            if (r0 != 0) goto L18c
            r14 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r14 = 6
            r0.<init>()
            r14 = 5
            java.lang.String r1 = "of tom adsdohng neaUooon wtksr ltce ala   tnfeiaalb"
            java.lang.String r1 = "Unable to change download task to final state from "
            r14 = 4
            r0.append(r1)
            r14 = 4
            int r1 = r15.V9h()
            r14 = 7
            r0.append(r1)
            r14 = 2
            java.lang.String r0 = r0.toString()
            r14 = 7
            android.util.Log.w(r9, r0)
        L18c:
            r14 = 2
            return
        L18e:
            r14 = 6
            long r5 = r15.f318q
            r14 = 4
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r14 = 4
            if (r3 > 0) goto L1c
            r14 = 5
            r15.C1d(r1, r2)
            r14 = 4
            return
    }

    /* bridge */ /* synthetic */ com.google.firebase.storage.vrp.NS LH() {
            r2 = this;
            r1 = 7
            com.google.firebase.storage.lf$NS r0 = r2.os()
            r1 = 6
            return r0
    }

    protected void mV() {
            r2 = this;
            r1 = 4
            hv.f r0 = r2.JrO
            r1 = 7
            r0.XF()
            r1 = 2
            com.google.android.gms.common.api.Status r0 = com.google.android.gms.common.api.Status.E
            r1 = 6
            com.google.firebase.storage.StorageException r0 = com.google.firebase.storage.StorageException.r5(r0)
            r1 = 5
            r2.I4t = r0
            r1 = 0
            return
    }

    com.google.firebase.storage.lf.NS os() {
            r7 = this;
            r6 = 3
            com.google.firebase.storage.lf$NS r0 = new com.google.firebase.storage.lf$NS
            r6 = 1
            java.lang.Exception r1 = r7.I4t
            int r2 = r7.t4x
            r6 = 4
            com.google.firebase.storage.StorageException r1 = com.google.firebase.storage.StorageException.Z(r1, r2)
            r6 = 0
            long r2 = r7.f318q
            r6 = 2
            long r4 = r7.Bq3
            r6 = 5
            long r2 = r2 + r4
            r0.<init>(r7, r1, r2)
            r6 = 5
            return r0
    }

    long qw0() {
            r3 = this;
            r2 = 5
            long r0 = r3.f319s
            r2 = 5
            return r0
    }

    protected void xOU() {
            r3 = this;
            r2 = 7
            sB.GK r0 = sB.GK.h()
            r2 = 3
            java.lang.Runnable r1 = r3.L7G()
            r2 = 7
            r0.Z(r1)
            r2 = 7
            return
    }
}
