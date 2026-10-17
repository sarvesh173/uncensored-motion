package Jf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Mk$NS extends java.util.LinkedHashMap<android.net.Uri, byte[]> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ int f791h;

    Mk$NS(Jf.Mk r2, int r3, float r4, boolean r5, int r6) {
            r1 = this;
            r0 = 6
            r1.f791h = r6
            r0 = 4
            r1.<init>(r3, r4, r5)
            r0 = 0
            return
    }

    @Override // java.util.LinkedHashMap
    protected boolean removeEldestEntry(java.util.Map.Entry<android.net.Uri, byte[]> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r3 = r2.size()
            r1 = 1
            int r0 = r2.f791h
            r1 = 5
            if (r3 <= r0) goto L10
            r1 = 0
            r3 = 1
            r1 = 0
            goto L12
        L10:
            r1 = 7
            r3 = 0
        L12:
            r1 = 0
            return r3
    }
}
