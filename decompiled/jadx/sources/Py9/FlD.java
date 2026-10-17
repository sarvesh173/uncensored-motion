package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class FlD {
    static final java.util.Map XF = null;

    static {
            r3 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 5
            r0.<init>()
            Py9.FlD.XF = r0
            r3 = 6
            r1 = 0
            r3 = 2
            java.lang.String r1 = OQ.vh.rJbLJj.DBag
            r3 = 2
            java.lang.String r2 = "DIsNVRLRDEPI_O_DVAI"
            java.lang.String r2 = "INVALID_PROVIDER_ID"
            r3 = 4
            r0.put(r1, r2)
            r3 = 7
            java.lang.String r1 = "uadmicaivantsh/-lhhe-r"
            java.lang.String r1 = "auth/invalid-cert-hash"
            r3 = 3
            java.lang.String r2 = "__NVoCHIHREATIASL"
            java.lang.String r2 = "INVALID_CERT_HASH"
            r3 = 6
            r0.put(r1, r2)
            java.lang.String r1 = "qerw-bakdl/nroeuueietafhs-t"
            java.lang.String r1 = "auth/network-request-failed"
            r3 = 6
            java.lang.String r2 = "LOTRA_uRWSTQ_KEEED_WUFENIE"
            java.lang.String r2 = "WEB_NETWORK_REQUEST_FAILED"
            r3 = 2
            r0.put(r1, r2)
            r3 = 4
            java.lang.String r1 = "oap/tauptnetrdsehuus-r-peobw"
            java.lang.String r1 = "auth/web-storage-unsupported"
            r3 = 1
            java.lang.String r2 = "APEWSRBOqUOTP_EEDU_RGNT"
            java.lang.String r2 = "WEB_STORAGE_UNSUPPORTED"
            r3 = 6
            r0.put(r1, r2)
            r3 = 7
            java.lang.String r1 = "auth/operation-not-allowed"
            r3 = 7
            java.lang.String r2 = "NEsNT_AOO_ROLAPOTLWDI"
            java.lang.String r2 = "OPERATION_NOT_ALLOWED"
            r3 = 4
            r0.put(r1, r2)
            return
    }

    public static com.google.android.gms.common.api.Status XF(android.content.Intent r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.vdD.J(r3)
            r2 = 3
            boolean r0 = qu(r3)
            r2 = 2
            ub.vdD.XF(r0)
            r2 = 1
            java.lang.String r0 = "isemaonicAoalu.hTreboetaSg.Smfe.l.tgnUT."
            java.lang.String r0 = "com.google.firebase.auth.internal.STATUS"
            android.os.Parcelable$Creator r1 = com.google.android.gms.common.api.Status.CREATOR
            r2 = 4
            T54.f r3 = T54.Jl.h(r3, r0, r1)
            r2 = 7
            com.google.android.gms.common.api.Status r3 = (com.google.android.gms.common.api.Status) r3
            r2 = 2
            return r3
    }

    public static com.google.android.gms.common.api.Status h(java.lang.String r6) {
            r5 = 5
            java.lang.String r0 = "T:EOoBIL_WRREANR_ER"
            java.lang.String r0 = "WEB_INTERNAL_ERROR:"
            r5 = 2
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L81
            r5 = 4
            r1.<init>(r6)     // Catch: org.json.JSONException -> L81
            r5 = 7
            java.lang.String r2 = "ceod"
            java.lang.String r2 = "code"
            r5 = 5
            java.lang.String r2 = r1.getString(r2)     // Catch: org.json.JSONException -> L81
            r5 = 7
            java.lang.String r3 = "megaebs"
            java.lang.String r3 = "message"
            r5 = 6
            java.lang.String r1 = r1.getString(r3)     // Catch: org.json.JSONException -> L81
            r5 = 7
            boolean r3 = android.text.TextUtils.isEmpty(r2)     // Catch: org.json.JSONException -> L81
            r5 = 4
            if (r3 != 0) goto L68
            r5 = 7
            boolean r3 = android.text.TextUtils.isEmpty(r1)     // Catch: org.json.JSONException -> L81
            r5 = 6
            if (r3 != 0) goto L68
            r5 = 1
            java.util.Map r3 = Py9.FlD.XF     // Catch: org.json.JSONException -> L81
            r5 = 7
            boolean r4 = r3.containsKey(r2)     // Catch: org.json.JSONException -> L81
            r5 = 3
            if (r4 == 0) goto L68
            r5 = 2
            java.lang.Object r2 = r3.get(r2)     // Catch: org.json.JSONException -> L81
            r5 = 4
            java.lang.String r2 = (java.lang.String) r2     // Catch: org.json.JSONException -> L81
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: org.json.JSONException -> L81
            r3.<init>()     // Catch: org.json.JSONException -> L81
            r5 = 6
            r3.append(r2)     // Catch: org.json.JSONException -> L81
            r5 = 5
            java.lang.String r2 = ":"
            java.lang.String r2 = ":"
            r5 = 3
            r3.append(r2)     // Catch: org.json.JSONException -> L81
            r5 = 5
            r3.append(r1)     // Catch: org.json.JSONException -> L81
            r5 = 7
            java.lang.String r1 = r3.toString()     // Catch: org.json.JSONException -> L81
            r5 = 7
            com.google.android.gms.common.api.Status r6 = Py9.qR.XF(r1)     // Catch: org.json.JSONException -> L81
            r5 = 0
            return r6
        L68:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: org.json.JSONException -> L81
            r5 = 7
            r1.<init>()     // Catch: org.json.JSONException -> L81
            r5 = 7
            r1.append(r0)     // Catch: org.json.JSONException -> L81
            r1.append(r6)     // Catch: org.json.JSONException -> L81
            r5 = 6
            java.lang.String r1 = r1.toString()     // Catch: org.json.JSONException -> L81
            r5 = 6
            com.google.android.gms.common.api.Status r6 = Py9.qR.XF(r1)     // Catch: org.json.JSONException -> L81
            r5 = 5
            return r6
        L81:
            r1 = move-exception
            r5 = 6
            java.lang.String r1 = r1.getLocalizedMessage()
            r5 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 3
            r2.<init>()
            r5 = 4
            r2.append(r0)
            r2.append(r6)
            r5 = 7
            java.lang.String r6 = "[ "
            java.lang.String r6 = "[ "
            r5 = 6
            r2.append(r6)
            r5 = 6
            r2.append(r1)
            r5 = 3
            java.lang.String r6 = "] "
            java.lang.String r6 = " ]"
            r5 = 5
            r2.append(r6)
            r5 = 4
            java.lang.String r6 = r2.toString()
            r5 = 7
            com.google.android.gms.common.api.Status r6 = Py9.qR.XF(r6)
            r5 = 6
            return r6
    }

    public static boolean qu(android.content.Intent r2) {
            r1 = 6
            ub.vdD.J(r2)
            r1 = 0
            java.lang.String r0 = "com.google.firebase.auth.internal.STATUS"
            boolean r2 = r2.hasExtra(r0)
            r1 = 0
            return r2
    }

    public static void r5(android.content.Intent r2, com.google.android.gms.common.api.Status r3) {
            r1 = 3
            java.lang.String r0 = "Teahgfu..ot..orSnneTliAeoisra.bugaUceSlm"
            java.lang.String r0 = "com.google.firebase.auth.internal.STATUS"
            r1 = 7
            T54.Jl.Z(r3, r2, r0)
            r1 = 2
            return
    }
}
