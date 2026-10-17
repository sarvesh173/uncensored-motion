package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ScriptC extends androidx.renderscript.Script {
    private static final java.lang.String TAG = "ScriptC";

    protected ScriptC(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r4)
            r0 = 7
            return
    }

    protected ScriptC(androidx.renderscript.RenderScript r4, android.content.res.Resources r5, int r6) {
            r3 = this;
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 6
            r3.<init>(r0, r4)
            r2 = 1
            long r4 = internalCreate(r4, r5, r6)
            r2 = 4
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r6 == 0) goto L1a
            r2 = 2
            r3.setID(r4)
            r2 = 3
            return
        L1a:
            r2 = 2
            androidx.renderscript.RSRuntimeException r4 = new androidx.renderscript.RSRuntimeException
            r2 = 4
            java.lang.String r5 = " nsSi ipopCedlia.ftrircg Lacf sdt"
            java.lang.String r5 = "Loading of ScriptC script failed."
            r2 = 6
            r4.<init>(r5)
            r2 = 4
            throw r4
    }

    protected ScriptC(androidx.renderscript.RenderScript r6, java.lang.String r7, byte[] r8, byte[] r9) {
            r5 = this;
            r4 = 1
            r0 = 0
            r0 = 0
            r4 = 3
            r5.<init>(r0, r6)
            r4 = 2
            int r2 = androidx.renderscript.RenderScript.sPointerSize
            r4 = 5
            r3 = 4
            r4 = 0
            if (r2 != r3) goto L18
            r4 = 5
            long r6 = internalStringCreate(r6, r7, r8)
            r4 = 0
            goto L1d
        L18:
            r4 = 1
            long r6 = internalStringCreate(r6, r7, r9)
        L1d:
            r4 = 2
            int r8 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 2
            if (r8 == 0) goto L29
            r4 = 1
            r5.setID(r6)
            r4 = 4
            return
        L29:
            r4 = 6
            androidx.renderscript.RSRuntimeException r6 = new androidx.renderscript.RSRuntimeException
            r4 = 1
            java.lang.String r7 = "o ami nlcpSrdrf ogtfa iLCdticsp.i"
            java.lang.String r7 = "Loading of ScriptC script failed."
            r4 = 3
            r6.<init>(r7)
            throw r6
    }

    private static synchronized long internalCreate(androidx.renderscript.RenderScript r9, android.content.res.Resources r10, int r11) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<androidx.renderscript.ScriptC> r0 = androidx.renderscript.ScriptC.class
            r8 = 3
            monitor-enter(r0)
            r8 = 2
            java.io.InputStream r1 = r10.openRawResource(r11)     // Catch: java.lang.Throwable -> L6b
            r8 = 7
            r2 = 1024(0x400, float:1.435E-42)
            r8 = 3
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L5c
            r8 = 4
            r3 = 0
            r8 = 1
            r4 = r3
            r4 = r3
        L16:
            r8 = 6
            int r5 = r2.length     // Catch: java.lang.Throwable -> L5c
            r8 = 0
            int r5 = r5 - r4
            r8 = 6
            if (r5 != 0) goto L2f
            r8 = 4
            int r5 = r2.length     // Catch: java.lang.Throwable -> L5c
            r8 = 0
            int r5 = r5 * 2
            r8 = 5
            byte[] r6 = new byte[r5]     // Catch: java.lang.Throwable -> L5c
            r8 = 1
            int r7 = r2.length     // Catch: java.lang.Throwable -> L5c
            r8 = 5
            java.lang.System.arraycopy(r2, r3, r6, r3, r7)     // Catch: java.lang.Throwable -> L5c
            r8 = 5
            int r5 = r5 - r4
            r2 = r6
            r2 = r6
        L2f:
            r8 = 5
            int r5 = r1.read(r2, r4, r5)     // Catch: java.lang.Throwable -> L5c
            r8 = 7
            if (r5 > 0) goto L58
            r8 = 5
            r1.close()     // Catch: java.io.IOException -> L62 java.lang.Throwable -> L6b
            r8 = 5
            java.lang.String r10 = r10.getResourceEntryName(r11)     // Catch: java.lang.Throwable -> L6b
            r8 = 1
            android.content.Context r11 = r9.getApplicationContext()     // Catch: java.lang.Throwable -> L6b
            r8 = 7
            java.io.File r11 = r11.getCacheDir()     // Catch: java.lang.Throwable -> L6b
            r8 = 7
            java.lang.String r11 = r11.toString()     // Catch: java.lang.Throwable -> L6b
            r8 = 5
            long r9 = r9.nScriptCCreate(r10, r11, r2, r4)     // Catch: java.lang.Throwable -> L6b
            r8 = 7
            monitor-exit(r0)
            r8 = 0
            return r9
        L58:
            r8 = 6
            int r4 = r4 + r5
            r8 = 6
            goto L16
        L5c:
            r9 = move-exception
            r8 = 2
            r1.close()     // Catch: java.io.IOException -> L62 java.lang.Throwable -> L6b
            throw r9     // Catch: java.io.IOException -> L62 java.lang.Throwable -> L6b
        L62:
            r8 = 0
            android.content.res.Resources$NotFoundException r9 = new android.content.res.Resources$NotFoundException     // Catch: java.lang.Throwable -> L6b
            r8 = 0
            r9.<init>()     // Catch: java.lang.Throwable -> L6b
            r8 = 1
            throw r9     // Catch: java.lang.Throwable -> L6b
        L6b:
            r9 = move-exception
            r8 = 6
            monitor-exit(r0)
            r8 = 6
            throw r9
    }

    private static synchronized long internalStringCreate(androidx.renderscript.RenderScript r4, java.lang.String r5, byte[] r6) {
            r3 = 1
            java.lang.Class<androidx.renderscript.ScriptC> r0 = androidx.renderscript.ScriptC.class
            java.lang.Class<androidx.renderscript.ScriptC> r0 = androidx.renderscript.ScriptC.class
            r3 = 4
            monitor-enter(r0)
            r3 = 6
            android.content.Context r1 = r4.getApplicationContext()     // Catch: java.lang.Throwable -> L21
            r3 = 4
            java.io.File r1 = r1.getCacheDir()     // Catch: java.lang.Throwable -> L21
            r3 = 7
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L21
            r3 = 6
            int r2 = r6.length     // Catch: java.lang.Throwable -> L21
            r3 = 5
            long r4 = r4.nScriptCCreate(r5, r1, r6, r2)     // Catch: java.lang.Throwable -> L21
            r3 = 7
            monitor-exit(r0)
            r3 = 4
            return r4
        L21:
            r4 = move-exception
            r3 = 6
            monitor-exit(r0)
            throw r4
    }
}
