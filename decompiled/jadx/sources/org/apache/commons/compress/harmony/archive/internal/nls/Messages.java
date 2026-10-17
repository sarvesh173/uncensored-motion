package org.apache.commons.compress.harmony.archive.internal.nls;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Messages {
    private static java.util.ResourceBundle bundle;

    static {
            java.util.Locale r0 = java.util.Locale.getDefault()     // Catch: java.lang.Throwable -> Ld
            java.lang.String r1 = "org.apache.commons.compress.harmony.archive.internal.nls.messages"
            java.util.ResourceBundle r0 = setLocale(r0, r1)     // Catch: java.lang.Throwable -> Ld
            org.apache.commons.compress.harmony.archive.internal.nls.Messages.bundle = r0     // Catch: java.lang.Throwable -> Ld
            goto L11
        Ld:
            r0 = move-exception
            r0.printStackTrace()
        L11:
            return
    }

    public Messages() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.lang.String format(java.lang.String r8, java.lang.Object[] r9) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r8.length()
            int r2 = r9.length
            int r2 = r2 * 20
            int r1 = r1 + r2
            r0.<init>(r1)
            int r1 = r9.length
            java.lang.String[] r1 = new java.lang.String[r1]
            org.apache.commons.compress.harmony.archive.internal.nls.Messages$$ExternalSyntheticLambda1 r2 = new org.apache.commons.compress.harmony.archive.internal.nls.Messages$$ExternalSyntheticLambda1
            r2.<init>(r9)
            java.util.Arrays.setAll(r1, r2)
            r2 = 0
            r3 = 0
            r4 = 123(0x7b, float:1.72E-43)
            int r3 = r8.indexOf(r4, r3)
        L20:
            if (r3 < 0) goto L96
            if (r3 == 0) goto L40
            int r5 = r3 + (-1)
            char r5 = r8.charAt(r5)
            r6 = 92
            if (r5 != r6) goto L40
            r5 = 1
            if (r3 == r5) goto L3a
            int r5 = r3 + (-1)
            java.lang.String r5 = r8.substring(r2, r5)
            r0.append(r5)
        L3a:
            r0.append(r4)
            int r2 = r3 + 1
            goto L91
        L40:
            int r5 = r8.length()
            int r5 = r5 + (-3)
            if (r3 <= r5) goto L54
            java.lang.String r5 = r8.substring(r2)
            r0.append(r5)
            int r2 = r8.length()
            goto L91
        L54:
            int r5 = r3 + 1
            char r5 = r8.charAt(r5)
            r6 = 10
            int r5 = java.lang.Character.digit(r5, r6)
            byte r5 = (byte) r5
            if (r5 < 0) goto L86
            int r6 = r3 + 2
            char r6 = r8.charAt(r6)
            r7 = 125(0x7d, float:1.75E-43)
            if (r6 == r7) goto L6e
            goto L86
        L6e:
            java.lang.String r6 = r8.substring(r2, r3)
            r0.append(r6)
            int r6 = r1.length
            if (r5 < r6) goto L7e
            java.lang.String r6 = "<missing argument>"
            r0.append(r6)
            goto L83
        L7e:
            r6 = r1[r5]
            r0.append(r6)
        L83:
            int r2 = r3 + 3
            goto L91
        L86:
            int r6 = r3 + 1
            java.lang.String r6 = r8.substring(r2, r6)
            r0.append(r6)
            int r2 = r3 + 1
        L91:
            int r3 = r8.indexOf(r4, r2)
            goto L20
        L96:
            int r3 = r8.length()
            if (r2 >= r3) goto La3
            java.lang.String r3 = r8.substring(r2)
            r0.append(r3)
        La3:
            java.lang.String r3 = r0.toString()
            return r3
    }

    public static java.lang.String getString(java.lang.String r3) {
            java.util.ResourceBundle r0 = org.apache.commons.compress.harmony.archive.internal.nls.Messages.bundle
            if (r0 != 0) goto L5
            return r3
        L5:
            java.util.ResourceBundle r0 = org.apache.commons.compress.harmony.archive.internal.nls.Messages.bundle     // Catch: java.util.MissingResourceException -> Lc
            java.lang.String r0 = r0.getString(r3)     // Catch: java.util.MissingResourceException -> Lc
            return r0
        Lc:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Missing message: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            return r1
    }

    public static java.lang.String getString(java.lang.String r3, char r4) {
            java.lang.String r0 = java.lang.String.valueOf(r4)
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r0
            java.lang.String r0 = getString(r3, r1)
            return r0
    }

    public static java.lang.String getString(java.lang.String r3, int r4) {
            java.lang.String r0 = java.lang.Integer.toString(r4)
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r0
            java.lang.String r0 = getString(r3, r1)
            return r0
    }

    public static java.lang.String getString(java.lang.String r2, java.lang.Object r3) {
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r0[r1] = r3
            java.lang.String r0 = getString(r2, r0)
            return r0
    }

    public static java.lang.String getString(java.lang.String r2, java.lang.Object r3, java.lang.Object r4) {
            r0 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r0[r1] = r3
            r1 = 1
            r0[r1] = r4
            java.lang.String r0 = getString(r2, r0)
            return r0
    }

    public static java.lang.String getString(java.lang.String r2, java.lang.Object[] r3) {
            r0 = r2
            java.util.ResourceBundle r1 = org.apache.commons.compress.harmony.archive.internal.nls.Messages.bundle
            if (r1 == 0) goto Le
            java.util.ResourceBundle r1 = org.apache.commons.compress.harmony.archive.internal.nls.Messages.bundle     // Catch: java.util.MissingResourceException -> Ld
            java.lang.String r1 = r1.getString(r2)     // Catch: java.util.MissingResourceException -> Ld
            r0 = r1
            goto Le
        Ld:
            r1 = move-exception
        Le:
            java.lang.String r1 = format(r0, r3)
            return r1
    }

    static /* synthetic */ java.lang.String lambda$format$0(java.lang.Object[] r2, int r3) {
            r0 = r2[r3]
            java.lang.String r1 = "<null>"
            java.lang.String r0 = java.util.Objects.toString(r0, r1)
            return r0
    }

    static /* synthetic */ java.lang.Object lambda$setLocale$1(java.lang.String r1, java.util.Locale r2, java.lang.ClassLoader r3) {
            if (r3 == 0) goto L4
            r0 = r3
            goto L8
        L4:
            java.lang.ClassLoader r0 = java.lang.ClassLoader.getSystemClassLoader()
        L8:
            java.util.ResourceBundle r0 = java.util.ResourceBundle.getBundle(r1, r2, r0)
            return r0
    }

    public static java.util.ResourceBundle setLocale(java.util.Locale r2, java.lang.String r3) {
            r0 = 0
            org.apache.commons.compress.harmony.archive.internal.nls.Messages$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.harmony.archive.internal.nls.Messages$$ExternalSyntheticLambda0     // Catch: java.util.MissingResourceException -> Ld
            r1.<init>(r3, r2, r0)     // Catch: java.util.MissingResourceException -> Ld
            java.lang.Object r1 = java.security.AccessController.doPrivileged(r1)     // Catch: java.util.MissingResourceException -> Ld
            java.util.ResourceBundle r1 = (java.util.ResourceBundle) r1     // Catch: java.util.MissingResourceException -> Ld
            return r1
        Ld:
            r0 = move-exception
            r0 = 0
            return r0
    }
}
