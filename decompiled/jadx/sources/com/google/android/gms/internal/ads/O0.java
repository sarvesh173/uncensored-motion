package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class O0 extends com.google.android.gms.internal.ads.QqU {
    private com.google.android.gms.internal.ads.jkQ<java.lang.Integer> Z;
    private java.net.HttpURLConnection b;
    private com.google.android.gms.internal.ads.C6x g;
    private com.google.android.gms.internal.ads.jkQ<java.lang.Integer> h;

    O0() {
            r4 = this;
            com.google.android.gms.internal.ads.u57 r0 = com.google.android.gms.internal.ads.u57.h
            r3 = 6
            com.google.android.gms.internal.ads.cJp r1 = com.google.android.gms.internal.ads.cJp.h
            r3 = 5
            r2 = 0
            r3 = 5
            r4.<init>(r0, r1, r2)
            r3 = 4
            return
    }

    O0(com.google.android.gms.internal.ads.jkQ<java.lang.Integer> r2, com.google.android.gms.internal.ads.jkQ<java.lang.Integer> r3, com.google.android.gms.internal.ads.C6x r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r1.h = r2
            r0 = 6
            r1.Z = r3
            r0 = 0
            r1.g = r4
            return
    }

    static /* synthetic */ java.lang.Integer BW(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0 = 4
            return r1
    }

    static /* synthetic */ java.lang.Integer D3D() {
            r1 = 6
            r0 = -1
            r1 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 5
            return r0
    }

    static /* synthetic */ java.lang.Integer g(int r1) {
            r0 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0 = 3
            return r1
    }

    public static void pdH(java.net.HttpURLConnection r1) {
            r0 = 5
            com.google.android.gms.internal.ads.VUi.XF()
            r0 = 4
            if (r1 == 0) goto Lb
            r0 = 5
            r1.disconnect()
        Lb:
            r0 = 3
            return
    }

    static /* synthetic */ java.lang.Integer qu() {
            r1 = 5
            r0 = -1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 1
            return r0
    }

    public java.net.HttpURLConnection J() throws java.io.IOException {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.ads.jkQ<java.lang.Integer> r0 = r3.h
            r2 = 1
            java.lang.Object r0 = r0.zza()
            r2 = 2
            java.lang.Integer r0 = (java.lang.Integer) r0
            r2 = 0
            int r0 = r0.intValue()
            r2 = 6
            com.google.android.gms.internal.ads.jkQ<java.lang.Integer> r1 = r3.Z
            r2 = 7
            java.lang.Object r1 = r1.zza()
            r2 = 0
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 6
            int r1 = r1.intValue()
            r2 = 2
            com.google.android.gms.internal.ads.VUi.h(r0, r1)
            com.google.android.gms.internal.ads.C6x r0 = r3.g
            r2 = 1
            r0.getClass()
            java.net.URLConnection r0 = r0.zza()
            r2 = 3
            java.net.HttpURLConnection r0 = (java.net.HttpURLConnection) r0
            r2 = 2
            r3.b = r0
            r2 = 5
            return r0
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r2 = this;
            r1 = 4
            java.net.HttpURLConnection r0 = r2.b
            r1 = 6
            pdH(r0)
            r1 = 5
            return
    }

    public java.net.HttpURLConnection f(com.google.android.gms.internal.ads.C6x r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.Xfn r0 = new com.google.android.gms.internal.ads.Xfn
            r1 = 5
            r0.<init>(r4)
            r1 = 3
            r2.h = r0
            r1 = 5
            com.google.android.gms.internal.ads.aQR r4 = new com.google.android.gms.internal.ads.aQR
            r1 = 0
            r4.<init>(r5)
            r2.Z = r4
            r1 = 7
            r2.g = r3
            r1 = 3
            java.net.HttpURLConnection r3 = r2.J()
            r1 = 1
            return r3
    }
}
