package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class co$kL implements GY.GcS {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ GY.Iz f591Z;
    final /* synthetic */ java.lang.Class h;

    /* JADX INFO: Add missing generic type declarations: [T1] */
    class NS<T1> extends GY.Iz<T1> {
        final /* synthetic */ java.lang.Class XF;
        final /* synthetic */ Sc.co$kL h;

        NS(Sc.co$kL r2, java.lang.Class r3) {
                r1 = this;
                r1.h = r2
                r1.XF = r3
                r0 = 3
                r1.<init>()
                r0 = 2
                return
        }

        public T1 h(iTK.NS r6) throws java.io.IOException {
                r5 = this;
                r4 = 7
                Sc.co$kL r0 = r5.h
                r4 = 1
                GY.Iz r0 = r0.f591Z
                r4 = 3
                java.lang.Object r0 = r0.h(r6)
                r4 = 6
                if (r0 == 0) goto L69
                r4 = 3
                java.lang.Class r1 = r5.XF
                r4 = 6
                boolean r1 = r1.isInstance(r0)
                r4 = 5
                if (r1 == 0) goto L1b
                r4 = 3
                goto L69
            L1b:
                com.google.gson.JsonSyntaxException r1 = new com.google.gson.JsonSyntaxException
                r4 = 1
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r4 = 6
                r2.<init>()
                r4 = 6
                java.lang.String r3 = "cxsEeda te "
                java.lang.String r3 = "Expected a "
                r4 = 3
                r2.append(r3)
                r4 = 1
                java.lang.Class r3 = r5.XF
                r4 = 6
                java.lang.String r3 = r3.getName()
                r4 = 0
                r2.append(r3)
                r4 = 4
                java.lang.String r3 = "ab mwt  s"
                java.lang.String r3 = " but was "
                r2.append(r3)
                r4 = 2
                java.lang.Class r0 = r0.getClass()
                r4 = 1
                java.lang.String r0 = r0.getName()
                r4 = 1
                r2.append(r0)
                r4 = 6
                java.lang.String r0 = "; at path "
                r4 = 3
                r2.append(r0)
                r4 = 2
                java.lang.String r6 = r6.km()
                r4 = 2
                r2.append(r6)
                java.lang.String r6 = r2.toString()
                r4 = 2
                r1.<init>(r6)
                r4 = 5
                throw r1
            L69:
                r4 = 4
                return r0
        }

        public void qu(iTK.f r3, T1 r4) throws java.io.IOException {
                r2 = this;
                r1 = 5
                Sc.co$kL r0 = r2.h
                r1 = 6
                GY.Iz r0 = r0.f591Z
                r1 = 5
                r0.qu(r3, r4)
                r1 = 1
                return
        }
    }

    co$kL(java.lang.Class r2, GY.Iz r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 2
            r1.f591Z = r3
            r0 = 3
            r1.<init>()
            return
    }

    public <T2> GY.Iz<T2> XF(GY.Mk r2, vZX.NS<T2> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r2 = r3.r5()
            r0 = 5
            java.lang.Class r3 = r1.h
            r0 = 6
            boolean r3 = r3.isAssignableFrom(r2)
            r0 = 5
            if (r3 != 0) goto L15
            r0 = 0
            r2 = 0
            r0 = 5
            return r2
        L15:
            r0 = 5
            Sc.co$kL$NS r3 = new Sc.co$kL$NS
            r0 = 2
            r3.<init>(r1, r2)
            r0 = 3
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "postaytrcFahyecirrH[e="
            java.lang.String r1 = "Factory[typeHierarchy="
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.Class r1 = r3.h
            r2 = 0
            java.lang.String r1 = r1.getName()
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ",adapter="
            r2 = 1
            r0.append(r1)
            r2 = 0
            GY.Iz r1 = r3.f591Z
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r2 = 5
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
