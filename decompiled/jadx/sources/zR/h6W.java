package zR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class h6W {
    private static final java.util.regex.Pattern XF = null;

    static {
            r1 = 4
            java.lang.String r0 = "aoso//i*d^(nd||n//rS+.)/aart(*./dras )t/tsps/"
            java.lang.String r0 = "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"
            r1 = 6
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 4
            zR.h6W.XF = r0
            r1 = 0
            return
    }

    public static java.lang.Long XF(org.apache.http.HttpMessage r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "n-tmtlenhotgen"
            java.lang.String r0 = "content-length"
            r2 = 3
            org.apache.http.Header r3 = r3.getFirstHeader(r0)     // Catch: java.lang.NumberFormatException -> L20
            r2 = 7
            if (r3 == 0) goto L2e
            r2 = 2
            java.lang.String r3 = r3.getValue()     // Catch: java.lang.NumberFormatException -> L20
            r2 = 0
            long r0 = java.lang.Long.parseLong(r3)     // Catch: java.lang.NumberFormatException -> L20
            r2 = 1
            java.lang.Long r3 = java.lang.Long.valueOf(r0)     // Catch: java.lang.NumberFormatException -> L20
            r2 = 7
            return r3
        L20:
            mn.NS r3 = mn.NS.Z()
            r2 = 1
            java.lang.String r0 = "l olol uisentenat  geubnhvtmhe  aorncetT v-nai"
            java.lang.String r0 = "The content-length value is not a valid number"
            r2 = 5
            r3.XF(r0)
        L2e:
            r2 = 6
            r3 = 0
            r2 = 5
            return r3
    }

    public static java.lang.String h(org.apache.http.HttpResponse r2) {
            r1 = 6
            java.lang.String r0 = "n-cnpbetteyt"
            java.lang.String r0 = "content-type"
            r1 = 0
            org.apache.http.Header r2 = r2.getFirstHeader(r0)
            r1 = 1
            if (r2 == 0) goto L17
            java.lang.String r2 = r2.getValue()
            r1 = 1
            if (r2 == 0) goto L17
            r1 = 5
            return r2
        L17:
            r1 = 6
            r2 = 0
            r1 = 5
            return r2
    }

    public static void qu(p3.Q8S r2) {
            r1 = 5
            boolean r0 = r2.D3D()
            r1 = 0
            if (r0 != 0) goto Lc
            r1 = 1
            r2.pdH()
        Lc:
            r1 = 0
            r2.h()
            r1 = 4
            return
    }

    public static boolean r5(java.lang.String r2) {
            r1 = 4
            if (r2 == 0) goto L19
            r1 = 1
            java.util.regex.Pattern r0 = zR.h6W.XF
            r1 = 1
            java.util.regex.Matcher r2 = r0.matcher(r2)
            r1 = 7
            boolean r2 = r2.matches()
            r1 = 2
            if (r2 != 0) goto L15
            r1 = 0
            goto L19
        L15:
            r1 = 2
            r2 = 0
            r1 = 3
            goto L1b
        L19:
            r1 = 3
            r2 = 1
        L1b:
            r1 = 7
            return r2
    }
}
