package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class lf extends zb.Q8S.NS {
    private boolean XF;

    static final class h6W implements zb.Q8S<Roi.ck, java.lang.Void> {
        static final zb.lf.h6W XF = null;

        static {
                r1 = 5
                zb.lf$h6W r0 = new zb.lf$h6W
                r0.<init>()
                r1 = 3
                zb.lf.h6W.XF = r0
                r1 = 5
                return
        }

        h6W() {
                r1 = this;
                r1.<init>()
                r0 = 4
                return
        }

        @Override // zb.Q8S
        public /* bridge */ /* synthetic */ java.lang.Void XF(Roi.ck r2) throws java.io.IOException {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Roi.ck r2 = (Roi.ck) r2
                java.lang.Void r2 = r1.h(r2)
                r0 = 7
                return r2
        }

        public java.lang.Void h(Roi.ck r2) {
                r1 = this;
                r0 = 5
                r2.close()
                r0 = 2
                r2 = 0
                r0 = 2
                return r2
        }
    }

    lf() {
            r2 = this;
            r2.<init>()
            r1 = 7
            r0 = 1
            r1 = 5
            r2.XF = r0
            r1 = 0
            return
    }

    public zb.Q8S<Roi.ck, ?> qu(java.lang.reflect.Type r2, java.lang.annotation.Annotation[] r3, zb.Sm r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<Roi.ck> r4 = Roi.ck.class
            java.lang.Class<Roi.ck> r4 = Roi.ck.class
            r0 = 6
            if (r2 != r4) goto L20
            r0 = 1
            java.lang.Class<OQ0.vdD> r2 = OQ0.vdD.class
            java.lang.Class<OQ0.vdD> r2 = OQ0.vdD.class
            r0 = 5
            boolean r2 = zb.z4A.pdH(r3, r2)
            r0 = 7
            if (r2 == 0) goto L1b
            r0 = 6
            zb.lf$f r2 = zb.lf.f.XF
            r0 = 5
            goto L1e
        L1b:
            r0 = 3
            zb.lf$NS r2 = zb.lf.NS.XF
        L1e:
            r0 = 6
            return r2
        L20:
            r0 = 0
            java.lang.Class<java.lang.Void> r3 = java.lang.Void.class
            java.lang.Class<java.lang.Void> r3 = java.lang.Void.class
            r0 = 7
            if (r2 != r3) goto L2d
            r0 = 4
            zb.lf$h6W r2 = zb.lf.h6W.XF
            r0 = 4
            return r2
        L2d:
            r0 = 7
            boolean r3 = r1.XF
            r0 = 1
            if (r3 == 0) goto L44
            r0 = 3
            java.lang.Class<kotlin.Unit> r3 = kotlin.Unit.class
            java.lang.Class<kotlin.Unit> r3 = kotlin.Unit.class
            r0 = 4
            if (r2 != r3) goto L44
            zb.lf$Mk r2 = zb.lf.Mk.XF     // Catch: java.lang.NoClassDefFoundError -> L3f
            r0 = 5
            return r2
        L3f:
            r0 = 7
            r2 = 0
            r0 = 2
            r1.XF = r2
        L44:
            r0 = 1
            r2 = 0
            r0 = 7
            return r2
    }

    public zb.Q8S<?, Roi.mVo> r5(java.lang.reflect.Type r2, java.lang.annotation.Annotation[] r3, java.lang.annotation.Annotation[] r4, zb.Sm r5) {
            r1 = this;
            r0 = 1
            java.lang.Class<Roi.mVo> r3 = Roi.mVo.class
            java.lang.Class<Roi.mVo> r3 = Roi.mVo.class
            r0 = 5
            java.lang.Class r2 = zb.z4A.BW(r2)
            r0 = 4
            boolean r2 = r3.isAssignableFrom(r2)
            r0 = 0
            if (r2 == 0) goto L17
            r0 = 3
            zb.lf$lf r2 = zb.lf.lf.XF
            r0 = 5
            return r2
        L17:
            r0 = 0
            r2 = 0
            r0 = 0
            return r2
    }
}
