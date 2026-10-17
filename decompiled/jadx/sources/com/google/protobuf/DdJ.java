package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class DdJ<K, V> {
    private final com.google.protobuf.DdJ.NS<K, V> XF;

    /* renamed from: h, reason: collision with root package name */
    private final K f115h;
    private final V r5;

    static class NS<K, V> {
        public final com.google.protobuf.O$lf XF;

        /* renamed from: h, reason: collision with root package name */
        public final K f116h;
        public final V qu;
        public final com.google.protobuf.O$lf r5;

        public NS(com.google.protobuf.O$lf r2, K r3, com.google.protobuf.O$lf r4, V r5) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 3
                r1.XF = r2
                r0 = 7
                r1.f116h = r3
                r0 = 4
                r1.r5 = r4
                r0 = 4
                r1.qu = r5
                r0 = 7
                return
        }
    }

    private DdJ(com.google.protobuf.O$lf r3, K r4, com.google.protobuf.O$lf r5, V r6) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            com.google.protobuf.DdJ$NS r0 = new com.google.protobuf.DdJ$NS
            r1 = 3
            r0.<init>(r3, r4, r5, r6)
            r1 = 5
            r2.XF = r0
            r1 = 2
            r2.f115h = r4
            r1 = 7
            r2.r5 = r6
            r1 = 4
            return
    }

    static <K, V> void Z(com.google.protobuf.CodedOutputStream r3, com.google.protobuf.DdJ.NS<K, V> r4, K r5, V r6) throws java.io.IOException {
            r2 = 6
            com.google.protobuf.O$lf r0 = r4.XF
            r2 = 7
            r1 = 1
            r2 = 4
            com.google.protobuf.GcS.V9h(r3, r0, r1, r5)
            r2 = 4
            com.google.protobuf.O$lf r4 = r4.r5
            r2 = 1
            r5 = 2
            r2 = 6
            com.google.protobuf.GcS.V9h(r3, r4, r5, r6)
            r2 = 0
            return
    }

    static <K, V> int h(com.google.protobuf.DdJ.NS<K, V> r3, K r4, V r5) {
            r2 = 7
            com.google.protobuf.O$lf r0 = r3.XF
            r2 = 1
            r1 = 1
            r2 = 3
            int r4 = com.google.protobuf.GcS.qu(r0, r1, r4)
            r2 = 6
            com.google.protobuf.O$lf r3 = r3.r5
            r2 = 7
            r0 = 2
            r2 = 3
            int r3 = com.google.protobuf.GcS.qu(r3, r0, r5)
            r2 = 5
            int r4 = r4 + r3
            r2 = 2
            return r4
    }

    public static <K, V> com.google.protobuf.DdJ<K, V> qu(com.google.protobuf.O$lf r2, K r3, com.google.protobuf.O$lf r4, V r5) {
            r1 = 2
            com.google.protobuf.DdJ r0 = new com.google.protobuf.DdJ
            r1 = 2
            r0.<init>(r2, r3, r4, r5)
            return r0
    }

    public int XF(int r3, K r4, V r5) {
            r2 = this;
            r1 = 4
            int r3 = com.google.protobuf.CodedOutputStream.IU(r3)
            r1 = 3
            com.google.protobuf.DdJ$NS<K, V> r0 = r2.XF
            r1 = 2
            int r4 = h(r0, r4, r5)
            r1 = 3
            int r4 = com.google.protobuf.CodedOutputStream.L7G(r4)
            r1 = 2
            int r3 = r3 + r4
            r1 = 3
            return r3
    }

    com.google.protobuf.DdJ.NS<K, V> r5() {
            r2 = this;
            r1 = 5
            com.google.protobuf.DdJ$NS<K, V> r0 = r2.XF
            r1 = 2
            return r0
    }
}
