package V6;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u001eB\u0013\b\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0019\u0010\u001aB\u0011\b\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u0019\u0010\u001dJ\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\b\u0010\t\u001a\u00020\bH\u0016R\u0016\u0010\u000b\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\nR\u0018\u0010\f\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\nR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00158F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0016¨\u0006\u001f"}, d2 = {"LV6/NS;", "", "data", "", "h", "", "Z", "XF", "", "toString", "Ljava/lang/String;", "filename", "errorMessage", "", "r5", "Ljava/lang/Long;", "timestamp", "", "qu", "()Z", "isValid", "Lorg/json/JSONObject;", "()Lorg/json/JSONObject;", "parameters", "message", "<init>", "(Ljava/lang/String;)V", "Ljava/io/File;", "file", "(Ljava/io/File;)V", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class NS {
    public static final V6.NS.C0022NS qu = null;
    private java.lang.String XF;
    private java.lang.String h;
    private java.lang.Long r5;

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004¨\u0006\b"}, d2 = {"LV6/NS$NS;", "", "", "PARAM_TIMESTAMP", "Ljava/lang/String;", "PRARAM_ERROR_MESSAGE", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* renamed from: V6.NS$NS, reason: collision with other inner class name */
    public static final class C0022NS {
        private C0022NS() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 7
                return
        }

        public /* synthetic */ C0022NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 3
                return
        }
    }

    static {
            r2 = 3
            V6.NS$NS r0 = new V6.NS$NS
            r2 = 2
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 3
            V6.NS.qu = r0
            r2 = 7
            return
    }

    public NS(java.io.File r5) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "lfie"
            java.lang.String r0 = "file"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            r4.<init>()
            r3 = 5
            java.lang.String r5 = r5.getName()
            r3 = 1
            java.lang.String r0 = "easeni.fm"
            java.lang.String r0 = "file.name"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r3 = 3
            r4.XF = r5
            r3 = 7
            r0 = 1
            r3 = 5
            org.json.JSONObject r5 = yj.D.I4t(r5, r0)
            r3 = 2
            if (r5 == 0) goto L4f
            r3 = 6
            java.lang.String r0 = "pmamtemts"
            java.lang.String r0 = "timestamp"
            r1 = 0
            r1 = 0
            long r0 = r5.optLong(r0, r1)
            r3 = 2
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r3 = 0
            r4.r5 = r0
            r3 = 3
            java.lang.String r0 = "amsoogsere_re"
            java.lang.String r0 = "error_message"
            r3 = 1
            r1 = 0
            r3 = 2
            java.lang.String r5 = r5.optString(r0, r1)
            r3 = 2
            r4.h = r5
        L4f:
            return
    }

    public NS(java.lang.String r6) {
            r5 = this;
            r4 = 1
            r5.<init>()
            r4 = 4
            long r0 = java.lang.System.currentTimeMillis()
            r4 = 1
            r2 = 1000(0x3e8, float:1.401E-42)
            r4 = 6
            long r2 = (long) r2
            r4 = 1
            long r0 = r0 / r2
            r4 = 2
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 0
            r5.r5 = r0
            r4 = 1
            r5.h = r6
            r4 = 3
            java.lang.StringBuffer r6 = new java.lang.StringBuffer
            r4 = 3
            r6.<init>()
            r4 = 6
            java.lang.String r0 = "rrlrobeg_o"
            java.lang.String r0 = "error_log_"
            r4 = 1
            r6.append(r0)
            r4 = 6
            java.lang.Long r0 = r5.r5
            r4 = 7
            if (r0 == 0) goto L57
            r4 = 0
            long r0 = r0.longValue()
            r4 = 0
            r6.append(r0)
            java.lang.String r0 = "ju.no"
            java.lang.String r0 = ".json"
            r4 = 5
            r6.append(r0)
            r4 = 3
            java.lang.String r6 = r6.toString()
            r4 = 5
            java.lang.String r0 = "/   t  p )/)n( d tseuaa d_pgr /ES ESIr      to pnee  RE piat( .R  )nfpm U O  aRL.g n )i   n/(afntFe(t pnnoT.nyitOpj/dX..u.)n er/t  mn pnrI_ t en gR   R/ s    sRBimi(PlPo /"
            java.lang.String r0 = "StringBuffer()\n            .append(InstrumentUtility.ERROR_REPORT_PREFIX)\n            .append(timestamp as Long)\n            .append(\".json\")\n            .toString()"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r4 = 2
            r5.XF = r6
            r4 = 5
            return
        L57:
            r4 = 1
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            r4 = 2
            java.lang.String r0 = "  nk no qcunloiuo tn-s netaben .tlynntoltpallgco"
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.Long"
            r4 = 2
            r6.<init>(r0)
            r4 = 0
            throw r6
    }

    public final void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            yj.D r0 = yj.D.XF
            r1 = 0
            java.lang.String r0 = r2.XF
            r1 = 1
            yj.D.qu(r0)
            r1 = 0
            return
    }

    public final void Z() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.qu()
            r2 = 2
            if (r0 == 0) goto L16
            r2 = 7
            yj.D r0 = yj.D.XF
            java.lang.String r0 = r3.XF
            r2 = 7
            java.lang.String r1 = r3.toString()
            r2 = 6
            yj.D.t4x(r0, r1)
        L16:
            r2 = 4
            return
    }

    public final int h(V6.NS r6) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "adta"
            java.lang.String r0 = "data"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            java.lang.Long r0 = r5.r5
            r4 = 3
            if (r0 != 0) goto L13
            r4 = 7
            r6 = -1
            r4 = 5
            return r6
        L13:
            r4 = 4
            long r0 = r0.longValue()
            r4 = 1
            java.lang.Long r6 = r6.r5
            r4 = 0
            if (r6 != 0) goto L22
            r4 = 0
            r6 = 1
            r4 = 1
            return r6
        L22:
            r4 = 7
            long r2 = r6.longValue()
            r4 = 4
            int r6 = kotlin.jvm.internal.Intrinsics.compare(r2, r0)
            r4 = 2
            return r6
    }

    public final boolean qu() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.h
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 5
            java.lang.Long r0 = r2.r5
            r1 = 3
            if (r0 == 0) goto Lf
            r0 = 1
            r1 = r0
            goto L10
        Lf:
            r0 = 0
        L10:
            r1 = 6
            return r0
    }

    public final org.json.JSONObject r5() {
            r4 = this;
            r3 = 3
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 0
            r0.<init>()
            r3 = 7
            java.lang.Long r1 = r4.r5     // Catch: org.json.JSONException -> L26
            r3 = 7
            if (r1 == 0) goto L18
            r3 = 7
            java.lang.String r2 = "tmsmasept"
            java.lang.String r2 = "timestamp"
            r3 = 1
            r0.put(r2, r1)     // Catch: org.json.JSONException -> L26
        L18:
            r3 = 1
            java.lang.String r1 = "asmm_eserorgr"
            java.lang.String r1 = "error_message"
            r3 = 1
            java.lang.String r2 = r4.h     // Catch: org.json.JSONException -> L26
            r3 = 5
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L26
            r3 = 2
            return r0
        L26:
            r3 = 5
            r0 = 0
            r3 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            org.json.JSONObject r0 = r3.r5()
            r2 = 7
            if (r0 != 0) goto Lf
            r2 = 0
            java.lang.String r0 = super.toString()
            r2 = 7
            return r0
        Lf:
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 3
            java.lang.String r1 = "rma.ot)pnatisro(g"
            java.lang.String r1 = "params.toString()"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 0
            return r0
    }
}
