package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class qR$lf implements androidx.emoji2.text.Mk.J {
    androidx.emoji2.text.Mk.Q8S BW;
    private java.util.concurrent.Executor D3D;
    private java.lang.Runnable J;
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private android.os.Handler f1008Z;

    /* renamed from: b, reason: collision with root package name */
    private android.database.ContentObserver f1009b;
    private java.util.concurrent.ThreadPoolExecutor g;
    private final androidx.core.provider.Mk h;
    private final java.lang.Object qu;
    private final androidx.emoji2.text.qR$NS r5;

    qR$lf(android.content.Context r3, androidx.core.provider.Mk r4, androidx.emoji2.text.qR$NS r5) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 4
            r2.qu = r0
            r1 = 7
            java.lang.String r0 = "ltsCobntxnelta onuec n"
            java.lang.String r0 = "Context cannot be null"
            r1 = 5
            androidx.core.util.J.BW(r3, r0)
            r1 = 2
            java.lang.String r0 = "eotmteneb o nlsaR nqutFnlc"
            java.lang.String r0 = "FontRequest cannot be null"
            r1 = 1
            androidx.core.util.J.BW(r4, r0)
            r1 = 5
            android.content.Context r3 = r3.getApplicationContext()
            r1 = 0
            r2.XF = r3
            r1 = 1
            r2.h = r4
            r1 = 5
            r2.r5 = r5
            r1 = 6
            return
    }

    private androidx.core.provider.S$lf Z() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.emoji2.text.qR$NS r0 = r5.r5     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L64
            android.content.Context r1 = r5.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L64
            r4 = 2
            androidx.core.provider.Mk r2 = r5.h     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L64
            r4 = 1
            androidx.core.provider.S$NS r0 = r0.h(r1, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L64
            r4 = 4
            int r1 = r0.r5()
            r4 = 0
            if (r1 != 0) goto L36
            r4 = 3
            androidx.core.provider.S$lf[] r0 = r0.h()
            r4 = 6
            if (r0 == 0) goto L28
            int r1 = r0.length
            r4 = 1
            if (r1 == 0) goto L28
            r1 = 0
            r4 = r1
            r0 = r0[r1]
            r4 = 6
            return r0
        L28:
            r4 = 6
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r4 = 1
            java.lang.String r1 = "foeeos ttsyn(lpft)l uetiah cFedr"
            java.lang.String r1 = "fetchFonts failed (empty result)"
            r4 = 7
            r0.<init>(r1)
            r4 = 6
            throw r0
        L36:
            r4 = 7
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "lontcbih( ftae edFs"
            java.lang.String r3 = "fetchFonts failed ("
            r4 = 2
            r2.append(r3)
            r4 = 5
            int r0 = r0.r5()
            r4 = 6
            r2.append(r0)
            r4 = 6
            java.lang.String r0 = ")"
            r2.append(r0)
            r4 = 4
            java.lang.String r0 = r2.toString()
            r4 = 4
            r1.<init>(r0)
            r4 = 0
            throw r1
        L64:
            r0 = move-exception
            r4 = 4
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r4 = 5
            java.lang.String r2 = "oi trournvoupne fd"
            java.lang.String r2 = "provider not found"
            r1.<init>(r2, r0)
            r4 = 2
            throw r1
    }

    private void h() {
            r6 = this;
            r5 = 3
            java.lang.Object r0 = r6.qu
            r5 = 1
            monitor-enter(r0)
            r5 = 2
            r1 = 0
            r5 = 5
            r6.BW = r1     // Catch: java.lang.Throwable -> L41
            r5 = 4
            android.database.ContentObserver r2 = r6.f1009b     // Catch: java.lang.Throwable -> L41
            r5 = 1
            if (r2 == 0) goto L1d
            r5 = 1
            androidx.emoji2.text.qR$NS r3 = r6.r5     // Catch: java.lang.Throwable -> L41
            r5 = 3
            android.content.Context r4 = r6.XF     // Catch: java.lang.Throwable -> L41
            r5 = 3
            r3.r5(r4, r2)     // Catch: java.lang.Throwable -> L41
            r5 = 0
            r6.f1009b = r1     // Catch: java.lang.Throwable -> L41
        L1d:
            r5 = 1
            android.os.Handler r2 = r6.f1008Z     // Catch: java.lang.Throwable -> L41
            r5 = 6
            if (r2 == 0) goto L2a
            r5 = 4
            java.lang.Runnable r3 = r6.J     // Catch: java.lang.Throwable -> L41
            r5 = 5
            r2.removeCallbacks(r3)     // Catch: java.lang.Throwable -> L41
        L2a:
            r5 = 5
            r6.f1008Z = r1     // Catch: java.lang.Throwable -> L41
            r5 = 0
            java.util.concurrent.ThreadPoolExecutor r2 = r6.g     // Catch: java.lang.Throwable -> L41
            r5 = 7
            if (r2 == 0) goto L37
            r5 = 3
            r2.shutdown()     // Catch: java.lang.Throwable -> L41
        L37:
            r5 = 2
            r6.D3D = r1     // Catch: java.lang.Throwable -> L41
            r5 = 3
            r6.g = r1     // Catch: java.lang.Throwable -> L41
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L41
            r5 = 7
            return
        L41:
            r1 = move-exception
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L41
            r5 = 6
            throw r1
    }

    public void D3D(java.util.concurrent.Executor r3) {
            r2 = this;
            r1 = 5
            java.lang.Object r0 = r2.qu
            r1 = 5
            monitor-enter(r0)
            r1 = 5
            r2.D3D = r3     // Catch: java.lang.Throwable -> Lc
            r1 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 7
            return
        Lc:
            r3 = move-exception
            r1 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 1
            throw r3
    }

    public void XF(androidx.emoji2.text.Mk.Q8S r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "llCboc paao eedtlanLrkbnluna "
            java.lang.String r0 = "LoaderCallback cannot be null"
            androidx.core.util.J.BW(r3, r0)
            java.lang.Object r0 = r2.qu
            r1 = 4
            monitor-enter(r0)
            r1 = 7
            r2.BW = r3     // Catch: java.lang.Throwable -> L18
            r1 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r1 = 6
            r2.qu()
            r1 = 4
            return
        L18:
            r3 = move-exception
            r1 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            throw r3
    }

    void qu() {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.qu
            r3 = 3
            monitor-enter(r0)
            r3 = 7
            androidx.emoji2.text.Mk$Q8S r1 = r4.BW     // Catch: java.lang.Throwable -> L32
            r3 = 5
            if (r1 != 0) goto Le
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            return
        Le:
            r3 = 3
            java.util.concurrent.Executor r1 = r4.D3D     // Catch: java.lang.Throwable -> L32
            if (r1 != 0) goto L21
            r3 = 6
            java.lang.String r1 = "emojiCompat"
            r3 = 2
            java.util.concurrent.ThreadPoolExecutor r1 = androidx.emoji2.text.lf.h(r1)     // Catch: java.lang.Throwable -> L32
            r3 = 1
            r4.g = r1     // Catch: java.lang.Throwable -> L32
            r3 = 2
            r4.D3D = r1     // Catch: java.lang.Throwable -> L32
        L21:
            r3 = 4
            java.util.concurrent.Executor r1 = r4.D3D     // Catch: java.lang.Throwable -> L32
            r3 = 6
            androidx.emoji2.text.D r2 = new androidx.emoji2.text.D     // Catch: java.lang.Throwable -> L32
            r3 = 4
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L32
            r3 = 7
            r1.execute(r2)     // Catch: java.lang.Throwable -> L32
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            return
        L32:
            r1 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r3 = 0
            throw r1
    }

    void r5() {
            r5 = this;
            r4 = 6
            java.lang.Object r0 = r5.qu
            monitor-enter(r0)
            r4 = 0
            androidx.emoji2.text.Mk$Q8S r1 = r5.BW     // Catch: java.lang.Throwable -> Ldc
            r4 = 7
            if (r1 != 0) goto Le
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ldc
            r4 = 7
            return
        Le:
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ldc
            androidx.core.provider.S$lf r0 = r5.Z()     // Catch: java.lang.Throwable -> Lc0
            r4 = 4
            int r1 = r0.h()     // Catch: java.lang.Throwable -> Lc0
            r4 = 3
            r2 = 2
            r4 = 6
            if (r1 != r2) goto L2e
            r4 = 3
            java.lang.Object r2 = r5.qu     // Catch: java.lang.Throwable -> Lc0
            r4 = 4
            monitor-enter(r2)     // Catch: java.lang.Throwable -> Lc0
            r4 = 5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2b
            r4 = 1
            goto L2e
        L27:
            r4 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2b
            r4 = 5
            throw r0     // Catch: java.lang.Throwable -> Lc0
        L2b:
            r0 = move-exception
            r4 = 3
            goto L27
        L2e:
            r4 = 1
            if (r1 != 0) goto L94
            r4 = 6
            java.lang.String r1 = "peCfC.ReqabtmFeonomljpocttfoiaijiaEnyCoeuimos.qEmutgpd"
            java.lang.String r1 = "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"
            r4 = 2
            androidx.core.os.JDF.XF(r1)     // Catch: java.lang.Throwable -> L8d
            r4 = 4
            androidx.emoji2.text.qR$NS r1 = r5.r5     // Catch: java.lang.Throwable -> L8d
            android.content.Context r2 = r5.XF     // Catch: java.lang.Throwable -> L8d
            r4 = 1
            android.graphics.Typeface r1 = r1.XF(r2, r0)     // Catch: java.lang.Throwable -> L8d
            r4 = 5
            android.content.Context r2 = r5.XF     // Catch: java.lang.Throwable -> L8d
            r4 = 6
            android.net.Uri r0 = r0.qu()     // Catch: java.lang.Throwable -> L8d
            r4 = 4
            r3 = 0
            r4 = 5
            java.nio.ByteBuffer r0 = androidx.core.graphics.ck.D3D(r2, r3, r0)     // Catch: java.lang.Throwable -> L8d
            r4 = 5
            if (r0 == 0) goto L7e
            r4 = 7
            if (r1 == 0) goto L7e
            r4 = 0
            androidx.emoji2.text.GK r0 = androidx.emoji2.text.GK.h(r1, r0)     // Catch: java.lang.Throwable -> L8d
            r4 = 6
            androidx.core.os.JDF.h()     // Catch: java.lang.Throwable -> Lc0
            r4 = 0
            java.lang.Object r1 = r5.qu     // Catch: java.lang.Throwable -> Lc0
            r4 = 7
            monitor-enter(r1)     // Catch: java.lang.Throwable -> Lc0
            r4 = 5
            androidx.emoji2.text.Mk$Q8S r2 = r5.BW     // Catch: java.lang.Throwable -> L79
            r4 = 2
            if (r2 == 0) goto L72
            r4 = 5
            r2.h(r0)     // Catch: java.lang.Throwable -> L79
        L72:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L79
            r4 = 3
            r5.h()     // Catch: java.lang.Throwable -> Lc0
            r4 = 2
            goto Ld5
        L79:
            r0 = move-exception
            r4 = 6
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L79
            r4 = 3
            throw r0     // Catch: java.lang.Throwable -> Lc0
        L7e:
            r4 = 7
            java.lang.RuntimeException r0 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L8d
            r4 = 7
            java.lang.String r1 = "pns aneUfo. b ieolte"
            java.lang.String r1 = "Unable to open file."
            r4 = 2
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L8d
            r4 = 1
            throw r0     // Catch: java.lang.Throwable -> L8d
        L8d:
            r0 = move-exception
            r4 = 1
            androidx.core.os.JDF.h()     // Catch: java.lang.Throwable -> Lc0
            r4 = 0
            throw r0     // Catch: java.lang.Throwable -> Lc0
        L94:
            r4 = 5
            java.lang.RuntimeException r0 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> Lc0
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc0
            r4 = 1
            r2.<init>()     // Catch: java.lang.Throwable -> Lc0
            r4 = 3
            java.lang.String r3 = "stemfn(FsOihu.le rco n K ostt "
            java.lang.String r3 = "fetchFonts result is not OK. ("
            r4 = 2
            r2.append(r3)     // Catch: java.lang.Throwable -> Lc0
            r4 = 4
            r2.append(r1)     // Catch: java.lang.Throwable -> Lc0
            r4 = 0
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r4 = 6
            r2.append(r1)     // Catch: java.lang.Throwable -> Lc0
            r4 = 0
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> Lc0
            r4 = 5
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lc0
            r4 = 7
            throw r0     // Catch: java.lang.Throwable -> Lc0
        Lc0:
            r0 = move-exception
            r4 = 7
            java.lang.Object r1 = r5.qu
            r4 = 6
            monitor-enter(r1)
            r4 = 1
            androidx.emoji2.text.Mk$Q8S r2 = r5.BW     // Catch: java.lang.Throwable -> Ld7
            r4 = 2
            if (r2 == 0) goto Lcf
            r2.XF(r0)     // Catch: java.lang.Throwable -> Ld7
        Lcf:
            r4 = 3
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Ld7
            r4 = 7
            r5.h()
        Ld5:
            r4 = 5
            return
        Ld7:
            r0 = move-exception
            r4 = 1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Ld7
            r4 = 2
            throw r0
        Ldc:
            r1 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ldc
            r4 = 6
            throw r1
    }
}
