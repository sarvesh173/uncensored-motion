package nl;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a(\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u001a\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\n\u001a\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u001a\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006¨\u0006\u0012"}, d2 = {"Lw0/zNj;", "db", "Ljm/co;", "sqLiteQuery", "", "maybeCopy", "Landroid/os/CancellationSignal;", "signal", "Landroid/database/Cursor;", "r5", "Ljm/z9;", "", "h", "Ljava/io/File;", "databaseFile", "", "qu", "XF", "room-runtime_release"}, k = 2, mv = {1, 7, 1})
@kotlin.jvm.JvmName(name = "DBUtil")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h6W {
    public static final android.os.CancellationSignal XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.CancellationSignal r0 = jm.Mk.h()
            r1 = 6
            return r0
    }

    public static final void h(jm.z9 r7) {
            r6 = 0
            java.lang.String r0 = "db"
            java.lang.String r0 = "db"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 7
            java.util.List r0 = kotlin.collections.CollectionsKt.createListBuilder()
            r6 = 7
            java.lang.String r1 = "R=se n  WEsy_g/t/rti  p Haa mgStqeCReMr/TEmeEeFstlOiL/r"
            java.lang.String r1 = "SELECT name FROM sqlite_master WHERE type = 'trigger'"
            r6 = 6
            android.database.Cursor r1 = r7.i(r1)
        L18:
            r6 = 0
            boolean r2 = r1.moveToNext()     // Catch: java.lang.Throwable -> L8b
            r6 = 2
            r3 = 0
            if (r2 == 0) goto L2c
            r6 = 6
            java.lang.String r2 = r1.getString(r3)     // Catch: java.lang.Throwable -> L8b
            r6 = 2
            r0.add(r2)     // Catch: java.lang.Throwable -> L8b
            r6 = 4
            goto L18
        L2c:
            r6 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L8b
            r2 = 0
            r6 = r2
            kotlin.io.CloseableKt.closeFinally(r1, r2)
            r6 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.build(r0)
            r6 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r6 = 7
            java.util.Iterator r0 = r0.iterator()
        L41:
            r6 = 3
            boolean r1 = r0.hasNext()
            r6 = 5
            if (r1 == 0) goto L89
            r6 = 1
            java.lang.Object r1 = r0.next()
            r6 = 4
            java.lang.String r1 = (java.lang.String) r1
            r6 = 4
            java.lang.String r4 = "megmirrNtge"
            java.lang.String r4 = "triggerName"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)
            r6 = 4
            java.lang.String r4 = "room_fts_content_sync_"
            r5 = 0
            r5 = 2
            r6 = 4
            boolean r4 = kotlin.text.StringsKt.startsWith$default(r1, r4, r3, r5, r2)
            r6 = 7
            if (r4 == 0) goto L41
            r6 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 5
            r4.<init>()
            r6 = 1
            java.lang.String r5 = "DITGo  IFTORE PISRRSX G"
            java.lang.String r5 = "DROP TRIGGER IF EXISTS "
            r6 = 4
            r4.append(r5)
            r6 = 4
            r4.append(r1)
            r6 = 7
            java.lang.String r1 = r4.toString()
            r6 = 1
            r7.BB(r1)
            r6 = 6
            goto L41
        L89:
            r6 = 0
            return
        L8b:
            r7 = move-exception
            r6 = 3
            throw r7     // Catch: java.lang.Throwable -> L8e
        L8e:
            r0 = move-exception
            r6 = 0
            kotlin.io.CloseableKt.closeFinally(r1, r7)
            r6 = 5
            throw r0
    }

    public static final int qu(java.io.File r9) throws java.io.IOException {
            r8 = 7
            java.lang.String r0 = "atealbFbdsia"
            java.lang.String r0 = "databaseFile"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 1
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r8 = 7
            r0.<init>(r9)
            r8 = 2
            java.nio.channels.FileChannel r9 = r0.getChannel()
            r8 = 5
            r0 = 4
            r8 = 3
            java.nio.ByteBuffer r7 = java.nio.ByteBuffer.allocate(r0)     // Catch: java.lang.Throwable -> L5e
            r8 = 2
            r2 = 60
            r2 = 60
            r8 = 0
            r4 = 4
            r4 = 4
            r8 = 3
            r6 = 1
            r1 = r9
            r1 = r9
            r8 = 5
            r1.tryLock(r2, r4, r6)     // Catch: java.lang.Throwable -> L5e
            r8 = 0
            r1 = 60
            r1 = 60
            r8 = 5
            r9.position(r1)     // Catch: java.lang.Throwable -> L5e
            r8 = 1
            int r1 = r9.read(r7)     // Catch: java.lang.Throwable -> L5e
            r8 = 5
            if (r1 != r0) goto L50
            r8 = 3
            r7.rewind()     // Catch: java.lang.Throwable -> L5e
            r8 = 4
            int r0 = r7.getInt()     // Catch: java.lang.Throwable -> L5e
            r8 = 1
            r1 = 0
            r8 = 7
            kotlin.io.CloseableKt.closeFinally(r9, r1)
            r8 = 0
            return r0
        L50:
            r8 = 6
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L5e
            r8 = 0
            java.lang.String r1 = "a4 ,etueadare0tad6 he  sbuefbtfnes   oaroltaBd ayaeb s t"
            java.lang.String r1 = "Bad database header, unable to read 4 bytes at offset 60"
            r8 = 7
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L5e
            r8 = 3
            throw r0     // Catch: java.lang.Throwable -> L5e
        L5e:
            r0 = move-exception
            r8 = 2
            throw r0     // Catch: java.lang.Throwable -> L61
        L61:
            r1 = move-exception
            r8 = 4
            kotlin.io.CloseableKt.closeFinally(r9, r0)
            r8 = 2
            throw r1
    }

    public static final android.database.Cursor r5(w0.zNj r2, jm.co r3, boolean r4, android.os.CancellationSignal r5) {
            r1 = 4
            java.lang.String r0 = "db"
            java.lang.String r0 = "db"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "iqestLQpery"
            java.lang.String r0 = "sqLiteQuery"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            android.database.Cursor r2 = r2.P(r3, r5)
            r1 = 3
            if (r4 == 0) goto L4b
            r1 = 1
            boolean r3 = r2 instanceof android.database.AbstractWindowedCursor
            r1 = 6
            if (r3 == 0) goto L4b
            r3 = r2
            r3 = r2
            r1 = 4
            android.database.AbstractWindowedCursor r3 = (android.database.AbstractWindowedCursor) r3
            r1 = 1
            int r4 = r3.getCount()
            r1 = 1
            boolean r5 = r3.hasWindow()
            r1 = 4
            if (r5 == 0) goto L40
            r1 = 5
            android.database.CursorWindow r3 = r3.getWindow()
            r1 = 5
            int r3 = r3.getNumRows()
            r1 = 7
            goto L43
        L40:
            r1 = 0
            r3 = r4
            r3 = r4
        L43:
            r1 = 2
            if (r3 >= r4) goto L4b
            r1 = 4
            android.database.Cursor r2 = nl.Mk.XF(r2)
        L4b:
            r1 = 7
            return r2
    }
}
