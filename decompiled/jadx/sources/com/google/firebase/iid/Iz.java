package com.google.firebase.iid;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class Iz {
    final android.content.SharedPreferences XF;

    /* renamed from: h, reason: collision with root package name */
    final android.content.Context f103h;
    private final java.util.Map<java.lang.String, java.lang.Long> r5;

    public Iz(android.content.Context r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 1
            Z.NS r0 = new Z.NS
            r2 = 1
            r0.<init>()
            r2 = 2
            r3.r5 = r0
            r2 = 0
            r3.f103h = r4
            r2 = 7
            java.lang.String r0 = "gdscpaai.idnomomosgp.dgoe.r."
            java.lang.String r0 = "com.google.android.gms.appid"
            r2 = 5
            r1 = 0
            r2 = 3
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r0, r1)
            r2 = 0
            r3.XF = r4
            r2 = 7
            java.lang.String r4 = "co-mruggoeppmipa...iacknlms.dganodo-bo"
            java.lang.String r4 = "com.google.android.gms.appid-no-backup"
            r2 = 7
            r3.XF(r4)
            return
    }

    private long J(java.lang.String r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = java.lang.System.currentTimeMillis()
            r5 = 4
            java.lang.String r2 = "cre"
            r5 = 0
            java.lang.String r3 = h(r7, r2)
            r5 = 4
            android.content.SharedPreferences r4 = r6.XF
            r5 = 0
            boolean r3 = r4.contains(r3)
            r5 = 3
            if (r3 != 0) goto L33
            android.content.SharedPreferences r3 = r6.XF
            r5 = 0
            android.content.SharedPreferences$Editor r3 = r3.edit()
            r5 = 5
            java.lang.String r7 = h(r7, r2)
            r5 = 0
            java.lang.String r2 = java.lang.String.valueOf(r0)
            r5 = 2
            r3.putString(r7, r2)
            r3.commit()
            r5 = 2
            return r0
        L33:
            r5 = 3
            long r0 = r6.Z(r7)
            r5 = 1
            return r0
    }

    private void XF(java.lang.String r5) {
            r4 = this;
            r3 = 0
            java.lang.String r5 = "aidnosIbrIesetFenc"
            java.lang.String r5 = "FirebaseInstanceId"
            r3 = 6
            android.content.Context r0 = r4.f103h
            r3 = 2
            java.io.File r0 = androidx.core.content.NS.BW(r0)
            r3 = 4
            java.io.File r1 = new java.io.File
            r3 = 3
            java.lang.String r2 = "ngelbbcdck.ida..po-g-aurdoognoim.popam"
            java.lang.String r2 = "com.google.android.gms.appid-no-backup"
            r3 = 6
            r1.<init>(r0, r2)
            r3 = 3
            boolean r0 = r1.exists()
            r3 = 3
            if (r0 == 0) goto L24
            r3 = 4
            return
        L24:
            r3 = 0
            boolean r0 = r1.createNewFile()     // Catch: java.io.IOException -> L43
            r3 = 7
            if (r0 == 0) goto L75
            r3 = 0
            boolean r0 = r4.g()     // Catch: java.io.IOException -> L43
            r3 = 6
            if (r0 != 0) goto L75
            r3 = 5
            java.lang.String r0 = "grs,  urnelcarpdp attAiseeot"
            java.lang.String r0 = "App restored, clearing state"
            r3 = 1
            android.util.Log.i(r5, r0)     // Catch: java.io.IOException -> L43
            r3 = 0
            r4.qu()     // Catch: java.io.IOException -> L43
            r3 = 2
            return
        L43:
            r0 = move-exception
            r3 = 6
            r1 = 3
            r3 = 2
            boolean r1 = android.util.Log.isLoggable(r5, r1)
            r3 = 0
            if (r1 == 0) goto L75
            java.lang.String r0 = r0.getMessage()
            r3 = 6
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r3 = 2
            int r1 = r0.length()
            r3 = 1
            java.lang.String r2 = "bo lipip a i   curE: drkninrrneacetorg"
            java.lang.String r2 = "Error creating file in no backup dir: "
            r3 = 2
            if (r1 == 0) goto L6b
            r3 = 2
            java.lang.String r0 = r2.concat(r0)
            r3 = 3
            goto L72
        L6b:
            r3 = 1
            java.lang.String r0 = new java.lang.String
            r3 = 7
            r0.<init>(r2)
        L72:
            android.util.Log.d(r5, r0)
        L75:
            r3 = 3
            return
    }

    private long Z(java.lang.String r4) {
            r3 = this;
            r2 = 6
            android.content.SharedPreferences r0 = r3.XF
            r2 = 2
            java.lang.String r1 = "rce"
            java.lang.String r1 = "cre"
            r2 = 7
            java.lang.String r4 = h(r4, r1)
            r2 = 6
            r1 = 0
            java.lang.String r4 = r0.getString(r4, r1)
            r2 = 0
            if (r4 == 0) goto L1e
            r2 = 4
            long r0 = java.lang.Long.parseLong(r4)     // Catch: java.lang.NumberFormatException -> L1e
            r2 = 5
            return r0
        L1e:
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 6
            return r0
    }

    static java.lang.String h(java.lang.String r2, java.lang.String r3) {
            r1 = 4
            java.lang.String r3 = java.lang.String.valueOf(r2)
            r1 = 4
            int r3 = r3.length()
            r1 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 0
            int r3 = r3 + 6
            r1 = 4
            r0.<init>(r3)
            r1 = 3
            r0.append(r2)
            r1 = 2
            java.lang.String r2 = "|S|cre"
            r1 = 6
            r0.append(r2)
            r1 = 4
            java.lang.String r2 = r0.toString()
            r1 = 7
            return r2
    }

    private java.lang.String r5(java.lang.String r6, java.lang.String r7, java.lang.String r8) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = java.lang.String.valueOf(r6)
            r4 = 5
            int r0 = r0.length()
            r4 = 2
            java.lang.String r1 = java.lang.String.valueOf(r7)
            r4 = 0
            int r1 = r1.length()
            r4 = 7
            java.lang.String r2 = java.lang.String.valueOf(r8)
            r4 = 5
            int r2 = r2.length()
            r4 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 6
            int r0 = r0 + 4
            r4 = 1
            int r0 = r0 + r1
            r4 = 3
            int r0 = r0 + r2
            r4 = 3
            r3.<init>(r0)
            r4 = 1
            r3.append(r6)
            java.lang.String r6 = "T||"
            java.lang.String r6 = "|T|"
            r3.append(r6)
            r4 = 5
            r3.append(r7)
            r4 = 6
            java.lang.String r6 = "|"
            java.lang.String r6 = "|"
            r4 = 4
            r3.append(r6)
            r4 = 7
            r3.append(r8)
            r4 = 6
            java.lang.String r6 = r3.toString()
            r4 = 5
            return r6
    }

    public synchronized void BW(java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8) {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 7
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L2c
            r2 = 7
            java.lang.String r7 = com.google.firebase.iid.Iz.NS.XF(r7, r8, r0)     // Catch: java.lang.Throwable -> L2c
            r2 = 1
            if (r7 != 0) goto L13
            r2 = 7
            monitor-exit(r3)
            r2 = 5
            return
        L13:
            r2 = 6
            android.content.SharedPreferences r8 = r3.XF     // Catch: java.lang.Throwable -> L2c
            r2 = 0
            android.content.SharedPreferences$Editor r8 = r8.edit()     // Catch: java.lang.Throwable -> L2c
            r2 = 6
            java.lang.String r4 = r3.r5(r4, r5, r6)     // Catch: java.lang.Throwable -> L2c
            r2 = 5
            r8.putString(r4, r7)     // Catch: java.lang.Throwable -> L2c
            r2 = 1
            r8.commit()     // Catch: java.lang.Throwable -> L2c
            r2 = 6
            monitor-exit(r3)
            r2 = 7
            return
        L2c:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 3
            throw r4
    }

    public synchronized com.google.firebase.iid.Iz.NS D3D(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 7
            android.content.SharedPreferences r0 = r2.XF     // Catch: java.lang.Throwable -> L1a
            r1 = 6
            java.lang.String r3 = r2.r5(r3, r4, r5)     // Catch: java.lang.Throwable -> L1a
            r1 = 5
            r4 = 0
            r1 = 1
            java.lang.String r3 = r0.getString(r3, r4)     // Catch: java.lang.Throwable -> L1a
            r1 = 4
            com.google.firebase.iid.Iz$NS r3 = com.google.firebase.iid.Iz.NS.qu(r3)     // Catch: java.lang.Throwable -> L1a
            r1 = 1
            monitor-exit(r2)
            r1 = 0
            return r3
        L1a:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    public synchronized long b(java.lang.String r6) {
            r5 = this;
            r4 = 7
            monitor-enter(r5)
            r4 = 3
            long r0 = r5.J(r6)     // Catch: java.lang.Throwable -> L17
            r4 = 1
            java.util.Map<java.lang.String, java.lang.Long> r2 = r5.r5     // Catch: java.lang.Throwable -> L17
            r4 = 4
            java.lang.Long r3 = java.lang.Long.valueOf(r0)     // Catch: java.lang.Throwable -> L17
            r4 = 2
            r2.put(r6, r3)     // Catch: java.lang.Throwable -> L17
            r4 = 0
            monitor-exit(r5)
            r4 = 3
            return r0
        L17:
            r6 = move-exception
            r4 = 2
            monitor-exit(r5)
            r4 = 1
            throw r6
    }

    public synchronized boolean g() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 0
            android.content.SharedPreferences r0 = r2.XF     // Catch: java.lang.Throwable -> L13
            r1 = 5
            java.util.Map r0 = r0.getAll()     // Catch: java.lang.Throwable -> L13
            r1 = 3
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L13
            r1 = 5
            monitor-exit(r2)
            r1 = 6
            return r0
        L13:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public synchronized void qu() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 0
            java.util.Map<java.lang.String, java.lang.Long> r0 = r2.r5     // Catch: java.lang.Throwable -> L1e
            r1 = 1
            r0.clear()     // Catch: java.lang.Throwable -> L1e
            r1 = 0
            android.content.SharedPreferences r0 = r2.XF     // Catch: java.lang.Throwable -> L1e
            r1 = 2
            android.content.SharedPreferences$Editor r0 = r0.edit()     // Catch: java.lang.Throwable -> L1e
            r1 = 2
            android.content.SharedPreferences$Editor r0 = r0.clear()     // Catch: java.lang.Throwable -> L1e
            r1 = 7
            r0.commit()     // Catch: java.lang.Throwable -> L1e
            r1 = 0
            monitor-exit(r2)
            r1 = 1
            return
        L1e:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 2
            throw r0
    }
}
