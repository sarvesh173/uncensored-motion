package vnq;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0016B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\f\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lvnq/z9;", "", "", "isLoading", "Lvnq/z9$NS;", "nextNavDestination", "XF", "", "toString", "", "hashCode", "other", "equals", "Z", "qu", "()Z", "h", "Lvnq/z9$NS;", "r5", "()Lvnq/z9$NS;", "<init>", "(ZLvnq/z9$NS;)V", "NS", "legal_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class z9 {
    private final boolean XF;

    /* renamed from: h, reason: collision with root package name */
    private final vnq.z9.NS f1090h;

    static {
            r0 = 3
            return
    }

    public z9() {
            r4 = this;
            r3 = 3
            r0 = 0
            r3 = 6
            r1 = 3
            r3 = 5
            r2 = 0
            r3 = 7
            r4.<init>(r0, r2, r1, r2)
            r3 = 7
            return
    }

    public z9(boolean r2, vnq.z9.NS r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r1.f1090h = r3
            r0 = 3
            return
    }

    public /* synthetic */ z9(boolean r2, vnq.z9.NS r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 6
            r5 = r4 & 1
            r0 = 3
            if (r5 == 0) goto L8
            r0 = 2
            r2 = 0
        L8:
            r0 = 3
            r4 = r4 & 2
            if (r4 == 0) goto Lf
            r0 = 0
            r3 = 0
        Lf:
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public static /* synthetic */ vnq.z9 h(vnq.z9 r1, boolean r2, vnq.z9.NS r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 0
            if (r5 == 0) goto L9
            boolean r2 = r1.XF
        L9:
            r0 = 2
            r4 = r4 & 2
            if (r4 == 0) goto L11
            r0 = 5
            vnq.z9$NS r3 = r1.f1090h
        L11:
            r0 = 7
            vnq.z9 r1 = r1.XF(r2, r3)
            r0 = 5
            return r1
    }

    public final vnq.z9 XF(boolean r3, vnq.z9.NS r4) {
            r2 = this;
            r1 = 1
            vnq.z9 r0 = new vnq.z9     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewState.Exception -> L9
            r1 = 7
            r0.<init>(r3, r4)     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewState.Exception -> L9
            r1 = 1
            return r0
        L9:
            r1 = 0
            r3 = 0
            r1 = 1
            return r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof vnq.z9
            r4 = 3
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L11
            r4 = 7
            return r2
        L11:
            r4 = 3
            vnq.z9 r6 = (vnq.z9) r6
            r4 = 2
            boolean r1 = r5.XF
            boolean r3 = r6.XF
            r4 = 5
            if (r1 == r3) goto L1e
            r4 = 1
            return r2
        L1e:
            r4 = 2
            vnq.z9$NS r1 = r5.f1090h
            r4 = 6
            vnq.z9$NS r6 = r6.f1090h
            r4 = 6
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 2
            if (r6 != 0) goto L2e
            r4 = 3
            return r2
        L2e:
            r4 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.XF
            r2 = 2
            if (r0 == 0) goto L8
            r2 = 6
            r0 = 1
        L8:
            r2 = 5
            int r0 = r0 * 31
            r2 = 5
            vnq.z9$NS r1 = r3.f1090h
            if (r1 != 0) goto L14
            r2 = 4
            r1 = 0
            r2 = 7
            goto L19
        L14:
            r2 = 4
            int r1 = r1.hashCode()
        L19:
            r2 = 0
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public final boolean qu() {
            r2 = this;
            boolean r0 = r2.XF
            r1 = 4
            return r0
    }

    public final vnq.z9.NS r5() {
            r2 = this;
            r1 = 2
            vnq.z9$NS r0 = r2.f1090h
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 4
            r0.<init>()
            java.lang.String r1 = "0"
            r9 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 1
            r3 = 12
            r9 = 0
            r4 = 8
            r9 = 0
            r5 = 1
            r9 = 2
            if (r2 == 0) goto L21
            r9 = 3
            r6 = r3
            r6 = r3
            r9 = 4
            r2 = r5
            r2 = r5
            r9 = 3
            goto L27
        L21:
            r9 = 5
            r2 = 21
            r9 = 0
            r6 = r4
            r6 = r4
        L27:
            r9 = 2
            if (r6 == 0) goto L39
            r9 = 3
            int r6 = uC.vdD.XF()
            r9 = 7
            r7 = 4
            r9 = 1
            r8 = r7
            r8 = r7
            r9 = 3
            r7 = r6
            r7 = r6
            r9 = 4
            goto L42
        L39:
            r9 = 4
            r6 = r5
            r6 = r5
            r9 = 1
            r7 = r6
            r7 = r6
            r9 = 7
            r8 = r7
            r8 = r7
        L42:
            r9 = 4
            int r6 = r6 * r8
            r9 = 3
            int r6 = r6 % r7
            r9 = 0
            if (r6 != 0) goto L51
            r9 = 7
            java.lang.String r6 = "~|sByoqETnu}eq`xseda}p{s^js~rU#i("
            java.lang.String r6 = "Ed~nxyb^|pqesTjarUsi}o#e~B`qu{}s("
            r9 = 2
            goto L5f
        L51:
            r9 = 0
            java.lang.String r6 = "i%UmFXaqad{zpmK/+kKqS5ZGmxKhnsi[[Sc]Z0We"
            java.lang.String r6 = "]K5inWGkZSmzs[[+xe_pFXKqZS0mdqKchaa{Ui%/"
            r9 = 5
            r7 = 11
            r9 = 1
            java.lang.String r6 = n0q.f.h(r6, r7)
        L5f:
            r9 = 0
            java.lang.String r2 = uC.vdD.h(r2, r6)
            r9 = 1
            int r6 = java.lang.Integer.parseInt(r1)
            r9 = 4
            r7 = 0
            r9 = 1
            if (r6 == 0) goto L77
            r9 = 0
            r4 = 7
            r6 = r1
            r6 = r1
            r9 = 5
            r2 = r7
            r2 = r7
            r9 = 5
            goto L83
        L77:
            r9 = 5
            r0.append(r2)
            r9 = 1
            boolean r2 = r10.XF
            r9 = 5
            java.lang.String r6 = "18"
            java.lang.String r6 = "18"
        L83:
            if (r4 == 0) goto L8f
            r9 = 0
            r0.append(r2)
            r9 = 0
            r7 = 104(0x68, float:1.46E-43)
            r6 = r1
            r9 = 7
            goto L92
        L8f:
            r9 = 5
            r3 = r7
            r3 = r7
        L92:
            r9 = 6
            int r2 = java.lang.Integer.parseInt(r6)
            r9 = 6
            if (r2 == 0) goto La1
            r9 = 6
            r2 = r5
            r2 = r5
            r9 = 4
            r3 = r2
            r9 = 0
            goto Laf
        La1:
            r9 = 3
            int r5 = r3 + r7
            r9 = 0
            int r2 = uC.vdD.XF()
            r9 = 1
            r3 = r5
            r3 = r5
            r9 = 7
            r5 = r2
            r5 = r2
        Laf:
            r9 = 7
            int r5 = r5 * 5
            r9 = 2
            int r5 = r5 % r2
            r9 = 1
            r2 = 41
            r9 = 6
            if (r5 != 0) goto Lc2
            r9 = 4
            java.lang.String r4 = ":i/,op;1/h8ul0lx*b0u0uti2-5 094"
            java.lang.String r4 = "xu82 -\u0014:*\u0019;,thlbplii5"
            r9 = 2
            goto Lcc
        Lc2:
            r9 = 0
            java.lang.String r4 = "0uf0/buuu-/]/?r///0r04?u8000/t0z47f0^1u/01utY00Y40m0e/80070u00kcQ007a010y000 cc3/07u0/u?000//00cm0g00010u100/0O/u/z//004/Z00uu&2b0u0<u3dQtue0s0F5u0wua/1u/zd/.hnju"
            java.lang.String r4 = "Zg^kncYju\u007fFsOQQmzcY-\u007fw]3 \u0015\rt\f\u0001h\f.r\u0000y\u0004\t?<\u0018\u001a\u001de4\u000e\u001a?\u00037\u001d2?m\u000b\u0004&z\b4\t\u0007zu"
            r9 = 6
            java.lang.String r4 = uC.vdD.h(r2, r4)
        Lcc:
            r9 = 2
            java.lang.String r3 = uC.vdD.h(r3, r4)
            r9 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 5
            if (r1 == 0) goto Ldd
            r9 = 4
            r1 = 0
            r9 = 5
            goto Le4
        Ldd:
            r9 = 5
            r0.append(r3)
            r9 = 1
            vnq.z9$NS r1 = r10.f1090h
        Le4:
            r9 = 6
            r0.append(r1)
            r9 = 5
            r0.append(r2)
            r9 = 3
            java.lang.String r0 = r0.toString()
            r9 = 2
            return r0
    }
}
