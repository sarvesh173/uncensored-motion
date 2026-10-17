package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Mk implements GY.GcS {

    /* renamed from: h, reason: collision with root package name */
    private final jl3.f f1917h;

    public Mk(jl3.f r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.f1917h = r2
            r0 = 2
            return
    }

    public <T> GY.Iz<T> XF(GY.Mk r4, vZX.NS<T> r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r0 = r5.r5()
            r2 = 6
            java.lang.Class<com.google.gson.annotations.JsonAdapter> r1 = com.google.gson.annotations.JsonAdapter.class
            java.lang.Class<com.google.gson.annotations.JsonAdapter> r1 = com.google.gson.annotations.JsonAdapter.class
            r2 = 1
            java.lang.annotation.Annotation r0 = r0.getAnnotation(r1)
            r2 = 1
            com.google.gson.annotations.JsonAdapter r0 = (com.google.gson.annotations.JsonAdapter) r0
            r2 = 3
            if (r0 != 0) goto L1a
            r2 = 7
            r4 = 0
            r2 = 3
            return r4
        L1a:
            r2 = 5
            jl3.f r1 = r3.f1917h
            GY.Iz r4 = r3.h(r1, r4, r5, r0)
            r2 = 4
            return r4
    }

    GY.Iz<?> h(jl3.f r9, GY.Mk r10, vZX.NS<?> r11, com.google.gson.annotations.JsonAdapter r12) {
            r8 = this;
            r7 = 5
            java.lang.Class r0 = r12.value()
            r7 = 7
            vZX.NS r0 = vZX.NS.XF(r0)
            r7 = 4
            jl3.Q8S r9 = r9.h(r0)
            r7 = 6
            java.lang.Object r9 = r9.XF()
            r7 = 4
            boolean r6 = r12.nullSafe()
            r7 = 1
            boolean r12 = r9 instanceof GY.Iz
            r7 = 2
            if (r12 == 0) goto L25
            r7 = 4
            GY.Iz r9 = (GY.Iz) r9
            r7 = 1
            goto Lba
        L25:
            r7 = 3
            boolean r12 = r9 instanceof GY.GcS
            r7 = 2
            if (r12 == 0) goto L36
            r7 = 3
            GY.GcS r9 = (GY.GcS) r9
            r7 = 4
            GY.Iz r9 = r9.XF(r10, r11)
            r7 = 2
            goto Lba
        L36:
            r7 = 5
            boolean r12 = r9 instanceof GY.co
            r7 = 1
            if (r12 != 0) goto L8a
            r7 = 4
            boolean r0 = r9 instanceof GY.Q8S
            r7 = 7
            if (r0 == 0) goto L44
            r7 = 4
            goto L8a
        L44:
            r7 = 2
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r7 = 1
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r7 = 7
            r12.<init>()
            r7 = 2
            java.lang.String r0 = "nisfptnoaaeib omtatilenI n c t ds avt d"
            java.lang.String r0 = "Invalid attempt to bind an instance of "
            r7 = 1
            r12.append(r0)
            r7 = 6
            java.lang.Class r9 = r9.getClass()
            r7 = 3
            java.lang.String r9 = r9.getName()
            r7 = 4
            r12.append(r9)
            r7 = 3
            java.lang.String r9 = " as a @JsonAdapter for "
            r7 = 1
            r12.append(r9)
            r7 = 1
            java.lang.String r9 = r11.toString()
            r12.append(r9)
            r7 = 5
            java.lang.String r9 = "il moa.AutJreJFars,dzdtnp, mTeyoalanrvrbl TspoSi  Apreerr  .tedesiJrtes uoreee tycnsieop epDAa@ayaa"
            java.lang.String r9 = ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."
            r7 = 3
            r12.append(r9)
            r7 = 6
            java.lang.String r9 = r12.toString()
            r7 = 7
            r10.<init>(r9)
            r7 = 0
            throw r10
        L8a:
            r7 = 3
            r0 = 0
            r7 = 3
            if (r12 == 0) goto L98
            r12 = r9
            r12 = r9
            r7 = 1
            GY.co r12 = (GY.co) r12
            r1 = r12
            r1 = r12
            r7 = 2
            goto L9a
        L98:
            r1 = r0
            r1 = r0
        L9a:
            r7 = 6
            boolean r12 = r9 instanceof GY.Q8S
            r7 = 7
            if (r12 == 0) goto La7
            r7 = 7
            GY.Q8S r9 = (GY.Q8S) r9
            r2 = r9
            r2 = r9
            r7 = 0
            goto La9
        La7:
            r2 = r0
            r2 = r0
        La9:
            r7 = 5
            Sc.GK r9 = new Sc.GK
            r7 = 7
            r5 = 0
            r0 = r9
            r0 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 3
            r6 = 0
        Lba:
            r7 = 6
            if (r9 == 0) goto Lc5
            r7 = 6
            if (r6 == 0) goto Lc5
            r7 = 6
            GY.Iz r9 = r9.XF()
        Lc5:
            r7 = 1
            return r9
    }
}
