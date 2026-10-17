package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class GK {
    private final rZ.qR XF;
    private final char[] h;
    private final android.graphics.Typeface qu;
    private final androidx.emoji2.text.GK.NS r5;

    private GK(android.graphics.Typeface r3, rZ.qR r4) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 6
            r2.qu = r3
            r1 = 0
            r2.XF = r4
            androidx.emoji2.text.GK$NS r3 = new androidx.emoji2.text.GK$NS
            r1 = 5
            r0 = 1024(0x400, float:1.435E-42)
            r1 = 3
            r3.<init>(r0)
            r2.r5 = r3
            r1 = 4
            int r3 = r4.f()
            r1 = 4
            int r3 = r3 * 2
            r1 = 6
            char[] r3 = new char[r3]
            r2.h = r3
            r1 = 1
            r2.XF(r4)
            r1 = 2
            return
    }

    private void XF(rZ.qR r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r7 = r7.f()
            r5 = 4
            r0 = 0
        L8:
            r5 = 1
            if (r0 >= r7) goto L2a
            r5 = 6
            androidx.emoji2.text.co r1 = new androidx.emoji2.text.co
            r5 = 1
            r1.<init>(r6, r0)
            r5 = 2
            int r2 = r1.D3D()
            r5 = 4
            char[] r3 = r6.h
            r5 = 2
            int r4 = r0 * 2
            r5 = 6
            java.lang.Character.toChars(r2, r3, r4)
            r5 = 4
            r6.BW(r1)
            r5 = 5
            int r0 = r0 + 1
            r5 = 4
            goto L8
        L2a:
            r5 = 2
            return
    }

    public static androidx.emoji2.text.GK h(android.graphics.Typeface r2, java.nio.ByteBuffer r3) throws java.io.IOException {
            r1 = 1
            java.lang.String r0 = "Rosa.reM.aaiodtotemEeattCpjaepm"
            java.lang.String r0 = "EmojiCompat.MetadataRepo.create"
            r1 = 7
            androidx.core.os.JDF.XF(r0)     // Catch: java.lang.Throwable -> L1b
            r1 = 3
            androidx.emoji2.text.GK r0 = new androidx.emoji2.text.GK     // Catch: java.lang.Throwable -> L1b
            r1 = 1
            rZ.qR r3 = androidx.emoji2.text.z9.h(r3)     // Catch: java.lang.Throwable -> L1b
            r1 = 7
            r0.<init>(r2, r3)     // Catch: java.lang.Throwable -> L1b
            r1 = 4
            androidx.core.os.JDF.h()
            r1 = 2
            return r0
        L1b:
            r2 = move-exception
            r1 = 4
            androidx.core.os.JDF.h()
            r1 = 3
            throw r2
    }

    void BW(androidx.emoji2.text.co r6) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = " admclainnet  aenmtomjuola be"
            java.lang.String r0 = "emoji metadata cannot be null"
            androidx.core.util.J.BW(r6, r0)
            r4 = 1
            int r0 = r6.r5()
            r4 = 0
            r1 = 1
            r4 = 2
            r2 = 0
            r4 = 2
            if (r0 <= 0) goto L19
            r4 = 7
            r0 = r1
            r0 = r1
            r4 = 0
            goto L1b
        L19:
            r4 = 4
            r0 = r2
        L1b:
            r4 = 0
            java.lang.String r3 = "invalid metadata codepoint length"
            androidx.core.util.J.h(r0, r3)
            r4 = 2
            androidx.emoji2.text.GK$NS r0 = r5.r5
            r4 = 7
            int r3 = r6.r5()
            r4 = 5
            int r3 = r3 - r1
            r4 = 6
            r0.r5(r6, r2, r3)
            r4 = 6
            return
    }

    androidx.emoji2.text.GK.NS D3D() {
            r2 = this;
            r1 = 3
            androidx.emoji2.text.GK$NS r0 = r2.r5
            r1 = 5
            return r0
    }

    int Z() {
            r2 = this;
            r1 = 0
            rZ.qR r0 = r2.XF
            r1 = 7
            int r0 = r0.pdH()
            r1 = 6
            return r0
    }

    android.graphics.Typeface g() {
            r2 = this;
            r1 = 4
            android.graphics.Typeface r0 = r2.qu
            r1 = 1
            return r0
    }

    public rZ.qR qu() {
            r2 = this;
            r1 = 0
            rZ.qR r0 = r2.XF
            r1 = 3
            return r0
    }

    public char[] r5() {
            r2 = this;
            r1 = 1
            char[] r0 = r2.h
            r1 = 2
            return r0
    }
}
