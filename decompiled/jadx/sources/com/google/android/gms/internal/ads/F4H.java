package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class F4H implements java.io.FilenameFilter {
    private final java.util.regex.Pattern XF;

    public F4H(java.util.regex.Pattern r2) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r2.getClass()
            r0 = 7
            r1.XF = r2
            r0 = 6
            return
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(java.io.File r2, java.lang.String r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.regex.Pattern r2 = r1.XF
            r0 = 1
            java.util.regex.Matcher r2 = r2.matcher(r3)
            r0 = 6
            boolean r2 = r2.matches()
            r0 = 4
            return r2
    }
}
