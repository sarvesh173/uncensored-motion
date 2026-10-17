package dR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f6332h;
    private final dR.NS qu;
    private final java.lang.String r5;

    public NS(int r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            r2.<init>(r3, r4, r5, r0)
            r1 = 4
            return
    }

    public NS(int r2, java.lang.String r3, java.lang.String r4, dR.NS r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 7
            r1.f6332h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 5
            return
    }

    public int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.XF
            r1 = 2
            return r0
    }

    public org.json.JSONObject Z() throws org.json.JSONException {
            r4 = this;
            r3 = 4
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "Code"
            r3 = 0
            int r2 = r4.XF
            r3 = 0
            r0.put(r1, r2)
            r3 = 4
            java.lang.String r1 = "aMsessg"
            java.lang.String r1 = "Message"
            r3 = 5
            java.lang.String r2 = r4.f6332h
            r3 = 4
            r0.put(r1, r2)
            r3 = 1
            java.lang.String r1 = "inmmoa"
            java.lang.String r1 = "Domain"
            r3 = 5
            java.lang.String r2 = r4.r5
            r3 = 1
            r0.put(r1, r2)
            r3 = 0
            dR.NS r1 = r4.qu
            r3 = 1
            java.lang.String r2 = "aueso"
            java.lang.String r2 = "Cause"
            r3 = 3
            if (r1 != 0) goto L41
            r3 = 3
            java.lang.String r1 = "unll"
            java.lang.String r1 = "null"
            r3 = 2
            r0.put(r2, r1)
            r3 = 0
            goto L4a
        L41:
            r3 = 7
            org.json.JSONObject r1 = r1.Z()
            r3 = 1
            r0.put(r2, r1)
        L4a:
            r3 = 4
            return r0
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.r5
            r1 = 5
            return r0
    }

    public final YI.X qu() {
            r14 = this;
            r13 = 6
            dR.NS r0 = r14.qu
            r13 = 1
            if (r0 != 0) goto L9
            r13 = 1
            r0 = 0
            goto L22
        L9:
            r13 = 0
            YI.X r0 = new YI.X
            r13 = 2
            dR.NS r1 = r14.qu
            r13 = 3
            int r2 = r1.XF
            r13 = 4
            java.lang.String r3 = r1.f6332h
            r13 = 5
            java.lang.String r4 = r1.r5
            r13 = 0
            r5 = 0
            r13 = 3
            r6 = 0
            r1 = r0
            r1 = r0
            r13 = 7
            r1.<init>(r2, r3, r4, r5, r6)
        L22:
            r11 = r0
            r11 = r0
            r13 = 5
            YI.X r0 = new YI.X
            r13 = 0
            int r8 = r14.XF
            r13 = 5
            java.lang.String r9 = r14.f6332h
            r13 = 7
            java.lang.String r10 = r14.r5
            r13 = 6
            r12 = 0
            r7 = r0
            r7 = r0
            r13 = 7
            r7.<init>(r8, r9, r10, r11, r12)
            r13 = 4
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            java.lang.String r0 = r2.f6332h
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            org.json.JSONObject r0 = r3.Z()     // Catch: org.json.JSONException -> Le
            r2 = 5
            r1 = 2
            r2 = 7
            java.lang.String r0 = r0.toString(r1)     // Catch: org.json.JSONException -> Le
            r2 = 4
            goto L13
        Le:
            java.lang.String r0 = "toE.tb oimtptSrnruriggoorrf nu"
            java.lang.String r0 = "Error forming toString output."
        L13:
            r2 = 5
            return r0
    }
}
