package Jm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class lf<T> implements zb.Q8S<T, Roi.mVo> {
    private static final Roi.rLs h = null;
    private final com.squareup.moshi.JsonAdapter<T> XF;

    static {
            java.lang.String r0 = "pjstops8Utsir leaci/aFTc-;=anoh"
            java.lang.String r0 = "application/json; charset=UTF-8"
            r1 = 4
            Roi.rLs r0 = Roi.rLs.Z(r0)
            r1 = 5
            Jm.lf.h = r0
            r1 = 1
            return
    }

    lf(com.squareup.moshi.JsonAdapter<T> r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.Object r2) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Roi.mVo r2 = r1.h(r2)
            r0 = 6
            return r2
    }

    public Roi.mVo h(T r5) throws java.io.IOException {
            r4 = this;
            r3 = 0
            qDh.f r0 = new qDh.f
            r3 = 4
            r0.<init>()
            r3 = 0
            com.squareup.moshi.JsonWriter r1 = com.squareup.moshi.JsonWriter.of(r0)
            r3 = 4
            com.squareup.moshi.JsonAdapter<T> r2 = r4.XF
            r3 = 7
            r2.toJson(r1, r5)
            r3 = 3
            Roi.rLs r5 = Jm.lf.h
            r3 = 1
            qDh.h6W r0 = r0.MDU()
            r3 = 5
            Roi.mVo r5 = Roi.mVo.qu(r5, r0)
            r3 = 2
            return r5
    }
}
