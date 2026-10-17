package hv;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class Jl {
    public static java.lang.String XF(java.lang.String r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            r6 = 4
            if (r0 == 0) goto L10
            r6 = 7
            java.lang.String r7 = ""
            java.lang.String r7 = ""
            r6 = 0
            return r7
        L10:
            r6 = 2
            java.lang.String r0 = "/"
            java.lang.String r0 = "/"
            r6 = 4
            boolean r1 = r7.startsWith(r0)
            r6 = 6
            if (r1 != 0) goto L36
            r6 = 5
            boolean r1 = r7.endsWith(r0)
            r6 = 1
            if (r1 != 0) goto L36
            r6 = 6
            java.lang.String r1 = "//"
            java.lang.String r1 = "//"
            r6 = 6
            boolean r1 = r7.contains(r1)
            r6 = 3
            if (r1 == 0) goto L34
            r6 = 3
            goto L36
        L34:
            r6 = 5
            return r7
        L36:
            r6 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 4
            r1.<init>()
            r6 = 5
            r2 = -1
            r6 = 0
            java.lang.String[] r7 = r7.split(r0, r2)
            r6 = 1
            int r2 = r7.length
            r6 = 0
            r3 = 0
        L48:
            r6 = 6
            if (r3 >= r2) goto L70
            r6 = 3
            r4 = r7[r3]
            r6 = 0
            boolean r5 = android.text.TextUtils.isEmpty(r4)
            r6 = 2
            if (r5 != 0) goto L6b
            r6 = 1
            int r5 = r1.length()
            r6 = 0
            if (r5 <= 0) goto L67
            r1.append(r0)
            r6 = 3
            r1.append(r4)
            r6 = 2
            goto L6b
        L67:
            r6 = 1
            r1.append(r4)
        L6b:
            r6 = 5
            int r3 = r3 + 1
            r6 = 2
            goto L48
        L70:
            r6 = 6
            java.lang.String r7 = r1.toString()
            r6 = 0
            return r7
    }

    public static java.lang.String h(java.lang.String r2) {
            r1 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 5
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r1 = 6
            return r2
        Lf:
            r1 = 0
            java.lang.String r2 = android.net.Uri.encode(r2)
            r1 = 0
            java.lang.String r2 = r5(r2)
            r1 = 6
            return r2
    }

    public static java.lang.String r5(java.lang.String r3) {
            r2 = 7
            ub.vdD.J(r3)
            r2 = 4
            java.lang.String r0 = "%2F"
            r2 = 2
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r2 = 1
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 1
            return r3
    }
}
