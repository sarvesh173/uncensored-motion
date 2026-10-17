package androidx.lifecycle;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Sm<T> extends androidx.lifecycle.y<T> {
    private Gj.lf<androidx.lifecycle.LiveData<?>, androidx.lifecycle.Sm.NS<?>> pdH;

    private static class NS<V> implements androidx.lifecycle.ck<V> {

        /* renamed from: Z, reason: collision with root package name */
        final androidx.lifecycle.ck<? super V> f1036Z;
        int g;
        final androidx.lifecycle.LiveData<V> h;

        void XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.lifecycle.LiveData<V> r0 = r2.h
                r1 = 4
                r0.f(r2)
                r1 = 6
                return
        }

        void h() {
                r2 = this;
                r1 = 1
                androidx.lifecycle.LiveData<V> r0 = r2.h
                r1 = 0
                r0.JrO(r2)
                r1 = 1
                return
        }

        public void onChanged(V r4) {
                r3 = this;
                r2 = 5
                int r0 = r3.g
                androidx.lifecycle.LiveData<V> r1 = r3.h
                r2 = 1
                int r1 = r1.g()
                r2 = 2
                if (r0 == r1) goto L1e
                r2 = 6
                androidx.lifecycle.LiveData<V> r0 = r3.h
                r2 = 0
                int r0 = r0.g()
                r2 = 4
                r3.g = r0
                r2 = 2
                androidx.lifecycle.ck<? super V> r0 = r3.f1036Z
                r0.onChanged(r4)
            L1e:
                r2 = 2
                return
        }
    }

    public Sm() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 4
            Gj.lf r0 = new Gj.lf
            r1 = 6
            r0.<init>()
            r1 = 2
            r2.pdH = r0
            r1 = 3
            return
    }

    protected void pdH() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Gj.lf<androidx.lifecycle.LiveData<?>, androidx.lifecycle.Sm$NS<?>> r0 = r3.pdH
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
        L9:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L27
            r2 = 2
            java.lang.Object r1 = r0.next()
            r2 = 6
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r2 = 2
            java.lang.Object r1 = r1.getValue()
            r2 = 5
            androidx.lifecycle.Sm$NS r1 = (androidx.lifecycle.Sm.NS) r1
            r2 = 0
            r1.XF()
            r2 = 7
            goto L9
        L27:
            r2 = 7
            return
    }

    protected void q() {
            r3 = this;
            r2 = 0
            Gj.lf<androidx.lifecycle.LiveData<?>, androidx.lifecycle.Sm$NS<?>> r0 = r3.pdH
            java.util.Iterator r0 = r0.iterator()
        L7:
            r2 = 3
            boolean r1 = r0.hasNext()
            r2 = 3
            if (r1 == 0) goto L25
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 5
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r2 = 6
            java.lang.Object r1 = r1.getValue()
            r2 = 7
            androidx.lifecycle.Sm$NS r1 = (androidx.lifecycle.Sm.NS) r1
            r2 = 1
            r1.h()
            r2 = 4
            goto L7
        L25:
            r2 = 4
            return
    }
}
