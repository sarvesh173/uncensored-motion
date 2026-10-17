package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class LinkedHashTreeMap$1 implements java.util.Comparator<java.lang.Comparable> {
    LinkedHashTreeMap$1() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    /* renamed from: compare, reason: avoid collision after fix types in other method */
    public int compare2(java.lang.Comparable r2, java.lang.Comparable r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = r2.compareTo(r3)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L8
            r0 = 6
            return r2
        L8:
            r0 = 5
            r2 = 0
            r0 = 5
            return r2
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(java.lang.Comparable r2, java.lang.Comparable r3) {
            r1 = this;
            r0 = 6
            java.lang.Comparable r2 = (java.lang.Comparable) r2     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> Lc
            r0 = 7
            java.lang.Comparable r3 = (java.lang.Comparable) r3     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> Lc
            int r2 = r1.compare2(r2, r3)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> Lc
            r0 = 4
            return r2
        Lc:
            r0 = 7
            r2 = 0
            r0 = 0
            return r2
    }
}
