package com.eclipsesource.v8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class LibraryLoader {
    static final java.lang.String DELIMITER = null;
    static final java.lang.String SEPARATOR = null;
    static final java.lang.String SWT_LIB_DIR = ".j2v8";

    static {
            r1 = 1
            java.lang.String r0 = "nesat.orrpasel"
            java.lang.String r0 = "line.separator"
            r1 = 7
            java.lang.String r0 = java.lang.System.getProperty(r0)
            r1 = 4
            com.eclipsesource.v8.LibraryLoader.DELIMITER = r0
            r1 = 0
            java.lang.String r0 = "file.separator"
            r1 = 3
            java.lang.String r0 = java.lang.System.getProperty(r0)
            r1 = 5
            com.eclipsesource.v8.LibraryLoader.SEPARATOR = r0
            r1 = 6
            return
    }

    LibraryLoader() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    static void chmod(java.lang.String r5, java.lang.String r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.eclipsesource.v8.PlatformDetector$OS.isWindows()
            r4 = 2
            if (r0 == 0) goto Lb
            r4 = 5
            return
        Lb:
            r4 = 0
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L33
            r4 = 7
            r1 = 3
            r4 = 5
            java.lang.String[] r1 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> L33
            r4 = 3
            java.lang.String r2 = "omcmh"
            java.lang.String r2 = "chmod"
            r4 = 6
            r3 = 0
            r4 = 1
            r1[r3] = r2     // Catch: java.lang.Throwable -> L33
            r4 = 7
            r2 = 1
            r4 = 0
            r1[r2] = r5     // Catch: java.lang.Throwable -> L33
            r4 = 4
            r5 = 2
            r4 = 2
            r1[r5] = r6     // Catch: java.lang.Throwable -> L33
            r4 = 6
            java.lang.Process r5 = r0.exec(r1)     // Catch: java.lang.Throwable -> L33
            r4 = 4
            r5.waitFor()     // Catch: java.lang.Throwable -> L33
        L33:
            r4 = 2
            return
    }

    public static java.lang.String computeLibraryFullName(boolean r3) {
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "lib"
            java.lang.String r1 = "lib"
            r2 = 7
            r0.append(r1)
            java.lang.String r3 = computeLibraryShortName(r3)
            r2 = 6
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = "."
            java.lang.String r3 = "."
            r0.append(r3)
            java.lang.String r3 = com.eclipsesource.v8.PlatformDetector$OS.getLibFileExtension()
            r2 = 3
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = r0.toString()
            r2 = 7
            return r3
    }

    public static java.lang.String computeLibraryShortName(boolean r6) {
            r5 = 4
            if (r6 == 0) goto L11
            boolean r6 = com.eclipsesource.v8.PlatformDetector$OS.isLinux()
            r5 = 5
            if (r6 == 0) goto L11
            r5 = 1
            java.lang.String r6 = com.eclipsesource.v8.PlatformDetector.Vendor.getName()
            r5 = 5
            goto L13
        L11:
            r5 = 1
            r6 = 0
        L13:
            r5 = 4
            java.lang.String r0 = com.eclipsesource.v8.PlatformDetector$OS.getName()
            r5 = 3
            java.lang.String r1 = com.eclipsesource.v8.PlatformDetector.Arch.getName()
            r5 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r5 = 2
            java.lang.String r3 = "2vj8"
            java.lang.String r3 = "j2v8"
            r2.append(r3)
            r5 = 2
            java.lang.String r3 = "-"
            java.lang.String r3 = "-"
            r5 = 6
            if (r6 == 0) goto L4a
            r5 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 3
            r4.<init>()
            r5 = 4
            r4.append(r3)
            r5 = 1
            r4.append(r6)
            r5 = 7
            java.lang.String r6 = r4.toString()
            r5 = 3
            goto L4f
        L4a:
            r5 = 0
            java.lang.String r6 = ""
            java.lang.String r6 = ""
        L4f:
            r5 = 3
            r2.append(r6)
            r5 = 7
            r2.append(r3)
            r2.append(r0)
            r5 = 4
            r2.append(r3)
            r5 = 2
            r2.append(r1)
            r5 = 0
            java.lang.String r6 = r2.toString()
            r5 = 2
            return r6
    }

    static boolean extract(java.lang.String r8, java.lang.String r9, java.lang.StringBuffer r10) {
            r7 = 2
            java.io.File r0 = new java.io.File
            r7 = 4
            r0.<init>(r8)
            r7 = 7
            r1 = 0
            r7 = 1
            r2 = 0
            r7 = 3
            boolean r3 = r0.exists()     // Catch: java.lang.Throwable -> L79
            r7 = 4
            if (r3 == 0) goto L17
            r7 = 4
            r0.delete()     // Catch: java.lang.Throwable -> L79
        L17:
            r7 = 2
            java.lang.Class<com.eclipsesource.v8.LibraryLoader> r3 = com.eclipsesource.v8.LibraryLoader.class
            java.lang.Class<com.eclipsesource.v8.LibraryLoader> r3 = com.eclipsesource.v8.LibraryLoader.class
            r7 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L79
            r7 = 7
            r4.<init>()     // Catch: java.lang.Throwable -> L79
            r7 = 1
            java.lang.String r5 = "/"
            java.lang.String r5 = "/"
            r7 = 5
            r4.append(r5)     // Catch: java.lang.Throwable -> L79
            r7 = 3
            r4.append(r9)     // Catch: java.lang.Throwable -> L79
            r7 = 4
            java.lang.String r9 = r4.toString()     // Catch: java.lang.Throwable -> L79
            r7 = 0
            java.io.InputStream r9 = r3.getResourceAsStream(r9)     // Catch: java.lang.Throwable -> L79
            r7 = 6
            if (r9 == 0) goto L9a
            r7 = 6
            r3 = 4096(0x1000, float:5.74E-42)
            r7 = 7
            r4 = 1
            r7 = 7
            byte[] r3 = new byte[r3]     // Catch: java.lang.Throwable -> L7e
            r7 = 3
            java.io.FileOutputStream r5 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L7e
            r7 = 1
            r5.<init>(r8)     // Catch: java.lang.Throwable -> L7e
        L4c:
            r7 = 3
            int r1 = r9.read(r3)     // Catch: java.lang.Throwable -> L75
            r6 = -1
            r7 = 5
            if (r1 == r6) goto L5b
            r7 = 0
            r5.write(r3, r2, r1)     // Catch: java.lang.Throwable -> L75
            r7 = 5
            goto L4c
        L5b:
            r5.close()     // Catch: java.lang.Throwable -> L75
            r7 = 0
            r9.close()     // Catch: java.lang.Throwable -> L75
            r7 = 2
            java.lang.String r1 = "755"
            java.lang.String r1 = "755"
            r7 = 1
            chmod(r1, r8)     // Catch: java.lang.Throwable -> L75
            r7 = 7
            boolean r8 = load(r8, r10)     // Catch: java.lang.Throwable -> L75
            r7 = 5
            if (r8 == 0) goto L9a
            r7 = 3
            return r4
        L75:
            r1 = r5
            r1 = r5
            r7 = 6
            goto L7e
        L79:
            r9 = r1
            r9 = r1
            r7 = 4
            r4 = r2
            r4 = r2
        L7e:
            r7 = 6
            if (r1 == 0) goto L85
            r7 = 1
            r1.close()     // Catch: java.io.IOException -> L85
        L85:
            r7 = 2
            if (r9 == 0) goto L8c
            r7 = 1
            r9.close()     // Catch: java.io.IOException -> L8c
        L8c:
            r7 = 0
            if (r4 == 0) goto L9a
            boolean r8 = r0.exists()
            r7 = 7
            if (r8 == 0) goto L9a
            r7 = 2
            r0.delete()
        L9a:
            r7 = 0
            return r2
    }

    static boolean extract(java.lang.String r2, boolean r3, java.lang.StringBuffer r4) {
            r1 = 2
            java.lang.String r3 = computeLibraryFullName(r3)
            r1 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 3
            r0.<init>()
            r1 = 4
            r0.append(r2)
            r1 = 0
            java.lang.String r2 = com.eclipsesource.v8.LibraryLoader.SEPARATOR
            r1 = 5
            r0.append(r2)
            r1 = 2
            r0.append(r3)
            r1 = 1
            java.lang.String r2 = r0.toString()
            r1 = 5
            boolean r2 = extract(r2, r3, r4)
            r1 = 2
            return r2
    }

    static boolean load(java.lang.String r3, java.lang.StringBuffer r4) {
            r2 = 4
            java.lang.String r0 = com.eclipsesource.v8.LibraryLoader.SEPARATOR     // Catch: java.lang.UnsatisfiedLinkError -> L1b
            r2 = 3
            int r0 = r3.indexOf(r0)     // Catch: java.lang.UnsatisfiedLinkError -> L1b
            r2 = 4
            r1 = -1
            r2 = 7
            if (r0 == r1) goto L13
            r2 = 0
            java.lang.System.load(r3)     // Catch: java.lang.UnsatisfiedLinkError -> L1b
            r2 = 5
            goto L17
        L13:
            r2 = 5
            java.lang.System.loadLibrary(r3)     // Catch: java.lang.UnsatisfiedLinkError -> L1b
        L17:
            r2 = 4
            r3 = 1
            r2 = 2
            return r3
        L1b:
            r3 = move-exception
            r2 = 0
            int r0 = r4.length()
            r2 = 7
            if (r0 != 0) goto L2b
            r2 = 7
            java.lang.String r0 = com.eclipsesource.v8.LibraryLoader.DELIMITER
            r2 = 4
            r4.append(r0)
        L2b:
            r2 = 3
            r0 = 9
            r2 = 7
            r4.append(r0)
            r2 = 6
            java.lang.String r3 = r3.getMessage()
            r2 = 6
            r4.append(r3)
            java.lang.String r3 = com.eclipsesource.v8.LibraryLoader.DELIMITER
            r2 = 1
            r4.append(r3)
            r2 = 1
            r3 = 0
            r2 = 7
            return r3
    }

    static void loadLibrary(java.lang.String r5) {
            r4 = 4
            boolean r0 = com.eclipsesource.v8.PlatformDetector$OS.isAndroid()
            r4 = 2
            if (r0 == 0) goto L15
            r4 = 1
            java.lang.String r5 = "jv82"
            java.lang.String r5 = "j2v8"
            r4 = 2
            java.lang.System.loadLibrary(r5)
            r4 = 3
            return
        L15:
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r4 = 6
            r0.<init>()
            r4 = 7
            r1 = 1
            r4 = 4
            boolean r2 = tryLoad(r1, r0)
            r4 = 4
            if (r2 == 0) goto L27
            r4 = 2
            return
        L27:
            r4 = 4
            r2 = 0
            r4 = 6
            boolean r3 = tryLoad(r2, r0)
            r4 = 6
            if (r3 == 0) goto L33
            r4 = 4
            return
        L33:
            r4 = 3
            if (r5 == 0) goto L37
            goto L42
        L37:
            r4 = 0
            java.lang.String r5 = "apmvotdo.ii.rj"
            java.lang.String r5 = "java.io.tmpdir"
            r4 = 0
            java.lang.String r5 = java.lang.System.getProperty(r5)
        L42:
            r4 = 0
            boolean r1 = extract(r5, r1, r0)
            r4 = 3
            if (r1 == 0) goto L4c
            r4 = 7
            return
        L4c:
            r4 = 4
            boolean r5 = extract(r5, r2, r0)
            r4 = 1
            if (r5 == 0) goto L56
            r4 = 3
            return
        L56:
            r4 = 4
            java.lang.UnsatisfiedLinkError r5 = new java.lang.UnsatisfiedLinkError
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            r4 = 3
            java.lang.String r2 = " b dCbl8V adJRo:rsenyoa2ls tlouar  oin"
            java.lang.String r2 = "Could not load J2V8 library. Reasons: "
            r4 = 3
            r1.append(r2)
            r4 = 5
            java.lang.String r0 = r0.toString()
            r4 = 5
            r1.append(r0)
            r4 = 7
            java.lang.String r0 = r1.toString()
            r4 = 5
            r5.<init>(r0)
            r4 = 5
            throw r5
    }

    static boolean tryLoad(boolean r5, java.lang.StringBuffer r6) {
            r4 = 2
            java.lang.String r0 = computeLibraryShortName(r5)
            r4 = 7
            java.lang.String r5 = computeLibraryFullName(r5)
            r4 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            java.lang.String r2 = "es.rdiuu"
            java.lang.String r2 = "user.dir"
            r4 = 5
            java.lang.String r2 = java.lang.System.getProperty(r2)
            r4 = 0
            r1.append(r2)
            r4 = 1
            java.lang.String r2 = com.eclipsesource.v8.LibraryLoader.SEPARATOR
            r4 = 4
            r1.append(r2)
            r4 = 7
            java.lang.String r3 = "jin"
            java.lang.String r3 = "jni"
            r4 = 2
            r1.append(r3)
            r4 = 7
            r1.append(r2)
            r4 = 5
            r1.append(r5)
            r4 = 1
            java.lang.String r1 = r1.toString()
            r4 = 0
            boolean r5 = load(r5, r6)
            r4 = 6
            r2 = 1
            if (r5 == 0) goto L48
            return r2
        L48:
            r4 = 6
            boolean r5 = load(r0, r6)
            r4 = 7
            if (r5 == 0) goto L52
            r4 = 4
            return r2
        L52:
            r4 = 5
            java.io.File r5 = new java.io.File
            r4 = 0
            r5.<init>(r1)
            r4 = 3
            boolean r5 = r5.exists()
            r4 = 0
            if (r5 == 0) goto L6b
            r4 = 4
            boolean r5 = load(r1, r6)
            r4 = 6
            if (r5 == 0) goto L6b
            r4 = 2
            return r2
        L6b:
            r4 = 0
            r5 = 0
            r4 = 6
            return r5
    }
}
