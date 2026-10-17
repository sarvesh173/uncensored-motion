package hv;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class Q8S {
    public static boolean XF(java.lang.Object r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = ub.GcS.h(r1, r2)
            return r1
    }

    public static java.lang.String h(xf.h6W r6) {
            r5 = 3
            java.lang.String r0 = "tgsoelitUra"
            java.lang.String r0 = "StorageUtil"
            r5 = 3
            r1 = 0
            r5 = 0
            if (r6 != 0) goto Ld
            r5 = 3
            return r1
        Ld:
            r5 = 2
            r2 = 0
            r5 = 1
            com.google.android.gms.tasks.Task r6 = r6.XF(r2)     // Catch: java.util.concurrent.TimeoutException -> L55 java.lang.InterruptedException -> L58 java.util.concurrent.ExecutionException -> L5b
            r5 = 7
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.util.concurrent.TimeoutException -> L55 java.lang.InterruptedException -> L58 java.util.concurrent.ExecutionException -> L5b
            r5 = 5
            r3 = 30000(0x7530, double:1.4822E-319)
            r3 = 30000(0x7530, double:1.4822E-319)
            r5 = 4
            java.lang.Object r6 = com.google.android.gms.tasks.Tasks.await(r6, r3, r2)     // Catch: java.util.concurrent.TimeoutException -> L55 java.lang.InterruptedException -> L58 java.util.concurrent.ExecutionException -> L5b
            r5 = 4
            mWa.Jl r6 = (mWa.Jl) r6     // Catch: java.util.concurrent.TimeoutException -> L55 java.lang.InterruptedException -> L58 java.util.concurrent.ExecutionException -> L5b
            com.google.firebase.FirebaseException r2 = r6.XF()     // Catch: java.util.concurrent.TimeoutException -> L55 java.lang.InterruptedException -> L58 java.util.concurrent.ExecutionException -> L5b
            r5 = 6
            if (r2 == 0) goto L4e
            r5 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.util.concurrent.TimeoutException -> L55 java.lang.InterruptedException -> L58 java.util.concurrent.ExecutionException -> L5b
            r5 = 3
            r2.<init>()     // Catch: java.util.concurrent.TimeoutException -> L55 java.lang.InterruptedException -> L58 java.util.concurrent.ExecutionException -> L5b
            r5 = 6
            java.lang.String r3 = "kspm.hltg pudkh A  oean Et tonoeedeggnrErrracitn: itreor niC; es pkrloc"
            java.lang.String r3 = "Error getting App Check token; using placeholder token instead. Error: "
            r5 = 1
            r2.append(r3)     // Catch: java.util.concurrent.TimeoutException -> L55 java.lang.InterruptedException -> L58 java.util.concurrent.ExecutionException -> L5b
            r5 = 1
            com.google.firebase.FirebaseException r3 = r6.XF()     // Catch: java.util.concurrent.TimeoutException -> L55 java.lang.InterruptedException -> L58 java.util.concurrent.ExecutionException -> L5b
            r5 = 4
            r2.append(r3)     // Catch: java.util.concurrent.TimeoutException -> L55 java.lang.InterruptedException -> L58 java.util.concurrent.ExecutionException -> L5b
            r5 = 4
            java.lang.String r2 = r2.toString()     // Catch: java.util.concurrent.TimeoutException -> L55 java.lang.InterruptedException -> L58 java.util.concurrent.ExecutionException -> L5b
            r5 = 0
            android.util.Log.w(r0, r2)     // Catch: java.util.concurrent.TimeoutException -> L55 java.lang.InterruptedException -> L58 java.util.concurrent.ExecutionException -> L5b
        L4e:
            r5 = 5
            java.lang.String r6 = r6.h()     // Catch: java.util.concurrent.TimeoutException -> L55 java.lang.InterruptedException -> L58 java.util.concurrent.ExecutionException -> L5b
            r5 = 5
            return r6
        L55:
            r6 = move-exception
            r5 = 2
            goto L5c
        L58:
            r6 = move-exception
            r5 = 2
            goto L5c
        L5b:
            r6 = move-exception
        L5c:
            r5 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 6
            r2.<init>()
            r5 = 2
            java.lang.String r3 = " Agno: rtCkop hcrt exneUced tkpieeepretog "
            java.lang.String r3 = "Unexpected error getting App Check token: "
            r5 = 2
            r2.append(r3)
            r2.append(r6)
            r5 = 3
            java.lang.String r6 = r2.toString()
            r5 = 3
            android.util.Log.e(r0, r6)
            r5 = 1
            return r1
    }

    public static android.net.Uri qu(com.google.firebase.Jl r7, java.lang.String r8) throws java.io.UnsupportedEncodingException {
            r6 = 3
            boolean r7 = android.text.TextUtils.isEmpty(r8)
            r6 = 3
            if (r7 == 0) goto Lc
            r6 = 7
            r7 = 0
            r6 = 5
            return r7
        Lc:
            android.net.Uri r7 = z69.Mk.f
            r6 = 0
            java.lang.String r0 = r8.toLowerCase()
            r6 = 3
            java.lang.String r1 = "b:s/g"
            java.lang.String r1 = "gs://"
            r6 = 5
            boolean r0 = r0.startsWith(r1)
            r6 = 6
            if (r0 == 0) goto L4c
            r6 = 5
            r7 = 5
            r6 = 4
            java.lang.String r7 = r8.substring(r7)
            r6 = 1
            java.lang.String r7 = hv.Jl.XF(r7)
            r6 = 0
            java.lang.String r7 = hv.Jl.h(r7)
            r6 = 4
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 5
            r8.<init>()
            r6 = 5
            r8.append(r1)
            r6 = 4
            r8.append(r7)
            r6 = 2
            java.lang.String r7 = r8.toString()
            r6 = 3
            android.net.Uri r7 = android.net.Uri.parse(r7)
            r6 = 4
            return r7
        L4c:
            r6 = 5
            android.net.Uri r8 = android.net.Uri.parse(r8)
            r6 = 0
            java.lang.String r0 = r8.getScheme()
            r6 = 4
            java.lang.String r1 = "liotUguStea"
            java.lang.String r1 = "StorageUtil"
            r6 = 4
            if (r0 == 0) goto L150
            r6 = 1
            java.lang.String r2 = r0.toLowerCase()
            r6 = 6
            java.lang.String r3 = "tthp"
            java.lang.String r3 = "http"
            r6 = 7
            boolean r2 = XF(r2, r3)
            r6 = 2
            if (r2 != 0) goto L87
            r6 = 5
            java.lang.String r2 = r0.toLowerCase()
            r6 = 2
            java.lang.String r3 = "htpst"
            java.lang.String r3 = "https"
            r6 = 1
            boolean r2 = XF(r2, r3)
            r6 = 3
            if (r2 == 0) goto L150
        L87:
            r6 = 4
            java.lang.String r0 = r8.getAuthority()
            r6 = 7
            java.lang.String r0 = r0.toLowerCase()
            r6 = 5
            java.lang.String r7 = r7.getAuthority()
            r6 = 5
            int r7 = r0.indexOf(r7)
            r6 = 4
            java.lang.String r0 = r8.getEncodedPath()
            r6 = 1
            java.lang.String r0 = hv.Jl.r5(r0)
            r6 = 7
            r2 = 0
            r6 = 1
            java.lang.String r3 = "n  SetUiqeao soSa in)catgo  DiLer st hnooFtiLrb(t rbBsnodtabu  toCtkl rawl ea.iu FRran  eotbeojUlsrpaePstyneReosu mlinc ogo Ue.aesr e gge"
            java.lang.String r3 = "Firebase Storage URLs must point to an object in your Storage Bucket. Please obtain a URL using the Firebase Console or getDownloadUrl()."
            r6 = 5
            if (r7 != 0) goto L106
            r6 = 2
            java.lang.String r4 = "/"
            java.lang.String r4 = "/"
            boolean r5 = r0.startsWith(r4)
            r6 = 7
            if (r5 == 0) goto L106
            r6 = 0
            java.lang.String r7 = "//b"
            java.lang.String r7 = "/b/"
            r6 = 7
            int r7 = r0.indexOf(r7, r2)
            r6 = 3
            int r8 = r7 + 3
            r6 = 1
            int r4 = r0.indexOf(r4, r8)
            r6 = 4
            java.lang.String r5 = "/o/"
            r6 = 3
            int r2 = r0.indexOf(r5, r2)
            r6 = 0
            r5 = -1
            r6 = 5
            if (r7 == r5) goto Lf9
            r6 = 4
            if (r4 == r5) goto Lf9
            r6 = 5
            java.lang.String r7 = r0.substring(r8, r4)
            r6 = 6
            if (r2 == r5) goto Lf0
            r6 = 6
            int r2 = r2 + 3
            r6 = 2
            java.lang.String r8 = r0.substring(r2)
            r6 = 6
            goto Lf5
        Lf0:
            r6 = 1
            java.lang.String r8 = ""
            java.lang.String r8 = ""
        Lf5:
            r0 = r8
            r0 = r8
            r6 = 2
            goto L117
        Lf9:
            r6 = 2
            android.util.Log.w(r1, r3)
            r6 = 1
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 6
            r7.<init>(r3)
            r6 = 2
            throw r7
        L106:
            r6 = 0
            r4 = 1
            r6 = 2
            if (r7 <= r4) goto L144
            r6 = 4
            java.lang.String r8 = r8.getAuthority()
            r6 = 7
            int r7 = r7 - r4
            r6 = 7
            java.lang.String r7 = r8.substring(r2, r7)
        L117:
            r6 = 1
            java.lang.String r8 = "scs dfeokcutebpNeii"
            java.lang.String r8 = "No bucket specified"
            r6 = 1
            ub.vdD.g(r7, r8)
            r6 = 6
            android.net.Uri$Builder r8 = new android.net.Uri$Builder
            r6 = 7
            r8.<init>()
            r6 = 4
            java.lang.String r1 = "sg"
            java.lang.String r1 = "gs"
            r6 = 6
            android.net.Uri$Builder r8 = r8.scheme(r1)
            r6 = 5
            android.net.Uri$Builder r7 = r8.authority(r7)
            r6 = 3
            android.net.Uri$Builder r7 = r7.encodedPath(r0)
            r6 = 2
            android.net.Uri r7 = r7.build()
            r6 = 0
            return r7
        L144:
            android.util.Log.w(r1, r3)
            r6 = 6
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 3
            r7.<init>(r3)
            r6 = 0
            throw r7
        L150:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r6 = 2
            r7.<init>()
            r6 = 6
            java.lang.String r8 = "s mmaS esoeolapFuhe irbos est cpeu ithbrgaee:tnt"
            java.lang.String r8 = "FirebaseStorage is unable to support the scheme:"
            r6 = 2
            r7.append(r8)
            r6 = 4
            r7.append(r0)
            r6 = 4
            java.lang.String r7 = r7.toString()
            r6 = 4
            android.util.Log.w(r1, r7)
            r6 = 7
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 1
            java.lang.String r8 = "eh moUirec"
            java.lang.String r8 = "Uri scheme"
            r6 = 2
            r7.<init>(r8)
            r6 = 7
            throw r7
    }

    public static java.lang.String r5(Py9.lf r6) {
            r5 = 5
            java.lang.String r0 = "ltoSabitUgr"
            java.lang.String r0 = "StorageUtil"
            r5 = 3
            r1 = 0
            r5 = 6
            if (r6 == 0) goto L29
            r5 = 1
            r2 = 0
            r5 = 2
            com.google.android.gms.tasks.Task r6 = r6.h(r2)     // Catch: java.util.concurrent.TimeoutException -> L41 java.lang.InterruptedException -> L44 java.util.concurrent.ExecutionException -> L47
            r5 = 5
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.util.concurrent.TimeoutException -> L41 java.lang.InterruptedException -> L44 java.util.concurrent.ExecutionException -> L47
            r5 = 6
            r3 = 30000(0x7530, double:1.4822E-319)
            r3 = 30000(0x7530, double:1.4822E-319)
            r5 = 5
            java.lang.Object r6 = com.google.android.gms.tasks.Tasks.await(r6, r3, r2)     // Catch: java.util.concurrent.TimeoutException -> L41 java.lang.InterruptedException -> L44 java.util.concurrent.ExecutionException -> L47
            r5 = 5
            com.google.firebase.auth.JDF r6 = (com.google.firebase.auth.JDF) r6     // Catch: java.util.concurrent.TimeoutException -> L41 java.lang.InterruptedException -> L44 java.util.concurrent.ExecutionException -> L47
            r5 = 4
            java.lang.String r6 = r6.r5()     // Catch: java.util.concurrent.TimeoutException -> L41 java.lang.InterruptedException -> L44 java.util.concurrent.ExecutionException -> L47
            r5 = 5
            goto L2a
        L29:
            r6 = r1
        L2a:
            r5 = 6
            boolean r2 = android.text.TextUtils.isEmpty(r6)     // Catch: java.util.concurrent.TimeoutException -> L41 java.lang.InterruptedException -> L44 java.util.concurrent.ExecutionException -> L47
            r5 = 7
            if (r2 != 0) goto L34
            r5 = 2
            return r6
        L34:
            r5 = 7
            java.lang.String r6 = "squfo ueeartuetoonknr t  "
            java.lang.String r6 = "no auth token for request"
            r5 = 1
            android.util.Log.w(r0, r6)     // Catch: java.util.concurrent.TimeoutException -> L41 java.lang.InterruptedException -> L44 java.util.concurrent.ExecutionException -> L47
            r5 = 3
            goto L64
        L41:
            r6 = move-exception
            r5 = 3
            goto L48
        L44:
            r6 = move-exception
            r5 = 6
            goto L48
        L47:
            r6 = move-exception
        L48:
            r5 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r5 = 1
            java.lang.String r3 = " etontrperoetig gk n"
            java.lang.String r3 = "error getting token "
            r5 = 2
            r2.append(r3)
            r5 = 3
            r2.append(r6)
            r5 = 0
            java.lang.String r6 = r2.toString()
            r5 = 6
            android.util.Log.e(r0, r6)
        L64:
            r5 = 5
            return r1
    }
}
