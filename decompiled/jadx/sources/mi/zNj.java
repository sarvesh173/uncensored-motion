package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class zNj {
    public static java.lang.String XF(java.io.File r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r4.getName()
            r3 = 4
            java.lang.String r1 = "kpa."
            java.lang.String r1 = ".apk"
            r3 = 5
            boolean r0 = r0.endsWith(r1)
            r3 = 6
            if (r0 == 0) goto L84
            r3 = 4
            java.lang.String r4 = r4.getName()
            r3 = 0
            java.lang.String r0 = "+ks?p./_/)//(a"
            java.lang.String r0 = "(_\\d+)?\\.apk"
            r3 = 3
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r3 = 5
            java.lang.String r4 = r4.replaceFirst(r0, r1)
            r3 = 1
            java.lang.String r0 = "remmste-aas"
            java.lang.String r0 = "base-master"
            r3 = 2
            boolean r0 = r4.equals(r0)
            r3 = 2
            if (r0 != 0) goto L82
            r3 = 0
            java.lang.String r0 = "ia-aomsnb"
            java.lang.String r0 = "base-main"
            boolean r0 = r4.equals(r0)
            r3 = 5
            if (r0 == 0) goto L45
            r3 = 5
            goto L82
        L45:
            r3 = 4
            java.lang.String r0 = "bb-ae"
            java.lang.String r0 = "base-"
            r3 = 7
            boolean r2 = r4.startsWith(r0)
            r3 = 2
            if (r2 == 0) goto L5e
            r3 = 6
            java.lang.String r1 = ".foicnu"
            java.lang.String r1 = "config."
            r3 = 0
            java.lang.String r4 = r4.replace(r0, r1)
            r3 = 1
            return r4
        L5e:
            r3 = 6
            java.lang.String r0 = "-"
            java.lang.String r0 = "-"
            r3 = 3
            java.lang.String r2 = ".config."
            r3 = 0
            java.lang.String r4 = r4.replace(r0, r2)
            r3 = 6
            java.lang.String r0 = ".enfirmpstoga."
            java.lang.String r0 = ".config.master"
            r3 = 3
            java.lang.String r4 = r4.replace(r0, r1)
            r3 = 6
            java.lang.String r0 = "i.f.imanqngo"
            java.lang.String r0 = ".config.main"
            r3 = 6
            java.lang.String r4 = r4.replace(r0, r1)
            r3 = 6
            return r4
        L82:
            r3 = 6
            return r1
        L84:
            r3 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.String r0 = "- sddotnao io nikNslrycufistpn rp."
            java.lang.String r0 = "Non-apk found in splits directory."
            r3 = 0
            r4.<init>(r0)
            r3 = 7
            throw r4
    }
}
