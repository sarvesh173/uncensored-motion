package YTF;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class GK$NS extends YTF.GK$S {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ YTF.GK f883Z;
    final /* synthetic */ android.graphics.Matrix qu;
    final /* synthetic */ java.util.List r5;

    GK$NS(YTF.GK r2, java.util.List r3, android.graphics.Matrix r4) {
            r1 = this;
            r0 = 5
            r1.f883Z = r2
            r0 = 2
            r1.r5 = r3
            r0 = 5
            r1.qu = r4
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    @Override // YTF.GK$S
    public void h(android.graphics.Matrix r4, BMX.NS r5, int r6, android.graphics.Canvas r7) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r4 = r3.r5
            r2 = 4
            java.util.Iterator r4 = r4.iterator()
        L9:
            r2 = 3
            boolean r0 = r4.hasNext()
            r2 = 3
            if (r0 == 0) goto L21
            r2 = 1
            java.lang.Object r0 = r4.next()
            r2 = 5
            YTF.GK$S r0 = (YTF.GK$S) r0
            r2 = 1
            android.graphics.Matrix r1 = r3.qu
            r2 = 4
            r0.h(r1, r5, r6, r7)
            goto L9
        L21:
            r2 = 3
            return
    }
}
