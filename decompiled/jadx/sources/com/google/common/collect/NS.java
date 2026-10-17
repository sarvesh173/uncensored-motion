package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
abstract class NS<E> extends com.google.common.collect.AD<E> {
    private int Z;

    /* renamed from: h, reason: collision with root package name */
    private final int f100h;

    protected NS(int r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            Ocr.co.I4t(r3, r2)
            r0 = 0
            r1.f100h = r2
            r0 = 3
            r1.Z = r3
            r0 = 1
            return
    }

    protected abstract E XF(int r1);

    public final boolean hasNext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.Z
            r2 = 4
            int r1 = r3.f100h
            r2 = 4
            if (r0 >= r1) goto Le
            r2 = 2
            r0 = 1
            r2 = 2
            goto L10
        Le:
            r2 = 1
            r0 = 0
        L10:
            r2 = 6
            return r0
    }

    public final boolean hasPrevious() {
            r2 = this;
            r1 = 6
            int r0 = r2.Z
            r1 = 1
            if (r0 <= 0) goto La
            r1 = 3
            r0 = 1
            r1 = 3
            goto Lc
        La:
            r1 = 2
            r0 = 0
        Lc:
            r1 = 2
            return r0
    }

    public final E next() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.hasNext()
            r2 = 0
            if (r0 == 0) goto L18
            r2 = 7
            int r0 = r3.Z
            r2 = 6
            int r1 = r0 + 1
            r2 = 1
            r3.Z = r1
            r2 = 2
            java.lang.Object r0 = r3.XF(r0)
            r2 = 7
            return r0
        L18:
            r2 = 7
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r0.<init>()
            r2 = 5
            throw r0
    }

    public final int nextIndex() {
            r2 = this;
            r1 = 0
            int r0 = r2.Z
            r1 = 6
            return r0
    }

    public final E previous() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.hasPrevious()
            r1 = 0
            if (r0 == 0) goto L18
            r1 = 1
            int r0 = r2.Z
            r1 = 4
            int r0 = r0 + (-1)
            r1 = 6
            r2.Z = r0
            r1 = 2
            java.lang.Object r0 = r2.XF(r0)
            r1 = 3
            return r0
        L18:
            r1 = 7
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 3
            r0.<init>()
            r1 = 7
            throw r0
    }

    public final int previousIndex() {
            r2 = this;
            int r0 = r2.Z
            r1 = 3
            int r0 = r0 + (-1)
            r1 = 6
            return r0
    }
}
