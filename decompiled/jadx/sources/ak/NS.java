package ak;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class NS {
    private final boolean D3D;
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Juf f851Z;
    private final android.webkit.WebView h;
    private final int qu;
    private final com.google.android.gms.internal.ads.kv r5;

    NS(android.webkit.WebView r2, com.google.android.gms.internal.ads.kv r3, com.google.android.gms.internal.ads.Juf r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 6
            android.content.Context r2 = r2.getContext()
            r0 = 3
            r1.XF = r2
            r0 = 7
            r1.r5 = r3
            r0 = 7
            r1.f851Z = r4
            r0 = 2
            com.google.android.gms.internal.ads.O57.r5(r2)
            r0 = 6
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.NE
            r0 = 6
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r0 = 7
            java.lang.Object r2 = r3.h(r2)
            r0 = 3
            java.lang.Integer r2 = (java.lang.Integer) r2
            r0 = 2
            int r2 = r2.intValue()
            r0 = 5
            r1.qu = r2
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.bQ
            r0 = 7
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r0 = 4
            java.lang.Object r2 = r3.h(r2)
            r0 = 2
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            r0 = 7
            r1.D3D = r2
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ android.webkit.WebView XF(ak.NS r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.webkit.WebView r1 = r1.h
            r0 = 5
            return r1
    }

    @android.webkit.JavascriptInterface
    public java.lang.String getClickSignals(java.lang.String r8) {
            r7 = this;
            r6 = 4
            Oe.J r0 = u5.Iz.h()     // Catch: java.lang.RuntimeException -> L5b
            r6 = 4
            long r0 = r0.XF()     // Catch: java.lang.RuntimeException -> L5b
            r6 = 7
            com.google.android.gms.internal.ads.kv r2 = r7.r5     // Catch: java.lang.RuntimeException -> L5b
            r6 = 6
            com.google.android.gms.internal.ads.sIK r2 = r2.r5()     // Catch: java.lang.RuntimeException -> L5b
            r6 = 0
            android.content.Context r3 = r7.XF     // Catch: java.lang.RuntimeException -> L5b
            r6 = 7
            android.webkit.WebView r4 = r7.h     // Catch: java.lang.RuntimeException -> L5b
            r6 = 4
            java.lang.String r8 = r2.Z(r3, r8, r4)     // Catch: java.lang.RuntimeException -> L5b
            r6 = 0
            boolean r2 = r7.D3D     // Catch: java.lang.RuntimeException -> L5b
            r6 = 2
            if (r2 == 0) goto L59
            r6 = 3
            Oe.J r2 = u5.Iz.h()     // Catch: java.lang.RuntimeException -> L5b
            r6 = 0
            long r2 = r2.XF()     // Catch: java.lang.RuntimeException -> L5b
            r6 = 3
            long r2 = r2 - r0
            r6 = 6
            com.google.android.gms.internal.ads.Juf r0 = r7.f851Z     // Catch: java.lang.RuntimeException -> L5b
            r6 = 3
            r1 = 1
            r6 = 5
            android.util.Pair[] r1 = new android.util.Pair[r1]     // Catch: java.lang.RuntimeException -> L5b
            r6 = 3
            android.util.Pair r4 = new android.util.Pair     // Catch: java.lang.RuntimeException -> L5b
            r6 = 2
            java.lang.String r5 = "ltca"
            java.lang.String r5 = "clat"
            r6 = 7
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: java.lang.RuntimeException -> L5b
            r6 = 1
            r4.<init>(r5, r2)     // Catch: java.lang.RuntimeException -> L5b
            r6 = 2
            r2 = 0
            r6 = 2
            r1[r2] = r4     // Catch: java.lang.RuntimeException -> L5b
            r6 = 5
            java.lang.String r2 = "gcs"
            java.lang.String r2 = "csg"
            r6 = 6
            r3 = 0
            r6 = 1
            ak.vdD.r5(r0, r3, r2, r1)     // Catch: java.lang.RuntimeException -> L5b
        L59:
            r6 = 3
            return r8
        L5b:
            r8 = move-exception
            r6 = 7
            java.lang.String r0 = "cxsgtsige.cstgin e iiklnopEcn la "
            java.lang.String r0 = "Exception getting click signals. "
            r6 = 1
            com.google.android.gms.internal.ads.HB.Z(r0, r8)
            r6 = 7
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r6 = 0
            java.lang.String r1 = "rngmCaetsiITlgrcinskgbyaSefltrneaigLia.Jc"
            java.lang.String r1 = "TaggingLibraryJsInterface.getClickSignals"
            r6 = 4
            r0.t4x(r8, r1)
            r6 = 3
            java.lang.String r8 = ""
            java.lang.String r8 = ""
            r6 = 7
            return r8
    }

    @android.webkit.JavascriptInterface
    public java.lang.String getClickSignalsWithTimeout(java.lang.String r5, int r6) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3 = 1
            if (r6 > 0) goto L28
            r3 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 4
            r5.<init>()
            r3 = 6
            java.lang.String r1 = "ldigo sltiteeI  mmientucooitsii unlt acrvaf gn.o=kT"
            java.lang.String r1 = "Invalid timeout for getting click signals. Timeout="
            r3 = 3
            r5.append(r1)
            r3 = 7
            r5.append(r6)
            r3 = 0
            java.lang.String r5 = r5.toString()
            r3 = 5
            com.google.android.gms.internal.ads.HB.qu(r5)
            r3 = 1
            return r0
        L28:
            r3 = 3
            int r1 = r4.qu
            r3 = 6
            int r6 = java.lang.Math.min(r6, r1)
            r3 = 7
            com.google.android.gms.internal.ads.ytS r1 = com.google.android.gms.internal.ads.VjM.XF
            r3 = 3
            ak.JDF r2 = new ak.JDF
            r3 = 3
            r2.<init>(r4, r5)
            r3 = 3
            com.google.android.gms.internal.ads.Qzv r5 = r1.PO(r2)
            r3 = 1
            long r1 = (long) r6
            r3 = 6
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.util.concurrent.ExecutionException -> L4e java.util.concurrent.TimeoutException -> L51 java.lang.InterruptedException -> L54
            r3 = 4
            java.lang.Object r5 = r5.get(r1, r6)     // Catch: java.util.concurrent.ExecutionException -> L4e java.util.concurrent.TimeoutException -> L51 java.lang.InterruptedException -> L54
            r3 = 5
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.util.concurrent.ExecutionException -> L4e java.util.concurrent.TimeoutException -> L51 java.lang.InterruptedException -> L54
            r3 = 1
            return r5
        L4e:
            r5 = move-exception
            r3 = 6
            goto L55
        L51:
            r5 = move-exception
            r3 = 4
            goto L55
        L54:
            r5 = move-exception
        L55:
            r3 = 0
            java.lang.String r6 = "Exception getting click signals with timeout. "
            r3 = 1
            com.google.android.gms.internal.ads.HB.Z(r6, r5)
            r3 = 6
            com.google.android.gms.internal.ads.Mmm r6 = u5.Iz.Dmx()
            r3 = 0
            java.lang.String r1 = "onlfCbctggkWiigegrtT.ensylrJaaemigiLTbniushaSeiratIc"
            java.lang.String r1 = "TaggingLibraryJsInterface.getClickSignalsWithTimeout"
            r3 = 1
            r6.t4x(r5, r1)
            r3 = 3
            boolean r5 = r5 instanceof java.util.concurrent.TimeoutException
            r3 = 1
            if (r5 == 0) goto L78
            r3 = 7
            java.lang.String r5 = "71"
            java.lang.String r5 = "17"
            r3 = 0
            return r5
        L78:
            r3 = 5
            return r0
    }

    @android.webkit.JavascriptInterface
    public java.lang.String getQueryInfo() {
            r7 = this;
            r6 = 4
            u5.Iz.I4t()
            r6 = 0
            java.util.UUID r0 = java.util.UUID.randomUUID()
            r6 = 4
            java.lang.String r0 = r0.toString()
            r6 = 1
            android.os.Bundle r1 = new android.os.Bundle
            r6 = 2
            r1.<init>()
            r6 = 5
            java.lang.String r2 = "qryf__ueieonutp"
            java.lang.String r2 = "query_info_type"
            r6 = 2
            java.lang.String r3 = "e6ersqrpue_tyep_"
            java.lang.String r3 = "requester_type_6"
            r6 = 3
            r1.putString(r2, r3)
            r6 = 5
            android.content.Context r2 = r7.XF
            r6 = 1
            dR.lf r3 = dR.lf.h
            r6 = 1
            dR.h6W$NS r4 = new dR.h6W$NS
            r6 = 4
            r4.<init>()
            r6 = 6
            java.lang.Class<com.google.ads.mediation.admob.AdMobAdapter> r5 = com.google.ads.mediation.admob.AdMobAdapter.class
            java.lang.Class<com.google.ads.mediation.admob.AdMobAdapter> r5 = com.google.ads.mediation.admob.AdMobAdapter.class
            r6 = 3
            r4.h(r5, r1)
            r6 = 5
            dR.h6W r1 = r4.r5()
            r6 = 6
            ak.Ikr r4 = new ak.Ikr
            r6 = 6
            r4.<init>(r7, r0)
            r6 = 6
            rJ.lf.XF(r2, r3, r1, r4)
            r6 = 0
            return r0
    }

    @android.webkit.JavascriptInterface
    public java.lang.String getViewSignals() {
            r9 = this;
            Oe.J r0 = u5.Iz.h()     // Catch: java.lang.RuntimeException -> L56
            r8 = 7
            long r0 = r0.XF()     // Catch: java.lang.RuntimeException -> L56
            r8 = 2
            com.google.android.gms.internal.ads.kv r2 = r9.r5     // Catch: java.lang.RuntimeException -> L56
            r8 = 3
            com.google.android.gms.internal.ads.sIK r2 = r2.r5()     // Catch: java.lang.RuntimeException -> L56
            r8 = 5
            android.content.Context r3 = r9.XF     // Catch: java.lang.RuntimeException -> L56
            r8 = 1
            android.webkit.WebView r4 = r9.h     // Catch: java.lang.RuntimeException -> L56
            r8 = 4
            r5 = 0
            r8 = 0
            java.lang.String r2 = r2.g(r3, r4, r5)     // Catch: java.lang.RuntimeException -> L56
            r8 = 2
            boolean r3 = r9.D3D     // Catch: java.lang.RuntimeException -> L56
            r8 = 2
            if (r3 == 0) goto L54
            r8 = 1
            Oe.J r3 = u5.Iz.h()     // Catch: java.lang.RuntimeException -> L56
            r8 = 1
            long r3 = r3.XF()     // Catch: java.lang.RuntimeException -> L56
            long r3 = r3 - r0
            r8 = 3
            com.google.android.gms.internal.ads.Juf r0 = r9.f851Z     // Catch: java.lang.RuntimeException -> L56
            r8 = 3
            r1 = 1
            r8 = 6
            android.util.Pair[] r1 = new android.util.Pair[r1]     // Catch: java.lang.RuntimeException -> L56
            r8 = 0
            android.util.Pair r6 = new android.util.Pair     // Catch: java.lang.RuntimeException -> L56
            r8 = 0
            java.lang.String r7 = "vlat"
            r8 = 5
            java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.RuntimeException -> L56
            r8 = 6
            r6.<init>(r7, r3)     // Catch: java.lang.RuntimeException -> L56
            r8 = 1
            r3 = 0
            r8 = 0
            r1[r3] = r6     // Catch: java.lang.RuntimeException -> L56
            r8 = 3
            java.lang.String r3 = "vsg"
            r8 = 7
            ak.vdD.r5(r0, r5, r3, r1)     // Catch: java.lang.RuntimeException -> L56
        L54:
            r8 = 2
            return r2
        L56:
            r0 = move-exception
            r8 = 1
            java.lang.String r1 = "ix E geaqe gtingn.eltwoi cptsniv"
            java.lang.String r1 = "Exception getting view signals. "
            r8 = 6
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r8 = 6
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            r8 = 0
            java.lang.String r2 = "eastgnlJTyragLewrei.innseaStracbgsgfgVii"
            java.lang.String r2 = "TaggingLibraryJsInterface.getViewSignals"
            r8 = 3
            r1.t4x(r0, r2)
            r8 = 7
            java.lang.String r0 = ""
            r8 = 6
            return r0
    }

    @android.webkit.JavascriptInterface
    public java.lang.String getViewSignalsWithTimeout(int r6) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 5
            if (r6 > 0) goto L26
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            r1.<init>()
            r4 = 0
            java.lang.String r2 = "iidmot ouno v.egew=gvnsunitreftasamg i emtlilTiI  "
            java.lang.String r2 = "Invalid timeout for getting view signals. Timeout="
            r1.append(r2)
            r4 = 4
            r1.append(r6)
            r4 = 1
            java.lang.String r6 = r1.toString()
            r4 = 1
            com.google.android.gms.internal.ads.HB.qu(r6)
            return r0
        L26:
            r4 = 5
            int r1 = r5.qu
            r4 = 2
            int r6 = java.lang.Math.min(r6, r1)
            r4 = 5
            com.google.android.gms.internal.ads.ytS r1 = com.google.android.gms.internal.ads.VjM.XF
            r4 = 7
            ak.vrp r2 = new ak.vrp
            r4 = 6
            r2.<init>(r5)
            r4 = 4
            com.google.android.gms.internal.ads.Qzv r1 = r1.PO(r2)
            r4 = 3
            long r2 = (long) r6
            r4 = 2
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.util.concurrent.ExecutionException -> L4c java.util.concurrent.TimeoutException -> L4f java.lang.InterruptedException -> L52
            r4 = 6
            java.lang.Object r6 = r1.get(r2, r6)     // Catch: java.util.concurrent.ExecutionException -> L4c java.util.concurrent.TimeoutException -> L4f java.lang.InterruptedException -> L52
            r4 = 5
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.util.concurrent.ExecutionException -> L4c java.util.concurrent.TimeoutException -> L4f java.lang.InterruptedException -> L52
            r4 = 5
            return r6
        L4c:
            r6 = move-exception
            r4 = 5
            goto L53
        L4f:
            r6 = move-exception
            r4 = 0
            goto L53
        L52:
            r6 = move-exception
        L53:
            r4 = 2
            java.lang.String r1 = "Exception getting view signals with timeout. "
            r4 = 0
            com.google.android.gms.internal.ads.HB.Z(r1, r6)
            r4 = 5
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            r4 = 0
            java.lang.String r2 = "TaggingLibraryJsInterface.getViewSignalsWithTimeout"
            r4 = 1
            r1.t4x(r6, r2)
            r4 = 1
            boolean r6 = r6 instanceof java.util.concurrent.TimeoutException
            r4 = 2
            if (r6 == 0) goto L73
            r4 = 7
            java.lang.String r6 = "17"
            java.lang.String r6 = "17"
            r4 = 2
            return r6
        L73:
            r4 = 1
            return r0
    }

    @android.webkit.JavascriptInterface
    public void reportTouchEvent(java.lang.String r21) {
            r20 = this;
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L6e java.lang.RuntimeException -> L70
            r1 = r21
            r1 = r21
            r0.<init>(r1)     // Catch: org.json.JSONException -> L6e java.lang.RuntimeException -> L70
            java.lang.String r1 = "x"
            java.lang.String r1 = "x"
            int r1 = r0.getInt(r1)     // Catch: org.json.JSONException -> L6e java.lang.RuntimeException -> L70
            java.lang.String r2 = "y"
            java.lang.String r2 = "y"
            int r2 = r0.getInt(r2)     // Catch: org.json.JSONException -> L6e java.lang.RuntimeException -> L70
            java.lang.String r3 = "rs_doomtnua"
            java.lang.String r3 = "duration_ms"
            int r3 = r0.getInt(r3)     // Catch: org.json.JSONException -> L6e java.lang.RuntimeException -> L70
            java.lang.String r4 = "force"
            double r4 = r0.getDouble(r4)     // Catch: org.json.JSONException -> L6e java.lang.RuntimeException -> L70
            float r13 = (float) r4     // Catch: org.json.JSONException -> L6e java.lang.RuntimeException -> L70
            java.lang.String r4 = "tpye"
            java.lang.String r4 = "type"
            int r0 = r0.getInt(r4)     // Catch: org.json.JSONException -> L6e java.lang.RuntimeException -> L70
            if (r0 == 0) goto L47
            r4 = 1
            if (r0 == r4) goto L44
            r4 = 2
            if (r0 == r4) goto L44
            r4 = 3
            if (r0 == r4) goto L44
            r0 = -1
            goto L48
        L44:
            r10 = r4
            r10 = r4
            goto L4a
        L47:
            r0 = 0
        L48:
            r10 = r0
            r10 = r0
        L4a:
            r6 = 0
            r6 = 0
            long r8 = (long) r3     // Catch: org.json.JSONException -> L6e java.lang.RuntimeException -> L70
            float r11 = (float) r1     // Catch: org.json.JSONException -> L6e java.lang.RuntimeException -> L70
            float r12 = (float) r2     // Catch: org.json.JSONException -> L6e java.lang.RuntimeException -> L70
            r14 = 1065353216(0x3f800000, float:1.0)
            r15 = 0
            r16 = 1065353216(0x3f800000, float:1.0)
            r17 = 1065353216(0x3f800000, float:1.0)
            r18 = 0
            r19 = 0
            android.view.MotionEvent r0 = android.view.MotionEvent.obtain(r6, r8, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)     // Catch: org.json.JSONException -> L6e java.lang.RuntimeException -> L70
            r1 = r20
            r1 = r20
            com.google.android.gms.internal.ads.kv r2 = r1.r5     // Catch: org.json.JSONException -> L6a java.lang.RuntimeException -> L6c
            r2.qu(r0)     // Catch: org.json.JSONException -> L6a java.lang.RuntimeException -> L6c
            return
        L6a:
            r0 = move-exception
            goto L75
        L6c:
            r0 = move-exception
            goto L75
        L6e:
            r0 = move-exception
            goto L71
        L70:
            r0 = move-exception
        L71:
            r1 = r20
            r1 = r20
        L75:
            java.lang.String r2 = "Failed to parse the touch string. "
            com.google.android.gms.internal.ads.HB.Z(r2, r0)
            com.google.android.gms.internal.ads.Mmm r2 = u5.Iz.Dmx()
            java.lang.String r3 = "oJgccbveLsyIbnpetrTarrtrah.aTfneinitgeogEu"
            java.lang.String r3 = "TaggingLibraryJsInterface.reportTouchEvent"
            r2.t4x(r0, r3)
            return
    }
}
