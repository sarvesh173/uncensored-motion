package us;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001a"}, d2 = {"Lus/vrp;", "", "Landroid/os/Bundle;", "XF", "", "toString", "", "hashCode", "other", "", "equals", "Lorg/json/JSONArray;", "Lorg/json/JSONArray;", "getQuestions", "()Lorg/json/JSONArray;", "questions", "Lorg/json/JSONObject;", "h", "Lorg/json/JSONObject;", "getLocalization", "()Lorg/json/JSONObject;", "localization", "<init>", "(Lorg/json/JSONArray;Lorg/json/JSONObject;)V", "r5", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class vrp implements Fjs.Mk {
    public static final int qu = 0;
    public static final us.vrp.NS r5 = null;
    private final org.json.JSONArray XF;

    /* renamed from: h, reason: collision with root package name */
    private final org.json.JSONObject f1074h;

    static {
            r2 = 4
            us.vrp$NS r0 = new us.vrp$NS     // Catch: com.alightcreative.crisper.experiences.SurveyExperience.NullPointerException -> L11
            r2 = 4
            r1 = 0
            r2 = 0
            r0.<init>(r1)     // Catch: com.alightcreative.crisper.experiences.SurveyExperience.NullPointerException -> L11
            us.vrp.r5 = r0     // Catch: com.alightcreative.crisper.experiences.SurveyExperience.NullPointerException -> L11
            r2 = 5
            r0 = 8
            r2 = 7
            us.vrp.qu = r0     // Catch: com.alightcreative.crisper.experiences.SurveyExperience.NullPointerException -> L11
        L11:
            r2 = 1
            return
    }

    public vrp(org.json.JSONArray r4, org.json.JSONObject r5) {
            r3 = this;
            r2 = 0
            int r0 = uC.vdD.XF()
            r2 = 1
            int r1 = r0 * 4
            r2 = 4
            int r1 = r1 % r0
            r2 = 2
            if (r1 == 0) goto L1c
            r2 = 0
            java.lang.String r0 = "5:s2`7>ed=e~6>/=j9~n-jo0jjqf,k`/{4o53!g"
            java.lang.String r0 = "!,/~q{~/-jdfe7o5oj=`jjeke64:g>`20n3>95="
            r2 = 0
            r1 = 103(0x67, float:1.44E-43)
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            goto L23
        L1c:
            r2 = 4
            java.lang.String r0 = "b~bmts{cd"
            java.lang.String r0 = "tsb{}cdb~"
        L23:
            r2 = 2
            r1 = 37
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 5
            r2 = 7
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L45
            r2 = 0
            java.lang.String r0 = "`0g0off/keuka7kso"
            java.lang.String r0 = "okfgkask\u007feb`"
            r2 = 7
            goto L54
        L45:
            r2 = 4
            r0 = 26
            r2 = 4
            java.lang.String r1 = "/59u2b/uded8"
            java.lang.String r1 = "\u19e95"
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L54:
            r2 = 3
            r1 = 3
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 4
            r3.<init>()
            r2 = 3
            r3.XF = r4
            r3.f1074h = r5
            r2 = 7
            return
    }

    public android.os.Bundle XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 1
            kotlin.Pair[] r0 = new kotlin.Pair[r0]
            r3 = 4
            int r1 = uC.vdD.XF()
            r3 = 1
            int r2 = r1 * 5
            r3 = 0
            int r2 = r2 % r1
            if (r2 == 0) goto L21
            r3 = 3
            r1 = 36
            r3 = 6
            java.lang.String r2 = "#85> $u9)4:91"
            java.lang.String r2 = "524)91$9>8 :#"
            r3 = 3
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 7
            goto L28
        L21:
            r3 = 7
            java.lang.String r1 = "opijjx"
            java.lang.String r1 = "joijxg"
        L28:
            r3 = 1
            r2 = 25
            r3 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 7
            org.json.JSONArray r2 = r4.XF
            r3 = 6
            java.lang.String r2 = r2.toString()
            r3 = 1
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r2)
            r3 = 6
            r2 = 0
            r3 = 3
            r0[r2] = r1
            r3 = 7
            int r1 = uC.vdD.XF()
            r3 = 0
            int r2 = r1 * 3
            r3 = 4
            int r2 = r2 % r1
            if (r2 != 0) goto L57
            r3 = 5
            java.lang.String r1 = "rutwvf/0qcq7f0/c0s}07o"
            java.lang.String r1 = "c\u007frs\u007f}owcqvt"
            r3 = 4
            goto L65
        L57:
            r3 = 7
            java.lang.String r1 = "u/se87udf7d/"
            java.lang.String r1 = "\u2fb79"
            r3 = 6
            r2 = 99
            java.lang.String r1 = n0q.f.h(r1, r2)
        L65:
            r3 = 0
            r2 = -113(0xffffffffffffff8f, float:NaN)
            r3 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 4
            org.json.JSONObject r2 = r4.f1074h
            r3 = 0
            java.lang.String r2 = r2.toString()
            r3 = 2
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r2)
            r3 = 6
            r2 = 1
            r3 = 2
            r0[r2] = r1
            r3 = 2
            android.os.Bundle r0 = androidx.core.os.Jl.XF(r0)
            r3 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 6
            r1 = 0
            r4 = 7
            boolean r2 = r6 instanceof us.vrp     // Catch: com.alightcreative.crisper.experiences.SurveyExperience.NullPointerException -> L48
            r4 = 3
            if (r2 != 0) goto L11
            r4 = 3
            return r1
        L11:
            r4 = 3
            us.vrp r6 = (us.vrp) r6     // Catch: com.alightcreative.crisper.experiences.SurveyExperience.NullPointerException -> L48
            r4 = 2
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r4 = 1
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.crisper.experiences.SurveyExperience.NullPointerException -> L48
            r4 = 7
            if (r2 == 0) goto L27
            r4 = 2
            r6 = 0
            r2 = r6
            r2 = r6
            r4 = 3
            goto L2a
        L27:
            r4 = 7
            org.json.JSONArray r2 = r5.XF     // Catch: com.alightcreative.crisper.experiences.SurveyExperience.NullPointerException -> L48
        L2a:
            r4 = 6
            org.json.JSONArray r3 = r6.XF     // Catch: com.alightcreative.crisper.experiences.SurveyExperience.NullPointerException -> L48
            r4 = 0
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.crisper.experiences.SurveyExperience.NullPointerException -> L48
            r4 = 1
            if (r2 != 0) goto L36
            return r1
        L36:
            r4 = 0
            org.json.JSONObject r2 = r5.f1074h     // Catch: com.alightcreative.crisper.experiences.SurveyExperience.NullPointerException -> L48
            r4 = 2
            org.json.JSONObject r6 = r6.f1074h     // Catch: com.alightcreative.crisper.experiences.SurveyExperience.NullPointerException -> L48
            r4 = 5
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)     // Catch: com.alightcreative.crisper.experiences.SurveyExperience.NullPointerException -> L48
            r4 = 6
            if (r6 != 0) goto L46
            r4 = 5
            return r1
        L46:
            r4 = 4
            return r0
        L48:
            r4 = 4
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            org.json.JSONArray r0 = r3.XF
            r2 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 1
            if (r1 == 0) goto L16
            r0 = 12
            r2 = 6
            r1 = 1
            r2 = 3
            goto L1d
        L16:
            r2 = 7
            int r1 = r0.hashCode()
            r2 = 7
            r0 = 6
        L1d:
            r2 = 0
            if (r0 == 0) goto L27
            r2 = 6
            int r1 = r1 * 31
            r0 = r3
            r0 = r3
            r2 = 5
            goto L28
        L27:
            r0 = 0
        L28:
            r2 = 7
            org.json.JSONObject r0 = r0.f1074h
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 5
            int r1 = r1 + r0
            r2 = 5
            return r1
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 0
            r0.<init>()
            r9 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 2
            r3 = 3
            r9 = 4
            r4 = 1
            r9 = 6
            if (r2 == 0) goto L23
            r9 = 3
            r2 = r4
            r2 = r4
            r9 = 2
            r5 = r2
            r5 = r2
            r9 = 7
            r6 = r5
            r6 = r5
            r9 = 5
            goto L2e
        L23:
            r9 = 1
            int r2 = n0q.f.XF()
            r9 = 6
            r5 = r2
            r5 = r2
            r9 = 6
            r6 = r3
            r6 = r3
        L2e:
            r9 = 3
            int r2 = r2 * r6
            r9 = 0
            int r2 = r2 % r5
            r9 = 3
            if (r2 == 0) goto L46
            r9 = 6
            java.lang.String r2 = "{(;m9>c#5-4u01qi5!h?=05fl;/92!/2j&~7i0& %"
            java.lang.String r2 = "ijh;i !%>q!#&5-{~\u007f0&(52/;54c1?l2=99;"
            r9 = 1
            r5 = 11
            r9 = 0
            java.lang.String r2 = n0q.f.h(r2, r5)
            r9 = 6
            goto L4b
        L46:
            r9 = 4
            java.lang.String r2 = "/fpfo|r|<0su#Oqsurqtt70chnvmWmpd"
            java.lang.String r2 = "WptqmpOs|h|fu\u007fqv<dcrkmstrn#"
        L4b:
            r9 = 5
            int r5 = java.lang.Integer.parseInt(r1)
            r9 = 2
            r6 = 12
            r9 = 6
            if (r5 == 0) goto L5d
            r9 = 4
            r5 = 9
            r7 = r1
            r7 = r1
            r9 = 3
            goto L6e
        L5d:
            r9 = 4
            r5 = 4
            r9 = 7
            java.lang.String r2 = n0q.f.h(r2, r5)
            r9 = 3
            java.lang.String r5 = "40"
            java.lang.String r5 = "40"
            r7 = r5
            r7 = r5
            r9 = 5
            r5 = r6
            r5 = r6
        L6e:
            r9 = 2
            r8 = 0
            r9 = 5
            if (r5 == 0) goto L7e
            r9 = 5
            r0.append(r2)
            r9 = 2
            org.json.JSONArray r2 = r10.XF
            r7 = r1
            r7 = r1
            r9 = 3
            goto L80
        L7e:
            r2 = r8
            r2 = r8
        L80:
            r9 = 2
            int r5 = java.lang.Integer.parseInt(r7)
            r9 = 2
            if (r5 == 0) goto L8a
            r9 = 4
            goto L92
        L8a:
            r9 = 6
            r0.append(r2)
            int r4 = n0q.f.XF()
        L92:
            r9 = 1
            r2 = r4
            r2 = r4
            r9 = 4
            int r4 = r4 * 5
            r9 = 1
            int r4 = r4 % r2
            r9 = 3
            if (r4 != 0) goto La5
            r9 = 6
            java.lang.String r2 = "~ymqib,egi`$cid"
            java.lang.String r2 = "/$iidiecqmyg`~,"
            r9 = 1
            goto Lb2
        La5:
            r9 = 7
            java.lang.String r2 = "/dS0uNu/001f/0/x0/00u000uOyd/u1/70/a0/0w=0uC/vfV00/020bu2//0_*01/buw7/0e~u1700u1u01/L4001=0B/18;171//0b0u00uz0z^K00m0#u/=ubp10_b$0x:0m0711/u0/C10/0/u07{j77rubuu5/"
            java.lang.String r2 = "V\\SjNOyfBKCwm#zupLCz^_avxe_w~\u0017\u00177 =\u00072\u001d\u001b\u000bx*\u001b\u001b;\u0015\u0018\u001b$1:\u00041\r\u000fm=\u0001\u001bd'=\u0017\u00077'\u00072{"
            r9 = 7
            r4 = 35
            r9 = 2
            java.lang.String r2 = n0q.f.h(r2, r4)
        Lb2:
            r9 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 7
            if (r1 == 0) goto Lbc
            r9 = 0
            goto Lc4
        Lbc:
            r9 = 6
            java.lang.String r2 = n0q.f.h(r2, r3)
            r9 = 5
            r6 = 14
        Lc4:
            r9 = 5
            if (r6 == 0) goto Lce
            r9 = 6
            r0.append(r2)
            r9 = 7
            org.json.JSONObject r8 = r10.f1074h
        Lce:
            r0.append(r8)
            r9 = 1
            r1 = 41
            r9 = 2
            r0.append(r1)
            r9 = 0
            java.lang.String r0 = r0.toString()
            r9 = 5
            return r0
    }
}
