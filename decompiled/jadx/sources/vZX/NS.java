package vZX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class NS<T> {
    private final java.lang.Class<? super T> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.reflect.Type f1098h;
    private final int r5;

    protected NS() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 7
            java.lang.reflect.Type r0 = r3.Z()
            r2 = 6
            r3.f1098h = r0
            r2 = 0
            java.lang.Class r1 = jl3.lf.f(r0)
            r2 = 6
            r3.XF = r1
            r2 = 0
            int r0 = r0.hashCode()
            r3.r5 = r0
            r2 = 5
            return
    }

    private NS(java.lang.reflect.Type r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 0
            j$.util.Objects.requireNonNull(r3)
            r1 = 1
            java.lang.reflect.Type r3 = (java.lang.reflect.Type) r3
            r1 = 3
            java.lang.reflect.Type r3 = jl3.lf.h(r3)
            r1 = 6
            r2.f1098h = r3
            java.lang.Class r0 = jl3.lf.f(r3)
            r1 = 5
            r2.XF = r0
            r1 = 3
            int r3 = r3.hashCode()
            r1 = 4
            r2.r5 = r3
            r1 = 1
            return
    }

    public static <T> vZX.NS<T> XF(java.lang.Class<T> r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            vZX.NS r0 = new vZX.NS
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    private java.lang.reflect.Type Z() {
            r4 = this;
            r3 = 1
            java.lang.Class r0 = r4.getClass()
            r3 = 3
            java.lang.reflect.Type r0 = r0.getGenericSuperclass()
            r3 = 1
            boolean r1 = r0 instanceof java.lang.reflect.ParameterizedType
            r3 = 6
            java.lang.Class<vZX.NS> r2 = vZX.NS.class
            java.lang.Class<vZX.NS> r2 = vZX.NS.class
            r3 = 7
            if (r1 == 0) goto L30
            java.lang.reflect.ParameterizedType r0 = (java.lang.reflect.ParameterizedType) r0
            r3 = 6
            java.lang.reflect.Type r1 = r0.getRawType()
            r3 = 5
            if (r1 != r2) goto L42
            r3 = 0
            java.lang.reflect.Type[] r0 = r0.getActualTypeArguments()
            r3 = 0
            r1 = 0
            r3 = 5
            r0 = r0[r1]
            r3 = 4
            java.lang.reflect.Type r0 = jl3.lf.h(r0)
            r3 = 5
            return r0
        L30:
            r3 = 0
            if (r0 != r2) goto L42
            r3 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.String r1 = "k.ssW  ry kwi  gseto:atomeh c Te }.nhepuTr;eTandgei.n Rss enTretreerkdr (rsrrbse,de. ve 8rnm.kgeePnai e  < G.noehaau>ctip)   rtsiata ptcruum{d(u)n,gyeueytse e h .opwen"
            java.lang.String r1 = "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved."
            r3 = 3
            r0.<init>(r1)
            r3 = 5
            throw r0
        L42:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.String r1 = "epom  sssytne aebllercteta d cTorfecTuyM ksonsu"
            java.lang.String r1 = "Must only create direct subclasses of TypeToken"
            r3 = 7
            r0.<init>(r1)
            r3 = 5
            throw r0
    }

    public static vZX.NS<?> h(java.lang.reflect.Type r2) {
            r1 = 5
            vZX.NS r0 = new vZX.NS
            r1 = 7
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof vZX.NS
            r1 = 5
            if (r0 == 0) goto L1a
            r1 = 1
            java.lang.reflect.Type r0 = r2.f1098h
            r1 = 4
            vZX.NS r3 = (vZX.NS) r3
            r1 = 3
            java.lang.reflect.Type r3 = r3.f1098h
            r1 = 4
            boolean r3 = jl3.lf.D3D(r0, r3)
            r1 = 5
            if (r3 == 0) goto L1a
            r3 = 1
            r1 = r1 ^ r3
            goto L1c
        L1a:
            r1 = 3
            r3 = 0
        L1c:
            r1 = 0
            return r3
    }

    public final int hashCode() {
            r2 = this;
            r1 = 5
            int r0 = r2.r5
            r1 = 5
            return r0
    }

    public final java.lang.reflect.Type qu() {
            r2 = this;
            r1 = 5
            java.lang.reflect.Type r0 = r2.f1098h
            r1 = 4
            return r0
    }

    public final java.lang.Class<? super T> r5() {
            r2 = this;
            r1 = 3
            java.lang.Class<? super T> r0 = r2.XF
            r1 = 1
            return r0
    }

    public final java.lang.String toString() {
            r2 = this;
            java.lang.reflect.Type r0 = r2.f1098h
            r1 = 1
            java.lang.String r0 = jl3.lf.t4x(r0)
            r1 = 0
            return r0
    }
}
