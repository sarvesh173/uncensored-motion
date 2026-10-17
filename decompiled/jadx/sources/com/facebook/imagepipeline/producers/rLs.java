package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class rLs extends com.facebook.imagepipeline.producers.f<com.facebook.imagepipeline.producers.rLs.f> {
    private int XF;
    private final Ip.lf Z;
    private java.lang.String h;
    private final java.util.concurrent.ExecutorService qu;
    private final java.util.Map<java.lang.String, java.lang.String> r5;

    public static class f extends com.facebook.imagepipeline.producers.vdD {
        private long BW;
        private long D3D;
        private long g;

        public f(com.facebook.imagepipeline.producers.z9<WD6.Mk> r2, com.facebook.imagepipeline.producers.l r3) {
                r1 = this;
                r0 = 0
                r1.<init>(r2, r3)
                r0 = 1
                return
        }

        static /* synthetic */ long J(com.facebook.imagepipeline.producers.rLs.f r1, long r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.D3D = r2
                r0 = 5
                return r2
        }

        static /* synthetic */ long b(com.facebook.imagepipeline.producers.rLs.f r3) {
                long r0 = r3.D3D
                return r0
        }

        static /* synthetic */ long f(com.facebook.imagepipeline.producers.rLs.f r3) {
                r2 = 1
                long r0 = r3.g
                return r0
        }

        static /* synthetic */ long km(com.facebook.imagepipeline.producers.rLs.f r1, long r2) {
                r0 = 5
                r1.BW = r2
                r0 = 1
                return r2
        }

        static /* synthetic */ long pdH(com.facebook.imagepipeline.producers.rLs.f r1, long r2) {
                r0 = 6
                r1.g = r2
                r0 = 6
                return r2
        }

        static /* synthetic */ long q(com.facebook.imagepipeline.producers.rLs.f r3) {
                long r0 = r3.BW
                r2 = 3
                return r0
        }
    }

    class lf extends com.facebook.imagepipeline.producers.Mk {
        final /* synthetic */ java.util.concurrent.Future XF;
        final /* synthetic */ com.facebook.imagepipeline.producers.K$NS h;
        final /* synthetic */ com.facebook.imagepipeline.producers.rLs r5;

        lf(com.facebook.imagepipeline.producers.rLs r2, java.util.concurrent.Future r3, com.facebook.imagepipeline.producers.K$NS r4) {
                r1 = this;
                r0 = 0
                r1.r5 = r2
                r0 = 2
                r1.XF = r3
                r0 = 7
                r1.h = r4
                r0 = 2
                r1.<init>()
                r0 = 0
                return
        }

        public void h() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.concurrent.Future r0 = r3.XF
                r2 = 6
                r1 = 0
                r2 = 4
                boolean r0 = r0.cancel(r1)
                r2 = 6
                if (r0 == 0) goto L15
                r2 = 1
                com.facebook.imagepipeline.producers.K$NS r0 = r3.h
                r2 = 1
                r0.h()
            L15:
                r2 = 4
                return
        }
    }

    public rLs(int r4) {
            r3 = this;
            r2 = 7
            r0 = 0
            com.facebook.common.time.RealtimeSinceBootClock r1 = com.facebook.common.time.RealtimeSinceBootClock.get()
            r2 = 3
            r3.<init>(r0, r0, r1)
            r2 = 0
            r3.XF = r4
            return
    }

    rLs(java.lang.String r3, java.util.Map<java.lang.String, java.lang.String> r4, Ip.lf r5) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            r0 = 3
            r1 = 7
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newFixedThreadPool(r0)
            r1 = 2
            r2.qu = r0
            r1 = 7
            r2.Z = r5
            r1 = 4
            r2.r5 = r4
            r1 = 4
            r2.h = r3
            r1 = 7
            return
    }

    private static java.lang.String BW(java.lang.String r2, java.lang.Object... r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Locale r0 = java.util.Locale.getDefault()
            r1 = 1
            java.lang.String r2 = java.lang.String.format(r0, r2, r3)
            r1 = 5
            return r2
    }

    static java.net.HttpURLConnection JrO(android.net.Uri r1) throws java.io.IOException {
            r0 = 1
            java.net.URL r1 = VE2.Mk.km(r1)
            r0 = 6
            java.net.URLConnection r1 = r1.openConnection()
            r0 = 3
            java.lang.Object r1 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r1)
            r0 = 4
            java.net.URLConnection r1 = (java.net.URLConnection) r1
            java.net.HttpURLConnection r1 = (java.net.HttpURLConnection) r1
            r0 = 0
            return r1
    }

    private java.net.HttpURLConnection g(android.net.Uri r9, int r10) throws java.io.IOException {
            r8 = this;
            r7 = 4
            java.net.HttpURLConnection r0 = JrO(r9)
            r7 = 7
            java.lang.String r1 = r8.h
            r7 = 6
            if (r1 == 0) goto L15
            r7 = 3
            java.lang.String r2 = "t-snsegAre"
            java.lang.String r2 = "User-Agent"
            r7 = 7
            r0.setRequestProperty(r2, r1)
        L15:
            r7 = 4
            java.util.Map<java.lang.String, java.lang.String> r1 = r8.r5
            r7 = 7
            if (r1 == 0) goto L4b
            r7 = 2
            java.util.Set r1 = r1.entrySet()
            r7 = 5
            java.util.Iterator r1 = r1.iterator()
        L25:
            r7 = 6
            boolean r2 = r1.hasNext()
            r7 = 2
            if (r2 == 0) goto L4b
            r7 = 6
            java.lang.Object r2 = r1.next()
            r7 = 1
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r7 = 3
            java.lang.Object r3 = r2.getKey()
            r7 = 5
            java.lang.String r3 = (java.lang.String) r3
            r7 = 7
            java.lang.Object r2 = r2.getValue()
            r7 = 2
            java.lang.String r2 = (java.lang.String) r2
            r7 = 3
            r0.setRequestProperty(r3, r2)
            r7 = 3
            goto L25
        L4b:
            int r1 = r8.XF
            r7 = 3
            r0.setConnectTimeout(r1)
            r7 = 0
            int r1 = r0.getResponseCode()
            r7 = 3
            boolean r2 = q(r1)
            r7 = 0
            if (r2 == 0) goto L5f
            return r0
        L5f:
            r7 = 6
            boolean r2 = pdH(r1)
            r7 = 5
            r3 = 2
            r7 = 7
            r4 = 0
            r7 = 2
            r5 = 1
            r7 = 1
            if (r2 == 0) goto Le5
            r7 = 5
            java.lang.String r2 = "oLomaint"
            java.lang.String r2 = "Location"
            r7 = 1
            java.lang.String r2 = r0.getHeaderField(r2)
            r7 = 0
            r0.disconnect()
            r7 = 7
            if (r2 != 0) goto L83
            r7 = 0
            r0 = 0
            r7 = 3
            goto L88
        L83:
            r7 = 0
            android.net.Uri r0 = android.net.Uri.parse(r2)
        L88:
            r7 = 2
            java.lang.String r2 = r9.getScheme()
            r7 = 0
            if (r10 <= 0) goto La8
            r7 = 7
            if (r0 == 0) goto La8
            r7 = 6
            java.lang.String r6 = r0.getScheme()
            r7 = 1
            boolean r2 = SI.qR.XF(r6, r2)
            r7 = 0
            if (r2 != 0) goto La8
            r7 = 0
            int r10 = r10 - r5
            java.net.HttpURLConnection r9 = r8.g(r0, r10)
            r7 = 1
            return r9
        La8:
            r7 = 1
            if (r10 != 0) goto Lc1
            r7 = 1
            java.lang.Object[] r10 = new java.lang.Object[r5]
            r7 = 5
            java.lang.String r9 = r9.toString()
            r10[r4] = r9
            r7 = 5
            java.lang.String r9 = " ciwoR %ool neraerystdLs losfmtoU"
            java.lang.String r9 = "URL %s follows too many redirects"
            r7 = 3
            java.lang.String r9 = BW(r9, r10)
            r7 = 3
            goto Ldc
        Lc1:
            r7 = 0
            java.lang.Object[] r10 = new java.lang.Object[r3]
            r7 = 2
            java.lang.String r9 = r9.toString()
            r7 = 2
            r10[r4] = r9
            r7 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r1)
            r7 = 2
            r10[r5] = r9
            r7 = 1
            java.lang.String r9 = "URL %s returned %d without a valid redirect"
            r7 = 7
            java.lang.String r9 = BW(r9, r10)
        Ldc:
            r7 = 6
            java.io.IOException r10 = new java.io.IOException
            r7 = 0
            r10.<init>(r9)
            r7 = 0
            throw r10
        Le5:
            r7 = 3
            r0.disconnect()
            r7 = 3
            java.io.IOException r10 = new java.io.IOException
            r7 = 6
            java.lang.Object[] r0 = new java.lang.Object[r3]
            r7 = 7
            java.lang.String r9 = r9.toString()
            r7 = 6
            r0[r4] = r9
            r7 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r1)
            r7 = 7
            r0[r5] = r9
            r7 = 1
            java.lang.String r9 = "Image URL %s returned HTTP code %d"
            r7 = 2
            java.lang.String r9 = java.lang.String.format(r9, r0)
            r7 = 7
            r10.<init>(r9)
            r7 = 3
            throw r10
    }

    private static boolean pdH(int r2) {
            r0 = 307(0x133, float:4.3E-43)
            r1 = 4
            if (r2 == r0) goto L11
            r0 = 308(0x134, float:4.32E-43)
            r1 = 0
            if (r2 == r0) goto L11
            r1 = 1
            switch(r2) {
                case 300: goto L11;
                case 301: goto L11;
                case 302: goto L11;
                case 303: goto L11;
                default: goto Le;
            }
        Le:
            r1 = 2
            r2 = 0
            return r2
        L11:
            r1 = 5
            r2 = 1
            r1 = 7
            return r2
    }

    private static boolean q(int r2) {
            r0 = 200(0xc8, float:2.8E-43)
            r1 = 2
            if (r2 < r0) goto Lf
            r1 = 0
            r0 = 300(0x12c, float:4.2E-43)
            r1 = 6
            if (r2 >= r0) goto Lf
            r1 = 3
            r2 = 1
            r1 = 4
            goto L11
        Lf:
            r1 = 7
            r2 = 0
        L11:
            r1 = 0
            return r2
    }

    public com.facebook.imagepipeline.producers.rLs.f D3D(com.facebook.imagepipeline.producers.z9<WD6.Mk> r3, com.facebook.imagepipeline.producers.l r4) {
            r2 = this;
            r1 = 1
            com.facebook.imagepipeline.producers.rLs$f r0 = new com.facebook.imagepipeline.producers.rLs$f
            r1 = 3
            r0.<init>(r3, r4)
            r1 = 3
            return r0
    }

    void J(com.facebook.imagepipeline.producers.rLs.f r6, com.facebook.imagepipeline.producers.K$NS r7) {
            r5 = this;
            r4 = 2
            r0 = 0
            r4 = 6
            android.net.Uri r1 = r6.g()     // Catch: java.lang.Throwable -> L36 java.io.IOException -> L3b
            r4 = 4
            r2 = 5
            r4 = 0
            java.net.HttpURLConnection r1 = r5.g(r1, r2)     // Catch: java.lang.Throwable -> L36 java.io.IOException -> L3b
            r4 = 7
            Ip.lf r2 = r5.Z     // Catch: java.io.IOException -> L33 java.lang.Throwable -> L52
            r4 = 2
            long r2 = r2.now()     // Catch: java.io.IOException -> L33 java.lang.Throwable -> L52
            r4 = 5
            com.facebook.imagepipeline.producers.rLs.f.pdH(r6, r2)     // Catch: java.io.IOException -> L33 java.lang.Throwable -> L52
            r4 = 3
            if (r1 == 0) goto L28
            r4 = 2
            java.io.InputStream r0 = r1.getInputStream()     // Catch: java.io.IOException -> L33 java.lang.Throwable -> L52
            r4 = 5
            r6 = -1
            r4 = 2
            r7.r5(r0, r6)     // Catch: java.io.IOException -> L33 java.lang.Throwable -> L52
        L28:
            r4 = 3
            if (r0 == 0) goto L2f
            r4 = 2
            r0.close()     // Catch: java.io.IOException -> L2f
        L2f:
            r4 = 3
            if (r1 == 0) goto L50
            goto L4c
        L33:
            r6 = move-exception
            r4 = 5
            goto L3e
        L36:
            r6 = move-exception
            r1 = r0
            r1 = r0
            r4 = 3
            goto L53
        L3b:
            r6 = move-exception
            r1 = r0
            r1 = r0
        L3e:
            r4 = 2
            r7.XF(r6)     // Catch: java.lang.Throwable -> L52
            r4 = 4
            if (r0 == 0) goto L49
            r4 = 7
            r0.close()     // Catch: java.io.IOException -> L49
        L49:
            r4 = 6
            if (r1 == 0) goto L50
        L4c:
            r4 = 4
            r1.disconnect()
        L50:
            r4 = 2
            return
        L52:
            r6 = move-exception
        L53:
            r4 = 4
            if (r0 == 0) goto L5a
            r4 = 2
            r0.close()     // Catch: java.io.IOException -> L5a
        L5a:
            r4 = 4
            if (r1 == 0) goto L61
            r4 = 2
            r1.disconnect()
        L61:
            r4 = 4
            throw r6
    }

    public /* bridge */ /* synthetic */ void XF(com.facebook.imagepipeline.producers.vdD r2, com.facebook.imagepipeline.producers.K$NS r3) {
            r1 = this;
            r0 = 4
            com.facebook.imagepipeline.producers.rLs$f r2 = (com.facebook.imagepipeline.producers.rLs.f) r2
            r0 = 6
            r1.b(r2, r3)
            return
    }

    public /* bridge */ /* synthetic */ com.facebook.imagepipeline.producers.vdD Z(com.facebook.imagepipeline.producers.z9 r2, com.facebook.imagepipeline.producers.l r3) {
            r1 = this;
            r0 = 0
            com.facebook.imagepipeline.producers.rLs$f r2 = r1.D3D(r2, r3)
            r0 = 0
            return r2
    }

    public void b(com.facebook.imagepipeline.producers.rLs.f r4, com.facebook.imagepipeline.producers.K$NS r5) {
            r3 = this;
            r2 = 2
            Ip.lf r0 = r3.Z
            r2 = 4
            long r0 = r0.now()
            r2 = 4
            com.facebook.imagepipeline.producers.rLs.f.J(r4, r0)
            r2 = 5
            java.util.concurrent.ExecutorService r0 = r3.qu
            r2 = 5
            com.facebook.imagepipeline.producers.rLs$NS r1 = new com.facebook.imagepipeline.producers.rLs$NS
            r2 = 2
            r1.<init>(r3, r4, r5)
            r2 = 3
            java.util.concurrent.Future r0 = r0.submit(r1)
            r2 = 7
            com.facebook.imagepipeline.producers.l r4 = r4.h()
            r2 = 2
            com.facebook.imagepipeline.producers.rLs$lf r1 = new com.facebook.imagepipeline.producers.rLs$lf
            r2 = 5
            r1.<init>(r3, r0, r5)
            r4.r5(r1)
            r2 = 2
            return
    }

    public java.util.Map<java.lang.String, java.lang.String> f(com.facebook.imagepipeline.producers.rLs.f r7, int r8) {
            r6 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 1
            r1 = 4
            r5 = 6
            r0.<init>(r1)
            r5 = 1
            long r1 = com.facebook.imagepipeline.producers.rLs.f.f(r7)
            r5 = 3
            long r3 = com.facebook.imagepipeline.producers.rLs.f.b(r7)
            r5 = 6
            long r1 = r1 - r3
            r5 = 6
            java.lang.String r1 = java.lang.Long.toString(r1)
            r5 = 3
            java.lang.String r2 = "eue_qbumit"
            java.lang.String r2 = "queue_time"
            r5 = 0
            r0.put(r2, r1)
            r5 = 5
            long r1 = com.facebook.imagepipeline.producers.rLs.f.q(r7)
            r5 = 5
            long r3 = com.facebook.imagepipeline.producers.rLs.f.f(r7)
            r5 = 2
            long r1 = r1 - r3
            r5 = 5
            java.lang.String r1 = java.lang.Long.toString(r1)
            r5 = 5
            java.lang.String r2 = "mi_ectutfe"
            java.lang.String r2 = "fetch_time"
            r5 = 4
            r0.put(r2, r1)
            r5 = 0
            long r1 = com.facebook.imagepipeline.producers.rLs.f.q(r7)
            r5 = 4
            long r3 = com.facebook.imagepipeline.producers.rLs.f.b(r7)
            r5 = 3
            long r1 = r1 - r3
            java.lang.String r7 = java.lang.Long.toString(r1)
            r5 = 0
            java.lang.String r1 = "ltteiaop_t"
            java.lang.String r1 = "total_time"
            r5 = 1
            r0.put(r1, r7)
            r5 = 0
            java.lang.String r7 = "_mizesagqi"
            java.lang.String r7 = "image_size"
            r5 = 1
            java.lang.String r8 = java.lang.Integer.toString(r8)
            r5 = 1
            r0.put(r7, r8)
            r5 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ void h(com.facebook.imagepipeline.producers.vdD r2, int r3) {
            r1 = this;
            r0 = 6
            com.facebook.imagepipeline.producers.rLs$f r2 = (com.facebook.imagepipeline.producers.rLs.f) r2
            r0 = 4
            r1.km(r2, r3)
            r0 = 6
            return
    }

    public void km(com.facebook.imagepipeline.producers.rLs.f r4, int r5) {
            r3 = this;
            r2 = 2
            Ip.lf r5 = r3.Z
            r2 = 7
            long r0 = r5.now()
            r2 = 2
            com.facebook.imagepipeline.producers.rLs.f.km(r4, r0)
            r2 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.util.Map qu(com.facebook.imagepipeline.producers.vdD r2, int r3) {
            r1 = this;
            r0 = 2
            com.facebook.imagepipeline.producers.rLs$f r2 = (com.facebook.imagepipeline.producers.rLs.f) r2
            r0 = 7
            java.util.Map r2 = r1.f(r2, r3)
            r0 = 5
            return r2
    }
}
