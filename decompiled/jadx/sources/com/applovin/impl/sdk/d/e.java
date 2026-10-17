package com.applovin.impl.sdk.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class e {
    private static com.applovin.impl.sdk.n a;
    private static android.content.SharedPreferences b;
    private final android.content.SharedPreferences c;


    public e(com.applovin.impl.sdk.n r5) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "rdsroec.e.lipfsaoncmep.snvpke"
            java.lang.String r1 = "com.applovin.sdk.preferences."
            r3 = 5
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = r5.B()
            r3 = 1
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 1
            android.content.Context r1 = r5.O()
            r3 = 3
            r2 = 0
            r3 = 3
            android.content.SharedPreferences r0 = r1.getSharedPreferences(r0, r2)
            r3 = 2
            r4.c = r0
            r3 = 7
            boolean r0 = r5.e()
            r3 = 5
            if (r0 != 0) goto L3e
            r3 = 6
            com.applovin.impl.sdk.d.e.a = r5
        L3e:
            r3 = 7
            return
    }

    private static android.content.SharedPreferences a(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.SharedPreferences r0 = com.applovin.impl.sdk.d.e.b
            r2 = 7
            if (r0 != 0) goto L17
            java.lang.String r0 = "vnom.rdalkhiappcomseds."
            java.lang.String r0 = "com.applovin.sdk.shared"
            r2 = 0
            r1 = 0
            r2 = 7
            android.content.SharedPreferences r3 = r3.getSharedPreferences(r0, r1)
            r2 = 5
            com.applovin.impl.sdk.d.e.b = r3
        L17:
            r2 = 1
            android.content.SharedPreferences r3 = com.applovin.impl.sdk.d.e.b
            r2 = 1
            return r3
    }

    public static <T> T a(java.lang.String r6, T r7, java.lang.Class r8, android.content.SharedPreferences r9) {
            r5 = 1
            java.lang.Class<java.lang.Integer> r0 = java.lang.Integer.class
            java.lang.Class<java.lang.Integer> r0 = java.lang.Integer.class
            r5 = 6
            android.os.StrictMode$ThreadPolicy r1 = android.os.StrictMode.allowThreadDiskReads()
            boolean r2 = r9.contains(r6)     // Catch: java.lang.Throwable -> L181
            r5 = 7
            if (r2 == 0) goto L17b
            r5 = 0
            java.lang.Class<java.lang.Boolean> r2 = java.lang.Boolean.class
            java.lang.Class<java.lang.Boolean> r2 = java.lang.Boolean.class
            r5 = 7
            boolean r2 = r2.equals(r8)     // Catch: java.lang.Throwable -> L181
            r5 = 7
            r3 = 0
            r5 = 4
            if (r2 == 0) goto L41
            r5 = 0
            if (r7 == 0) goto L3a
            r0 = r7
            r0 = r7
            r5 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L181
            r5 = 7
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L181
            r5 = 4
            boolean r9 = r9.getBoolean(r6, r0)     // Catch: java.lang.Throwable -> L181
        L32:
            r5 = 6
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)     // Catch: java.lang.Throwable -> L181
            r5 = 4
            goto L167
        L3a:
            r5 = 2
            boolean r9 = r9.getBoolean(r6, r3)     // Catch: java.lang.Throwable -> L181
            r5 = 6
            goto L32
        L41:
            r5 = 0
            java.lang.Class<java.lang.Float> r2 = java.lang.Float.class
            java.lang.Class<java.lang.Float> r2 = java.lang.Float.class
            r5 = 6
            boolean r2 = r2.equals(r8)     // Catch: java.lang.Throwable -> L181
            r5 = 7
            if (r2 == 0) goto L71
            r5 = 2
            if (r7 == 0) goto L68
            r0 = r7
            r0 = r7
            r5 = 2
            java.lang.Float r0 = (java.lang.Float) r0     // Catch: java.lang.Throwable -> L181
            r5 = 2
            float r0 = r0.floatValue()     // Catch: java.lang.Throwable -> L181
            r5 = 4
            float r9 = r9.getFloat(r6, r0)     // Catch: java.lang.Throwable -> L181
        L60:
            r5 = 2
            java.lang.Float r9 = java.lang.Float.valueOf(r9)     // Catch: java.lang.Throwable -> L181
            r5 = 1
            goto L167
        L68:
            r5 = 4
            r0 = 0
            r5 = 6
            float r9 = r9.getFloat(r6, r0)     // Catch: java.lang.Throwable -> L181
            r5 = 3
            goto L60
        L71:
            r5 = 1
            boolean r2 = r0.equals(r8)     // Catch: java.lang.Throwable -> L181
            r5 = 0
            java.lang.Class<java.lang.Long> r4 = java.lang.Long.class
            java.lang.Class<java.lang.Long> r4 = java.lang.Long.class
            r5 = 1
            if (r2 == 0) goto Lb5
            r5 = 4
            if (r7 == 0) goto Lae
            java.lang.Class r0 = r7.getClass()     // Catch: java.lang.Throwable -> L181
            r5 = 3
            boolean r0 = r0.equals(r4)     // Catch: java.lang.Throwable -> L181
            r5 = 1
            if (r0 == 0) goto L98
            r0 = r7
            r5 = 4
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.Throwable -> L181
            r5 = 1
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L181
            r5 = 0
            goto La1
        L98:
            r0 = r7
            r5 = 4
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L181
            r5 = 4
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L181
        La1:
            r5 = 7
            int r9 = r9.getInt(r6, r0)     // Catch: java.lang.Throwable -> L181
        La6:
            r5 = 5
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L181
            r5 = 7
            goto L167
        Lae:
            r5 = 4
            int r9 = r9.getInt(r6, r3)     // Catch: java.lang.Throwable -> L181
            r5 = 1
            goto La6
        Lb5:
            r5 = 2
            boolean r2 = r4.equals(r8)     // Catch: java.lang.Throwable -> L181
            r5 = 3
            r3 = 0
            r3 = 0
            r5 = 7
            if (r2 == 0) goto Lfa
            r5 = 0
            if (r7 == 0) goto Lf3
            r5 = 6
            java.lang.Class r2 = r7.getClass()     // Catch: java.lang.Throwable -> L181
            r5 = 4
            boolean r0 = r2.equals(r0)     // Catch: java.lang.Throwable -> L181
            r5 = 7
            if (r0 == 0) goto Lde
            r0 = r7
            r0 = r7
            r5 = 6
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L181
            r5 = 6
            long r2 = r0.longValue()     // Catch: java.lang.Throwable -> L181
            r5 = 3
            goto Le7
        Lde:
            r0 = r7
            r0 = r7
            r5 = 5
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.Throwable -> L181
            long r2 = r0.longValue()     // Catch: java.lang.Throwable -> L181
        Le7:
            r5 = 4
            long r2 = r9.getLong(r6, r2)     // Catch: java.lang.Throwable -> L181
        Lec:
            r5 = 1
            java.lang.Long r9 = java.lang.Long.valueOf(r2)     // Catch: java.lang.Throwable -> L181
            r5 = 5
            goto L167
        Lf3:
            r5 = 7
            long r2 = r9.getLong(r6, r3)     // Catch: java.lang.Throwable -> L181
            r5 = 6
            goto Lec
        Lfa:
            java.lang.Class<java.lang.Double> r0 = java.lang.Double.class
            java.lang.Class<java.lang.Double> r0 = java.lang.Double.class
            r5 = 5
            boolean r0 = r0.equals(r8)     // Catch: java.lang.Throwable -> L181
            r5 = 6
            if (r0 == 0) goto L134
            r5 = 6
            if (r7 == 0) goto L128
            r0 = r7
            r5 = 7
            java.lang.Double r0 = (java.lang.Double) r0     // Catch: java.lang.Throwable -> L181
            r5 = 4
            double r2 = r0.doubleValue()     // Catch: java.lang.Throwable -> L181
            r5 = 5
            long r2 = java.lang.Double.doubleToRawLongBits(r2)     // Catch: java.lang.Throwable -> L181
            r5 = 3
            long r2 = r9.getLong(r6, r2)     // Catch: java.lang.Throwable -> L181
            r5 = 4
            double r2 = java.lang.Double.longBitsToDouble(r2)     // Catch: java.lang.Throwable -> L181
        L121:
            r5 = 7
            java.lang.Double r9 = java.lang.Double.valueOf(r2)     // Catch: java.lang.Throwable -> L181
            r5 = 7
            goto L167
        L128:
            r5 = 1
            long r2 = r9.getLong(r6, r3)     // Catch: java.lang.Throwable -> L181
            r5 = 4
            double r2 = java.lang.Double.longBitsToDouble(r2)     // Catch: java.lang.Throwable -> L181
            r5 = 6
            goto L121
        L134:
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            r5 = 2
            boolean r0 = r0.equals(r8)     // Catch: java.lang.Throwable -> L181
            r5 = 6
            if (r0 == 0) goto L14c
            r0 = r7
            r0 = r7
            r5 = 5
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L181
            r5 = 5
            java.lang.String r9 = r9.getString(r6, r0)     // Catch: java.lang.Throwable -> L181
            r5 = 1
            goto L167
        L14c:
            r5 = 1
            java.lang.Class<java.util.Set> r0 = java.util.Set.class
            java.lang.Class<java.util.Set> r0 = java.util.Set.class
            r5 = 1
            boolean r0 = r0.isAssignableFrom(r8)     // Catch: java.lang.Throwable -> L181
            r5 = 4
            if (r0 == 0) goto L165
            r0 = r7
            r0 = r7
            r5 = 3
            java.util.Set r0 = (java.util.Set) r0     // Catch: java.lang.Throwable -> L181
            r5 = 0
            java.util.Set r9 = r9.getStringSet(r6, r0)     // Catch: java.lang.Throwable -> L181
            r5 = 4
            goto L167
        L165:
            r9 = r7
            r9 = r7
        L167:
            r5 = 4
            if (r9 == 0) goto L175
            r5 = 3
            java.lang.Object r6 = r8.cast(r9)     // Catch: java.lang.Throwable -> L181
            r5 = 6
            android.os.StrictMode.setThreadPolicy(r1)
            r5 = 4
            return r6
        L175:
            r5 = 7
            android.os.StrictMode.setThreadPolicy(r1)
            r5 = 2
            return r7
        L17b:
            r5 = 4
            android.os.StrictMode.setThreadPolicy(r1)
            r5 = 2
            return r7
        L181:
            r8 = move-exception
            r5 = 5
            java.lang.String r9 = "PeenosreSefaMagdrhecanrr"
            java.lang.String r9 = "SharedPreferencesManager"
            r5 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1a9
            r5 = 6
            r0.<init>()     // Catch: java.lang.Throwable -> L1a9
            r5 = 7
            java.lang.String r2 = "gr gobyEaeio:vtl re uefnrktr "
            java.lang.String r2 = "Error getting value for key: "
            r5 = 5
            r0.append(r2)     // Catch: java.lang.Throwable -> L1a9
            r0.append(r6)     // Catch: java.lang.Throwable -> L1a9
            r5 = 7
            java.lang.String r6 = r0.toString()     // Catch: java.lang.Throwable -> L1a9
            r5 = 4
            com.applovin.impl.sdk.w.c(r9, r6, r8)     // Catch: java.lang.Throwable -> L1a9
            r5 = 2
            android.os.StrictMode.setThreadPolicy(r1)
            r5 = 6
            return r7
        L1a9:
            r6 = move-exception
            r5 = 0
            android.os.StrictMode.setThreadPolicy(r1)
            r5 = 1
            throw r6
    }

    private static void a(android.content.SharedPreferences.Editor r5) {
            r4 = 7
            com.applovin.impl.sdk.n r0 = com.applovin.impl.sdk.d.e.a     // Catch: java.lang.Throwable -> L59
            r4 = 5
            if (r0 == 0) goto L4d
            r4 = 4
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.eT     // Catch: java.lang.Throwable -> L59
            r4 = 1
            java.lang.Object r0 = r0.a(r1)     // Catch: java.lang.Throwable -> L59
            r4 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L59
            r4 = 5
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L59
            r4 = 7
            if (r0 == 0) goto L4d
            r4 = 3
            boolean r0 = com.applovin.impl.sdk.utils.Utils.isMainThread()     // Catch: java.lang.Throwable -> L59
            r4 = 1
            if (r0 == 0) goto L53
            r4 = 6
            com.applovin.impl.sdk.n r0 = com.applovin.impl.sdk.d.e.a     // Catch: java.lang.Throwable -> L59
            r4 = 1
            com.applovin.impl.sdk.f.o r0 = r0.U()     // Catch: java.lang.Throwable -> L59
            r4 = 4
            if (r0 == 0) goto L4d
            r4 = 4
            com.applovin.impl.sdk.n r0 = com.applovin.impl.sdk.d.e.a     // Catch: java.lang.Throwable -> L59
            r4 = 2
            com.applovin.impl.sdk.f.o r0 = r0.U()     // Catch: java.lang.Throwable -> L59
            r4 = 4
            com.applovin.impl.sdk.f.z r1 = new com.applovin.impl.sdk.f.z     // Catch: java.lang.Throwable -> L59
            r4 = 1
            com.applovin.impl.sdk.n r2 = com.applovin.impl.sdk.d.e.a     // Catch: java.lang.Throwable -> L59
            r4 = 6
            com.applovin.impl.sdk.d.e$1 r3 = new com.applovin.impl.sdk.d.e$1     // Catch: java.lang.Throwable -> L59
            r4 = 6
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L59
            r4 = 1
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L59
            r4 = 0
            com.applovin.impl.sdk.f.o$a r5 = com.applovin.impl.sdk.f.o.a.c     // Catch: java.lang.Throwable -> L59
            r0.a(r1, r5)     // Catch: java.lang.Throwable -> L59
            r4 = 4
            goto L69
        L4d:
            r4 = 5
            r5.apply()     // Catch: java.lang.Throwable -> L59
            r4 = 3
            goto L69
        L53:
            r4 = 5
            r5.commit()     // Catch: java.lang.Throwable -> L59
            r4 = 7
            goto L69
        L59:
            r5 = move-exception
            r4 = 7
            java.lang.String r0 = "nPrrSduenaMcfhaeeareregs"
            java.lang.String r0 = "SharedPreferencesManager"
            r4 = 3
            java.lang.String r1 = "hge  Uspaa tlbaoeyclpnn"
            java.lang.String r1 = "Unable to apply changes"
            r4 = 0
            com.applovin.impl.sdk.w.c(r0, r1, r5)
        L69:
            return
    }

    public static <T> void a(com.applovin.impl.sdk.d.d<T> r2, T r3, android.content.Context r4) {
            r1 = 0
            java.lang.String r2 = r2.a()
            r1 = 2
            android.content.SharedPreferences r4 = a(r4)
            r1 = 1
            r0 = 0
            r1 = 5
            a(r2, r3, r4, r0)
            r1 = 1
            return
    }

    public static <T> void a(java.lang.String r4, T r5, android.content.SharedPreferences r6, android.content.SharedPreferences.Editor r7) {
            r3 = 3
            r0 = 1
            r3 = 5
            r1 = 0
            r3 = 3
            if (r7 == 0) goto Lc
            r3 = 3
            r2 = r0
            r2 = r0
            r3 = 1
            goto Lf
        Lc:
            r3 = 6
            r2 = r1
            r2 = r1
        Lf:
            if (r2 == 0) goto L12
            goto L17
        L12:
            r3 = 7
            android.content.SharedPreferences$Editor r7 = r6.edit()
        L17:
            r3 = 4
            if (r5 == 0) goto Lc1
            r3 = 2
            boolean r6 = r5 instanceof java.lang.Boolean
            r3 = 5
            if (r6 == 0) goto L2f
            r3 = 7
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r3 = 4
            boolean r5 = r5.booleanValue()
            r3 = 7
            r7.putBoolean(r4, r5)
            r3 = 5
            goto Lc5
        L2f:
            r3 = 4
            boolean r6 = r5 instanceof java.lang.Float
            r3 = 2
            if (r6 == 0) goto L44
            r3 = 3
            java.lang.Float r5 = (java.lang.Float) r5
            r3 = 4
            float r5 = r5.floatValue()
            r3 = 3
            r7.putFloat(r4, r5)
            r3 = 0
            goto Lc5
        L44:
            r3 = 7
            boolean r6 = r5 instanceof java.lang.Integer
            r3 = 7
            if (r6 == 0) goto L57
            r3 = 2
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            r3 = 1
            r7.putInt(r4, r5)
            r3 = 6
            goto Lc5
        L57:
            r3 = 3
            boolean r6 = r5 instanceof java.lang.Long
            r3 = 2
            if (r6 == 0) goto L6a
            r3 = 2
            java.lang.Long r5 = (java.lang.Long) r5
            long r5 = r5.longValue()
        L64:
            r3 = 2
            r7.putLong(r4, r5)
            r3 = 6
            goto Lc5
        L6a:
            boolean r6 = r5 instanceof java.lang.Double
            if (r6 == 0) goto L7d
            r3 = 7
            java.lang.Double r5 = (java.lang.Double) r5
            r3 = 4
            double r5 = r5.doubleValue()
            r3 = 7
            long r5 = java.lang.Double.doubleToRawLongBits(r5)
            r3 = 5
            goto L64
        L7d:
            r3 = 7
            boolean r6 = r5 instanceof java.lang.String
            r3 = 4
            if (r6 == 0) goto L8c
            r3 = 1
            java.lang.String r5 = (java.lang.String) r5
            r3 = 5
            r7.putString(r4, r5)
            r3 = 1
            goto Lc5
        L8c:
            r3 = 6
            boolean r6 = r5 instanceof java.util.Set
            r3 = 3
            if (r6 == 0) goto L9b
            r3 = 7
            java.util.Set r5 = (java.util.Set) r5
            r3 = 0
            r7.putStringSet(r4, r5)
            r3 = 6
            goto Lc5
        L9b:
            r3 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r3 = 1
            r4.<init>()
            r3 = 2
            java.lang.String r6 = "a tptoepquu d fvi lvdull:e U  afol eiybanentt"
            java.lang.String r6 = "Unable to put default value of invalid type: "
            r3 = 6
            r4.append(r6)
            r3 = 6
            r4.append(r5)
            r3 = 4
            java.lang.String r4 = r4.toString()
            r3 = 7
            java.lang.String r5 = "ecsrreSnrfdePaergeaenhsM"
            java.lang.String r5 = "SharedPreferencesManager"
            r3 = 3
            com.applovin.impl.sdk.w.i(r5, r4)
            r3 = 0
            r0 = r1
            r3 = 4
            goto Lc5
        Lc1:
            r3 = 2
            r7.remove(r4)
        Lc5:
            r3 = 7
            if (r0 == 0) goto Lcf
            r3 = 6
            if (r2 != 0) goto Lcf
            r3 = 0
            a(r7)
        Lcf:
            r3 = 0
            return
    }

    public static <T> T b(com.applovin.impl.sdk.d.d<T> r2, T r3, android.content.Context r4) {
            java.lang.String r0 = r2.a()
            r1 = 3
            java.lang.Class r2 = r2.b()
            r1 = 7
            android.content.SharedPreferences r4 = a(r4)
            r1 = 3
            java.lang.Object r2 = a(r0, r3, r2, r4)
            r1 = 2
            return r2
    }

    public void a(android.content.SharedPreferences r2) {
            r1 = this;
            r0 = 0
            android.content.SharedPreferences$Editor r2 = r2.edit()
            r0 = 6
            android.content.SharedPreferences$Editor r2 = r2.clear()
            r0 = 5
            a(r2)
            r0 = 4
            return
    }

    public <T> void a(com.applovin.impl.sdk.d.d<T> r3) {
            r2 = this;
            r1 = 0
            android.content.SharedPreferences r0 = r2.c
            r1 = 4
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r1 = 3
            java.lang.String r3 = r3.a()
            r1 = 0
            android.content.SharedPreferences$Editor r3 = r0.remove(r3)
            r1 = 1
            a(r3)
            r1 = 4
            return
    }

    public <T> void a(com.applovin.impl.sdk.d.d<T> r3, T r4) {
            r2 = this;
            r1 = 3
            android.content.SharedPreferences r0 = r2.c
            r2.a(r3, r4, r0)
            return
    }

    public <T> void a(com.applovin.impl.sdk.d.d<T> r2, T r3, android.content.SharedPreferences r4) {
            r1 = this;
            r0 = 4
            java.lang.String r2 = r2.a()
            r0 = 4
            r1.a(r2, r3, r4)
            r0 = 3
            return
    }

    public <T> void a(java.lang.String r3, T r4, android.content.SharedPreferences.Editor r5) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 6
            a(r3, r4, r0, r5)
            r1 = 5
            return
    }

    public <T> void a(java.lang.String r3, T r4, android.content.SharedPreferences r5) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 7
            a(r3, r4, r5, r0)
            r1 = 3
            return
    }

    public <T> T b(com.applovin.impl.sdk.d.d<T> r3, T r4) {
            r2 = this;
            r1 = 1
            android.content.SharedPreferences r0 = r2.c
            java.lang.Object r3 = r2.b(r3, r4, r0)
            r1 = 6
            return r3
    }

    public <T> T b(com.applovin.impl.sdk.d.d<T> r3, T r4, android.content.SharedPreferences r5) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r3.a()
            r1 = 0
            java.lang.Class r3 = r3.b()
            r1 = 3
            java.lang.Object r3 = a(r0, r4, r3, r5)
            r1 = 1
            return r3
    }
}
