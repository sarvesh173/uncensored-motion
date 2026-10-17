package Jf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Mk {
    private final java.util.LinkedHashMap<android.net.Uri, byte[]> XF;

    public Mk(int r9) {
            r8 = this;
            r7 = 4
            r8.<init>()
            r7 = 0
            Jf.Mk$NS r6 = new Jf.Mk$NS
            r7 = 0
            int r2 = r9 + 1
            r3 = 1065353216(0x3f800000, float:1.0)
            r7 = 7
            r4 = 0
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r7 = 6
            r5 = r9
            r7 = 2
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 6
            r8.XF = r6
            r7 = 7
            return
    }

    public byte[] XF(android.net.Uri r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L7
            r1 = 3
            r3 = 0
            return r3
        L7:
            r1 = 0
            java.util.LinkedHashMap<android.net.Uri, byte[]> r0 = r2.XF
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            byte[] r3 = (byte[]) r3
            r1 = 5
            return r3
    }

    public byte[] h(android.net.Uri r3, byte[] r4) {
            r2 = this;
            r1 = 1
            java.util.LinkedHashMap<android.net.Uri, byte[]> r0 = r2.XF
            r1 = 4
            java.lang.Object r3 = S0o.NS.Z(r3)
            r1 = 5
            android.net.Uri r3 = (android.net.Uri) r3
            r1 = 5
            java.lang.Object r4 = S0o.NS.Z(r4)
            r1 = 4
            byte[] r4 = (byte[]) r4
            r1 = 1
            java.lang.Object r3 = r0.put(r3, r4)
            r1 = 3
            byte[] r3 = (byte[]) r3
            r1 = 4
            return r3
    }

    public byte[] r5(android.net.Uri r3) {
            r2 = this;
            r1 = 3
            java.util.LinkedHashMap<android.net.Uri, byte[]> r0 = r2.XF
            r1 = 5
            java.lang.Object r3 = S0o.NS.Z(r3)
            r1 = 2
            java.lang.Object r3 = r0.remove(r3)
            r1 = 5
            byte[] r3 = (byte[]) r3
            r1 = 3
            return r3
    }
}
