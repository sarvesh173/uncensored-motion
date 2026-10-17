package Roi;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u00002\u00020\u0001B\u0011\b\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u000f¢\u0006\u0004\b\"\u0010\u0018B\u0011\b\u0016\u0012\u0006\u0010#\u001a\u00020\u0012¢\u0006\u0004\b\"\u0010$J!\u0010\u0005\u001a\u00020\u00002\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\b\u001a\u00020\u00002\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0002\"\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ!\u0010\f\u001a\u00020\u00002\u0012\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\u0002\"\u00020\n¢\u0006\u0004\b\f\u0010\rJ!\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0002\"\u00020\u0007¢\u0006\u0004\b\u000e\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0006\u0010\u0013\u001a\u00020\u0012R\"\u0010\u0019\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u0014\u0010\u001dR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001e\u0010\u001c\"\u0004\b\u001f\u0010\u001dR\"\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0014\u001a\u0004\b \u0010\u0016\"\u0004\b!\u0010\u0018¨\u0006%"}, d2 = {"LRoi/z9$NS;", "", "", "LRoi/Q8S;", "cipherSuites", "h", "([LRoi/Q8S;)LRoi/z9$NS;", "", "r5", "([Ljava/lang/String;)LRoi/z9$NS;", "LRoi/Gz0;", "tlsVersions", "b", "([LRoi/Gz0;)LRoi/z9$NS;", "J", "", "supportsTlsExtensions", "BW", "LRoi/z9;", "XF", "Z", "qu", "()Z", "setTls$okhttp", "(Z)V", "tls", "[Ljava/lang/String;", "getCipherSuites$okhttp", "()[Ljava/lang/String;", "([Ljava/lang/String;)V", "getTlsVersions$okhttp", "g", "getSupportsTlsExtensions$okhttp", "D3D", "<init>", "connectionSpec", "(LRoi/z9;)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class z9$NS {
    private boolean XF;
    private java.lang.String[] h;
    private boolean qu;
    private java.lang.String[] r5;

    public z9$NS(Roi.z9 r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "Spsncteencoico"
            java.lang.String r0 = "connectionSpec"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r1 = 7
            boolean r0 = r3.D3D()
            r1 = 4
            r2.XF = r0
            r1 = 3
            java.lang.String[] r0 = Roi.z9.XF(r3)
            r1 = 0
            r2.h = r0
            java.lang.String[] r0 = Roi.z9.h(r3)
            r1 = 4
            r2.r5 = r0
            r1 = 4
            boolean r3 = r3.BW()
            r1 = 1
            r2.qu = r3
            r1 = 2
            return
    }

    public z9$NS(boolean r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.XF = r2
            r0 = 3
            return
    }

    @kotlin.Deprecated(message = "since OkHttp 3.13 all TLS-connections are expected to support TLS extensions.\nIn a future release setting this to true will be unnecessary and setting it to false\nwill have no effect.")
    public final Roi.z9$NS BW(boolean r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.qu()
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 2
            r2.D3D(r3)
            r1 = 1
            return r2
        Lf:
            r1 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r0 = "i omnn SrxoL nextfenltsoroetTs enicocna sct"
            java.lang.String r0 = "no TLS extensions for cleartext connections"
            r1 = 3
            java.lang.String r0 = r0.toString()
            r1 = 4
            r3.<init>(r0)
            throw r3
    }

    public final void D3D(boolean r2) {
            r1 = this;
            r0 = 1
            r1.qu = r2
            r0 = 7
            return
    }

    public final Roi.z9$NS J(java.lang.String... r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "Vrnloisssot"
            java.lang.String r0 = "tlsVersions"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            boolean r0 = r3.qu()
            r2 = 3
            if (r0 == 0) goto L44
            r2 = 3
            int r0 = r4.length
            r2 = 5
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L1d
            r0 = r1
            r0 = r1
            r2 = 0
            goto L1f
        L1d:
            r2 = 5
            r0 = 0
        L1f:
            r2 = 0
            r0 = r0 ^ r1
            r2 = 4
            if (r0 == 0) goto L30
            java.lang.Object r4 = r4.clone()
            r2 = 4
            java.lang.String[] r4 = (java.lang.String[]) r4
            r2 = 7
            r3.g(r4)
            return r3
        L30:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r0 = "qesTebs rvsi A t aLdnreSurle o toiei"
            java.lang.String r0 = "At least one TLS version is required"
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 3
            r4.<init>(r0)
            r2 = 4
            throw r4
        L44:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.String r0 = "no TLS versions for cleartext connections"
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 6
            r4.<init>(r0)
            r2 = 5
            throw r4
    }

    public final Roi.z9 XF() {
            r6 = this;
            r5 = 2
            Roi.z9 r0 = new Roi.z9
            r5 = 1
            boolean r1 = r6.XF
            r5 = 2
            boolean r2 = r6.qu
            r5 = 5
            java.lang.String[] r3 = r6.h
            r5 = 2
            java.lang.String[] r4 = r6.r5
            r5 = 3
            r0.<init>(r1, r2, r3, r4)
            r5 = 1
            return r0
    }

    public final void Z(java.lang.String[] r2) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 2
            return
    }

    public final Roi.z9$NS b(Roi.Gz0... r7) {
            r6 = this;
            r5 = 4
            java.lang.String r0 = "elinstuVoss"
            java.lang.String r0 = "tlsVersions"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 6
            boolean r0 = r6.qu()
            r5 = 4
            if (r0 == 0) goto L62
            r5 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 4
            int r1 = r7.length
            r5 = 3
            r0.<init>(r1)
            r5 = 6
            int r1 = r7.length
            r5 = 3
            r2 = 0
            r5 = 7
            r3 = r2
            r3 = r2
        L22:
            r5 = 1
            if (r3 >= r1) goto L36
            r5 = 4
            r4 = r7[r3]
            r5 = 1
            java.lang.String r4 = r4.r5()
            r5 = 2
            r0.add(r4)
            r5 = 3
            int r3 = r3 + 1
            r5 = 2
            goto L22
        L36:
            r5 = 2
            java.lang.String[] r7 = new java.lang.String[r2]
            r5 = 6
            java.lang.Object[] r7 = r0.toArray(r7)
            r5 = 4
            if (r7 == 0) goto L54
            java.lang.String[] r7 = (java.lang.String[]) r7
            r5 = 5
            int r0 = r7.length
            r5 = 5
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r7, r0)
            r5 = 6
            java.lang.String[] r7 = (java.lang.String[]) r7
            r5 = 3
            Roi.z9$NS r7 = r6.J(r7)
            r5 = 4
            return r7
        L54:
            r5 = 0
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            r5 = 6
            java.lang.String r0 = "a cn o-pintt.aic.ylol_ otkJrno blAatur_oA ps.lln>Au.tioAroanlonM taypstettsyK< nysryVelecfcetnTTKrynkrr olar "
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"
            r5 = 5
            r7.<init>(r0)
            throw r7
        L62:
            r5 = 5
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 7
            java.lang.String r0 = "exssoaTLqecelc tvnen criont soS noft nrir"
            java.lang.String r0 = "no TLS versions for cleartext connections"
            r5 = 6
            java.lang.String r0 = r0.toString()
            r5 = 3
            r7.<init>(r0)
            r5 = 0
            throw r7
    }

    public final void g(java.lang.String[] r2) {
            r1 = this;
            r0 = 4
            r1.r5 = r2
            r0 = 3
            return
    }

    public final Roi.z9$NS h(Roi.Q8S... r7) {
            r6 = this;
            r5 = 6
            java.lang.String r0 = "uishitSepcre"
            java.lang.String r0 = "cipherSuites"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 7
            boolean r0 = r6.qu()
            r5 = 2
            if (r0 == 0) goto L60
            r5 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 1
            int r1 = r7.length
            r5 = 1
            r0.<init>(r1)
            r5 = 1
            int r1 = r7.length
            r5 = 5
            r2 = 0
            r5 = 2
            r3 = r2
            r3 = r2
        L21:
            r5 = 6
            if (r3 >= r1) goto L35
            r5 = 2
            r4 = r7[r3]
            r5 = 2
            java.lang.String r4 = r4.r5()
            r5 = 6
            r0.add(r4)
            r5 = 3
            int r3 = r3 + 1
            r5 = 7
            goto L21
        L35:
            r5 = 1
            java.lang.String[] r7 = new java.lang.String[r2]
            r5 = 2
            java.lang.Object[] r7 = r0.toArray(r7)
            r5 = 4
            if (r7 == 0) goto L53
            r5 = 7
            java.lang.String[] r7 = (java.lang.String[]) r7
            int r0 = r7.length
            r5 = 7
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r7, r0)
            r5 = 7
            java.lang.String[] r7 = (java.lang.String[]) r7
            r5 = 1
            Roi.z9$NS r7 = r6.r5(r7)
            r5 = 0
            return r7
        L53:
            r5 = 2
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            r5 = 0
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"
            r5 = 6
            r7.<init>(r0)
            r5 = 5
            throw r7
        L60:
            r5 = 7
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 5
            java.lang.String r0 = "sromnitsepnec rioonn eaftit st occueehxrlc"
            java.lang.String r0 = "no cipher suites for cleartext connections"
            java.lang.String r0 = r0.toString()
            r5 = 7
            r7.<init>(r0)
            r5 = 0
            throw r7
    }

    public final boolean qu() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.XF
            r1 = 6
            return r0
    }

    public final Roi.z9$NS r5(java.lang.String... r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "ieSeochptrsi"
            java.lang.String r0 = "cipherSuites"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            boolean r0 = r3.qu()
            r2 = 6
            if (r0 == 0) goto L46
            r2 = 4
            int r0 = r4.length
            r2 = 5
            r1 = 1
            r2 = 6
            if (r0 != 0) goto L1e
            r2 = 4
            r0 = r1
            r0 = r1
            r2 = 2
            goto L20
        L1e:
            r2 = 1
            r0 = 0
        L20:
            r2 = 7
            r0 = r0 ^ r1
            r2 = 1
            if (r0 == 0) goto L33
            r2 = 3
            java.lang.Object r4 = r4.clone()
            r2 = 4
            java.lang.String[] r4 = (java.lang.String[]) r4
            r2 = 6
            r3.Z(r4)
            r2 = 1
            return r3
        L33:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r0 = "eirsdbihtroeAqesu r a eunp itciel tes"
            java.lang.String r0 = "At least one cipher suite is required"
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 3
            r4.<init>(r0)
            r2 = 1
            throw r4
        L46:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r0 = "ce secunec thoinaeeto  trcrnflui oopintsxr"
            java.lang.String r0 = "no cipher suites for cleartext connections"
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 6
            r4.<init>(r0)
            r2 = 4
            throw r4
    }
}
