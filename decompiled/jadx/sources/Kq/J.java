package Kq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class J {
    private final Kq.S XF;

    /* renamed from: h, reason: collision with root package name */
    private final Kq.h6W f938h;

    public J(Kq.S r2, Kq.h6W r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 6
            r1.f938h = r3
            r0 = 0
            return
    }

    private P7.rLs<P7.J> D3D(android.content.Context r3, java.lang.String r4, java.io.InputStream r5, java.lang.String r6) throws java.io.IOException {
            r2 = this;
            r1 = 1
            if (r6 == 0) goto L27
            r1 = 1
            Kq.S r6 = r2.XF
            r1 = 1
            if (r6 != 0) goto Lb
            r1 = 6
            goto L27
        Lb:
            r1 = 6
            Kq.f r0 = Kq.f.g
            r1 = 4
            java.io.File r5 = r6.D3D(r4, r5, r0)
            r1 = 7
            java.util.zip.ZipInputStream r6 = new java.util.zip.ZipInputStream
            r1 = 4
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r0.<init>(r5)
            r1 = 2
            r6.<init>(r0)
            r1 = 6
            P7.rLs r3 = P7.Ikr.MDU(r3, r6, r4)
            r1 = 7
            return r3
        L27:
            r1 = 5
            java.util.zip.ZipInputStream r4 = new java.util.zip.ZipInputStream
            r1 = 5
            r4.<init>(r5)
            r1 = 1
            r5 = 0
            r1 = 7
            P7.rLs r3 = P7.Ikr.MDU(r3, r4, r5)
            r1 = 6
            return r3
    }

    private P7.J XF(android.content.Context r5, java.lang.String r6, java.lang.String r7) {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 2
            if (r7 == 0) goto L4e
            r3 = 0
            Kq.S r1 = r4.XF
            r3 = 3
            if (r1 != 0) goto Ld
            r3 = 0
            goto L4e
        Ld:
            r3 = 5
            android.util.Pair r6 = r1.XF(r6)
            r3 = 1
            if (r6 != 0) goto L17
            r3 = 3
            return r0
        L17:
            r3 = 5
            java.lang.Object r1 = r6.first
            r3 = 0
            Kq.f r1 = (Kq.f) r1
            r3 = 7
            java.lang.Object r6 = r6.second
            r3 = 5
            java.io.InputStream r6 = (java.io.InputStream) r6
            r3 = 6
            Kq.f r2 = Kq.f.g
            r3 = 3
            if (r1 != r2) goto L37
            r3 = 0
            java.util.zip.ZipInputStream r1 = new java.util.zip.ZipInputStream
            r3 = 1
            r1.<init>(r6)
            r3 = 7
            P7.rLs r5 = P7.Ikr.MDU(r5, r1, r7)
            r3 = 7
            goto L3c
        L37:
            r3 = 4
            P7.rLs r5 = P7.Ikr.Dmx(r6, r7)
        L3c:
            r3 = 4
            java.lang.Object r6 = r5.h()
            r3 = 3
            if (r6 == 0) goto L4e
            r3 = 6
            java.lang.Object r5 = r5.h()
            r3 = 2
            P7.J r5 = (P7.J) r5
            r3 = 3
            return r5
        L4e:
            r3 = 2
            return r0
    }

    private P7.rLs<P7.J> Z(java.lang.String r3, java.io.InputStream r4, java.lang.String r5) throws java.io.IOException {
            r2 = this;
            r1 = 2
            if (r5 == 0) goto L26
            r1 = 4
            Kq.S r5 = r2.XF
            r1 = 4
            if (r5 != 0) goto Lb
            r1 = 4
            goto L26
        Lb:
            r1 = 5
            Kq.f r0 = Kq.f.Z
            r1 = 5
            java.io.File r4 = r5.D3D(r3, r4, r0)
            r1 = 6
            java.io.FileInputStream r5 = new java.io.FileInputStream
            r1 = 6
            java.lang.String r4 = r4.getAbsolutePath()
            r1 = 5
            r5.<init>(r4)
            r1 = 1
            P7.rLs r3 = P7.Ikr.Dmx(r5, r3)
            r1 = 5
            return r3
        L26:
            r1 = 7
            r3 = 0
            r1 = 5
            P7.rLs r3 = P7.Ikr.Dmx(r4, r3)
            r1 = 3
            return r3
    }

    private P7.rLs<P7.J> h(android.content.Context r11, java.lang.String r12, java.lang.String r13) {
            r10 = this;
            r9 = 5
            java.lang.String r0 = "asseceeLof iFtihRe dslouc ttelt"
            java.lang.String r0 = "LottieFetchResult close failed "
            r9 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 1
            r1.<init>()
            r9 = 5
            java.lang.String r2 = "et mcihng"
            java.lang.String r2 = "Fetching "
            r9 = 7
            r1.append(r2)
            r9 = 7
            r1.append(r12)
            r9 = 0
            java.lang.String r1 = r1.toString()
            r9 = 7
            AZU.h6W.XF(r1)
            r9 = 4
            r1 = 0
            Kq.h6W r2 = r10.f938h     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r9 = 2
            Kq.Jl r1 = r2.XF(r12)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r9 = 0
            boolean r2 = r1.k6G()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r9 = 4
            if (r2 == 0) goto L82
            r9 = 7
            java.io.InputStream r6 = r1.Q()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r9 = 4
            java.lang.String r7 = r1.os()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r8 = r13
            r8 = r13
            r9 = 7
            P7.rLs r11 = r3.qu(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r9 = 5
            java.lang.StringBuilder r12 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r9 = 6
            r12.<init>()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r9 = 1
            java.lang.String r13 = "elt oo.n oeShreo ffsmts:ecke  mccuwprtC"
            java.lang.String r13 = "Completed fetch from network. Success: "
            r9 = 4
            r12.append(r13)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r9 = 5
            java.lang.Object r13 = r11.h()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r9 = 2
            if (r13 == 0) goto L66
            r9 = 1
            r13 = 1
            r9 = 7
            goto L68
        L66:
            r9 = 6
            r13 = 0
        L68:
            r9 = 6
            r12.append(r13)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r9 = 4
            java.lang.String r12 = r12.toString()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r9 = 3
            AZU.h6W.XF(r12)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r9 = 2
            r1.close()     // Catch: java.io.IOException -> L7b
            r9 = 3
            goto L80
        L7b:
            r12 = move-exception
            r9 = 6
            AZU.h6W.qu(r0, r12)
        L80:
            r9 = 3
            return r11
        L82:
            r9 = 1
            P7.rLs r11 = new P7.rLs     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r9 = 0
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r9 = 4
            java.lang.String r13 = r1.WA1()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r9 = 4
            r12.<init>(r13)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r9 = 6
            r11.<init>(r12)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r9 = 2
            r1.close()     // Catch: java.io.IOException -> L9b
            r9 = 2
            goto La0
        L9b:
            r12 = move-exception
            r9 = 6
            AZU.h6W.qu(r0, r12)
        La0:
            r9 = 6
            return r11
        La2:
            r11 = move-exception
            r9 = 6
            goto Lbd
        La5:
            r11 = move-exception
            r9 = 0
            P7.rLs r12 = new P7.rLs     // Catch: java.lang.Throwable -> La2
            r9 = 4
            r12.<init>(r11)     // Catch: java.lang.Throwable -> La2
            r9 = 0
            if (r1 == 0) goto Lbb
            r9 = 7
            r1.close()     // Catch: java.io.IOException -> Lb6
            r9 = 7
            goto Lbb
        Lb6:
            r11 = move-exception
            r9 = 1
            AZU.h6W.qu(r0, r11)
        Lbb:
            r9 = 6
            return r12
        Lbd:
            r9 = 0
            if (r1 == 0) goto Lca
            r1.close()     // Catch: java.io.IOException -> Lc5
            r9 = 1
            goto Lca
        Lc5:
            r12 = move-exception
            r9 = 3
            AZU.h6W.qu(r0, r12)
        Lca:
            r9 = 1
            throw r11
    }

    private P7.rLs<P7.J> qu(android.content.Context r3, java.lang.String r4, java.io.InputStream r5, java.lang.String r6, java.lang.String r7) throws java.io.IOException {
            r2 = this;
            r1 = 3
            if (r6 != 0) goto L9
            r1 = 3
            java.lang.String r6 = "ns/nibpljootiapa"
            java.lang.String r6 = "application/json"
        L9:
            r1 = 2
            java.lang.String r0 = "pozaptuilpaicni"
            java.lang.String r0 = "application/zip"
            r1 = 5
            boolean r0 = r6.contains(r0)
            r1 = 2
            if (r0 != 0) goto L65
            r1 = 2
            java.lang.String r0 = "ataiin/px-pizclpo"
            java.lang.String r0 = "application/x-zip"
            r1 = 2
            boolean r0 = r6.contains(r0)
            r1 = 1
            if (r0 != 0) goto L65
            r1 = 1
            java.lang.String r0 = "ldnipmx-qspzicsrpct-iaepa/oo"
            java.lang.String r0 = "application/x-zip-compressed"
            r1 = 5
            boolean r6 = r6.contains(r0)
            r1 = 3
            if (r6 != 0) goto L65
            r1 = 2
            java.lang.String r6 = "/?/"
            java.lang.String r6 = "\\?"
            r1 = 6
            java.lang.String[] r6 = r4.split(r6)
            r1 = 2
            r0 = 0
            r1 = 3
            r6 = r6[r0]
            r1 = 0
            java.lang.String r0 = "oisttel"
            java.lang.String r0 = ".lottie"
            r1 = 0
            boolean r6 = r6.endsWith(r0)
            r1 = 3
            if (r6 == 0) goto L51
            r1 = 2
            goto L65
        L51:
            r1 = 2
            java.lang.String r3 = "o.smn csvoese Rierndepj"
            java.lang.String r3 = "Received json response."
            r1 = 3
            AZU.h6W.XF(r3)
            r1 = 4
            Kq.f r3 = Kq.f.Z
            r1 = 5
            P7.rLs r5 = r2.Z(r4, r5, r7)
            r1 = 6
            goto L76
        L65:
            r1 = 4
            java.lang.String r6 = "Handling zip response."
            r1 = 0
            AZU.h6W.XF(r6)
            r1 = 4
            Kq.f r6 = Kq.f.g
            r1 = 5
            P7.rLs r5 = r2.D3D(r3, r4, r5, r7)
            r3 = r6
            r3 = r6
        L76:
            r1 = 7
            if (r7 == 0) goto L8a
            java.lang.Object r6 = r5.h()
            r1 = 5
            if (r6 == 0) goto L8a
            r1 = 0
            Kq.S r6 = r2.XF
            r1 = 5
            if (r6 == 0) goto L8a
            r1 = 7
            r6.Z(r4, r3)
        L8a:
            r1 = 0
            return r5
    }

    public P7.rLs<P7.J> r5(android.content.Context r4, java.lang.String r5, java.lang.String r6) {
            r3 = this;
            r2 = 4
            P7.J r0 = r3.XF(r4, r5, r6)
            r2 = 3
            if (r0 == 0) goto L11
            r2 = 2
            P7.rLs r4 = new P7.rLs
            r2 = 5
            r4.<init>(r0)
            r2 = 4
            return r4
        L11:
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "Animation for "
            r2 = 2
            r0.append(r1)
            r2 = 2
            r0.append(r5)
            r2 = 0
            java.lang.String r1 = "ntnaoniood. tg e u irhkn.efn ehfco t oFcwcr"
            java.lang.String r1 = " not found in cache. Fetching from network."
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 6
            AZU.h6W.XF(r0)
            r2 = 7
            P7.rLs r4 = r3.h(r4, r5, r6)
            r2 = 4
            return r4
    }
}
