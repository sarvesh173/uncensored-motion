package P7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class mlu$NS implements java.util.Comparator<androidx.core.util.Jl<java.lang.String, java.lang.Float>> {
    final /* synthetic */ P7.mlu h;

    mlu$NS(P7.mlu r2) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    public int XF(androidx.core.util.Jl<java.lang.String, java.lang.Float> r3, androidx.core.util.Jl<java.lang.String, java.lang.Float> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r3 = r3.h
            r1 = 6
            java.lang.Float r3 = (java.lang.Float) r3
            r1 = 1
            float r3 = r3.floatValue()
            r1 = 1
            java.lang.Object r4 = r4.h
            r1 = 6
            java.lang.Float r4 = (java.lang.Float) r4
            r1 = 0
            float r4 = r4.floatValue()
            r1 = 5
            int r0 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            r1 = 0
            if (r0 <= 0) goto L21
            r1 = 7
            r3 = 1
            r1 = 5
            return r3
        L21:
            r1 = 5
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r1 = 1
            if (r3 <= 0) goto L2b
            r1 = 5
            r3 = -1
            r1 = 5
            return r3
        L2b:
            r3 = 0
            r1 = r3
            return r3
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(androidx.core.util.Jl<java.lang.String, java.lang.Float> r2, androidx.core.util.Jl<java.lang.String, java.lang.Float> r3) {
            r1 = this;
            r0 = 5
            androidx.core.util.Jl r2 = (androidx.core.util.Jl) r2
            r0 = 1
            androidx.core.util.Jl r3 = (androidx.core.util.Jl) r3
            r0 = 4
            int r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }
}
