package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class JDF extends zb.Q8S$NS {
    static final zb.Q8S$NS XF = null;

    static final class NS<T> implements zb.Q8S<Roi.ck, j$.util.Optional<T>> {
        final zb.Q8S<Roi.ck, T> XF;

        NS(zb.Q8S<Roi.ck, T> r2) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 3
                r1.XF = r2
                r0 = 5
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.Object r2) throws java.io.IOException {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Roi.ck r2 = (Roi.ck) r2
                j$.util.Optional r2 = r1.h(r2)
                r0 = 7
                return r2
        }

        public j$.util.Optional<T> h(Roi.ck r3) throws java.io.IOException {
                r2 = this;
                r1 = 0
                zb.Q8S<Roi.ck, T> r0 = r2.XF
                r1 = 0
                java.lang.Object r3 = r0.XF(r3)
                r1 = 5
                j$.util.Optional r3 = j$.util.Optional.ofNullable(r3)
                r1 = 6
                return r3
        }
    }

    static {
            r1 = 6
            zb.JDF r0 = new zb.JDF
            r1 = 3
            r0.<init>()
            r1 = 0
            zb.JDF.XF = r0
            r1 = 7
            return
    }

    JDF() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    @Override // zb.Q8S$NS
    public zb.Q8S<Roi.ck, ?> qu(java.lang.reflect.Type r4, java.lang.annotation.Annotation[] r5, zb.Sm r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r0 = zb.Q8S$NS.h(r4)
            r2 = 6
            java.lang.Class<j$.util.Optional> r1 = j$.util.Optional.class
            java.lang.Class<j$.util.Optional> r1 = j$.util.Optional.class
            r2 = 4
            if (r0 == r1) goto L12
            r2 = 2
            r4 = 0
            r2 = 1
            return r4
        L12:
            r2 = 2
            r0 = 0
            r2 = 0
            java.lang.reflect.ParameterizedType r4 = (java.lang.reflect.ParameterizedType) r4
            r2 = 0
            java.lang.reflect.Type r4 = zb.Q8S$NS.XF(r0, r4)
            r2 = 5
            zb.Q8S r4 = r6.BW(r4, r5)
            r2 = 2
            zb.JDF$NS r5 = new zb.JDF$NS
            r2 = 3
            r5.<init>(r4)
            r2 = 3
            return r5
    }
}
