package com.eclipsesource.v8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class PlatformDetector$Vendor {
    private static final java.lang.String LINUX_ID_PREFIX = "ID=";
    private static final java.lang.String[] LINUX_OS_RELEASE_FILES = null;
    private static final java.lang.String REDHAT_RELEASE_FILE = "/etc/redhat-release";

    static {
            r2 = 4
            java.lang.String r0 = "oes/e/relcsae-t"
            java.lang.String r0 = "/etc/os-release"
            r2 = 1
            java.lang.String r1 = "lrbms/ei/seo-a/ules"
            java.lang.String r1 = "/usr/lib/os-release"
            r2 = 5
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r2 = 4
            com.eclipsesource.v8.PlatformDetector$Vendor.LINUX_OS_RELEASE_FILES = r0
            r2 = 0
            return
    }

    public PlatformDetector$Vendor() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    private static void closeQuietly(java.io.Closeable r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L8
            r0 = 5
            r1.close()     // Catch: java.io.IOException -> L8
        L8:
            r0 = 7
            return
    }

    private static java.lang.String getLinuxOsReleaseId() {
            r5 = 2
            java.lang.String[] r0 = com.eclipsesource.v8.PlatformDetector$Vendor.LINUX_OS_RELEASE_FILES
            r5 = 5
            int r1 = r0.length
            r5 = 3
            r2 = 0
        L7:
            r5 = 7
            if (r2 >= r1) goto L28
            r5 = 6
            r3 = r0[r2]
            r5 = 2
            java.io.File r4 = new java.io.File
            r5 = 5
            r4.<init>(r3)
            r5 = 7
            boolean r3 = r4.exists()
            r5 = 0
            if (r3 == 0) goto L23
            r5 = 5
            java.lang.String r0 = parseLinuxOsReleaseFile(r4)
            r5 = 7
            return r0
        L23:
            r5 = 1
            int r2 = r2 + 1
            r5 = 0
            goto L7
        L28:
            r5 = 2
            java.io.File r0 = new java.io.File
            r5 = 4
            java.lang.String r1 = "/etc/redhat-release"
            r5 = 2
            r0.<init>(r1)
            boolean r1 = r0.exists()
            r5 = 0
            if (r1 == 0) goto L40
            r5 = 5
            java.lang.String r0 = parseLinuxRedhatReleaseFile(r0)
            r5 = 5
            return r0
        L40:
            r5 = 4
            java.lang.UnsatisfiedLinkError r0 = new java.lang.UnsatisfiedLinkError
            r5 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 5
            r1.<init>()
            r5 = 1
            java.lang.String r2 = "etUxornsu nopu dd envp:oil"
            java.lang.String r2 = "Unsupported linux vendor: "
            r5 = 6
            r1.append(r2)
            r5 = 0
            java.lang.String r2 = getName()
            r5 = 4
            r1.append(r2)
            r5 = 7
            java.lang.String r1 = r1.toString()
            r5 = 3
            r0.<init>(r1)
            r5 = 0
            throw r0
    }

    public static java.lang.String getName() {
            r3 = 7
            boolean r0 = com.eclipsesource.v8.PlatformDetector.OS.isWindows()
            r3 = 0
            if (r0 == 0) goto L11
            r3 = 7
            java.lang.String r0 = "omfrobstc"
            java.lang.String r0 = "microsoft"
            r3 = 5
            return r0
        L11:
            r3 = 6
            boolean r0 = com.eclipsesource.v8.PlatformDetector.OS.isMac()
            r3 = 3
            if (r0 == 0) goto L20
            r3 = 3
            java.lang.String r0 = "aulep"
            java.lang.String r0 = "apple"
            r3 = 3
            return r0
        L20:
            r3 = 1
            boolean r0 = com.eclipsesource.v8.PlatformDetector.OS.isLinux()
            r3 = 3
            if (r0 == 0) goto L2f
            r3 = 3
            java.lang.String r0 = getLinuxOsReleaseId()
            r3 = 4
            return r0
        L2f:
            r3 = 1
            boolean r0 = com.eclipsesource.v8.PlatformDetector.OS.isAndroid()
            r3 = 3
            if (r0 == 0) goto L3f
            r3 = 6
            java.lang.String r0 = "lpgeoo"
            java.lang.String r0 = "google"
            r3 = 0
            return r0
        L3f:
            r3 = 5
            java.lang.UnsatisfiedLinkError r0 = new java.lang.UnsatisfiedLinkError
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "ru  pndeq:vsUdneorop"
            java.lang.String r2 = "Unsupported vendor: "
            r3 = 2
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = getName()
            r3 = 3
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.<init>(r1)
            r3 = 6
            throw r0
    }

    private static java.lang.String parseLinuxOsReleaseFile(java.io.File r5) {
            r4 = 0
            r0 = 0
            r4 = 4
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L46 java.io.IOException -> L4d
            r4 = 7
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L46 java.io.IOException -> L4d
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L46 java.io.IOException -> L4d
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L46 java.io.IOException -> L4d
            r4 = 4
            java.lang.String r5 = "f8sut"
            java.lang.String r5 = "utf-8"
            r4 = 1
            r2.<init>(r3, r5)     // Catch: java.lang.Throwable -> L46 java.io.IOException -> L4d
            r4 = 6
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L46 java.io.IOException -> L4d
        L1b:
            r4 = 5
            java.lang.String r5 = r1.readLine()     // Catch: java.lang.Throwable -> L41 java.io.IOException -> L4e
            r4 = 2
            if (r5 == 0) goto L3c
            r4 = 1
            java.lang.String r2 = "=DI"
            java.lang.String r2 = "ID="
            r4 = 4
            boolean r2 = r5.startsWith(r2)     // Catch: java.lang.Throwable -> L41 java.io.IOException -> L4e
            r4 = 2
            if (r2 == 0) goto L1b
            r4 = 7
            r2 = 3
            r4 = 0
            java.lang.String r5 = r5.substring(r2)     // Catch: java.lang.Throwable -> L41 java.io.IOException -> L4e
            r4 = 0
            java.lang.String r0 = com.eclipsesource.v8.PlatformDetector.access$300(r5)     // Catch: java.lang.Throwable -> L41 java.io.IOException -> L4e
        L3c:
            r4 = 6
            closeQuietly(r1)
            return r0
        L41:
            r5 = move-exception
            r0 = r1
            r0 = r1
            r4 = 1
            goto L47
        L46:
            r5 = move-exception
        L47:
            r4 = 2
            closeQuietly(r0)
            r4 = 6
            throw r5
        L4d:
            r1 = r0
        L4e:
            r4 = 5
            closeQuietly(r1)
            r4 = 0
            return r0
    }

    private static java.lang.String parseLinuxRedhatReleaseFile(java.io.File r7) {
            r6 = 6
            java.lang.String r0 = "aofmde"
            java.lang.String r0 = "fedora"
            r6 = 4
            java.lang.String r1 = "toscoe"
            java.lang.String r1 = "centos"
            r6 = 0
            r2 = 0
            r6 = 2
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L78
            r6 = 7
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L78
            java.io.FileInputStream r5 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L78
            r6 = 4
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L78
            r6 = 7
            java.lang.String r7 = "buf-8"
            java.lang.String r7 = "utf-8"
            r6 = 7
            r4.<init>(r5, r7)     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L78
            r6 = 0
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L71 java.io.IOException -> L78
            r6 = 2
            java.lang.String r7 = r3.readLine()     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L7a
            r6 = 3
            if (r7 == 0) goto L7a
            r6 = 0
            java.util.Locale r4 = java.util.Locale.US     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L7a
            r6 = 2
            java.lang.String r7 = r7.toLowerCase(r4)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L7a
            r6 = 1
            boolean r4 = r7.contains(r1)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L7a
            r6 = 5
            if (r4 == 0) goto L43
            r0 = r1
            r0 = r1
            r6 = 6
            goto L60
        L43:
            r6 = 7
            boolean r1 = r7.contains(r0)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L7a
            r6 = 1
            if (r1 == 0) goto L4d
            r6 = 1
            goto L60
        L4d:
            r6 = 7
            java.lang.String r0 = "red hat enterprise linux"
            r6 = 2
            boolean r7 = r7.contains(r0)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L7a
            r6 = 4
            if (r7 == 0) goto L66
            r6 = 4
            java.lang.String r0 = "rehl"
            java.lang.String r0 = "rhel"
        L60:
            r6 = 0
            closeQuietly(r3)
            r6 = 6
            return r0
        L66:
            r6 = 4
            closeQuietly(r3)
            r6 = 2
            return r2
        L6c:
            r7 = move-exception
            r2 = r3
            r2 = r3
            r6 = 6
            goto L72
        L71:
            r7 = move-exception
        L72:
            r6 = 6
            closeQuietly(r2)
            r6 = 7
            throw r7
        L78:
            r3 = r2
            r3 = r2
        L7a:
            closeQuietly(r3)
            r6 = 7
            return r2
    }
}
