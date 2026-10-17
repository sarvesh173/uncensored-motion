package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class BXT {
    private static final java.util.Map XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static java.util.List f1890h;
    private static final java.lang.Object r5 = null;

    static {
            r1 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 7
            r0.<init>()
            r1 = 2
            S0u.BXT.XF = r0
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            S0u.BXT.r5 = r0
            r1 = 4
            return
    }

    public static java.util.List XF(java.lang.String r14) {
            java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = S0u.BXT.r5
            r13 = 2
            monitor-enter(r0)
            r13 = 0
            java.util.Map r1 = S0u.BXT.XF     // Catch: java.lang.Throwable -> L1ac
            r13 = 6
            boolean r2 = r1.containsKey(r14)     // Catch: java.lang.Throwable -> L1ac
            r13 = 4
            if (r2 == 0) goto L1d
            r13 = 4
            java.lang.Object r14 = r1.get(r14)     // Catch: java.lang.Throwable -> L1ac
            r13 = 7
            java.util.List r14 = (java.util.List) r14     // Catch: java.lang.Throwable -> L1ac
            r13 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1ac
            r13 = 7
            return r14
        L1d:
            r13 = 2
            monitor-enter(r0)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 6
            java.util.List r1 = S0u.BXT.f1890h     // Catch: java.lang.Throwable -> L176
            r13 = 5
            r2 = 0
            r13 = 5
            if (r1 == 0) goto L2b
            r13 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L176
            r13 = 4
            goto L41
        L2b:
            r13 = 7
            android.media.MediaCodecList r1 = new android.media.MediaCodecList     // Catch: java.lang.Throwable -> L176
            r13 = 2
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L176
            r13 = 3
            android.media.MediaCodecInfo[] r1 = r1.getCodecInfos()     // Catch: java.lang.Throwable -> L176
            r13 = 7
            java.util.List r1 = java.util.Arrays.asList(r1)     // Catch: java.lang.Throwable -> L176
            r13 = 0
            S0u.BXT.f1890h = r1     // Catch: java.lang.Throwable -> L176
            r13 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L176
        L41:
            r13 = 5
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 5
            r1.<init>()     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 1
            java.util.List r3 = S0u.BXT.f1890h     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 4
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
        L50:
            r13 = 6
            boolean r4 = r3.hasNext()     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 3
            if (r4 == 0) goto L16b
            r13 = 0
            java.lang.Object r4 = r3.next()     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 6
            android.media.MediaCodecInfo r4 = (android.media.MediaCodecInfo) r4     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 1
            boolean r5 = r4.isEncoder()     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 7
            if (r5 != 0) goto L50
            java.lang.String[] r5 = r4.getSupportedTypes()     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 4
            java.util.List r5 = java.util.Arrays.asList(r5)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 3
            boolean r5 = r5.contains(r14)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 3
            if (r5 == 0) goto L50
            r13 = 1
            java.util.HashMap r5 = new java.util.HashMap     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 3
            r5.<init>()     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 5
            java.lang.String r6 = "edsocemNc"
            java.lang.String r6 = "codecName"
            java.lang.String r7 = r4.getName()     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 7
            r5.put(r6, r7)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 2
            android.media.MediaCodecInfo$CodecCapabilities r4 = r4.getCapabilitiesForType(r14)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 0
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 5
            r6.<init>()     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 7
            android.media.MediaCodecInfo$CodecProfileLevel[] r7 = r4.profileLevels     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 5
            int r8 = r7.length     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 0
            r9 = r2
            r9 = r2
        La1:
            r13 = 0
            if (r9 >= r8) goto Lcd
            r13 = 0
            r10 = r7[r9]     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 3
            r11 = 2
            r13 = 2
            java.lang.Integer[] r11 = new java.lang.Integer[r11]     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 6
            int r12 = r10.profile     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 7
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 3
            r11[r2] = r12     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 2
            int r10 = r10.level     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 7
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 2
            r12 = 1
            r13 = 0
            r11[r12] = r10     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 4
            r6.add(r11)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 4
            int r9 = r9 + 1
            r13 = 7
            goto La1
        Lcd:
            r13 = 6
            java.lang.String r7 = "slemrlveioLef"
            java.lang.String r7 = "profileLevels"
            r13 = 3
            r5.put(r7, r6)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 2
            android.media.MediaCodecInfo$VideoCapabilities r6 = r4.getVideoCapabilities()     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 0
            java.lang.String r7 = "titboRpeBas"
            java.lang.String r7 = "bitRatesBps"
            r13 = 3
            android.util.Range r8 = r6.getBitrateRange()     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 5
            java.lang.Integer[] r8 = h(r8)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 7
            r5.put(r7, r8)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 0
            java.lang.String r7 = "lmieibdwAntgth"
            java.lang.String r7 = "widthAlignment"
            r13 = 3
            int r8 = r6.getWidthAlignment()     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 7
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 2
            r5.put(r7, r8)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            java.lang.String r7 = "heightAlignment"
            r13 = 6
            int r8 = r6.getHeightAlignment()     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 6
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 5
            r5.put(r7, r8)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 4
            java.lang.String r7 = "atfreRusea"
            java.lang.String r7 = "frameRates"
            r13 = 6
            android.util.Range r8 = r6.getSupportedFrameRates()     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 3
            java.lang.Integer[] r8 = h(r8)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 0
            r5.put(r7, r8)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 2
            java.lang.String r7 = "hpwdts"
            java.lang.String r7 = "widths"
            r13 = 1
            android.util.Range r8 = r6.getSupportedWidths()     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 1
            java.lang.Integer[] r8 = h(r8)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r5.put(r7, r8)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 7
            java.lang.String r7 = "iqghehs"
            java.lang.String r7 = "heights"
            r13 = 1
            android.util.Range r6 = r6.getSupportedHeights()     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 1
            java.lang.Integer[] r6 = h(r6)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 0
            r5.put(r7, r6)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 6
            java.lang.String r6 = "Lsstamiisnenci"
            java.lang.String r6 = "instancesLimit"
            r13 = 3
            int r4 = r4.getMaxSupportedInstances()     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 7
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 7
            r5.put(r6, r4)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 0
            r1.add(r5)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 4
            goto L50
        L16b:
            r13 = 4
            java.util.Map r2 = S0u.BXT.XF     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 6
            r2.put(r14, r1)     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
            r13 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1ac
            r13 = 4
            return r1
        L176:
            r1 = move-exception
            r13 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L176
            r13 = 2
            throw r1     // Catch: java.lang.LinkageError -> L17b java.lang.RuntimeException -> L17e java.lang.Throwable -> L1ac
        L17b:
            r1 = move-exception
            r13 = 3
            goto L17f
        L17e:
            r1 = move-exception
        L17f:
            r13 = 3
            java.util.HashMap r2 = new java.util.HashMap     // Catch: java.lang.Throwable -> L1ac
            r13 = 2
            r2.<init>()     // Catch: java.lang.Throwable -> L1ac
            r13 = 6
            java.lang.String r3 = "error"
            r13 = 0
            java.lang.Class r1 = r1.getClass()     // Catch: java.lang.Throwable -> L1ac
            r13 = 1
            java.lang.String r1 = r1.getSimpleName()     // Catch: java.lang.Throwable -> L1ac
            r13 = 0
            r2.put(r3, r1)     // Catch: java.lang.Throwable -> L1ac
            r13 = 1
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1ac
            r13 = 7
            r1.<init>()     // Catch: java.lang.Throwable -> L1ac
            r13 = 3
            r1.add(r2)     // Catch: java.lang.Throwable -> L1ac
            java.util.Map r2 = S0u.BXT.XF     // Catch: java.lang.Throwable -> L1ac
            r13 = 5
            r2.put(r14, r1)     // Catch: java.lang.Throwable -> L1ac
            r13 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1ac
            r13 = 3
            return r1
        L1ac:
            r14 = move-exception
            r13 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1ac
            r13 = 7
            throw r14
    }

    private static java.lang.Integer[] h(android.util.Range r4) {
            r3 = 4
            r0 = 2
            r3 = 4
            java.lang.Integer[] r0 = new java.lang.Integer[r0]
            r3 = 7
            java.lang.Comparable r1 = r4.getLower()
            r3 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 7
            r2 = 0
            r3 = 4
            r0[r2] = r1
            r3 = 6
            java.lang.Comparable r4 = r4.getUpper()
            r3 = 6
            java.lang.Integer r4 = (java.lang.Integer) r4
            r3 = 4
            r1 = 1
            r3 = 0
            r0[r1] = r4
            r3 = 7
            return r0
    }
}
