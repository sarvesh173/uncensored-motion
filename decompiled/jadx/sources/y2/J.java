package y2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class J {
    private static final java.lang.String XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.String[] f1161h = null;

    static {
            r3 = 3
            java.lang.String r0 = "kDsphtWeHPrarbl"
            java.lang.String r0 = "WrkDbPathHelper"
            r3 = 4
            java.lang.String r0 = qy.qR.D3D(r0)
            r3 = 1
            y2.J.XF = r0
            java.lang.String r0 = "-mhs"
            java.lang.String r0 = "-shm"
            r3 = 6
            java.lang.String r1 = "-law"
            java.lang.String r1 = "-wal"
            r3 = 2
            java.lang.String r2 = "ajumrn-l"
            java.lang.String r2 = "-journal"
            r3 = 3
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            r3 = 1
            y2.J.f1161h = r0
            r3 = 6
            return
    }

    public static java.util.Map<java.io.File, java.io.File> D3D(android.content.Context r11) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = new java.util.HashMap
            r10 = 4
            r0.<init>()
            java.io.File r1 = h(r11)
            r10 = 4
            java.io.File r11 = XF(r11)
            r10 = 5
            r0.put(r1, r11)
            r10 = 0
            java.lang.String[] r2 = y2.J.f1161h
            r10 = 0
            int r3 = r2.length
            r4 = 0
            r10 = r4
        L1c:
            if (r4 >= r3) goto L69
            r5 = r2[r4]
            r10 = 6
            java.io.File r6 = new java.io.File
            r10 = 3
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r10 = 0
            r7.<init>()
            r10 = 3
            java.lang.String r8 = r1.getPath()
            r10 = 1
            r7.append(r8)
            r10 = 3
            r7.append(r5)
            r10 = 0
            java.lang.String r7 = r7.toString()
            r10 = 6
            r6.<init>(r7)
            r10 = 7
            java.io.File r7 = new java.io.File
            r10 = 3
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r10 = 5
            r8.<init>()
            r10 = 6
            java.lang.String r9 = r11.getPath()
            r10 = 3
            r8.append(r9)
            r10 = 6
            r8.append(r5)
            r10 = 4
            java.lang.String r5 = r8.toString()
            r10 = 3
            r7.<init>(r5)
            r10 = 4
            r0.put(r6, r7)
            r10 = 3
            int r4 = r4 + 1
            r10 = 3
            goto L1c
        L69:
            return r0
    }

    public static java.io.File XF(android.content.Context r2) {
            r1 = 0
            java.lang.String r0 = "xkw.o.rkbdnraoddroiw"
            java.lang.String r0 = "androidx.work.workdb"
            r1 = 3
            java.io.File r2 = r5(r2, r0)
            r1 = 3
            return r2
    }

    public static void Z(android.content.Context r10) {
            r9 = 6
            java.io.File r0 = h(r10)
            r9 = 3
            boolean r0 = r0.exists()
            r9 = 3
            if (r0 == 0) goto Lbd
            r9 = 3
            qy.qR r0 = qy.qR.r5()
            r9 = 5
            java.lang.String r1 = y2.J.XF
            r9 = 3
            java.lang.String r2 = "Migrating WorkDatabase to the no-backup directory"
            r9 = 6
            r3 = 0
            r9 = 1
            java.lang.Throwable[] r4 = new java.lang.Throwable[r3]
            r9 = 6
            r0.XF(r1, r2, r4)
            r9 = 3
            java.util.Map r10 = D3D(r10)
            r9 = 7
            java.util.Set r0 = r10.keySet()
            r9 = 2
            java.util.Iterator r0 = r0.iterator()
        L30:
            r9 = 3
            boolean r1 = r0.hasNext()
            r9 = 4
            if (r1 == 0) goto Lbd
            java.lang.Object r1 = r0.next()
            r9 = 7
            java.io.File r1 = (java.io.File) r1
            r9 = 6
            java.lang.Object r2 = r10.get(r1)
            r9 = 1
            java.io.File r2 = (java.io.File) r2
            r9 = 4
            boolean r4 = r1.exists()
            r9 = 1
            if (r4 == 0) goto L30
            r9 = 2
            if (r2 == 0) goto L30
            r9 = 1
            boolean r4 = r2.exists()
            r9 = 3
            r5 = 1
            r9 = 3
            if (r4 == 0) goto L7b
            r9 = 7
            java.lang.Object[] r4 = new java.lang.Object[r5]
            r9 = 2
            r4[r3] = r2
            r9 = 0
            java.lang.String r6 = "Or sibvntn - eoo%rncitstfwg"
            java.lang.String r6 = "Over-writing contents of %s"
            r9 = 4
            java.lang.String r4 = java.lang.String.format(r6, r4)
            r9 = 1
            qy.qR r6 = qy.qR.r5()
            r9 = 3
            java.lang.String r7 = y2.J.XF
            r9 = 2
            java.lang.Throwable[] r8 = new java.lang.Throwable[r3]
            r9 = 0
            r6.BW(r7, r4, r8)
        L7b:
            r9 = 5
            boolean r4 = r1.renameTo(r2)
            r9 = 1
            r6 = 2
            r9 = 4
            if (r4 == 0) goto L9b
            r9 = 7
            java.lang.Object[] r4 = new java.lang.Object[r6]
            r9 = 5
            r4[r3] = r1
            r9 = 0
            r4[r5] = r2
            r9 = 5
            java.lang.String r1 = "tias%oueg% sd  rM"
            java.lang.String r1 = "Migrated %s to %s"
            r9 = 1
            java.lang.String r1 = java.lang.String.format(r1, r4)
            r9 = 5
            goto Lad
        L9b:
            r9 = 7
            java.lang.Object[] r4 = new java.lang.Object[r6]
            r4[r3] = r1
            r9 = 6
            r4[r5] = r2
            r9 = 0
            java.lang.String r1 = "% e ntspRoaidsa  ifnlmg%"
            java.lang.String r1 = "Renaming %s to %s failed"
            r9 = 2
            java.lang.String r1 = java.lang.String.format(r1, r4)
        Lad:
            r9 = 3
            qy.qR r2 = qy.qR.r5()
            r9 = 7
            java.lang.String r4 = y2.J.XF
            r9 = 5
            java.lang.Throwable[] r5 = new java.lang.Throwable[r3]
            r2.XF(r4, r1, r5)
            goto L30
        Lbd:
            r9 = 4
            return
    }

    public static java.io.File h(android.content.Context r2) {
            r1 = 4
            java.lang.String r0 = ".nordrrkqi.wdoadkobw"
            java.lang.String r0 = "androidx.work.workdb"
            r1 = 2
            java.io.File r2 = r2.getDatabasePath(r0)
            r1 = 2
            return r2
    }

    public static java.lang.String qu() {
            r1 = 2
            java.lang.String r0 = "wosr.adkrxodndroibw."
            java.lang.String r0 = "androidx.work.workdb"
            r1 = 5
            return r0
    }

    private static java.io.File r5(android.content.Context r2, java.lang.String r3) {
            r1 = 0
            java.io.File r0 = new java.io.File
            r1 = 1
            java.io.File r2 = r2.getNoBackupFilesDir()
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }
}
