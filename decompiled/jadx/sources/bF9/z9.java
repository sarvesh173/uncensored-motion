package bF9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
class z9 {
    private final android.content.SharedPreferences XF;

    static {
            r0 = 1
            return
    }

    public z9(android.content.Context r4, java.lang.String r5) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "rFsttHBieaaeeabsr"
            java.lang.String r1 = "FirebaseHeartBeat"
            r2 = 1
            r0.append(r1)
            r2 = 3
            r0.append(r5)
            r2 = 1
            java.lang.String r5 = r0.toString()
            r2 = 5
            r0 = 0
            r2 = 0
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r5, r0)
            r2 = 3
            r3.XF = r4
            r2 = 5
            return
    }

    private synchronized void BW(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r5)
            r4 = 5
            java.lang.String r0 = r5.Z(r6)     // Catch: java.lang.Throwable -> L57
            r4 = 3
            if (r0 != 0) goto Le
            r4 = 7
            monitor-exit(r5)
            return
        Le:
            r4 = 3
            java.util.HashSet r1 = new java.util.HashSet     // Catch: java.lang.Throwable -> L57
            r4 = 1
            android.content.SharedPreferences r2 = r5.XF     // Catch: java.lang.Throwable -> L57
            r4 = 5
            java.util.HashSet r3 = new java.util.HashSet     // Catch: java.lang.Throwable -> L57
            r4 = 0
            r3.<init>()     // Catch: java.lang.Throwable -> L57
            r4 = 3
            java.util.Set r2 = r2.getStringSet(r0, r3)     // Catch: java.lang.Throwable -> L57
            r4 = 5
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L57
            r4 = 5
            r1.remove(r6)     // Catch: java.lang.Throwable -> L57
            r4 = 1
            boolean r6 = r1.isEmpty()     // Catch: java.lang.Throwable -> L57
            r4 = 4
            if (r6 == 0) goto L42
            android.content.SharedPreferences r6 = r5.XF     // Catch: java.lang.Throwable -> L57
            r4 = 6
            android.content.SharedPreferences$Editor r6 = r6.edit()     // Catch: java.lang.Throwable -> L57
            r4 = 3
            android.content.SharedPreferences$Editor r6 = r6.remove(r0)     // Catch: java.lang.Throwable -> L57
            r4 = 3
            r6.commit()     // Catch: java.lang.Throwable -> L57
            r4 = 2
            goto L53
        L42:
            r4 = 3
            android.content.SharedPreferences r6 = r5.XF     // Catch: java.lang.Throwable -> L57
            r4 = 4
            android.content.SharedPreferences$Editor r6 = r6.edit()     // Catch: java.lang.Throwable -> L57
            r4 = 4
            android.content.SharedPreferences$Editor r6 = r6.putStringSet(r0, r1)     // Catch: java.lang.Throwable -> L57
            r4 = 7
            r6.commit()     // Catch: java.lang.Throwable -> L57
        L53:
            r4 = 5
            monitor-exit(r5)
            r4 = 0
            return
        L57:
            r6 = move-exception
            r4 = 3
            monitor-exit(r5)
            r4 = 4
            throw r6
    }

    private synchronized void XF() {
            r10 = this;
            r9 = 6
            monitor-enter(r10)
            r9 = 5
            android.content.SharedPreferences r0 = r10.XF     // Catch: java.lang.Throwable -> Lb8
            r9 = 1
            java.lang.String r1 = "ifomuc-etr"
            java.lang.String r1 = "fire-count"
            r9 = 5
            r2 = 0
            r2 = 0
            r9 = 6
            long r0 = r0.getLong(r1, r2)     // Catch: java.lang.Throwable -> Lb8
            r9 = 0
            java.lang.String r2 = ""
            r9 = 2
            android.content.SharedPreferences r3 = r10.XF     // Catch: java.lang.Throwable -> Lb8
            java.util.Map r3 = r3.getAll()     // Catch: java.lang.Throwable -> Lb8
            r9 = 7
            java.util.Set r3 = r3.entrySet()     // Catch: java.lang.Throwable -> Lb8
            r9 = 1
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> Lb8
            r9 = 2
            r4 = 0
        L2b:
            r9 = 7
            boolean r5 = r3.hasNext()     // Catch: java.lang.Throwable -> Lb8
            r9 = 3
            if (r5 == 0) goto L7a
            r9 = 1
            java.lang.Object r5 = r3.next()     // Catch: java.lang.Throwable -> Lb8
            r9 = 7
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5     // Catch: java.lang.Throwable -> Lb8
            r9 = 1
            java.lang.Object r6 = r5.getValue()     // Catch: java.lang.Throwable -> Lb8
            r9 = 1
            boolean r6 = r6 instanceof java.util.Set     // Catch: java.lang.Throwable -> Lb8
            r9 = 2
            if (r6 == 0) goto L2b
            r9 = 3
            java.lang.Object r6 = r5.getValue()     // Catch: java.lang.Throwable -> Lb8
            r9 = 0
            java.util.Set r6 = (java.util.Set) r6     // Catch: java.lang.Throwable -> Lb8
            r9 = 3
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> Lb8
        L53:
            r9 = 0
            boolean r7 = r6.hasNext()     // Catch: java.lang.Throwable -> Lb8
            r9 = 2
            if (r7 == 0) goto L2b
            r9 = 4
            java.lang.Object r7 = r6.next()     // Catch: java.lang.Throwable -> Lb8
            r9 = 3
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> Lb8
            r9 = 7
            if (r4 == 0) goto L6e
            r9 = 3
            int r8 = r4.compareTo(r7)     // Catch: java.lang.Throwable -> Lb8
            r9 = 4
            if (r8 <= 0) goto L53
        L6e:
            r9 = 4
            java.lang.Object r2 = r5.getKey()     // Catch: java.lang.Throwable -> Lb8
            r9 = 6
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> Lb8
            r4 = r7
            r4 = r7
            r9 = 3
            goto L53
        L7a:
            r9 = 5
            java.util.HashSet r3 = new java.util.HashSet     // Catch: java.lang.Throwable -> Lb8
            r9 = 4
            android.content.SharedPreferences r5 = r10.XF     // Catch: java.lang.Throwable -> Lb8
            r9 = 2
            java.util.HashSet r6 = new java.util.HashSet     // Catch: java.lang.Throwable -> Lb8
            r9 = 2
            r6.<init>()     // Catch: java.lang.Throwable -> Lb8
            r9 = 6
            java.util.Set r5 = r5.getStringSet(r2, r6)     // Catch: java.lang.Throwable -> Lb8
            r9 = 3
            r3.<init>(r5)     // Catch: java.lang.Throwable -> Lb8
            r9 = 3
            r3.remove(r4)     // Catch: java.lang.Throwable -> Lb8
            r9 = 4
            android.content.SharedPreferences r4 = r10.XF     // Catch: java.lang.Throwable -> Lb8
            r9 = 6
            android.content.SharedPreferences$Editor r4 = r4.edit()     // Catch: java.lang.Throwable -> Lb8
            r9 = 4
            android.content.SharedPreferences$Editor r2 = r4.putStringSet(r2, r3)     // Catch: java.lang.Throwable -> Lb8
            r9 = 3
            java.lang.String r3 = "u-nfoeroct"
            java.lang.String r3 = "fire-count"
            r9 = 5
            r4 = 1
            r9 = 4
            long r0 = r0 - r4
            r9 = 1
            android.content.SharedPreferences$Editor r0 = r2.putLong(r3, r0)     // Catch: java.lang.Throwable -> Lb8
            r9 = 2
            r0.commit()     // Catch: java.lang.Throwable -> Lb8
            r9 = 1
            monitor-exit(r10)
            return
        Lb8:
            r0 = move-exception
            r9 = 7
            monitor-exit(r10)
            throw r0
    }

    private synchronized java.lang.String Z(java.lang.String r6) {
            r5 = this;
            r4 = 2
            monitor-enter(r5)
            r4 = 5
            android.content.SharedPreferences r0 = r5.XF     // Catch: java.lang.Throwable -> L65
            r4 = 5
            java.util.Map r0 = r0.getAll()     // Catch: java.lang.Throwable -> L65
            r4 = 5
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L65
            r4 = 2
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L65
        L14:
            r4 = 2
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L65
            r4 = 6
            if (r1 == 0) goto L60
            r4 = 2
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L65
            r4 = 5
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L65
            r4 = 2
            java.lang.Object r2 = r1.getValue()     // Catch: java.lang.Throwable -> L65
            r4 = 2
            boolean r2 = r2 instanceof java.util.Set     // Catch: java.lang.Throwable -> L65
            r4 = 1
            if (r2 == 0) goto L14
            r4 = 4
            java.lang.Object r2 = r1.getValue()     // Catch: java.lang.Throwable -> L65
            r4 = 6
            java.util.Set r2 = (java.util.Set) r2     // Catch: java.lang.Throwable -> L65
            r4 = 1
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L65
        L3c:
            r4 = 3
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L65
            r4 = 4
            if (r3 == 0) goto L14
            r4 = 0
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L65
            r4 = 4
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L65
            r4 = 2
            boolean r3 = r6.equals(r3)     // Catch: java.lang.Throwable -> L65
            r4 = 7
            if (r3 == 0) goto L3c
            r4 = 4
            java.lang.Object r6 = r1.getKey()     // Catch: java.lang.Throwable -> L65
            r4 = 1
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L65
            r4 = 7
            monitor-exit(r5)
            r4 = 7
            return r6
        L60:
            monitor-exit(r5)
            r4 = 4
            r6 = 0
            r4 = 3
            return r6
        L65:
            r6 = move-exception
            monitor-exit(r5)
            r4 = 5
            throw r6
    }

    private synchronized java.lang.String qu(long r5) {
            r4 = this;
            r3 = 7
            monitor-enter(r4)
            r3 = 5
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L50
            r3 = 7
            r1 = 26
            r3 = 1
            if (r0 < r1) goto L30
            r3 = 2
            java.util.Date r0 = new java.util.Date     // Catch: java.lang.Throwable -> L50
            r3 = 6
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L50
            r3 = 6
            j$.time.Instant r5 = j$.util.DateRetargetClass.toInstant(r0)     // Catch: java.lang.Throwable -> L50
            r3 = 3
            j$.time.ZoneOffset r6 = j$.time.ZoneOffset.UTC     // Catch: java.lang.Throwable -> L50
            r3 = 6
            j$.time.OffsetDateTime r5 = r5.atOffset(r6)     // Catch: java.lang.Throwable -> L50
            r3 = 4
            j$.time.LocalDateTime r5 = r5.toLocalDateTime()     // Catch: java.lang.Throwable -> L50
            r3 = 0
            j$.time.format.DateTimeFormatter r6 = j$.time.format.DateTimeFormatter.ISO_LOCAL_DATE     // Catch: java.lang.Throwable -> L50
            r3 = 7
            java.lang.String r5 = r5.format(r6)     // Catch: java.lang.Throwable -> L50
            r3 = 7
            monitor-exit(r4)
            r3 = 1
            return r5
        L30:
            r3 = 4
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat     // Catch: java.lang.Throwable -> L50
            r3 = 7
            java.lang.String r1 = "dydMyb-yMy"
            java.lang.String r1 = "yyyy-MM-dd"
            r3 = 7
            java.util.Locale r2 = java.util.Locale.UK     // Catch: java.lang.Throwable -> L50
            r3 = 5
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L50
            r3 = 7
            java.util.Date r1 = new java.util.Date     // Catch: java.lang.Throwable -> L50
            r3 = 7
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L50
            r3 = 0
            java.lang.String r5 = r0.format(r1)     // Catch: java.lang.Throwable -> L50
            r3 = 7
            monitor-exit(r4)
            r3 = 7
            return r5
        L50:
            r5 = move-exception
            r3 = 5
            monitor-exit(r4)
            r3 = 5
            throw r5
    }

    synchronized boolean D3D(long r2, long r4) {
            r1 = this;
            r0 = 0
            monitor-enter(r1)
            r0 = 6
            java.lang.String r2 = r1.qu(r2)     // Catch: java.lang.Throwable -> L15
            r0 = 2
            java.lang.String r3 = r1.qu(r4)     // Catch: java.lang.Throwable -> L15
            r0 = 7
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> L15
            r0 = 3
            monitor-exit(r1)
            r0 = 5
            return r2
        L15:
            r2 = move-exception
            r0 = 2
            monitor-exit(r1)
            r0 = 0
            throw r2
    }

    synchronized boolean J(java.lang.String r6, long r7) {
            r5 = this;
            r4 = 5
            monitor-enter(r5)
            r4 = 6
            android.content.SharedPreferences r0 = r5.XF     // Catch: java.lang.Throwable -> L54
            r4 = 4
            boolean r0 = r0.contains(r6)     // Catch: java.lang.Throwable -> L54
            r4 = 3
            r1 = 1
            r4 = 7
            if (r0 == 0) goto L3f
            r4 = 1
            android.content.SharedPreferences r0 = r5.XF     // Catch: java.lang.Throwable -> L54
            r4 = 2
            r2 = -1
            r2 = -1
            r4 = 7
            long r2 = r0.getLong(r6, r2)     // Catch: java.lang.Throwable -> L54
            r4 = 1
            boolean r0 = r5.D3D(r2, r7)     // Catch: java.lang.Throwable -> L54
            r4 = 6
            if (r0 != 0) goto L39
            r4 = 0
            android.content.SharedPreferences r0 = r5.XF     // Catch: java.lang.Throwable -> L54
            r4 = 3
            android.content.SharedPreferences$Editor r0 = r0.edit()     // Catch: java.lang.Throwable -> L54
            r4 = 3
            android.content.SharedPreferences$Editor r6 = r0.putLong(r6, r7)     // Catch: java.lang.Throwable -> L54
            r4 = 1
            r6.commit()     // Catch: java.lang.Throwable -> L54
            r4 = 3
            monitor-exit(r5)
            r4 = 6
            return r1
        L39:
            r4 = 3
            monitor-exit(r5)
            r6 = 6
            r6 = 0
            r4 = 2
            return r6
        L3f:
            r4 = 1
            android.content.SharedPreferences r0 = r5.XF     // Catch: java.lang.Throwable -> L54
            r4 = 4
            android.content.SharedPreferences$Editor r0 = r0.edit()     // Catch: java.lang.Throwable -> L54
            r4 = 0
            android.content.SharedPreferences$Editor r6 = r0.putLong(r6, r7)     // Catch: java.lang.Throwable -> L54
            r4 = 4
            r6.commit()     // Catch: java.lang.Throwable -> L54
            r4 = 7
            monitor-exit(r5)
            r4 = 4
            return r1
        L54:
            r6 = move-exception
            r4 = 6
            monitor-exit(r5)
            r4 = 5
            throw r6
    }

    synchronized boolean b(long r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 2
            java.lang.String r0 = "fire-global"
            r1 = 2
            boolean r3 = r2.J(r0, r3)     // Catch: java.lang.Throwable -> Le
            r1 = 0
            monitor-exit(r2)
            r1 = 2
            return r3
        Le:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    synchronized void f(long r13, java.lang.String r15) {
            r12 = this;
            r11 = 1
            monitor-enter(r12)
            r11 = 0
            java.lang.String r13 = r12.qu(r13)     // Catch: java.lang.Throwable -> La1
            r11 = 6
            android.content.SharedPreferences r14 = r12.XF     // Catch: java.lang.Throwable -> La1
            r11 = 6
            java.lang.String r0 = "tslsdtu--deeua"
            java.lang.String r0 = "last-used-date"
            r11 = 6
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r11 = 2
            java.lang.String r14 = r14.getString(r0, r1)     // Catch: java.lang.Throwable -> La1
            r11 = 3
            boolean r14 = r14.equals(r13)     // Catch: java.lang.Throwable -> La1
            r11 = 2
            if (r14 == 0) goto L26
            r11 = 4
            monitor-exit(r12)
            return
        L26:
            r11 = 2
            android.content.SharedPreferences r14 = r12.XF     // Catch: java.lang.Throwable -> La1
            r11 = 2
            java.lang.String r0 = "cuntofrp-i"
            java.lang.String r0 = "fire-count"
            r11 = 6
            r1 = 0
            r1 = 0
            r11 = 4
            long r3 = r14.getLong(r0, r1)     // Catch: java.lang.Throwable -> La1
            r11 = 2
            r5 = 1
            r5 = 1
            r11 = 0
            long r7 = r3 + r5
            r11 = 3
            r9 = 30
            r9 = 30
            r11 = 3
            int r14 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r11 = 7
            if (r14 != 0) goto L5d
            r11 = 2
            r12.XF()     // Catch: java.lang.Throwable -> La1
            r11 = 5
            android.content.SharedPreferences r14 = r12.XF     // Catch: java.lang.Throwable -> La1
            r11 = 6
            java.lang.String r0 = "i-turoncqf"
            java.lang.String r0 = "fire-count"
            r11 = 1
            long r3 = r14.getLong(r0, r1)     // Catch: java.lang.Throwable -> La1
        L5d:
            r11 = 5
            java.util.HashSet r14 = new java.util.HashSet     // Catch: java.lang.Throwable -> La1
            r11 = 5
            android.content.SharedPreferences r0 = r12.XF     // Catch: java.lang.Throwable -> La1
            r11 = 6
            java.util.HashSet r1 = new java.util.HashSet     // Catch: java.lang.Throwable -> La1
            r11 = 6
            r1.<init>()     // Catch: java.lang.Throwable -> La1
            r11 = 1
            java.util.Set r0 = r0.getStringSet(r15, r1)     // Catch: java.lang.Throwable -> La1
            r11 = 5
            r14.<init>(r0)     // Catch: java.lang.Throwable -> La1
            r11 = 5
            r14.add(r13)     // Catch: java.lang.Throwable -> La1
            r11 = 7
            long r3 = r3 + r5
            r11 = 4
            android.content.SharedPreferences r0 = r12.XF     // Catch: java.lang.Throwable -> La1
            r11 = 5
            android.content.SharedPreferences$Editor r0 = r0.edit()     // Catch: java.lang.Throwable -> La1
            r11 = 5
            android.content.SharedPreferences$Editor r14 = r0.putStringSet(r15, r14)     // Catch: java.lang.Throwable -> La1
            r11 = 4
            java.lang.String r15 = "erst-ciofu"
            java.lang.String r15 = "fire-count"
            r11 = 4
            android.content.SharedPreferences$Editor r14 = r14.putLong(r15, r3)     // Catch: java.lang.Throwable -> La1
            r11 = 7
            java.lang.String r15 = "last-used-date"
            r11 = 3
            android.content.SharedPreferences$Editor r13 = r14.putString(r15, r13)     // Catch: java.lang.Throwable -> La1
            r11 = 0
            r13.commit()     // Catch: java.lang.Throwable -> La1
            r11 = 3
            monitor-exit(r12)
            r11 = 1
            return
        La1:
            r13 = move-exception
            r11 = 7
            monitor-exit(r12)
            r11 = 0
            throw r13
    }

    synchronized void g() {
            r4 = this;
            r3 = 6
            monitor-enter(r4)
            r3 = 5
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L2a
            r3 = 0
            java.lang.String r0 = r4.qu(r0)     // Catch: java.lang.Throwable -> L2a
            r3 = 7
            android.content.SharedPreferences r1 = r4.XF     // Catch: java.lang.Throwable -> L2a
            r3 = 7
            android.content.SharedPreferences$Editor r1 = r1.edit()     // Catch: java.lang.Throwable -> L2a
            r3 = 4
            java.lang.String r2 = "tdsmteuaal-e-s"
            java.lang.String r2 = "last-used-date"
            android.content.SharedPreferences$Editor r1 = r1.putString(r2, r0)     // Catch: java.lang.Throwable -> L2a
            r3 = 2
            r1.commit()     // Catch: java.lang.Throwable -> L2a
            r3 = 1
            r4.BW(r0)     // Catch: java.lang.Throwable -> L2a
            r3 = 0
            monitor-exit(r4)
            return
        L2a:
            r0 = move-exception
            r3 = 3
            monitor-exit(r4)
            r3 = 7
            throw r0
    }

    synchronized void h() {
            r5 = this;
            r4 = 3
            monitor-enter(r5)
            r4 = 4
            android.content.SharedPreferences r0 = r5.XF     // Catch: java.lang.Throwable -> L54
            r4 = 3
            android.content.SharedPreferences$Editor r0 = r0.edit()     // Catch: java.lang.Throwable -> L54
            r4 = 3
            android.content.SharedPreferences r1 = r5.XF     // Catch: java.lang.Throwable -> L54
            r4 = 5
            java.util.Map r1 = r1.getAll()     // Catch: java.lang.Throwable -> L54
            r4 = 0
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L54
            r4 = 5
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L54
        L1c:
            r4 = 3
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L54
            r4 = 7
            if (r2 == 0) goto L45
            r4 = 1
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L54
            r4 = 5
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2     // Catch: java.lang.Throwable -> L54
            r4 = 5
            java.lang.Object r3 = r2.getValue()     // Catch: java.lang.Throwable -> L54
            r4 = 6
            boolean r3 = r3 instanceof java.util.Set     // Catch: java.lang.Throwable -> L54
            r4 = 1
            if (r3 == 0) goto L1c
            r4 = 4
            java.lang.Object r2 = r2.getKey()     // Catch: java.lang.Throwable -> L54
            r4 = 6
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L54
            r4 = 7
            r0.remove(r2)     // Catch: java.lang.Throwable -> L54
            r4 = 6
            goto L1c
        L45:
            r4 = 3
            java.lang.String r1 = "enr-ocouit"
            java.lang.String r1 = "fire-count"
            r4 = 3
            r0.remove(r1)     // Catch: java.lang.Throwable -> L54
            r0.commit()     // Catch: java.lang.Throwable -> L54
            r4 = 2
            monitor-exit(r5)
            return
        L54:
            r0 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 3
            throw r0
    }

    synchronized void pdH(long r4) {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 2
            android.content.SharedPreferences r0 = r3.XF     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            android.content.SharedPreferences$Editor r0 = r0.edit()     // Catch: java.lang.Throwable -> L1a
            r2 = 5
            java.lang.String r1 = "fire-global"
            r2 = 7
            android.content.SharedPreferences$Editor r4 = r0.putLong(r1, r4)     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            r4.commit()     // Catch: java.lang.Throwable -> L1a
            r2 = 4
            monitor-exit(r3)
            r2 = 6
            return
        L1a:
            r4 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    synchronized java.util.List<bF9.GK> r5() {
            r6 = this;
            r5 = 7
            monitor-enter(r6)
            r5 = 3
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L64
            r5 = 7
            r0.<init>()     // Catch: java.lang.Throwable -> L64
            r5 = 3
            android.content.SharedPreferences r1 = r6.XF     // Catch: java.lang.Throwable -> L64
            r5 = 4
            java.util.Map r1 = r1.getAll()     // Catch: java.lang.Throwable -> L64
            r5 = 4
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L64
            r5 = 4
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L64
        L1b:
            r5 = 5
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L64
            r5 = 5
            if (r2 == 0) goto L58
            r5 = 4
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L64
            r5 = 7
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2     // Catch: java.lang.Throwable -> L64
            r5 = 2
            java.lang.Object r3 = r2.getValue()     // Catch: java.lang.Throwable -> L64
            r5 = 1
            boolean r3 = r3 instanceof java.util.Set     // Catch: java.lang.Throwable -> L64
            r5 = 4
            if (r3 == 0) goto L1b
            r5 = 1
            java.lang.Object r3 = r2.getKey()     // Catch: java.lang.Throwable -> L64
            r5 = 4
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L64
            r5 = 2
            java.util.ArrayList r4 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L64
            r5 = 0
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> L64
            r5 = 2
            java.util.Set r2 = (java.util.Set) r2     // Catch: java.lang.Throwable -> L64
            r5 = 4
            r4.<init>(r2)     // Catch: java.lang.Throwable -> L64
            r5 = 6
            bF9.GK r2 = bF9.GK.XF(r3, r4)     // Catch: java.lang.Throwable -> L64
            r5 = 6
            r0.add(r2)     // Catch: java.lang.Throwable -> L64
            r5 = 2
            goto L1b
        L58:
            r5 = 2
            long r1 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L64
            r6.pdH(r1)     // Catch: java.lang.Throwable -> L64
            r5 = 6
            monitor-exit(r6)
            r5 = 6
            return r0
        L64:
            r0 = move-exception
            r5 = 4
            monitor-exit(r6)
            r5 = 0
            throw r0
    }
}
