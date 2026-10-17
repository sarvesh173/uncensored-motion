package androidx.lifecycle;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class I {
    private final java.util.Map<java.lang.String, java.lang.Object> mBagOfTags;
    private volatile boolean mCleared;
    private final java.util.Set<java.io.Closeable> mCloseables;

    public I() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1 = 6
            r2.mBagOfTags = r0
            r1 = 7
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 4
            r0.<init>()
            r1 = 4
            r2.mCloseables = r0
            r1 = 2
            r0 = 0
            r1 = 2
            r2.mCleared = r0
            r1 = 7
            return
    }

    private static void closeWithRuntimeException(java.lang.Object r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof java.io.Closeable
            r1 = 1
            if (r0 == 0) goto L1a
            r1 = 6
            java.io.Closeable r2 = (java.io.Closeable) r2     // Catch: java.io.IOException -> L10
            r1 = 6
            r2.close()     // Catch: java.io.IOException -> L10
            r1 = 5
            goto L1a
        L10:
            r2 = move-exception
            r1 = 3
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r1 = 6
            r0.<init>(r2)
            r1 = 6
            throw r0
        L1a:
            r1 = 1
            return
    }

    public void addCloseable(java.io.Closeable r4) {
            r3 = this;
            r2 = 2
            java.util.Set<java.io.Closeable> r0 = r3.mCloseables
            r2 = 3
            if (r0 == 0) goto L15
            monitor-enter(r0)
            r2 = 1
            java.util.Set<java.io.Closeable> r1 = r3.mCloseables     // Catch: java.lang.Throwable -> L11
            r1.add(r4)     // Catch: java.lang.Throwable -> L11
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 0
            goto L15
        L11:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            throw r4
        L15:
            r2 = 4
            return
    }

    final void clear() {
            r4 = this;
            r0 = 6
            r0 = 1
            r3 = 1
            r4.mCleared = r0
            r3 = 2
            java.util.Map<java.lang.String, java.lang.Object> r0 = r4.mBagOfTags
            r3 = 1
            if (r0 == 0) goto L36
            r3 = 7
            monitor-enter(r0)
            r3 = 4
            java.util.Map<java.lang.String, java.lang.Object> r1 = r4.mBagOfTags     // Catch: java.lang.Throwable -> L31
            r3 = 2
            java.util.Collection r1 = r1.values()     // Catch: java.lang.Throwable -> L31
            r3 = 7
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L31
        L1a:
            r3 = 7
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L31
            r3 = 5
            if (r2 == 0) goto L2d
            r3 = 1
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L31
            r3 = 1
            closeWithRuntimeException(r2)     // Catch: java.lang.Throwable -> L31
            r3 = 2
            goto L1a
        L2d:
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 7
            goto L36
        L31:
            r1 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 6
            throw r1
        L36:
            r3 = 4
            java.util.Set<java.io.Closeable> r0 = r4.mCloseables
            r3 = 0
            if (r0 == 0) goto L64
            r3 = 1
            monitor-enter(r0)
            java.util.Set<java.io.Closeable> r1 = r4.mCloseables     // Catch: java.lang.Throwable -> L5f
            r3 = 0
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L5f
        L45:
            r3 = 3
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L5f
            r3 = 6
            if (r2 == 0) goto L5b
            r3 = 4
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L5f
            r3 = 6
            java.io.Closeable r2 = (java.io.Closeable) r2     // Catch: java.lang.Throwable -> L5f
            r3 = 3
            closeWithRuntimeException(r2)     // Catch: java.lang.Throwable -> L5f
            r3 = 6
            goto L45
        L5b:
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5f
            r3 = 1
            goto L64
        L5f:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5f
            r3 = 0
            throw r1
        L64:
            r3 = 4
            r4.onCleared()
            r3 = 6
            return
    }

    <T> T getTag(java.lang.String r4) {
            r3 = this;
            r2 = 4
            java.util.Map<java.lang.String, java.lang.Object> r0 = r3.mBagOfTags
            if (r0 != 0) goto L8
            r2 = 7
            r4 = 0
            return r4
        L8:
            r2 = 0
            monitor-enter(r0)
            r2 = 6
            java.util.Map<java.lang.String, java.lang.Object> r1 = r3.mBagOfTags     // Catch: java.lang.Throwable -> L16
            r2 = 1
            java.lang.Object r4 = r1.get(r4)     // Catch: java.lang.Throwable -> L16
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r2 = 3
            return r4
        L16:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r2 = 6
            throw r4
    }

    protected void onCleared() {
            r1 = this;
            r0 = 4
            return
    }

    <T> T setTagIfAbsent(java.lang.String r5, T r6) {
            r4 = this;
            r3 = 5
            java.util.Map<java.lang.String, java.lang.Object> r0 = r4.mBagOfTags
            r3 = 3
            monitor-enter(r0)
            r3 = 5
            java.util.Map<java.lang.String, java.lang.Object> r1 = r4.mBagOfTags     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L2a
            r3 = 1
            if (r1 != 0) goto L16
            r3 = 1
            java.util.Map<java.lang.String, java.lang.Object> r2 = r4.mBagOfTags     // Catch: java.lang.Throwable -> L2a
            r3 = 2
            r2.put(r5, r6)     // Catch: java.lang.Throwable -> L2a
        L16:
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r3 = 7
            if (r1 != 0) goto L1d
            r3 = 3
            goto L1e
        L1d:
            r6 = r1
        L1e:
            r3 = 4
            boolean r5 = r4.mCleared
            r3 = 7
            if (r5 == 0) goto L28
            r3 = 1
            closeWithRuntimeException(r6)
        L28:
            r3 = 3
            return r6
        L2a:
            r5 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r3 = 0
            throw r5
    }
}
