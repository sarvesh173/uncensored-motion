package VI7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class vrp extends xr.NS {
    private static final io.grpc.JDF.S<java.lang.String> qu = null;
    private static final io.grpc.JDF.S<java.lang.String> r5 = null;
    private final m0T.NS<m0T.qR> XF;
    private final m0T.NS<java.lang.String> h;

    static {
            r2 = 3
            io.grpc.JDF$Jl r0 = io.grpc.JDF.Z
            r2 = 7
            java.lang.String r1 = "Authorization"
            r2 = 0
            io.grpc.JDF$S r1 = io.grpc.JDF.S.Z(r1, r0)
            r2 = 6
            VI7.vrp.r5 = r1
            r2 = 3
            java.lang.String r1 = "crsaefk--paiespxcbe"
            java.lang.String r1 = "x-firebase-appcheck"
            r2 = 1
            io.grpc.JDF$S r0 = io.grpc.JDF.S.Z(r1, r0)
            r2 = 3
            VI7.vrp.qu = r0
            r2 = 5
            return
    }

    vrp(m0T.NS<m0T.qR> r2, m0T.NS<java.lang.String> r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 7
            r1.h = r3
            return
    }

    public static /* synthetic */ void h(com.google.android.gms.tasks.Task r1, xr.NS.NS r2, com.google.android.gms.tasks.Task r3, com.google.android.gms.tasks.Task r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5(r1, r2, r3, r4)
            r0 = 2
            return
    }

    private static /* synthetic */ void r5(com.google.android.gms.tasks.Task r7, xr.NS.NS r8, com.google.android.gms.tasks.Task r9, com.google.android.gms.tasks.Task r10) {
            r6 = 5
            io.grpc.JDF r10 = new io.grpc.JDF
            r6 = 6
            r10.<init>()
            r6 = 6
            boolean r0 = r7.isSuccessful()
            r1 = 1
            r6 = r6 | r1
            r2 = 1
            r2 = 0
            r6 = 6
            java.lang.String r3 = "onimrilCsdereClttFeasera"
            java.lang.String r3 = "FirestoreCallCredentials"
            r6 = 1
            if (r0 == 0) goto L52
            r6 = 4
            java.lang.Object r7 = r7.getResult()
            r6 = 4
            java.lang.String r7 = (java.lang.String) r7
            r6 = 4
            java.lang.String r0 = " cudolkfeeyscfoe.tch hutuslSn ta"
            java.lang.String r0 = "Successfully fetched auth token."
            r6 = 3
            java.lang.Object[] r4 = new java.lang.Object[r2]
            r6 = 0
            iDX.Ikr.XF(r3, r0, r4)
            r6 = 6
            if (r7 == 0) goto L7e
            r6 = 0
            io.grpc.JDF$S<java.lang.String> r0 = VI7.vrp.r5
            r6 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 3
            r4.<init>()
            r6 = 1
            java.lang.String r5 = "er Babr"
            java.lang.String r5 = "Bearer "
            r6 = 3
            r4.append(r5)
            r6 = 4
            r4.append(r7)
            r6 = 0
            java.lang.String r7 = r4.toString()
            r6 = 4
            r10.s(r0, r7)
            r6 = 1
            goto L7e
        L52:
            r6 = 5
            java.lang.Exception r7 = r7.getException()
            r6 = 3
            boolean r0 = r7 instanceof com.google.firebase.FirebaseApiNotAvailableException
            r6 = 2
            if (r0 == 0) goto L6c
            r6 = 4
            java.lang.String r7 = "lhtti,ueatuhrAnnuoiasnt Iu. taon btFa i  ieAPaio secevablg"
            java.lang.String r7 = "Firebase Auth API not available, not using authentication."
            r6 = 6
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r6 = 6
            iDX.Ikr.XF(r3, r7, r0)
            r6 = 5
            goto L7e
        L6c:
            boolean r0 = r7 instanceof com.google.firebase.internal.api.FirebaseNoSignedInUserException
            r6 = 2
            if (r0 == 0) goto Le7
            r6 = 2
            java.lang.String r7 = "ouNt.iiprntdsg aencion,i t nenuaoi  ges ntsu"
            java.lang.String r7 = "No user signed in, not using authentication."
            r6 = 0
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r6 = 3
            iDX.Ikr.XF(r3, r7, r0)
        L7e:
            r6 = 1
            boolean r7 = r9.isSuccessful()
            r6 = 4
            if (r7 == 0) goto Lae
            r6 = 1
            java.lang.Object r7 = r9.getResult()
            r6 = 5
            java.lang.String r7 = (java.lang.String) r7
            r6 = 2
            if (r7 == 0) goto Lc5
            r6 = 0
            boolean r9 = r7.isEmpty()
            r6 = 5
            if (r9 != 0) goto Lc5
            r6 = 6
            java.lang.String r9 = " ldu c.cqcceeuhsofeetlStAenhfy skkCp"
            java.lang.String r9 = "Successfully fetched AppCheck token."
            r6 = 1
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r6 = 2
            iDX.Ikr.XF(r3, r9, r0)
            r6 = 4
            io.grpc.JDF$S<java.lang.String> r9 = VI7.vrp.qu
            r6 = 7
            r10.s(r9, r7)
            r6 = 6
            goto Lc5
        Lae:
            r6 = 5
            java.lang.Exception r7 = r9.getException()
            r6 = 3
            boolean r9 = r7 instanceof com.google.firebase.FirebaseApiNotAvailableException
            r6 = 0
            if (r9 == 0) goto Lcb
            r6 = 3
            java.lang.String r7 = "aosaab lFvanheep.PrtscbiAk p Ile CiA"
            java.lang.String r7 = "Firebase AppCheck API not available."
            r6 = 5
            java.lang.Object[] r9 = new java.lang.Object[r2]
            r6 = 2
            iDX.Ikr.XF(r3, r7, r9)
        Lc5:
            r6 = 6
            r8.XF(r10)
            r6 = 7
            return
        Lcb:
            r6 = 6
            java.lang.Object[] r9 = new java.lang.Object[r1]
            r9[r2] = r7
            r6 = 4
            java.lang.String r10 = "cFgmC  eo noaA%kt  sekptphl.e:ied"
            java.lang.String r10 = "Failed to get AppCheck token: %s."
            r6 = 0
            iDX.Ikr.qu(r3, r10, r9)
            r6 = 5
            io.grpc.zNj r9 = io.grpc.zNj.km
            r6 = 7
            io.grpc.zNj r7 = r9.s(r7)
            r6 = 5
            r8.h(r7)
            r6 = 3
            return
        Le7:
            r6 = 6
            java.lang.Object[] r9 = new java.lang.Object[r1]
            r6 = 1
            r9[r2] = r7
            r6 = 2
            java.lang.String r10 = "t udokt%gosFa heaen .et:l ti "
            java.lang.String r10 = "Failed to get auth token: %s."
            iDX.Ikr.qu(r3, r10, r9)
            r6 = 5
            io.grpc.zNj r9 = io.grpc.zNj.km
            io.grpc.zNj r7 = r9.s(r7)
            r6 = 4
            r8.h(r7)
            r6 = 0
            return
    }

    public void XF(xr.NS.lf r5, java.util.concurrent.Executor r6, xr.NS.NS r7) {
            r4 = this;
            r3 = 6
            m0T.NS<m0T.qR> r5 = r4.XF
            r3 = 3
            com.google.android.gms.tasks.Task r5 = r5.XF()
            r3 = 3
            m0T.NS<java.lang.String> r6 = r4.h
            r3 = 5
            com.google.android.gms.tasks.Task r6 = r6.XF()
            r3 = 2
            r0 = 2
            r3 = 2
            com.google.android.gms.tasks.Task[] r0 = new com.google.android.gms.tasks.Task[r0]
            r3 = 6
            r1 = 0
            r3 = 5
            r0[r1] = r5
            r3 = 2
            r1 = 1
            r3 = 3
            r0[r1] = r6
            r3 = 0
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.whenAll(r0)
            r3 = 3
            java.util.concurrent.Executor r1 = iDX.GK.h
            r3 = 3
            VI7.co r2 = new VI7.co
            r3 = 5
            r2.<init>(r5, r7, r6)
            r3 = 0
            r0.addOnCompleteListener(r1, r2)
            r3 = 4
            return
    }
}
