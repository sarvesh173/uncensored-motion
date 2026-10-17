package com.google.firebase.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class StorageException extends com.google.firebase.FirebaseException {
    private final int Z;

    /* renamed from: g, reason: collision with root package name */
    private java.lang.Throwable f316g;

    /* renamed from: h, reason: collision with root package name */
    private final int f317h;

    static {
            r0 = 5
            return
    }

    StorageException(int r3, java.lang.Throwable r4, int r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = g(r3)
            r1 = 3
            r2.<init>(r0)
            r1 = 3
            r2.f316g = r4
            r1 = 2
            r2.f317h = r3
            r1 = 3
            r2.Z = r5
            r1 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r1 = 5
            java.lang.String r0 = "ptsgoxr nheie.ccdS /oceatuEnroas"
            java.lang.String r0 = "StorageException has occurred.\n"
            r1 = 4
            r4.append(r0)
            r1 = 3
            java.lang.String r0 = g(r3)
            r1 = 6
            r4.append(r0)
            r1 = 0
            java.lang.String r0 = "C/nm doe "
            java.lang.String r0 = "\n Code: "
            r1 = 7
            r4.append(r0)
            r1 = 0
            r4.append(r3)
            java.lang.String r3 = " lReo:tsutHtp"
            java.lang.String r3 = " HttpResult: "
            r1 = 1
            r4.append(r3)
            r1 = 5
            r4.append(r5)
            r1 = 7
            java.lang.String r3 = r4.toString()
            r1 = 1
            java.lang.String r4 = "oEaxpbicSrgotetn"
            java.lang.String r4 = "StorageException"
            r1 = 2
            android.util.Log.e(r4, r3)
            java.lang.Throwable r3 = r2.f316g
            r1 = 4
            if (r3 == 0) goto L64
            r1 = 0
            java.lang.String r3 = r3.getMessage()
            r1 = 7
            java.lang.Throwable r5 = r2.f316g
            r1 = 7
            android.util.Log.e(r4, r3, r5)
        L64:
            r1 = 6
            return
    }

    private static boolean BW(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L15
            r1 = 6
            r0 = 200(0xc8, float:2.8E-43)
            r1 = 1
            if (r2 < r0) goto L12
            r1 = 6
            r0 = 300(0x12c, float:4.2E-43)
            r1 = 0
            if (r2 >= r0) goto L12
            r1 = 5
            goto L15
        L12:
            r1 = 0
            r2 = 0
            goto L17
        L15:
            r1 = 4
            r2 = 1
        L17:
            r1 = 1
            return r2
    }

    private static int XF(com.google.android.gms.common.api.Status r2) {
            r1 = 4
            boolean r0 = r2.E()
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 3
            r2 = -13040(0xffffffffffffcd10, float:NaN)
            r1 = 7
            return r2
        Ld:
            r1 = 0
            com.google.android.gms.common.api.Status r0 = com.google.android.gms.common.api.Status.P
            r1 = 0
            boolean r2 = r2.equals(r0)
            r1 = 7
            if (r2 == 0) goto L1c
            r2 = -13030(0xffffffffffffcd1a, float:NaN)
            r1 = 7
            return r2
        L1c:
            r1 = 3
            r2 = -13000(0xffffffffffffcd38, float:NaN)
            r1 = 7
            return r2
    }

    public static com.google.firebase.storage.StorageException Z(java.lang.Throwable r3, int r4) {
            r2 = 3
            boolean r0 = r3 instanceof com.google.firebase.storage.StorageException
            r2 = 0
            if (r0 == 0) goto Lb
            r2 = 1
            com.google.firebase.storage.StorageException r3 = (com.google.firebase.storage.StorageException) r3
            r2 = 2
            return r3
        Lb:
            r2 = 3
            boolean r0 = BW(r4)
            r2 = 5
            if (r0 == 0) goto L1a
            r2 = 7
            if (r3 != 0) goto L1a
            r2 = 6
            r3 = 0
            r2 = 6
            return r3
        L1a:
            r2 = 7
            com.google.firebase.storage.StorageException r0 = new com.google.firebase.storage.StorageException
            r2 = 5
            int r1 = h(r3, r4)
            r2 = 6
            r0.<init>(r1, r3, r4)
            return r0
    }

    static java.lang.String g(int r2) {
            r1 = 3
            r0 = -13040(0xffffffffffffcd10, float:NaN)
            r1 = 1
            if (r2 == r0) goto L5d
            r0 = -13031(0xffffffffffffcd19, float:NaN)
            r1 = 2
            if (r2 == r0) goto L57
            r1 = 1
            r0 = -13030(0xffffffffffffcd1a, float:NaN)
            r1 = 3
            if (r2 == r0) goto L50
            r1 = 0
            r0 = -13021(0xffffffffffffcd23, float:NaN)
            if (r2 == r0) goto L49
            r1 = 2
            r0 = -13020(0xffffffffffffcd24, float:NaN)
            r1 = 4
            if (r2 == r0) goto L42
            switch(r2) {
                case -13013: goto L3b;
                case -13012: goto L33;
                case -13011: goto L2c;
                case -13010: goto L27;
                default: goto L1f;
            }
        L1f:
            r1 = 7
            java.lang.String r2 = "h o  fuoiP edrcteeeoruves oanrtrnes.knnrcA  edctdr upTeeewcrpul,pne oi  seTrn s  seo Heleornxrnkcchra"
            java.lang.String r2 = "An unknown error occurred, please check the HTTP result code and inner exception for server response."
            r1 = 6
            return r2
        L27:
            r1 = 5
            java.lang.String r2 = "Object does not exist at location."
            r1 = 5
            return r2
        L2c:
            r1 = 5
            java.lang.String r2 = " ondx.kpte iBsecuetts "
            java.lang.String r2 = "Bucket does not exist."
            r1 = 6
            return r2
        L33:
            r1 = 2
            java.lang.String r2 = "jioPs etqscntdor.teeox "
            java.lang.String r2 = "Project does not exist."
            r1 = 4
            return r2
        L3b:
            r1 = 5
            java.lang.String r2 = "cgsoQslewekneq g ueooupi.vf el. dmowubsewfera t wo/gtoarbctsei  aeecot.ra.a,xeed"
            java.lang.String r2 = "Quota for bucket exceeded, please view quota on www.firebase.google.com/storage."
            r1 = 6
            return r2
        L42:
            r1 = 4
            java.lang.String r2 = "aUamsa h  scaigscnnieFiuuiente   l tnt ii,aeg.dtorhtesdetarAaetetntutna eebysnti puiahor ca"
            java.lang.String r2 = "User is not authenticated, please authenticate using Firebase Authentication and try again."
            r1 = 1
            return r2
        L49:
            r1 = 2
            java.lang.String r2 = "aUsho i ee cstpeiomtd sjtscsnersea orvneco  o.ibtsho"
            java.lang.String r2 = "User does not have permission to access this object."
            r1 = 0
            return r2
        L50:
            r1 = 1
            java.lang.String r2 = "anTiibetem   yaenocprhddte rel b erehtoe.sie"
            java.lang.String r2 = "The operation retry limit has been exceeded."
            r1 = 6
            return r2
        L57:
            java.lang.String r2 = "oeb.ctusmtaji.ck e wdOa ss  sen tarPeaoie lcyh ththhc erorh cenetmpuaho"
            java.lang.String r2 = "Object has a checksum which does not match. Please retry the operation."
            return r2
        L5d:
            r1 = 6
            java.lang.String r2 = "an.oeh pwliepecrn aaTcedts o"
            java.lang.String r2 = "The operation was cancelled."
            r1 = 6
            return r2
    }

    private static int h(java.lang.Throwable r1, int r2) {
            r0 = 6
            r1 = -2
            r0 = 5
            if (r2 == r1) goto L33
            r0 = 5
            r1 = 401(0x191, float:5.62E-43)
            r0 = 0
            if (r2 == r1) goto L2f
            r1 = 409(0x199, float:5.73E-43)
            r0 = 6
            if (r2 == r1) goto L2a
            r0 = 2
            r1 = 403(0x193, float:5.65E-43)
            r0 = 3
            if (r2 == r1) goto L25
            r1 = 404(0x194, float:5.66E-43)
            r0 = 0
            if (r2 == r1) goto L20
            r0 = 3
            r1 = -13000(0xffffffffffffcd38, float:NaN)
            r0 = 3
            return r1
        L20:
            r0 = 1
            r1 = -13010(0xffffffffffffcd2e, float:NaN)
            r0 = 1
            return r1
        L25:
            r0 = 1
            r1 = -13021(0xffffffffffffcd23, float:NaN)
            r0 = 7
            return r1
        L2a:
            r0 = 1
            r1 = -13031(0xffffffffffffcd19, float:NaN)
            r0 = 2
            return r1
        L2f:
            r0 = 3
            r1 = -13020(0xffffffffffffcd24, float:NaN)
            return r1
        L33:
            r0 = 1
            r1 = -13030(0xffffffffffffcd1a, float:NaN)
            r0 = 3
            return r1
    }

    public static com.google.firebase.storage.StorageException qu(java.lang.Throwable r2) {
            r1 = 7
            r0 = 0
            r1 = 1
            com.google.firebase.storage.StorageException r2 = Z(r2, r0)
            r1 = 1
            return r2
    }

    public static com.google.firebase.storage.StorageException r5(com.google.android.gms.common.api.Status r4) {
            r3 = 4
            ub.vdD.J(r4)
            r3 = 1
            boolean r0 = r4.Bf()
            r3 = 6
            r0 = r0 ^ 1
            r3 = 5
            ub.vdD.XF(r0)
            r3 = 7
            com.google.firebase.storage.StorageException r0 = new com.google.firebase.storage.StorageException
            int r4 = XF(r4)
            r3 = 2
            r1 = 0
            r3 = 3
            r2 = 0
            r3 = 2
            r0.<init>(r4, r1, r2)
            r3 = 1
            return r0
    }

    public int D3D() {
            r2 = this;
            r1 = 0
            int r0 = r2.f317h
            r1 = 7
            return r0
    }

    @Override // java.lang.Throwable
    public synchronized java.lang.Throwable getCause() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 2
            java.lang.Throwable r0 = r2.f316g     // Catch: java.lang.Throwable -> L12
            r1 = 6
            if (r0 != r2) goto Le
            r1 = 7
            monitor-exit(r2)
            r1 = 1
            r0 = 0
            r1 = 2
            return r0
        Le:
            r1 = 6
            monitor-exit(r2)
            r1 = 6
            return r0
        L12:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 7
            throw r0
    }
}
