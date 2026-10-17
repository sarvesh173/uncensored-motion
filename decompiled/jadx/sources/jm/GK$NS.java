package jm;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\f\b&\u0018\u0000 \b2\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH&J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011¨\u0006\u0016"}, d2 = {"Ljm/GK$NS;", "", "", "fileName", "", "XF", "Ljm/z9;", "db", "h", "qu", "", "oldVersion", "newVersion", "g", "Z", "D3D", "r5", "I", "version", "<init>", "(I)V", "NS", "sqlite_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class GK$NS {

    /* renamed from: h, reason: collision with root package name */
    public static final jm.GK$NS.NS f838h = null;

    @kotlin.jvm.JvmField
    public final int XF;

    static {
            r2 = 2
            jm.GK$NS$NS r0 = new jm.GK$NS$NS
            r2 = 6
            r1 = 0
            r0.<init>(r1)
            r2 = 0
            jm.GK$NS.f838h = r0
            r2 = 5
            return
    }

    public GK$NS(int r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r1.XF = r2
            return
    }

    private final void XF(java.lang.String r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "meso:mry"
            java.lang.String r0 = ":memory:"
            r7 = 4
            r1 = 1
            r7 = 3
            boolean r0 = kotlin.text.StringsKt.equals(r9, r0, r1)
            r7 = 5
            if (r0 != 0) goto Lb3
            r7 = 7
            int r0 = r9.length()
            r7 = 5
            int r0 = r0 - r1
            r7 = 2
            r2 = 0
            r7 = 5
            r3 = r2
            r3 = r2
            r7 = 5
            r4 = r3
            r4 = r3
        L20:
            r7 = 7
            if (r3 > r0) goto L5d
            r7 = 7
            if (r4 != 0) goto L2a
            r7 = 2
            r5 = r3
            r7 = 2
            goto L2c
        L2a:
            r5 = r0
            r5 = r0
        L2c:
            r7 = 4
            char r5 = r9.charAt(r5)
            r7 = 4
            r6 = 32
            r7 = 2
            int r5 = kotlin.jvm.internal.Intrinsics.compare(r5, r6)
            r7 = 2
            if (r5 > 0) goto L40
            r7 = 7
            r5 = r1
            r7 = 1
            goto L43
        L40:
            r7 = 6
            r5 = r2
            r5 = r2
        L43:
            r7 = 6
            if (r4 != 0) goto L53
            r7 = 3
            if (r5 != 0) goto L4e
            r7 = 4
            r4 = r1
            r4 = r1
            r7 = 5
            goto L20
        L4e:
            r7 = 3
            int r3 = r3 + 1
            r7 = 6
            goto L20
        L53:
            r7 = 7
            if (r5 != 0) goto L58
            r7 = 7
            goto L5d
        L58:
            r7 = 1
            int r0 = r0 + (-1)
            r7 = 0
            goto L20
        L5d:
            r7 = 2
            int r0 = r0 + r1
            java.lang.CharSequence r0 = r9.subSequence(r3, r0)
            r7 = 2
            java.lang.String r0 = r0.toString()
            r7 = 0
            int r0 = r0.length()
            r7 = 1
            if (r0 != 0) goto L72
            r7 = 2
            goto L74
        L72:
            r1 = r2
            r1 = r2
        L74:
            r7 = 4
            if (r1 == 0) goto L79
            r7 = 0
            goto Lb3
        L79:
            r7 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 3
            r0.<init>()
            r7 = 1
            java.lang.String r1 = "bt meallienetitdef ds:gh aea"
            java.lang.String r1 = "deleting the database file: "
            r7 = 6
            r0.append(r1)
            r7 = 1
            r0.append(r9)
            r7 = 1
            java.lang.String r0 = r0.toString()
            r7 = 0
            java.lang.String r1 = "itetoSLoSprup"
            java.lang.String r1 = "SupportSQLite"
            r7 = 0
            android.util.Log.w(r1, r0)
            r7 = 7
            java.io.File r0 = new java.io.File     // Catch: java.lang.Exception -> La9
            r7 = 4
            r0.<init>(r9)     // Catch: java.lang.Exception -> La9
            r7 = 7
            jm.Mk.r5(r0)     // Catch: java.lang.Exception -> La9
            r7 = 5
            goto Lb3
        La9:
            r9 = move-exception
            r7 = 4
            java.lang.String r0 = "feeilbl a :deed"
            java.lang.String r0 = "delete failed: "
            r7 = 4
            android.util.Log.w(r1, r0, r9)
        Lb3:
            r7 = 3
            return
    }

    public void D3D(jm.z9 r3) {
            r2 = this;
            java.lang.String r0 = "db"
            java.lang.String r0 = "db"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            return
    }

    public abstract void Z(jm.z9 r1, int r2, int r3);

    public abstract void g(jm.z9 r1, int r2, int r3);

    public void h(jm.z9 r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "bd"
            java.lang.String r0 = "db"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            return
    }

    public abstract void qu(jm.z9 r1);

    public void r5(jm.z9 r5) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "eospc.ud"
            java.lang.String r0 = "p.second"
            r3 = 2
            java.lang.String r1 = "db"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "qbarn apptdr oal noCoeurydo:tr ptseets ib i"
            java.lang.String r2 = "Corruption reported by sqlite on database: "
            r1.append(r2)
            r3 = 6
            r1.append(r5)
            r3 = 1
            java.lang.String r2 = "t.pqa"
            java.lang.String r2 = ".path"
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 6
            java.lang.String r2 = "ptsSQopetLuiS"
            java.lang.String r2 = "SupportSQLite"
            android.util.Log.e(r2, r1)
            r3 = 4
            boolean r1 = r5.isOpen()
            r3 = 5
            if (r1 != 0) goto L4e
            r3 = 6
            java.lang.String r5 = r5.getPath()
            r3 = 0
            if (r5 == 0) goto L4c
            r3 = 1
            r4.XF(r5)
        L4c:
            r3 = 1
            return
        L4e:
            r3 = 0
            r1 = 0
            r3 = 3
            java.util.List r1 = r5.zq7()     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            r3 = 2
            goto L5a
        L57:
            r2 = move-exception
            r3 = 4
            goto L60
        L5a:
            r3 = 5
            r5.close()     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L98
            r3 = 1
            goto L98
        L60:
            r3 = 5
            if (r1 == 0) goto L8b
            r3 = 5
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r3 = 1
            java.util.Iterator r5 = r1.iterator()
        L6b:
            r3 = 4
            boolean r1 = r5.hasNext()
            r3 = 6
            if (r1 == 0) goto L96
            r3 = 7
            java.lang.Object r1 = r5.next()
            r3 = 6
            android.util.Pair r1 = (android.util.Pair) r1
            r3 = 0
            java.lang.Object r1 = r1.second
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            r3 = 1
            java.lang.String r1 = (java.lang.String) r1
            r3 = 0
            r4.XF(r1)
            r3 = 6
            goto L6b
        L8b:
            r3 = 4
            java.lang.String r5 = r5.getPath()
            r3 = 7
            if (r5 == 0) goto L96
            r4.XF(r5)
        L96:
            r3 = 5
            throw r2
        L98:
            r3 = 5
            if (r1 == 0) goto Lc3
            r3 = 2
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r3 = 7
            java.util.Iterator r5 = r1.iterator()
        La3:
            r3 = 0
            boolean r1 = r5.hasNext()
            r3 = 1
            if (r1 == 0) goto Lcf
            r3 = 4
            java.lang.Object r1 = r5.next()
            r3 = 7
            android.util.Pair r1 = (android.util.Pair) r1
            r3 = 5
            java.lang.Object r1 = r1.second
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            r3 = 5
            java.lang.String r1 = (java.lang.String) r1
            r3 = 5
            r4.XF(r1)
            r3 = 5
            goto La3
        Lc3:
            r3 = 6
            java.lang.String r5 = r5.getPath()
            r3 = 4
            if (r5 == 0) goto Lcf
            r3 = 0
            r4.XF(r5)
        Lcf:
            r3 = 6
            return
    }
}
