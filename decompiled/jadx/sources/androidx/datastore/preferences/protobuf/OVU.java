package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class OVU {
    private static final androidx.datastore.preferences.protobuf.OVU r5 = null;
    private final androidx.datastore.preferences.protobuf.PMF XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.ConcurrentMap<java.lang.Class<?>, androidx.datastore.preferences.protobuf.EM<?>> f2884h;

    static {
            r1 = 2
            androidx.datastore.preferences.protobuf.OVU r0 = new androidx.datastore.preferences.protobuf.OVU
            r1 = 3
            r0.<init>()
            r1 = 0
            androidx.datastore.preferences.protobuf.OVU.r5 = r0
            r1 = 0
            return
    }

    private OVU() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 6
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 0
            r0.<init>()
            r1 = 5
            r2.f2884h = r0
            r1 = 4
            androidx.datastore.preferences.protobuf.CI r0 = new androidx.datastore.preferences.protobuf.CI
            r1 = 4
            r0.<init>()
            r1 = 5
            r2.XF = r0
            r1 = 6
            return
    }

    public static androidx.datastore.preferences.protobuf.OVU XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.datastore.preferences.protobuf.OVU r0 = androidx.datastore.preferences.protobuf.OVU.r5
            r1 = 6
            return r0
    }

    public <T> androidx.datastore.preferences.protobuf.EM<T> Z(T r2) {
            r1 = this;
            r0 = 5
            java.lang.Class r2 = r2.getClass()
            r0 = 1
            androidx.datastore.preferences.protobuf.EM r2 = r1.qu(r2)
            r0 = 7
            return r2
    }

    public <T> void h(T r3, androidx.datastore.preferences.protobuf.GMo r4, androidx.datastore.preferences.protobuf.co r5) throws java.io.IOException {
            r2 = this;
            r1 = 6
            androidx.datastore.preferences.protobuf.EM r0 = r2.Z(r3)
            r1 = 6
            r0.BW(r3, r4, r5)
            r1 = 6
            return
    }

    public <T> androidx.datastore.preferences.protobuf.EM<T> qu(java.lang.Class<T> r3) {
            r2 = this;
            java.lang.String r0 = "sasseepgyeT"
            java.lang.String r0 = "messageType"
            r1 = 5
            androidx.datastore.preferences.protobuf.kL.h(r3, r0)
            r1 = 7
            java.util.concurrent.ConcurrentMap<java.lang.Class<?>, androidx.datastore.preferences.protobuf.EM<?>> r0 = r2.f2884h
            java.lang.Object r0 = r0.get(r3)
            r1 = 2
            androidx.datastore.preferences.protobuf.EM r0 = (androidx.datastore.preferences.protobuf.EM) r0
            r1 = 6
            if (r0 != 0) goto L28
            androidx.datastore.preferences.protobuf.PMF r0 = r2.XF
            r1 = 5
            androidx.datastore.preferences.protobuf.EM r0 = r0.XF(r3)
            r1 = 0
            androidx.datastore.preferences.protobuf.EM r3 = r2.r5(r3, r0)
            r1 = 5
            if (r3 == 0) goto L28
            r0 = r3
            r0 = r3
        L28:
            r1 = 0
            return r0
    }

    public androidx.datastore.preferences.protobuf.EM<?> r5(java.lang.Class<?> r3, androidx.datastore.preferences.protobuf.EM<?> r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "eTsmpemesag"
            java.lang.String r0 = "messageType"
            r1 = 5
            androidx.datastore.preferences.protobuf.kL.h(r3, r0)
            r1 = 6
            java.lang.String r0 = "haceom"
            java.lang.String r0 = "schema"
            r1 = 0
            androidx.datastore.preferences.protobuf.kL.h(r4, r0)
            r1 = 0
            java.util.concurrent.ConcurrentMap<java.lang.Class<?>, androidx.datastore.preferences.protobuf.EM<?>> r0 = r2.f2884h
            r1 = 6
            java.lang.Object r3 = r0.putIfAbsent(r3, r4)
            r1 = 0
            androidx.datastore.preferences.protobuf.EM r3 = (androidx.datastore.preferences.protobuf.EM) r3
            r1 = 7
            return r3
    }
}
