package com.goldmotion.labs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmFont {
    public static final java.lang.String[] BUILTINS = null;
    public static final java.lang.String CONDENSED = "Condensed";
    public static final java.lang.String DEFAULT = "Sans Bold";
    public static final java.lang.String LIGHT = "Sans Light";
    public static final java.lang.String MONO = "Monospace";
    public static final java.lang.String SERIF = "Serif";
    private static final java.util.HashMap sCache = null;
    private static android.content.Context sCtx;

    static {
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.goldmotion.labs.GmFont.sCache = r0
            java.lang.String r5 = "Sans Light"
            java.lang.String r6 = "Condensed"
            java.lang.String r1 = "Sans Bold"
            java.lang.String r2 = "Sans"
            java.lang.String r3 = "Serif"
            java.lang.String r4 = "Monospace"
            java.lang.String[] r0 = new java.lang.String[]{r1, r2, r3, r4, r5, r6}
            com.goldmotion.labs.GmFont.BUILTINS = r0
            return
    }

    private GmFont() {
            r0 = this;
            r0.<init>()
            return
    }

    private static android.graphics.Typeface bold() {
            android.graphics.Typeface r0 = android.graphics.Typeface.SANS_SERIF
            r1 = 1
            android.graphics.Typeface r0 = android.graphics.Typeface.create(r0, r1)
            return r0
    }

    public static java.io.File fontsDir() {
            android.content.Context r0 = com.goldmotion.labs.GmFont.sCtx
            if (r0 == 0) goto L9
            java.io.File r0 = r0.getFilesDir()
            goto L10
        L9:
            java.io.File r0 = new java.io.File
            java.lang.String r1 = "."
            r0.<init>(r1)
        L10:
            java.io.File r1 = new java.io.File
            java.lang.String r2 = "gm3d/fonts"
            r1.<init>(r0, r2)
            boolean r0 = r1.exists()
            if (r0 != 0) goto L20
            r1.mkdirs()
        L20:
            return r1
    }

    public static android.graphics.Typeface get(java.lang.String r5) {
            if (r5 == 0) goto L85
            int r0 = r5.length()     // Catch: java.lang.Throwable -> L8a
            if (r0 == 0) goto L85
            java.lang.String r0 = "Sans"
            boolean r0 = r0.equals(r5)     // Catch: java.lang.Throwable -> L8a
            if (r0 == 0) goto L12
            goto L85
        L12:
            java.util.HashMap r0 = com.goldmotion.labs.GmFont.sCache     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r1 = r0.get(r5)     // Catch: java.lang.Throwable -> L8a
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1     // Catch: java.lang.Throwable -> L8a
            if (r1 == 0) goto L1d
            return r1
        L1d:
            java.lang.String r2 = "Sans Bold"
            boolean r2 = r2.equals(r5)     // Catch: java.lang.Throwable -> L8a
            if (r2 == 0) goto L2a
            android.graphics.Typeface r1 = bold()     // Catch: java.lang.Throwable -> L8a
            goto L7b
        L2a:
            java.lang.String r2 = "Serif"
            boolean r2 = r2.equals(r5)     // Catch: java.lang.Throwable -> L8a
            r3 = 1
            if (r2 == 0) goto L3a
            android.graphics.Typeface r1 = android.graphics.Typeface.SERIF     // Catch: java.lang.Throwable -> L8a
            android.graphics.Typeface r1 = android.graphics.Typeface.create(r1, r3)     // Catch: java.lang.Throwable -> L8a
            goto L7b
        L3a:
            java.lang.String r2 = "Monospace"
            boolean r2 = r2.equals(r5)     // Catch: java.lang.Throwable -> L8a
            r4 = 0
            if (r2 == 0) goto L4a
            android.graphics.Typeface r1 = android.graphics.Typeface.MONOSPACE     // Catch: java.lang.Throwable -> L8a
            android.graphics.Typeface r1 = android.graphics.Typeface.create(r1, r4)     // Catch: java.lang.Throwable -> L8a
            goto L7b
        L4a:
            java.lang.String r2 = "Sans Light"
            boolean r2 = r2.equals(r5)     // Catch: java.lang.Throwable -> L8a
            if (r2 == 0) goto L59
            java.lang.String r1 = "sans-serif-light"
            android.graphics.Typeface r1 = android.graphics.Typeface.create(r1, r4)     // Catch: java.lang.Throwable -> L8a
            goto L7b
        L59:
            java.lang.String r2 = "Condensed"
            boolean r2 = r2.equals(r5)     // Catch: java.lang.Throwable -> L8a
            if (r2 == 0) goto L68
            java.lang.String r1 = "sans-serif-condensed"
            android.graphics.Typeface r1 = android.graphics.Typeface.create(r1, r3)     // Catch: java.lang.Throwable -> L8a
            goto L7b
        L68:
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L8a
            java.io.File r3 = fontsDir()     // Catch: java.lang.Throwable -> L8a
            r2.<init>(r3, r5)     // Catch: java.lang.Throwable -> L8a
            boolean r3 = r2.isFile()     // Catch: java.lang.Throwable -> L8a
            if (r3 == 0) goto L7b
            android.graphics.Typeface r1 = android.graphics.Typeface.createFromFile(r2)     // Catch: java.lang.Throwable -> L8a
        L7b:
            if (r1 != 0) goto L81
            android.graphics.Typeface r1 = bold()     // Catch: java.lang.Throwable -> L8a
        L81:
            r0.put(r5, r1)     // Catch: java.lang.Throwable -> L8a
            return r1
        L85:
            android.graphics.Typeface r5 = bold()     // Catch: java.lang.Throwable -> L8a
            return r5
        L8a:
            android.graphics.Typeface r5 = bold()
            return r5
    }

    public static java.util.ArrayList imported() {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.io.File r1 = fontsDir()     // Catch: java.lang.Throwable -> L2a
            java.io.File[] r1 = r1.listFiles()     // Catch: java.lang.Throwable -> L2a
            if (r1 == 0) goto L2a
            java.util.Arrays.sort(r1)     // Catch: java.lang.Throwable -> L2a
            r2 = 0
        L13:
            int r3 = r1.length     // Catch: java.lang.Throwable -> L2a
            if (r2 >= r3) goto L2a
            r3 = r1[r2]     // Catch: java.lang.Throwable -> L2a
            boolean r3 = r3.isFile()     // Catch: java.lang.Throwable -> L2a
            if (r3 == 0) goto L27
            r3 = r1[r2]     // Catch: java.lang.Throwable -> L2a
            java.lang.String r3 = r3.getName()     // Catch: java.lang.Throwable -> L2a
            r0.add(r3)     // Catch: java.lang.Throwable -> L2a
        L27:
            int r2 = r2 + 1
            goto L13
        L2a:
            return r0
    }

    public static void init(android.content.Context r1) {
            android.content.Context r0 = com.goldmotion.labs.GmFont.sCtx
            if (r0 != 0) goto Lc
            if (r1 == 0) goto Lc
            android.content.Context r1 = r1.getApplicationContext()
            com.goldmotion.labs.GmFont.sCtx = r1
        Lc:
            return
    }
}
