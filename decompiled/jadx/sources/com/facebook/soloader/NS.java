package com.facebook.soloader;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class NS extends com.facebook.soloader.h6W {
    private final int b;

    /* renamed from: com.facebook.soloader.NS$NS, reason: collision with other inner class name */
    protected class C0004NS extends com.facebook.soloader.h6W.f {
        private java.io.File J;
        private final int f;
        final /* synthetic */ com.facebook.soloader.NS q;

        C0004NS(com.facebook.soloader.NS r3, com.facebook.soloader.h6W r4) throws java.io.IOException {
                r2 = this;
                r1 = 5
                r2.q = r3
                r1 = 3
                r2.<init>(r3, r4)
                r1 = 2
                java.io.File r4 = new java.io.File
                r1 = 3
                android.content.Context r0 = r3.r5
                r1 = 6
                android.content.pm.ApplicationInfo r0 = r0.getApplicationInfo()
                r1 = 5
                java.lang.String r0 = r0.nativeLibraryDir
                r1 = 1
                r4.<init>(r0)
                r1 = 0
                r2.J = r4
                r1 = 3
                int r3 = com.facebook.soloader.NS.Bq3(r3)
                r1 = 4
                r2.f = r3
                r1 = 1
                return
        }

        protected boolean J(java.util.zip.ZipEntry r10, java.lang.String r11) {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r10.getName()
                r8 = 4
                com.facebook.soloader.NS r1 = r9.q
                r8 = 6
                java.lang.String r1 = r1.qu
                r8 = 1
                boolean r1 = r11.equals(r1)
                r8 = 0
                r2 = 0
                r8 = 7
                r3 = 1
                r8 = 0
                if (r1 == 0) goto L35
                r8 = 7
                com.facebook.soloader.NS r10 = r9.q
                r8 = 3
                r0 = 0
                r8 = 2
                r10.qu = r0
                r8 = 7
                java.lang.Object[] r10 = new java.lang.Object[r3]
                r8 = 1
                r10[r2] = r11
                r8 = 4
                java.lang.String r11 = "g srl%l id ctowcrboe ui nsastpliinoornaedf"
                java.lang.String r11 = "allowing consideration of corrupted lib %s"
                r8 = 6
                java.lang.String r10 = java.lang.String.format(r11, r10)
            L30:
                r8 = 7
                r2 = r3
                r2 = r3
                goto Le3
            L35:
                r8 = 5
                int r1 = r9.f
                r8 = 1
                r1 = r1 & r3
                r8 = 7
                if (r1 != 0) goto L61
                java.lang.StringBuilder r10 = new java.lang.StringBuilder
                r8 = 2
                r10.<init>()
                r8 = 5
                java.lang.String r11 = "ninmalowsnig o caorolitdf "
                java.lang.String r11 = "allowing consideration of "
                r8 = 1
                r10.append(r11)
                r8 = 4
                r10.append(r0)
                r8 = 6
                java.lang.String r11 = "derpotlrtffrers:-eix eaco e"
                java.lang.String r11 = ": self-extraction preferred"
                r8 = 2
                r10.append(r11)
                r8 = 4
                java.lang.String r10 = r10.toString()
                r8 = 4
                goto L30
            L61:
                r8 = 6
                java.io.File r1 = new java.io.File
                r8 = 2
                java.io.File r4 = r9.J
                r8 = 1
                r1.<init>(r4, r11)
                r8 = 5
                boolean r4 = r1.isFile()
                r8 = 3
                r5 = 2
                r8 = 7
                if (r4 != 0) goto L8a
                r8 = 7
                java.lang.Object[] r10 = new java.lang.Object[r5]
                r8 = 7
                r10[r2] = r0
                r8 = 2
                r10[r3] = r11
                r8 = 5
                java.lang.String r11 = " lt ebsd lgobwo y  s nssal mniie%i nr%:croondgfiitns"
                java.lang.String r11 = "allowing considering of %s: %s not in system lib dir"
                r8 = 1
                java.lang.String r10 = java.lang.String.format(r11, r10)
                r8 = 2
                goto L30
            L8a:
                r8 = 5
                long r6 = r1.length()
                r8 = 3
                long r10 = r10.getSize()
                r8 = 2
                int r4 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
                r8 = 0
                if (r4 == 0) goto Lbf
                r0 = 3
                r0 = 3
                r8 = 7
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r8 = 0
                r0[r2] = r1
                r8 = 7
                java.lang.Long r1 = java.lang.Long.valueOf(r6)
                r8 = 6
                r0[r3] = r1
                r8 = 3
                java.lang.Long r10 = java.lang.Long.valueOf(r10)
                r8 = 2
                r0[r5] = r10
                r8 = 3
                java.lang.String r10 = "Anttieul  l%%P ngygdnf:ri si asslroo s fif csiebe%,otsu  ts l t ewgdhiieoKtsne hnllaini y bseo h"
                java.lang.String r10 = "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"
                r8 = 5
                java.lang.String r10 = java.lang.String.format(r10, r0)
                r8 = 2
                goto L30
            Lbf:
                r8 = 4
                java.lang.StringBuilder r10 = new java.lang.StringBuilder
                r8 = 6
                r10.<init>()
                r8 = 4
                java.lang.String r11 = "nftcisnpoloootaerwgal  oind  i"
                java.lang.String r11 = "not allowing consideration of "
                r8 = 5
                r10.append(r11)
                r10.append(r0)
                r8 = 3
                java.lang.String r11 = "i  gfidtqrblnd:erroei"
                java.lang.String r11 = ": deferring to libdir"
                r8 = 5
                r10.append(r11)
                r8 = 3
                java.lang.String r10 = r10.toString()
            Le3:
                r8 = 2
                java.lang.String r11 = "posouASeSck"
                java.lang.String r11 = "ApkSoSource"
                r8 = 7
                android.util.Log.d(r11, r10)
                r8 = 0
                return r2
        }
    }

    public NS(android.content.Context r3, java.io.File r4, java.lang.String r5, int r6) {
            r2 = this;
            java.lang.String r0 = "o/s^//^.](($[[i]s)/^)lb//+"
            java.lang.String r0 = "^lib/([^/]+)/([^/]+\\.so)$"
            r1 = 0
            r2.<init>(r3, r5, r4, r0)
            r1 = 5
            r2.b = r6
            r1 = 7
            return
    }

    static /* synthetic */ int Bq3(com.facebook.soloader.NS r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.b
            r0 = 3
            return r1
    }

    protected byte[] J() throws java.io.IOException {
            r6 = this;
            r5 = 2
            java.io.File r0 = r6.g
            r5 = 0
            java.io.File r0 = r0.getCanonicalFile()
            r5 = 5
            android.os.Parcel r1 = android.os.Parcel.obtain()
            r5 = 1
            r2 = 2
            r5 = 2
            r1.writeByte(r2)     // Catch: java.lang.Throwable -> Lab
            r5 = 5
            java.lang.String r3 = r0.getPath()     // Catch: java.lang.Throwable -> Lab
            r5 = 5
            r1.writeString(r3)     // Catch: java.lang.Throwable -> Lab
            r5 = 4
            long r3 = r0.lastModified()     // Catch: java.lang.Throwable -> Lab
            r5 = 3
            r1.writeLong(r3)     // Catch: java.lang.Throwable -> Lab
            r5 = 6
            android.content.Context r0 = r6.r5     // Catch: java.lang.Throwable -> Lab
            r5 = 5
            int r0 = com.facebook.soloader.SysUtil.g(r0)     // Catch: java.lang.Throwable -> Lab
            r5 = 3
            r1.writeInt(r0)     // Catch: java.lang.Throwable -> Lab
            r5 = 2
            int r0 = r6.b     // Catch: java.lang.Throwable -> Lab
            r5 = 0
            r3 = 1
            r0 = r0 & r3
            r5 = 6
            if (r0 != 0) goto L4a
            r0 = 0
            int r5 = r5 << r0
            r1.writeByte(r0)     // Catch: java.lang.Throwable -> Lab
            r5 = 5
            byte[] r0 = r1.marshall()     // Catch: java.lang.Throwable -> Lab
            r5 = 7
            r1.recycle()
            r5 = 7
            return r0
        L4a:
            r5 = 1
            android.content.Context r0 = r6.r5     // Catch: java.lang.Throwable -> Lab
            r5 = 1
            android.content.pm.ApplicationInfo r0 = r0.getApplicationInfo()     // Catch: java.lang.Throwable -> Lab
            r5 = 4
            java.lang.String r0 = r0.nativeLibraryDir     // Catch: java.lang.Throwable -> Lab
            r5 = 5
            if (r0 != 0) goto L67
            r5 = 2
            r1.writeByte(r3)     // Catch: java.lang.Throwable -> Lab
            r5 = 7
            byte[] r0 = r1.marshall()     // Catch: java.lang.Throwable -> Lab
            r5 = 7
            r1.recycle()
            r5 = 0
            return r0
        L67:
            r5 = 1
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> Lab
            r5 = 3
            r4.<init>(r0)     // Catch: java.lang.Throwable -> Lab
            r5 = 2
            java.io.File r0 = r4.getCanonicalFile()     // Catch: java.lang.Throwable -> Lab
            r5 = 3
            boolean r4 = r0.exists()     // Catch: java.lang.Throwable -> Lab
            r5 = 4
            if (r4 != 0) goto L8a
            r5 = 7
            r1.writeByte(r3)     // Catch: java.lang.Throwable -> Lab
            r5 = 3
            byte[] r0 = r1.marshall()     // Catch: java.lang.Throwable -> Lab
            r5 = 6
            r1.recycle()
            r5 = 3
            return r0
        L8a:
            r5 = 4
            r1.writeByte(r2)     // Catch: java.lang.Throwable -> Lab
            r5 = 2
            java.lang.String r2 = r0.getPath()     // Catch: java.lang.Throwable -> Lab
            r5 = 5
            r1.writeString(r2)     // Catch: java.lang.Throwable -> Lab
            r5 = 5
            long r2 = r0.lastModified()     // Catch: java.lang.Throwable -> Lab
            r5 = 3
            r1.writeLong(r2)     // Catch: java.lang.Throwable -> Lab
            r5 = 4
            byte[] r0 = r1.marshall()     // Catch: java.lang.Throwable -> Lab
            r5 = 1
            r1.recycle()
            r5 = 6
            return r0
        Lab:
            r0 = move-exception
            r5 = 1
            r1.recycle()
            r5 = 1
            throw r0
    }

    protected com.facebook.soloader.GK.h6W q() throws java.io.IOException {
            r2 = this;
            com.facebook.soloader.NS$NS r0 = new com.facebook.soloader.NS$NS
            r1 = 4
            r0.<init>(r2, r2)
            r1 = 6
            return r0
    }
}
