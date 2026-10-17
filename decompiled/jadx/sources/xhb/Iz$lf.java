package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class Iz$lf extends xhb.f {
    final /* synthetic */ java.util.concurrent.ExecutorService Z;
    final /* synthetic */ java.util.concurrent.TimeUnit b;
    final /* synthetic */ long g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.lang.String f1156h;

    Iz$lf(java.lang.String r2, java.util.concurrent.ExecutorService r3, long r4, java.util.concurrent.TimeUnit r6) {
            r1 = this;
            r0 = 7
            r1.f1156h = r2
            r0 = 3
            r1.Z = r3
            r0 = 4
            r1.g = r4
            r0 = 2
            r1.b = r6
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    public void XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            TiZ.h6W r0 = TiZ.h6W.D3D()     // Catch: java.lang.InterruptedException -> L6b
            r5 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.InterruptedException -> L6b
            r5 = 0
            r1.<init>()     // Catch: java.lang.InterruptedException -> L6b
            r5 = 5
            java.lang.String r2 = "ttsunhirgukeh codfsoE n o xw"
            java.lang.String r2 = "Executing shutdown hook for "
            r5 = 5
            r1.append(r2)     // Catch: java.lang.InterruptedException -> L6b
            r5 = 1
            java.lang.String r2 = r6.f1156h     // Catch: java.lang.InterruptedException -> L6b
            r5 = 5
            r1.append(r2)     // Catch: java.lang.InterruptedException -> L6b
            r5 = 0
            java.lang.String r1 = r1.toString()     // Catch: java.lang.InterruptedException -> L6b
            r5 = 6
            r0.h(r1)     // Catch: java.lang.InterruptedException -> L6b
            r5 = 7
            java.util.concurrent.ExecutorService r0 = r6.Z     // Catch: java.lang.InterruptedException -> L6b
            r5 = 3
            r0.shutdown()     // Catch: java.lang.InterruptedException -> L6b
            r5 = 3
            java.util.concurrent.ExecutorService r0 = r6.Z     // Catch: java.lang.InterruptedException -> L6b
            long r1 = r6.g     // Catch: java.lang.InterruptedException -> L6b
            r5 = 4
            java.util.concurrent.TimeUnit r3 = r6.b     // Catch: java.lang.InterruptedException -> L6b
            r5 = 3
            boolean r0 = r0.awaitTermination(r1, r3)     // Catch: java.lang.InterruptedException -> L6b
            r5 = 3
            if (r0 != 0) goto L94
            r5 = 0
            TiZ.h6W r0 = TiZ.h6W.D3D()     // Catch: java.lang.InterruptedException -> L6b
            r5 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.InterruptedException -> L6b
            r5 = 6
            r1.<init>()     // Catch: java.lang.InterruptedException -> L6b
            r5 = 1
            java.lang.String r2 = r6.f1156h     // Catch: java.lang.InterruptedException -> L6b
            r5 = 5
            r1.append(r2)     // Catch: java.lang.InterruptedException -> L6b
            r5 = 4
            java.lang.String r2 = "eewmndomoqdltn diaton. danl Rt. dht hhsi ie timdnu eusettasmictgoiw ee u"
            java.lang.String r2 = " did not shut down in the allocated time. Requesting immediate shutdown."
            r1.append(r2)     // Catch: java.lang.InterruptedException -> L6b
            r5 = 1
            java.lang.String r1 = r1.toString()     // Catch: java.lang.InterruptedException -> L6b
            r5 = 0
            r0.h(r1)     // Catch: java.lang.InterruptedException -> L6b
            r5 = 7
            java.util.concurrent.ExecutorService r0 = r6.Z     // Catch: java.lang.InterruptedException -> L6b
            r5 = 6
            r0.shutdownNow()     // Catch: java.lang.InterruptedException -> L6b
            r5 = 4
            goto L94
        L6b:
            r5 = 5
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r5 = 0
            java.util.Locale r1 = java.util.Locale.US
            r5 = 6
            r2 = 1
            r5 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 4
            r3 = 0
            r5 = 7
            java.lang.String r4 = r6.f1156h
            r5 = 2
            r2[r3] = r4
            r5 = 4
            java.lang.String r3 = "aieiot eIrn omde e tfn qg Run eoottwetsgwi dihitttdneauunsrh. p%.ihlwowd srsu"
            java.lang.String r3 = "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."
            java.lang.String r1 = java.lang.String.format(r1, r3, r2)
            r5 = 1
            r0.h(r1)
            r5 = 6
            java.util.concurrent.ExecutorService r0 = r6.Z
            r5 = 3
            r0.shutdownNow()
        L94:
            r5 = 3
            return
    }
}
