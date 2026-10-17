package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class kv {
    private static final java.lang.String[] qu = null;
    private final java.lang.String XF;
    private final java.lang.String[] h;
    private final com.google.android.gms.internal.ads.sIK r5;

    static {
            r3 = 4
            java.lang.String r0 = "cisscc/k/l"
            java.lang.String r0 = "/pcs/click"
            r3 = 1
            java.lang.String r1 = "l/kmdb/m"
            java.lang.String r1 = "/dbm/clk"
            r3 = 1
            java.lang.String r2 = "ckl/o"
            java.lang.String r2 = "/aclk"
            r3 = 1
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            r3 = 0
            com.google.android.gms.internal.ads.kv.qu = r0
            r3 = 6
            return
    }

    @java.lang.Deprecated
    public kv(com.google.android.gms.internal.ads.sIK r5) {
            r4 = this;
            r3 = 7
            r4.<init>()
            java.lang.String r0 = "acenebdll.t.dkcbiu"
            java.lang.String r0 = "ad.doubleclick.net"
            r3 = 7
            r4.XF = r0
            r3 = 0
            java.lang.String r0 = ".googleadservices.com"
            r3 = 3
            java.lang.String r1 = "gi.aoouemocogiscltndy."
            java.lang.String r1 = ".googlesyndication.com"
            java.lang.String r2 = "nue.lecpkibdl.tc"
            java.lang.String r2 = ".doubleclick.net"
            r3 = 2
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            r3 = 7
            r4.h = r0
            r3 = 2
            r4.r5 = r5
            r3 = 3
            return
    }

    private final android.net.Uri g(android.net.Uri r10, java.lang.String r11) throws com.google.android.gms.internal.ads.zzapf {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "sm"
            java.lang.String r0 = "ms"
            r8 = 0
            java.lang.String r1 = "="
            java.lang.String r1 = "="
            r8 = 0
            r10.getClass()
            r8 = 0
            r2 = 0
            r8 = 4
            r3 = -1
            r8 = 6
            java.lang.String r4 = r10.getHost()     // Catch: java.lang.NullPointerException -> Le1 java.lang.UnsupportedOperationException -> L15f
            r8 = 5
            java.lang.String r5 = r9.XF     // Catch: java.lang.NullPointerException -> Le1 java.lang.UnsupportedOperationException -> L15f
            r8 = 4
            boolean r4 = r4.equals(r5)     // Catch: java.lang.NullPointerException -> Le1 java.lang.UnsupportedOperationException -> L15f
            r8 = 6
            if (r4 == 0) goto Le1
            r8 = 4
            java.lang.String r0 = r10.toString()     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 5
            java.lang.String r4 = "=sq_cm"
            java.lang.String r4 = "dc_ms="
            r8 = 7
            boolean r0 = r0.contains(r4)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 4
            if (r0 != 0) goto Ld3
            r8 = 7
            java.lang.String r0 = "_sscd"
            java.lang.String r0 = "dc_ms"
            r8 = 1
            java.lang.String r4 = r10.toString()     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 7
            java.lang.String r5 = "lram;u"
            java.lang.String r5 = ";adurl"
            r8 = 0
            int r5 = r4.indexOf(r5)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 7
            java.lang.String r6 = ";"
            java.lang.String r6 = ";"
            r8 = 2
            if (r5 == r3) goto L87
            r8 = 0
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.UnsupportedOperationException -> L15f
            int r5 = r5 + 1
            r8 = 0
            java.lang.String r2 = r4.substring(r2, r5)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 4
            r10.<init>(r2)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 4
            r10.append(r0)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 4
            r10.append(r1)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 7
            r10.append(r11)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 2
            r10.append(r6)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 7
            java.lang.String r11 = r4.substring(r5)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 4
            r10.append(r11)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 6
            java.lang.String r10 = r10.toString()     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 2
            android.net.Uri r10 = android.net.Uri.parse(r10)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 0
            goto Ld1
        L87:
            r8 = 7
            java.lang.String r10 = r10.getEncodedPath()     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 2
            int r3 = r4.indexOf(r10)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 1
            int r7 = r10.length()     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 0
            int r7 = r7 + r3
            r8 = 3
            java.lang.String r2 = r4.substring(r2, r7)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 5
            r5.<init>(r2)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 5
            r5.append(r6)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 7
            r5.append(r0)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r5.append(r1)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 1
            r5.append(r11)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 5
            r5.append(r6)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 0
            int r10 = r10.length()     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 3
            int r3 = r3 + r10
            r8 = 0
            java.lang.String r10 = r4.substring(r3)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 6
            r5.append(r10)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 2
            java.lang.String r10 = r5.toString()     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 1
            android.net.Uri r10 = android.net.Uri.parse(r10)     // Catch: java.lang.UnsupportedOperationException -> L15f
        Ld1:
            r8 = 0
            return r10
        Ld3:
            r8 = 7
            com.google.android.gms.internal.ads.zzapf r10 = new com.google.android.gms.internal.ads.zzapf     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 4
            java.lang.String r11 = "ads otm aexecamsle :itry_Prersa"
            java.lang.String r11 = "Parameter already exists: dc_ms"
            r8 = 2
            r10.<init>(r11)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 6
            throw r10     // Catch: java.lang.UnsupportedOperationException -> L15f
        Le1:
            r8 = 1
            java.lang.String r4 = r10.getQueryParameter(r0)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 2
            if (r4 != 0) goto L151
            r8 = 2
            java.lang.String r4 = r10.toString()     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 6
            java.lang.String r5 = "uarl&b"
            java.lang.String r5 = "&adurl"
            r8 = 2
            int r5 = r4.indexOf(r5)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 5
            if (r5 != r3) goto L106
            java.lang.String r5 = "uaurl?"
            java.lang.String r5 = "?adurl"
            r8 = 0
            int r5 = r4.indexOf(r5)     // Catch: java.lang.UnsupportedOperationException -> L15f
        L106:
            r8 = 1
            if (r5 == r3) goto L140
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 7
            int r5 = r5 + 1
            r8 = 2
            java.lang.String r2 = r4.substring(r2, r5)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 3
            r10.<init>(r2)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 2
            r10.append(r0)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 2
            r10.append(r1)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 3
            r10.append(r11)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 2
            java.lang.String r11 = "&"
            java.lang.String r11 = "&"
            r10.append(r11)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 5
            java.lang.String r11 = r4.substring(r5)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 2
            r10.append(r11)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 5
            java.lang.String r10 = r10.toString()     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 4
            android.net.Uri r10 = android.net.Uri.parse(r10)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 5
            goto L14f
        L140:
            r8 = 1
            android.net.Uri$Builder r10 = r10.buildUpon()     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 1
            android.net.Uri$Builder r10 = r10.appendQueryParameter(r0, r11)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 4
            android.net.Uri r10 = r10.build()     // Catch: java.lang.UnsupportedOperationException -> L15f
        L14f:
            r8 = 1
            return r10
        L151:
            r8 = 1
            com.google.android.gms.internal.ads.zzapf r10 = new com.google.android.gms.internal.ads.zzapf     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 3
            java.lang.String r11 = "ur a  Qpterrdersymsaaal:ieymse ext"
            java.lang.String r11 = "Query parameter already exists: ms"
            r10.<init>(r11)     // Catch: java.lang.UnsupportedOperationException -> L15f
            r8 = 3
            throw r10     // Catch: java.lang.UnsupportedOperationException -> L15f
        L15f:
            com.google.android.gms.internal.ads.zzapf r10 = new com.google.android.gms.internal.ads.zzapf
            r8 = 2
            java.lang.String r11 = "tv P n iqvoe sdU rii s ddlaaeroiinat"
            java.lang.String r11 = "Provided Uri is not in a valid state"
            r8 = 3
            r10.<init>(r11)
            r8 = 7
            throw r10
    }

    public final boolean D3D(android.net.Uri r6) {
            r5 = this;
            r4 = 6
            r6.getClass()
            r4 = 2
            r0 = 0
            r4 = 4
            java.lang.String r6 = r6.getHost()     // Catch: java.lang.NullPointerException -> L28
            r4 = 0
            java.lang.String[] r1 = r5.h     // Catch: java.lang.NullPointerException -> L28
            r2 = r0
            r2 = r0
        L10:
            r4 = 7
            r3 = 3
            r4 = 4
            if (r2 >= r3) goto L28
            r3 = r1[r2]     // Catch: java.lang.NullPointerException -> L28
            r4 = 0
            boolean r3 = r6.endsWith(r3)     // Catch: java.lang.NullPointerException -> L28
            r4 = 6
            if (r3 == 0) goto L23
            r4 = 7
            r6 = 1
            r4 = 1
            return r6
        L23:
            r4 = 4
            int r2 = r2 + 1
            r4 = 5
            goto L10
        L28:
            r4 = 6
            return r0
    }

    @java.lang.Deprecated
    public final android.net.Uri XF(android.net.Uri r4, android.content.Context r5, android.view.View r6, android.app.Activity r7) throws com.google.android.gms.internal.ads.zzapf {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.sIK r0 = r3.r5     // Catch: java.lang.UnsupportedOperationException -> L19
            r2 = 5
            java.lang.String r1 = "ai"
            java.lang.String r1 = "ai"
            r2 = 4
            java.lang.String r1 = r4.getQueryParameter(r1)     // Catch: java.lang.UnsupportedOperationException -> L19
            r2 = 3
            java.lang.String r5 = r0.D3D(r5, r1, r6, r7)     // Catch: java.lang.UnsupportedOperationException -> L19
            r2 = 7
            android.net.Uri r4 = r3.g(r4, r5)     // Catch: java.lang.UnsupportedOperationException -> L19
            r2 = 1
            return r4
        L19:
            r2 = 2
            com.google.android.gms.internal.ads.zzapf r4 = new com.google.android.gms.internal.ads.zzapf
            r2 = 3
            java.lang.String r5 = "tdsn eet ii PltdisUo sdo vr ra anavi"
            java.lang.String r5 = "Provided Uri is not in a valid state"
            r2 = 4
            r4.<init>(r5)
            r2 = 2
            throw r4
    }

    public final boolean Z(android.net.Uri r7) {
            r6 = this;
            r5 = 7
            boolean r0 = r6.D3D(r7)
            r5 = 0
            r1 = 0
            r5 = 0
            if (r0 == 0) goto L2d
            r5 = 0
            java.lang.String[] r0 = com.google.android.gms.internal.ads.kv.qu
            r5 = 7
            r2 = r1
            r2 = r1
        L10:
            r5 = 1
            r3 = 3
            r5 = 1
            if (r2 >= r3) goto L2d
            r3 = r0[r2]
            r5 = 0
            java.lang.String r4 = r7.getPath()
            r5 = 5
            boolean r3 = r4.endsWith(r3)
            r5 = 2
            if (r3 == 0) goto L28
            r5 = 5
            r7 = 1
            r5 = 0
            return r7
        L28:
            r5 = 7
            int r2 = r2 + 1
            r5 = 2
            goto L10
        L2d:
            return r1
    }

    @java.lang.Deprecated
    public final android.net.Uri h(android.net.Uri r3, android.content.Context r4) throws com.google.android.gms.internal.ads.zzapf {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.sIK r0 = r2.r5
            r1 = 6
            java.lang.String r4 = r0.h(r4)
            r1 = 5
            android.net.Uri r3 = r2.g(r3, r4)
            r1 = 7
            return r3
    }

    @java.lang.Deprecated
    public final void qu(android.view.MotionEvent r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.sIK r0 = r2.r5
            r1 = 3
            r0.qu(r3)
            r1 = 6
            return
    }

    @java.lang.Deprecated
    public final com.google.android.gms.internal.ads.sIK r5() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.sIK r0 = r2.r5
            r1 = 5
            return r0
    }
}
