package jl3;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class f$vrp<T> implements jl3.Q8S<T> {
    final /* synthetic */ java.lang.reflect.Type XF;

    f$vrp(java.lang.reflect.Type r2) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    public T XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Type r0 = r4.XF
            r3 = 0
            boolean r1 = r0 instanceof java.lang.reflect.ParameterizedType
            r3 = 0
            java.lang.String r2 = "Invalid EnumSet type: "
            r3 = 0
            if (r1 == 0) goto L4d
            java.lang.reflect.ParameterizedType r0 = (java.lang.reflect.ParameterizedType) r0
            r3 = 7
            java.lang.reflect.Type[] r0 = r0.getActualTypeArguments()
            r3 = 7
            r1 = 0
            r3 = 5
            r0 = r0[r1]
            r3 = 2
            boolean r1 = r0 instanceof java.lang.Class
            r3 = 0
            if (r1 == 0) goto L29
            r3 = 6
            java.lang.Class r0 = (java.lang.Class) r0
            r3 = 6
            java.util.EnumSet r0 = java.util.EnumSet.noneOf(r0)
            r3 = 7
            return r0
        L29:
            r3 = 2
            com.google.gson.JsonIOException r0 = new com.google.gson.JsonIOException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 0
            r1.append(r2)
            r3 = 7
            java.lang.reflect.Type r2 = r4.XF
            r3 = 2
            java.lang.String r2 = r2.toString()
            r3 = 4
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.<init>(r1)
            throw r0
        L4d:
            r3 = 4
            com.google.gson.JsonIOException r0 = new com.google.gson.JsonIOException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 5
            r1.append(r2)
            r3 = 3
            java.lang.reflect.Type r2 = r4.XF
            r3 = 6
            java.lang.String r2 = r2.toString()
            r3 = 3
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 3
            r0.<init>(r1)
            r3 = 1
            throw r0
    }
}
