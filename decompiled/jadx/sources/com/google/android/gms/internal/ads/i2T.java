package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class i2T extends com.google.android.gms.internal.ads.ukt {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.Object f5443Z;

    /* renamed from: h, reason: collision with root package name */
    boolean f5444h;

    i2T(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            r1.f5443Z = r2
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    public final boolean hasNext() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.f5444h
            r1 = 5
            if (r0 != 0) goto La
            r0 = 1
            r1 = r1 ^ r0
            return r0
        La:
            r0 = 5
            r0 = 0
            r1 = 1
            return r0
    }

    public final java.lang.Object next() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f5444h
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 6
            r0 = 1
            r1 = 4
            r2.f5444h = r0
            java.lang.Object r0 = r2.f5443Z
            r1 = 1
            return r0
        Lf:
            r1 = 0
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 0
            r0.<init>()
            r1 = 1
            throw r0
    }
}
