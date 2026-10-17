package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Mk$S implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.Throwable f2897Z;

    /* renamed from: g, reason: collision with root package name */
    private final int f2898g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<androidx.emoji2.text.Mk$h6W> f2899h;

    Mk$S(androidx.emoji2.text.Mk$h6W r4, int r5) {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 1
            androidx.emoji2.text.Mk$h6W[] r0 = new androidx.emoji2.text.Mk$h6W[r0]
            r2 = 2
            java.lang.String r1 = "lksiblbuatt  nilenCnncc oaa"
            java.lang.String r1 = "initCallback cannot be null"
            r2 = 4
            java.lang.Object r4 = androidx.core.util.J.BW(r4, r1)
            r2 = 5
            androidx.emoji2.text.Mk$h6W r4 = (androidx.emoji2.text.Mk$h6W) r4
            r2 = 2
            r1 = 0
            r2 = 0
            r0[r1] = r4
            r2 = 7
            java.util.List r4 = java.util.Arrays.asList(r0)
            r2 = 1
            r0 = 0
            r2 = 0
            r3.<init>(r4, r5, r0)
            r2 = 5
            return
    }

    Mk$S(java.util.Collection<androidx.emoji2.text.Mk$h6W> r3, int r4) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            r2.<init>(r3, r4, r0)
            r1 = 5
            return
    }

    Mk$S(java.util.Collection<androidx.emoji2.text.Mk$h6W> r3, int r4, java.lang.Throwable r5) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 7
            java.lang.String r0 = "blnmt aCialnckc aonnlutlieb "
            java.lang.String r0 = "initCallbacks cannot be null"
            r1 = 6
            androidx.core.util.J.BW(r3, r0)
            r1 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>(r3)
            r1 = 6
            r2.f2899h = r0
            r1 = 3
            r2.f2898g = r4
            r1 = 7
            r2.f2897Z = r5
            r1 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<androidx.emoji2.text.Mk$h6W> r0 = r5.f2899h
            r4 = 0
            int r0 = r0.size()
            r4 = 7
            int r1 = r5.f2898g
            r4 = 0
            r2 = 1
            r4 = 4
            r3 = 0
            if (r1 == r2) goto L2c
        L12:
            r4 = 4
            if (r3 >= r0) goto L43
            r4 = 2
            java.util.List<androidx.emoji2.text.Mk$h6W> r1 = r5.f2899h
            r4 = 2
            java.lang.Object r1 = r1.get(r3)
            r4 = 4
            androidx.emoji2.text.Mk$h6W r1 = (androidx.emoji2.text.Mk$h6W) r1
            r4 = 5
            java.lang.Throwable r2 = r5.f2897Z
            r4 = 4
            r1.XF(r2)
            r4 = 3
            int r3 = r3 + 1
            r4 = 6
            goto L12
        L2c:
            r4 = 0
            if (r3 >= r0) goto L43
            r4 = 0
            java.util.List<androidx.emoji2.text.Mk$h6W> r1 = r5.f2899h
            r4 = 0
            java.lang.Object r1 = r1.get(r3)
            r4 = 0
            androidx.emoji2.text.Mk$h6W r1 = (androidx.emoji2.text.Mk$h6W) r1
            r4 = 7
            r1.h()
            r4 = 2
            int r3 = r3 + 1
            r4 = 6
            goto L2c
        L43:
            r4 = 7
            return
    }
}
