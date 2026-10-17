package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
abstract class Ikr<T> {

    static final class D<T> extends zb.Ikr<T> {
        private final java.lang.reflect.Method XF;
        private final boolean Z;

        /* renamed from: h, reason: collision with root package name */
        private final int f1238h;
        private final zb.Q8S<T, java.lang.String> qu;
        private final java.lang.String r5;

        D(java.lang.reflect.Method r2, int r3, java.lang.String r4, zb.Q8S<T, java.lang.String> r5, boolean r6) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 6
                r1.XF = r2
                r0 = 2
                r1.f1238h = r3
                r0 = 0
                java.lang.String r2 = " ns n=l=elau"
                java.lang.String r2 = "name == null"
                r0 = 7
                j$.util.Objects.requireNonNull(r4, r2)
                r0 = 3
                r1.r5 = r4
                r1.qu = r5
                r0 = 1
                r1.Z = r6
                r0 = 7
                return
        }

        @Override // zb.Ikr
        void XF(zb.vME r4, T r5) throws java.io.IOException {
                r3 = this;
                r2 = 7
                if (r5 == 0) goto L1a
                r2 = 7
                java.lang.String r0 = r3.r5
                r2 = 0
                zb.Q8S<T, java.lang.String> r1 = r3.qu
                r2 = 2
                java.lang.Object r5 = r1.XF(r5)
                r2 = 0
                java.lang.String r5 = (java.lang.String) r5
                r2 = 6
                boolean r1 = r3.Z
                r2 = 5
                r4.D3D(r0, r5, r1)
                r2 = 5
                return
            L1a:
                r2 = 7
                java.lang.reflect.Method r4 = r3.XF
                r2 = 7
                int r5 = r3.f1238h
                r2 = 6
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 0
                r0.<init>()
                r2 = 1
                java.lang.String r1 = "thPmmaetr/aa r/pe"
                java.lang.String r1 = "Path parameter \""
                r2 = 7
                r0.append(r1)
                r2 = 7
                java.lang.String r1 = r3.r5
                r2 = 5
                r0.append(r1)
                r2 = 3
                java.lang.String r1 = "\" value must not be null."
                r0.append(r1)
                r2 = 6
                java.lang.String r0 = r0.toString()
                r2 = 1
                r1 = 0
                r2 = 1
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r2 = 5
                java.lang.RuntimeException r4 = zb.z4A.JrO(r4, r5, r0, r1)
                throw r4
        }
    }

    class NS extends zb.Ikr<java.lang.Iterable<T>> {
        final /* synthetic */ zb.Ikr XF;

        NS(zb.Ikr r2) {
                r1 = this;
                r0 = 6
                r1.XF = r2
                r0 = 6
                r1.<init>()
                return
        }

        @Override // zb.Ikr
        /* bridge */ /* synthetic */ void XF(zb.vME r2, java.lang.Object r3) throws java.io.IOException {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Iterable r3 = (java.lang.Iterable) r3
                r0 = 7
                r1.qu(r2, r3)
                r0 = 3
                return
        }

        void qu(zb.vME r4, java.lang.Iterable<T> r5) throws java.io.IOException {
                r3 = this;
                r2 = 3
                if (r5 != 0) goto L5
                r2 = 0
                return
            L5:
                r2 = 2
                java.util.Iterator r5 = r5.iterator()
            La:
                r2 = 1
                boolean r0 = r5.hasNext()
                r2 = 2
                if (r0 == 0) goto L20
                r2 = 0
                java.lang.Object r0 = r5.next()
                r2 = 3
                zb.Ikr r1 = r3.XF
                r2 = 4
                r1.XF(r4, r0)
                r2 = 5
                goto La
            L20:
                r2 = 4
                return
        }
    }

    static final class co extends zb.Ikr<Roi.vME.f> {
        static final zb.Ikr.co XF = null;

        static {
                r1 = 7
                zb.Ikr$co r0 = new zb.Ikr$co
                r1 = 5
                r0.<init>()
                r1 = 0
                zb.Ikr.co.XF = r0
                r1 = 5
                return
        }

        private co() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 7
                return
        }

        @Override // zb.Ikr
        /* bridge */ /* synthetic */ void XF(zb.vME r2, Roi.vME.f r3) throws java.io.IOException {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Roi.vME$f r3 = (Roi.vME.f) r3
                r0 = 1
                r1.qu(r2, r3)
                r0 = 2
                return
        }

        void qu(zb.vME r2, Roi.vME.f r3) {
                r1 = this;
                r0 = 1
                if (r3 == 0) goto L7
                r0 = 3
                r2.Z(r3)
            L7:
                r0 = 1
                return
        }
    }

    class lf extends zb.Ikr<java.lang.Object> {
        final /* synthetic */ zb.Ikr XF;

        lf(zb.Ikr r2) {
                r1 = this;
                r0 = 1
                r1.XF = r2
                r1.<init>()
                r0 = 1
                return
        }

        @Override // zb.Ikr
        void XF(zb.vME r6, java.lang.Object r7) throws java.io.IOException {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r7 != 0) goto L6
                r4 = 3
                return
            L6:
                r4 = 2
                int r0 = java.lang.reflect.Array.getLength(r7)
                r4 = 2
                r1 = 0
            Ld:
                r4 = 4
                if (r1 >= r0) goto L21
                r4 = 1
                zb.Ikr r2 = r5.XF
                r4 = 5
                java.lang.Object r3 = java.lang.reflect.Array.get(r7, r1)
                r4 = 0
                r2.XF(r6, r3)
                r4 = 2
                int r1 = r1 + 1
                r4 = 2
                goto Ld
            L21:
                r4 = 6
                return
        }
    }

    Ikr() {
            r1 = this;
            r0 = 0
            r1.<init>()
            return
    }

    abstract void XF(zb.vME r1, T r2) throws java.io.IOException;

    final zb.Ikr<java.lang.Object> h() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            zb.Ikr$lf r0 = new zb.Ikr$lf
            r1 = 7
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    final zb.Ikr<java.lang.Iterable<T>> r5() {
            r2 = this;
            r1 = 2
            zb.Ikr$NS r0 = new zb.Ikr$NS
            r1 = 0
            r0.<init>(r2)
            r1 = 7
            return r0
    }
}
