package EC;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"LEC/NS;", "", "", "string", "Lbz/Jl;", "XF", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS {
    public static final EC.NS XF = null;

    static {
            r1 = 4
            EC.NS r0 = new EC.NS     // Catch: com.alightcreative.app.motion.activities.survey.serialization.SurveyDeserializer.NullPointerException -> L9
            r1 = 5
            r0.<init>()     // Catch: com.alightcreative.app.motion.activities.survey.serialization.SurveyDeserializer.NullPointerException -> L9
            EC.NS.XF = r0     // Catch: com.alightcreative.app.motion.activities.survey.serialization.SurveyDeserializer.NullPointerException -> L9
        L9:
            r1 = 2
            return
    }

    private NS() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    public final bz.Jl XF(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 5
            r2 = 0
            int r1 = r1 % r0
            r2 = 4
            if (r1 != 0) goto L17
            r2 = 2
            java.lang.String r0 = "grsauv"
            java.lang.String r0 = "vruagm"
            r2 = 0
            goto L26
        L17:
            r2 = 4
            java.lang.String r0 = "3h?m+u09y5cn0|.3s75jcbltyf7kbb0a*g:r5j/(c"
            java.lang.String r0 = "\u007f|(+r.y*b5gj7ya35ntcj9lsh05cb03bc:?k"
            r2 = 5
            r1 = 103(0x67, float:1.44E-43)
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L26:
            r2 = 4
            r1 = 5
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            org.json.JSONArray r0 = new org.json.JSONArray
            r2 = 0
            r0.<init>(r4)
            r2 = 6
            bz.Jl r4 = EC.lf.XF(r0)
            r2 = 7
            return r4
    }
}
