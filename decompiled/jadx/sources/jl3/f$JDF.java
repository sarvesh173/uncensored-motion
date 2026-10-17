package jl3;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class f$JDF<T> implements jl3.Q8S<T> {
    final /* synthetic */ java.lang.reflect.Type XF;

    f$JDF(java.lang.reflect.Type r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    public T XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Type r0 = r4.XF
            r3 = 7
            boolean r1 = r0 instanceof java.lang.reflect.ParameterizedType
            r3 = 6
            java.lang.String r2 = "Ips upmt:Mlna  ainEdey"
            java.lang.String r2 = "Invalid EnumMap type: "
            r3 = 5
            if (r1 == 0) goto L51
            r3 = 6
            java.lang.reflect.ParameterizedType r0 = (java.lang.reflect.ParameterizedType) r0
            r3 = 3
            java.lang.reflect.Type[] r0 = r0.getActualTypeArguments()
            r3 = 4
            r1 = 0
            r3 = 0
            r0 = r0[r1]
            r3 = 1
            boolean r1 = r0 instanceof java.lang.Class
            if (r1 == 0) goto L2d
            r3 = 4
            java.util.EnumMap r1 = new java.util.EnumMap
            r3 = 4
            java.lang.Class r0 = (java.lang.Class) r0
            r3 = 2
            r1.<init>(r0)
            r3 = 6
            return r1
        L2d:
            r3 = 4
            com.google.gson.JsonIOException r0 = new com.google.gson.JsonIOException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 3
            r1.append(r2)
            java.lang.reflect.Type r2 = r4.XF
            r3 = 5
            java.lang.String r2 = r2.toString()
            r3 = 3
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.<init>(r1)
            r3 = 6
            throw r0
        L51:
            r3 = 0
            com.google.gson.JsonIOException r0 = new com.google.gson.JsonIOException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 0
            r1.append(r2)
            java.lang.reflect.Type r2 = r4.XF
            r3 = 4
            java.lang.String r2 = r2.toString()
            r3 = 0
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.<init>(r1)
            r3 = 3
            throw r0
    }
}
