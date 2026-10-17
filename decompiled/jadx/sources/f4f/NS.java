package f4f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class NS implements f4f.lf {
    private final java.util.List<f4f.lf> XF;

    public NS(f4f.lf... r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            int r1 = r4.length
            r2 = 7
            r0.<init>(r1)
            r2 = 5
            r3.XF = r0
            r2 = 5
            java.util.Collections.addAll(r0, r4)
            r2 = 1
            return
    }

    public synchronized void XF(java.lang.String r7, int r8, boolean r9, java.lang.String r10) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r6)
            r5 = 1
            java.util.List<f4f.lf> r0 = r6.XF     // Catch: java.lang.Throwable -> L3d
            r5 = 0
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L3d
            r5 = 4
            r1 = 0
        Ld:
            r5 = 4
            if (r1 >= r0) goto L3a
            r5 = 1
            java.util.List<f4f.lf> r2 = r6.XF     // Catch: java.lang.Throwable -> L3d
            r5 = 0
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Throwable -> L3d
            r5 = 0
            f4f.lf r2 = (f4f.lf) r2     // Catch: java.lang.Throwable -> L3d
            r5 = 5
            if (r2 == 0) goto L35
            r5 = 1
            r2.XF(r7, r8, r9, r10)     // Catch: java.lang.Exception -> L24 java.lang.Throwable -> L3d
            r5 = 7
            goto L35
        L24:
            r2 = move-exception
            r5 = 6
            java.lang.String r3 = "resngamIrwodirOiitaLesngegrFn"
            java.lang.String r3 = "ForwardingImageOriginListener"
            r5 = 0
            java.lang.String r4 = "otdmaitnepL eLedtleacnnireasIixo enne nrmgI"
            java.lang.String r4 = "InternalListener exception in onImageLoaded"
            r5 = 5
            Tw.NS.b(r3, r4, r2)     // Catch: java.lang.Throwable -> L3d
        L35:
            r5 = 2
            int r1 = r1 + 1
            r5 = 5
            goto Ld
        L3a:
            r5 = 7
            monitor-exit(r6)
            return
        L3d:
            r7 = move-exception
            r5 = 6
            monitor-exit(r6)
            r5 = 1
            throw r7
    }

    public synchronized void h(f4f.lf r3) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 3
            java.util.List<f4f.lf> r0 = r2.XF     // Catch: java.lang.Throwable -> Ld
            r1 = 3
            r0.add(r3)     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            monitor-exit(r2)
            r1 = 3
            return
        Ld:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            throw r3
    }

    public synchronized void r5(f4f.lf r3) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 7
            java.util.List<f4f.lf> r0 = r2.XF     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            r0.remove(r3)     // Catch: java.lang.Throwable -> Ld
            r1 = 3
            monitor-exit(r2)
            r1 = 7
            return
        Ld:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 7
            throw r3
    }
}
