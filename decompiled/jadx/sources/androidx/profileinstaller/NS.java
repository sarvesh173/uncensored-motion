package androidx.profileinstaller;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class NS {

    /* renamed from: androidx.profileinstaller.NS$NS, reason: collision with other inner class name */
    private static class C0002NS {
        static java.io.File XF(android.content.Context r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.io.File r1 = r1.getCodeCacheDir()
                r0 = 0
                return r1
        }
    }

    static boolean XF(java.io.File r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r7.isDirectory()
            r6 = 2
            r1 = 1
            r6 = 1
            if (r0 == 0) goto L3e
            r6 = 3
            java.io.File[] r7 = r7.listFiles()
            r6 = 7
            r0 = 0
            r6 = 7
            if (r7 != 0) goto L17
            r6 = 1
            return r0
        L17:
            r6 = 6
            int r2 = r7.length
            r6 = 5
            r3 = r0
            r3 = r0
            r6 = 1
            r4 = r1
            r4 = r1
        L1f:
            if (r3 >= r2) goto L3c
            r6 = 5
            r5 = r7[r3]
            r6 = 1
            boolean r5 = XF(r5)
            r6 = 5
            if (r5 == 0) goto L34
            r6 = 5
            if (r4 == 0) goto L34
            r6 = 1
            r4 = r1
            r4 = r1
            r6 = 7
            goto L37
        L34:
            r6 = 6
            r4 = r0
            r4 = r0
        L37:
            r6 = 0
            int r3 = r3 + 1
            r6 = 1
            goto L1f
        L3c:
            r6 = 3
            return r4
        L3e:
            r6 = 3
            r7.delete()
            r6 = 3
            return r1
    }

    static void h(android.content.Context r3, androidx.profileinstaller.ProfileInstallReceiver$NS r4) {
            r2 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 24
            r2 = 4
            if (r0 < r1) goto L10
            r2 = 5
            java.io.File r3 = androidx.profileinstaller.NS.lf.XF(r3)
            r2 = 0
            goto L15
        L10:
            r2 = 2
            java.io.File r3 = androidx.profileinstaller.NS.C0002NS.XF(r3)
        L15:
            r2 = 4
            boolean r3 = XF(r3)
            r2 = 0
            r0 = 0
            r2 = 2
            if (r3 == 0) goto L28
            r2 = 2
            r3 = 14
            r2 = 7
            r4.XF(r3, r0)
            r2 = 0
            goto L2f
        L28:
            r2 = 6
            r3 = 15
            r2 = 1
            r4.XF(r3, r0)
        L2f:
            r2 = 6
            return
    }
}
