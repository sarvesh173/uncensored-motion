package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract /* synthetic */ class i {
    public static /* synthetic */ j$.util.stream.j a(java.util.stream.Collector.Characteristics r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 4
            r2 = 0
            r1 = 6
            return r2
        L8:
            r1 = 3
            java.util.stream.Collector$Characteristics r0 = java.util.stream.Collector.Characteristics.CONCURRENT
            r1 = 6
            if (r2 != r0) goto L13
            r1 = 1
            j$.util.stream.j r2 = j$.util.stream.j.CONCURRENT
            r1 = 2
            return r2
        L13:
            java.util.stream.Collector$Characteristics r0 = java.util.stream.Collector.Characteristics.UNORDERED
            r1 = 1
            if (r2 != r0) goto L1d
            r1 = 3
            j$.util.stream.j r2 = j$.util.stream.j.UNORDERED
            r1 = 5
            return r2
        L1d:
            r1 = 4
            j$.util.stream.j r2 = j$.util.stream.j.IDENTITY_FINISH
            r1 = 3
            return r2
    }

    public static /* synthetic */ java.util.stream.Collector.Characteristics b(j$.util.stream.j r2) {
            r1 = 1
            if (r2 != 0) goto L7
            r1 = 6
            r2 = 0
            r1 = 7
            return r2
        L7:
            r1 = 1
            j$.util.stream.j r0 = j$.util.stream.j.CONCURRENT
            r1 = 2
            if (r2 != r0) goto L12
            r1 = 0
            java.util.stream.Collector$Characteristics r2 = java.util.stream.Collector.Characteristics.CONCURRENT
            r1 = 0
            return r2
        L12:
            r1 = 5
            j$.util.stream.j r0 = j$.util.stream.j.UNORDERED
            r1 = 6
            if (r2 != r0) goto L1c
            java.util.stream.Collector$Characteristics r2 = java.util.stream.Collector.Characteristics.UNORDERED
            r1 = 6
            return r2
        L1c:
            r1 = 5
            java.util.stream.Collector$Characteristics r2 = java.util.stream.Collector.Characteristics.IDENTITY_FINISH
            r1 = 2
            return r2
    }
}
