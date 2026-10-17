package androidx.security.crypto;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class NS$lf implements android.content.SharedPreferences.Editor {
    private final androidx.security.crypto.NS XF;
    private final android.content.SharedPreferences.Editor h;
    private java.util.concurrent.atomic.AtomicBoolean qu;
    private final java.util.List<java.lang.String> r5;

    NS$lf(androidx.security.crypto.NS r4, android.content.SharedPreferences.Editor r5) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 7
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 3
            r3.qu = r0
            r2 = 5
            r3.XF = r4
            r2 = 4
            r3.h = r5
            r2 = 4
            java.util.concurrent.CopyOnWriteArrayList r4 = new java.util.concurrent.CopyOnWriteArrayList
            r2 = 0
            r4.<init>()
            r2 = 0
            r3.r5 = r4
            r2 = 5
            return
    }

    private void XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.qu
            r4 = 0
            r1 = 0
            r4 = 0
            boolean r0 = r0.getAndSet(r1)
            r4 = 2
            if (r0 == 0) goto L57
            r4 = 4
            androidx.security.crypto.NS r0 = r5.XF
            r4 = 1
            java.util.Map r0 = r0.getAll()
            r4 = 5
            java.util.Set r0 = r0.keySet()
            r4 = 6
            java.util.Iterator r0 = r0.iterator()
        L20:
            r4 = 3
            boolean r1 = r0.hasNext()
            r4 = 3
            if (r1 == 0) goto L57
            r4 = 2
            java.lang.Object r1 = r0.next()
            r4 = 6
            java.lang.String r1 = (java.lang.String) r1
            r4 = 1
            java.util.List<java.lang.String> r2 = r5.r5
            r4 = 5
            boolean r2 = r2.contains(r1)
            r4 = 0
            if (r2 != 0) goto L20
            r4 = 1
            androidx.security.crypto.NS r2 = r5.XF
            r4 = 4
            boolean r2 = r2.g(r1)
            r4 = 7
            if (r2 != 0) goto L20
            r4 = 0
            android.content.SharedPreferences$Editor r2 = r5.h
            r4 = 1
            androidx.security.crypto.NS r3 = r5.XF
            r4 = 3
            java.lang.String r1 = r3.qu(r1)
            r4 = 5
            r2.remove(r1)
            r4 = 7
            goto L20
        L57:
            r4 = 0
            return
    }

    private void h() {
            r6 = this;
            r5 = 2
            androidx.security.crypto.NS r0 = r6.XF
            r5 = 2
            java.util.concurrent.CopyOnWriteArrayList r0 = r0.h
            r5 = 5
            java.util.Iterator r0 = r0.iterator()
        Lb:
            r5 = 6
            boolean r1 = r0.hasNext()
            r5 = 5
            if (r1 == 0) goto L3c
            r5 = 7
            java.lang.Object r1 = r0.next()
            r5 = 2
            android.content.SharedPreferences$OnSharedPreferenceChangeListener r1 = (android.content.SharedPreferences.OnSharedPreferenceChangeListener) r1
            r5 = 4
            java.util.List<java.lang.String> r2 = r6.r5
            r5 = 4
            java.util.Iterator r2 = r2.iterator()
        L23:
            r5 = 6
            boolean r3 = r2.hasNext()
            r5 = 6
            if (r3 == 0) goto Lb
            r5 = 1
            java.lang.Object r3 = r2.next()
            r5 = 4
            java.lang.String r3 = (java.lang.String) r3
            r5 = 3
            androidx.security.crypto.NS r4 = r6.XF
            r5 = 4
            r1.onSharedPreferenceChanged(r4, r3)
            r5 = 2
            goto L23
        L3c:
            r5 = 2
            return
    }

    private void r5(java.lang.String r4, byte[] r5) {
            r3 = this;
            r2 = 5
            androidx.security.crypto.NS r0 = r3.XF
            r2 = 2
            boolean r0 = r0.g(r4)
            r2 = 6
            if (r0 != 0) goto L5a
            r2 = 7
            java.util.List<java.lang.String> r0 = r3.r5
            r2 = 6
            r0.add(r4)
            r2 = 0
            if (r4 != 0) goto L18
            r2 = 4
            java.lang.String r4 = "__NULL__"
        L18:
            androidx.security.crypto.NS r0 = r3.XF     // Catch: java.security.GeneralSecurityException -> L33
            r2 = 6
            android.util.Pair r4 = r0.Z(r4, r5)     // Catch: java.security.GeneralSecurityException -> L33
            r2 = 7
            android.content.SharedPreferences$Editor r5 = r3.h     // Catch: java.security.GeneralSecurityException -> L33
            java.lang.Object r0 = r4.first     // Catch: java.security.GeneralSecurityException -> L33
            r2 = 2
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.security.GeneralSecurityException -> L33
            r2 = 6
            java.lang.Object r4 = r4.second     // Catch: java.security.GeneralSecurityException -> L33
            r2 = 6
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.security.GeneralSecurityException -> L33
            r2 = 6
            r5.putString(r0, r4)     // Catch: java.security.GeneralSecurityException -> L33
            r2 = 6
            return
        L33:
            r4 = move-exception
            r2 = 7
            java.lang.SecurityException r5 = new java.lang.SecurityException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "Ctsto otu nrdnl ey pca:d"
            java.lang.String r1 = "Could not encrypt data: "
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r4.getMessage()
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            r5.<init>(r0, r4)
            r2 = 7
            throw r5
        L5a:
            r2 = 0
            java.lang.SecurityException r5 = new java.lang.SecurityException
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 3
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = "tpemesosra  hsf yr octnv rr i ee.eeedtiyyknk "
            java.lang.String r4 = " is a reserved key for the encryption keyset."
            r2 = 3
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = r0.toString()
            r2 = 7
            r5.<init>(r4)
            r2 = 4
            throw r5
    }

    @Override // android.content.SharedPreferences.Editor
    public void apply() {
            r2 = this;
            r1 = 0
            r2.XF()
            r1 = 6
            android.content.SharedPreferences$Editor r0 = r2.h
            r1 = 5
            r0.apply()
            r1 = 5
            r2.h()
            r1 = 7
            java.util.List<java.lang.String> r0 = r2.r5
            r1 = 3
            r0.clear()
            r1 = 6
            return
    }

    @Override // android.content.SharedPreferences.Editor
    public android.content.SharedPreferences.Editor clear() {
            r3 = this;
            r2 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.qu
            r2 = 6
            r1 = 1
            r2 = 0
            r0.set(r1)
            r2 = 0
            return r3
    }

    @Override // android.content.SharedPreferences.Editor
    public boolean commit() {
            r3 = this;
            r2 = 0
            r3.XF()
            r2 = 6
            android.content.SharedPreferences$Editor r0 = r3.h     // Catch: java.lang.Throwable -> L19
            r2 = 7
            boolean r0 = r0.commit()     // Catch: java.lang.Throwable -> L19
            r2 = 1
            r3.h()
            r2 = 4
            java.util.List<java.lang.String> r1 = r3.r5
            r2 = 6
            r1.clear()
            r2 = 2
            return r0
        L19:
            r0 = move-exception
            r2 = 5
            r3.h()
            r2 = 2
            java.util.List<java.lang.String> r1 = r3.r5
            r2 = 6
            r1.clear()
            r2 = 4
            throw r0
    }

    @Override // android.content.SharedPreferences.Editor
    public android.content.SharedPreferences.Editor putBoolean(java.lang.String r4, boolean r5) {
            r3 = this;
            r2 = 3
            r0 = 5
            r2 = 1
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r2 = 5
            androidx.security.crypto.NS$f r1 = androidx.security.crypto.NS.f.q
            r2 = 6
            int r1 = r1.Z()
            r2 = 6
            r0.putInt(r1)
            r2 = 2
            r0.put(r5)
            r2 = 6
            byte[] r5 = r0.array()
            r2 = 6
            r3.r5(r4, r5)
            return r3
    }

    @Override // android.content.SharedPreferences.Editor
    public android.content.SharedPreferences.Editor putFloat(java.lang.String r4, float r5) {
            r3 = this;
            r2 = 1
            r0 = 8
            r2 = 0
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r2 = 5
            androidx.security.crypto.NS$f r1 = androidx.security.crypto.NS.f.f
            r2 = 3
            int r1 = r1.Z()
            r2 = 7
            r0.putInt(r1)
            r2 = 7
            r0.putFloat(r5)
            r2 = 4
            byte[] r5 = r0.array()
            r2 = 4
            r3.r5(r4, r5)
            r2 = 2
            return r3
    }

    @Override // android.content.SharedPreferences.Editor
    public android.content.SharedPreferences.Editor putInt(java.lang.String r4, int r5) {
            r3 = this;
            r2 = 3
            r0 = 8
            r2 = 3
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r2 = 6
            androidx.security.crypto.NS$f r1 = androidx.security.crypto.NS.f.b
            r2 = 3
            int r1 = r1.Z()
            r2 = 7
            r0.putInt(r1)
            r2 = 2
            r0.putInt(r5)
            r2 = 2
            byte[] r5 = r0.array()
            r2 = 2
            r3.r5(r4, r5)
            r2 = 3
            return r3
    }

    @Override // android.content.SharedPreferences.Editor
    public android.content.SharedPreferences.Editor putLong(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 6
            r0 = 12
            r2 = 0
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r2 = 7
            androidx.security.crypto.NS$f r1 = androidx.security.crypto.NS.f.J
            r2 = 7
            int r1 = r1.Z()
            r2 = 2
            r0.putInt(r1)
            r2 = 0
            r0.putLong(r5)
            r2 = 3
            byte[] r5 = r0.array()
            r2 = 5
            r3.r5(r4, r5)
            return r3
    }

    @Override // android.content.SharedPreferences.Editor
    public android.content.SharedPreferences.Editor putString(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 7
            if (r6 != 0) goto L8
            r3 = 5
            java.lang.String r6 = "L_L_o_UN"
            java.lang.String r6 = "__NULL__"
        L8:
            r3 = 0
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            r3 = 0
            byte[] r6 = r6.getBytes(r0)
            r3 = 0
            int r0 = r6.length
            r3 = 3
            int r1 = r0 + 8
            r3 = 7
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r1)
            r3 = 0
            androidx.security.crypto.NS$f r2 = androidx.security.crypto.NS.f.Z
            r3 = 0
            int r2 = r2.Z()
            r3 = 1
            r1.putInt(r2)
            r1.putInt(r0)
            r3 = 4
            r1.put(r6)
            r3 = 7
            byte[] r6 = r1.array()
            r3 = 1
            r4.r5(r5, r6)
            r3 = 3
            return r4
    }

    @Override // android.content.SharedPreferences.Editor
    public android.content.SharedPreferences.Editor putStringSet(java.lang.String r6, java.util.Set<java.lang.String> r7) {
            r5 = this;
            if (r7 != 0) goto L11
            Z.lf r7 = new Z.lf
            r4 = 3
            r7.<init>()
            r4 = 0
            java.lang.String r0 = "NU__Lb__"
            java.lang.String r0 = "__NULL__"
            r4 = 1
            r7.add(r0)
        L11:
            r4 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 6
            int r1 = r7.size()
            r4 = 1
            r0.<init>(r1)
            r4 = 5
            int r1 = r7.size()
            r4 = 7
            int r1 = r1 * 4
            r4 = 3
            java.util.Iterator r7 = r7.iterator()
        L2a:
            r4 = 0
            boolean r2 = r7.hasNext()
            r4 = 6
            if (r2 == 0) goto L4b
            r4 = 6
            java.lang.Object r2 = r7.next()
            r4 = 0
            java.lang.String r2 = (java.lang.String) r2
            r4 = 6
            java.nio.charset.Charset r3 = java.nio.charset.StandardCharsets.UTF_8
            r4 = 1
            byte[] r2 = r2.getBytes(r3)
            r4 = 3
            r0.add(r2)
            r4 = 5
            int r2 = r2.length
            int r1 = r1 + r2
            r4 = 2
            goto L2a
        L4b:
            r4 = 2
            int r1 = r1 + 4
            r4 = 4
            java.nio.ByteBuffer r7 = java.nio.ByteBuffer.allocate(r1)
            r4 = 2
            androidx.security.crypto.NS$f r1 = androidx.security.crypto.NS.f.g
            r4 = 1
            int r1 = r1.Z()
            r4 = 0
            r7.putInt(r1)
            java.util.Iterator r0 = r0.iterator()
        L63:
            r4 = 5
            boolean r1 = r0.hasNext()
            r4 = 4
            if (r1 == 0) goto L7f
            r4 = 6
            java.lang.Object r1 = r0.next()
            r4 = 1
            byte[] r1 = (byte[]) r1
            r4 = 1
            int r2 = r1.length
            r4 = 3
            r7.putInt(r2)
            r4 = 2
            r7.put(r1)
            r4 = 1
            goto L63
        L7f:
            r4 = 2
            byte[] r7 = r7.array()
            r4 = 7
            r5.r5(r6, r7)
            r4 = 2
            return r5
    }

    @Override // android.content.SharedPreferences.Editor
    public android.content.SharedPreferences.Editor remove(java.lang.String r4) {
            r3 = this;
            r2 = 5
            androidx.security.crypto.NS r0 = r3.XF
            r2 = 0
            boolean r0 = r0.g(r4)
            r2 = 2
            if (r0 != 0) goto L23
            r2 = 1
            android.content.SharedPreferences$Editor r0 = r3.h
            r2 = 5
            androidx.security.crypto.NS r1 = r3.XF
            r2 = 4
            java.lang.String r1 = r1.qu(r4)
            r2 = 7
            r0.remove(r1)
            r2 = 3
            java.util.List<java.lang.String> r0 = r3.r5
            r2 = 6
            r0.add(r4)
            r2 = 7
            return r3
        L23:
            java.lang.SecurityException r0 = new java.lang.SecurityException
            r2 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r4)
            r2 = 7
            java.lang.String r4 = "fses euii k a.hek rc r ytvsnyoe tr enepyrodte"
            java.lang.String r4 = " is a reserved key for the encryption keyset."
            r1.append(r4)
            r2 = 3
            java.lang.String r4 = r1.toString()
            r2 = 3
            r0.<init>(r4)
            r2 = 5
            throw r0
    }
}
