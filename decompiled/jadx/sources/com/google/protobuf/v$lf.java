package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class v$lf {
    private final java.util.ArrayDeque<com.google.protobuf.Q8S> XF;

    private v$lf() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 7
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r0.<init>()
            r1 = 4
            r2.XF = r0
            r1 = 7
            return
    }

    /* synthetic */ v$lf(com.google.protobuf.v$NS r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    static /* synthetic */ com.google.protobuf.Q8S XF(com.google.protobuf.v$lf r1, com.google.protobuf.Q8S r2, com.google.protobuf.Q8S r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.Q8S r1 = r1.h(r2, r3)
            r0 = 2
            return r1
    }

    private void Z(com.google.protobuf.Q8S r7) {
            r6 = this;
            int r0 = r7.size()
            r5 = 6
            int r0 = r6.qu(r0)
            r5 = 3
            int r1 = r0 + 1
            r5 = 4
            int r1 = com.google.protobuf.v.lPa(r1)
            r5 = 5
            java.util.ArrayDeque<com.google.protobuf.Q8S> r2 = r6.XF
            r5 = 6
            boolean r2 = r2.isEmpty()
            r5 = 7
            if (r2 != 0) goto Lcb
            r5 = 7
            java.util.ArrayDeque<com.google.protobuf.Q8S> r2 = r6.XF
            r5 = 5
            java.lang.Object r2 = r2.peek()
            r5 = 1
            com.google.protobuf.Q8S r2 = (com.google.protobuf.Q8S) r2
            r5 = 4
            int r2 = r2.size()
            r5 = 7
            if (r2 < r1) goto L32
            r5 = 5
            goto Lcb
        L32:
            r5 = 7
            int r0 = com.google.protobuf.v.lPa(r0)
            r5 = 4
            java.util.ArrayDeque<com.google.protobuf.Q8S> r1 = r6.XF
            r5 = 1
            java.lang.Object r1 = r1.pop()
            r5 = 2
            com.google.protobuf.Q8S r1 = (com.google.protobuf.Q8S) r1
        L42:
            r5 = 5
            java.util.ArrayDeque<com.google.protobuf.Q8S> r2 = r6.XF
            r5 = 6
            boolean r2 = r2.isEmpty()
            r5 = 2
            r3 = 0
            r5 = 2
            if (r2 != 0) goto L78
            r5 = 6
            java.util.ArrayDeque<com.google.protobuf.Q8S> r2 = r6.XF
            r5 = 2
            java.lang.Object r2 = r2.peek()
            r5 = 5
            com.google.protobuf.Q8S r2 = (com.google.protobuf.Q8S) r2
            r5 = 0
            int r2 = r2.size()
            r5 = 7
            if (r2 >= r0) goto L78
            r5 = 1
            java.util.ArrayDeque<com.google.protobuf.Q8S> r2 = r6.XF
            r5 = 4
            java.lang.Object r2 = r2.pop()
            r5 = 6
            com.google.protobuf.Q8S r2 = (com.google.protobuf.Q8S) r2
            r5 = 4
            com.google.protobuf.v r4 = new com.google.protobuf.v
            r5 = 3
            r4.<init>(r2, r1, r3)
            r1 = r4
            r1 = r4
            r5 = 6
            goto L42
        L78:
            r5 = 1
            com.google.protobuf.v r0 = new com.google.protobuf.v
            r5 = 0
            r0.<init>(r1, r7, r3)
        L7f:
            java.util.ArrayDeque<com.google.protobuf.Q8S> r7 = r6.XF
            r5 = 1
            boolean r7 = r7.isEmpty()
            r5 = 0
            if (r7 != 0) goto Lc3
            r5 = 4
            int r7 = r0.size()
            r5 = 6
            int r7 = r6.qu(r7)
            r5 = 3
            int r7 = r7 + 1
            r5 = 5
            int r7 = com.google.protobuf.v.lPa(r7)
            r5 = 0
            java.util.ArrayDeque<com.google.protobuf.Q8S> r1 = r6.XF
            r5 = 5
            java.lang.Object r1 = r1.peek()
            r5 = 2
            com.google.protobuf.Q8S r1 = (com.google.protobuf.Q8S) r1
            r5 = 3
            int r1 = r1.size()
            r5 = 5
            if (r1 >= r7) goto Lc3
            r5 = 1
            java.util.ArrayDeque<com.google.protobuf.Q8S> r7 = r6.XF
            r5 = 3
            java.lang.Object r7 = r7.pop()
            r5 = 0
            com.google.protobuf.Q8S r7 = (com.google.protobuf.Q8S) r7
            r5 = 2
            com.google.protobuf.v r1 = new com.google.protobuf.v
            r1.<init>(r7, r0, r3)
            r0 = r1
            r0 = r1
            r5 = 7
            goto L7f
        Lc3:
            r5 = 3
            java.util.ArrayDeque<com.google.protobuf.Q8S> r7 = r6.XF
            r7.push(r0)
            r5 = 3
            goto Ld1
        Lcb:
            java.util.ArrayDeque<com.google.protobuf.Q8S> r0 = r6.XF
            r5 = 0
            r0.push(r7)
        Ld1:
            r5 = 0
            return
    }

    private com.google.protobuf.Q8S h(com.google.protobuf.Q8S r4, com.google.protobuf.Q8S r5) {
            r3 = this;
            r3.r5(r4)
            r2 = 2
            r3.r5(r5)
            r2 = 5
            java.util.ArrayDeque<com.google.protobuf.Q8S> r4 = r3.XF
            r2 = 3
            java.lang.Object r4 = r4.pop()
            r2 = 3
            com.google.protobuf.Q8S r4 = (com.google.protobuf.Q8S) r4
        L12:
            r2 = 6
            java.util.ArrayDeque<com.google.protobuf.Q8S> r5 = r3.XF
            r2 = 1
            boolean r5 = r5.isEmpty()
            r2 = 2
            if (r5 != 0) goto L34
            r2 = 3
            java.util.ArrayDeque<com.google.protobuf.Q8S> r5 = r3.XF
            r2 = 0
            java.lang.Object r5 = r5.pop()
            r2 = 1
            com.google.protobuf.Q8S r5 = (com.google.protobuf.Q8S) r5
            r2 = 3
            com.google.protobuf.v r0 = new com.google.protobuf.v
            r2 = 2
            r1 = 0
            r0.<init>(r5, r4, r1)
            r4 = r0
            r4 = r0
            r2 = 5
            goto L12
        L34:
            r2 = 2
            return r4
    }

    private int qu(int r3) {
            r2 = this;
            r1 = 0
            int[] r0 = com.google.protobuf.v.P
            r1 = 6
            int r3 = java.util.Arrays.binarySearch(r0, r3)
            r1 = 7
            if (r3 >= 0) goto L13
            r1 = 4
            int r3 = r3 + 1
            r1 = 3
            int r3 = -r3
            r1 = 6
            int r3 = r3 + (-1)
        L13:
            r1 = 0
            return r3
    }

    private void r5(com.google.protobuf.Q8S r5) {
            r4 = this;
            boolean r0 = r5.XHC()
            r3 = 1
            if (r0 == 0) goto Ld
            r3 = 2
            r4.Z(r5)
            r3 = 7
            goto L28
        Ld:
            r3 = 5
            boolean r0 = r5 instanceof com.google.protobuf.v
            r3 = 6
            if (r0 == 0) goto L29
            r3 = 3
            com.google.protobuf.v r5 = (com.google.protobuf.v) r5
            r3 = 6
            com.google.protobuf.Q8S r0 = com.google.protobuf.v.uQd(r5)
            r3 = 1
            r4.r5(r0)
            r3 = 1
            com.google.protobuf.Q8S r5 = com.google.protobuf.v.LH(r5)
            r3 = 3
            r4.r5(r5)
        L28:
            return
        L29:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "feseoetesdd  otiu ape a  egyanrt  SywnF?rbet BnHc"
            java.lang.String r2 = "Has a new type of ByteString been created? Found "
            r3 = 2
            r1.append(r2)
            r3 = 1
            java.lang.Class r5 = r5.getClass()
            r3 = 6
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 6
            throw r0
    }
}
