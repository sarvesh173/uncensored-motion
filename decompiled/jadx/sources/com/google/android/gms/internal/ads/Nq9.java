package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Nq9 {
    public final int XF;
    public final int h;
    public final boolean r5;

    public Nq9(int r2, int r3, boolean r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 7
            return
    }

    static java.util.List XF(android.util.JsonReader r7) throws java.lang.IllegalStateException, java.io.IOException, java.lang.NumberFormatException {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 2
            r0.<init>()
            r6 = 5
            r7.beginArray()
        Lc:
            r6 = 5
            boolean r1 = r7.hasNext()
            r6 = 3
            if (r1 == 0) goto L82
            r6 = 4
            r7.beginObject()
            r6 = 2
            r1 = 0
            r6 = 4
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
        L1f:
            r6 = 5
            boolean r4 = r7.hasNext()
            r6 = 2
            if (r4 == 0) goto L71
            java.lang.String r4 = r7.nextName()
            r6 = 7
            java.lang.String r5 = "htsdw"
            java.lang.String r5 = "width"
            boolean r5 = r5.equals(r4)
            r6 = 0
            if (r5 == 0) goto L40
            r6 = 2
            int r1 = r7.nextInt()
            r6 = 4
            goto L1f
        L40:
            r6 = 2
            java.lang.String r5 = "hehmit"
            java.lang.String r5 = "height"
            r6 = 6
            boolean r5 = r5.equals(r4)
            r6 = 2
            if (r5 == 0) goto L55
            int r2 = r7.nextInt()
            r6 = 2
            goto L1f
        L55:
            r6 = 0
            java.lang.String r5 = "giheodhf_itiu_s"
            java.lang.String r5 = "is_fluid_height"
            r6 = 5
            boolean r4 = r5.equals(r4)
            r6 = 2
            if (r4 == 0) goto L6b
            r6 = 7
            boolean r3 = r7.nextBoolean()
            r6 = 7
            goto L1f
        L6b:
            r6 = 3
            r7.skipValue()
            r6 = 2
            goto L1f
        L71:
            r6 = 0
            r7.endObject()
            r6 = 4
            com.google.android.gms.internal.ads.Nq9 r4 = new com.google.android.gms.internal.ads.Nq9
            r6 = 7
            r4.<init>(r1, r2, r3)
            r6 = 3
            r0.add(r4)
            r6 = 2
            goto Lc
        L82:
            r6 = 1
            r7.endArray()
            r6 = 1
            return r0
    }
}
