package com.skydoves.balloon;

@kotlin.Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 4, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class Balloon$LZn implements java.lang.Runnable {
    final /* synthetic */ com.skydoves.balloon.Balloon h;

    Balloon$LZn(com.skydoves.balloon.Balloon r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = new android.os.Handler
            r4 = 0
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r4 = 5
            r0.<init>(r1)
            r4 = 6
            com.skydoves.balloon.Balloon$LZn$NS r1 = new com.skydoves.balloon.Balloon$LZn$NS
            r4 = 2
            r1.<init>(r5)
            r4 = 1
            com.skydoves.balloon.Balloon r2 = r5.h
            r4 = 5
            com.skydoves.balloon.Balloon$NS r2 = com.skydoves.balloon.Balloon.km(r2)
            long r2 = r2.uhm
            r4 = 7
            r0.postDelayed(r1, r2)
            r4 = 4
            return
    }
}
