package C4;

@kotlin.Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\u001a3\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a+\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u0018\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0005*\u00020\u000eH\u0002\u001a\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u001a(\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00140\u0005*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\"\u0018\u0010\u001c\u001a\u00020\u0019*\u00020\u00168@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b\"\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u0014*\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e\"\u001a\u0010!\u001a\u0004\u0018\u00010\u0014*\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""}, d2 = {"Landroid/content/Context;", "Landroid/net/Uri;", "uri", "LvM/h6W;", "partialMediaInfo", "LsL/NS;", "LvM/Jl;", "D3D", "(Landroid/content/Context;Landroid/net/Uri;LvM/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LvM/lf;", "LPtD/NS;", "BW", "g", "(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/exifinterface/media/NS;", "J", "Ljava/io/InputStream;", "inputStream", "f", "Landroid/database/Cursor;", "", "column", "", "description", "qu", "", "b", "(Ljava/lang/String;)Z", "isMaybeSupportedImageMimeType", "Z", "(Landroidx/exifinterface/media/NS;)Ljava/lang/Integer;", "widthOrNull", "r5", "heightOrNull", "assetresolution_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class f {

    @kotlin.Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.assetresolution.internal.ImageResolveUtilsKt", f = "ImageResolveUtils.kt", i = {0, 0, 0, 0}, l = {42}, m = "imageAsset", n = {"uri", "partialMediaInfo", "firstFailure$iv", "this_$iv$iv$iv"}, s = {"L$0", "L$1", "L$3", "L$4"})
    static final class NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {

        /* renamed from: J, reason: collision with root package name */
        java.lang.Object f71J;

        /* renamed from: Z, reason: collision with root package name */
        java.lang.Object f72Z;
        java.lang.Object b;
        /* synthetic */ java.lang.Object f;
        java.lang.Object g;
        java.lang.Object h;
        int q;

        NS(kotlin.coroutines.Continuation<? super C4.f.NS> r2) {
                r1 = this;
                r0 = 2
                r1.<init>(r2)
                r0 = 0
                return
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.f = r3
                r1 = 3
                int r3 = r2.q
                r1 = 2
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = 4
                r3 = r3 | r0
                r1 = 2
                r2.q = r3
                r1 = 5
                r3 = 0
                r1 = 2
                java.lang.Object r3 = C4.f.D3D(r3, r3, r3, r2)
                r1 = 6
                return r3
        }
    }

    private static final sL.NS<vM.lf, PtD.NS> BW(android.content.Context r11, android.net.Uri r12) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "aesiiotrnno"
            java.lang.String r0 = "orientation"
            r10 = 6
            java.lang.String r1 = "ehhmgt"
            java.lang.String r1 = "height"
            r10 = 7
            java.lang.String r2 = "hdwto"
            java.lang.String r2 = "width"
            r10 = 4
            sL.J r3 = new sL.J
            r10 = 6
            r3.<init>()
            r10 = 0
            java.lang.String[] r6 = new java.lang.String[]{r2, r1, r0}     // Catch: sL.J.NS -> L207
            r10 = 1
            android.content.ContentResolver r4 = r11.getContentResolver()     // Catch: sL.J.NS -> L207
            r10 = 2
            r7 = 0
            r8 = 5
            r8 = 0
            r10 = 1
            r9 = 0
            r5 = r12
            r5 = r12
            r10 = 2
            android.database.Cursor r11 = r4.query(r5, r6, r7, r8, r9)     // Catch: sL.J.NS -> L207
            r10 = 6
            if (r11 == 0) goto L1d3
            r10 = 5
            java.lang.String r4 = "u l$2b  i n0n /lel fnul c /s(N)u:ou r2r/   }ser6ruo. N/ut"
            java.lang.String r4 = "ensureNotNull(\n        c…s null for uri: $uri.\") }"
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r4)     // Catch: sL.J.NS -> L207
            r10 = 2
            int r4 = r11.getColumnIndexOrThrow(r2)     // Catch: java.lang.Throwable -> L1c9
            r10 = 6
            int r5 = r11.getColumnIndexOrThrow(r1)     // Catch: java.lang.Throwable -> L1c9
            r10 = 6
            int r0 = r11.getColumnIndexOrThrow(r0)     // Catch: java.lang.Throwable -> L1c9
            r10 = 2
            boolean r6 = r11.moveToFirst()     // Catch: java.lang.Throwable -> L1c9
            r10 = 1
            if (r6 == 0) goto L19f
            sL.NS r2 = qu(r11, r4, r2)     // Catch: java.lang.Throwable -> L1c9
            r10 = 1
            boolean r4 = r2 instanceof sL.NS.lf     // Catch: java.lang.Throwable -> L1c9
            if (r4 == 0) goto L77
            r10 = 6
            sL.NS$lf r2 = (sL.NS.lf) r2     // Catch: java.lang.Throwable -> L1c9
            r10 = 6
            java.lang.Object r2 = r2.XF()     // Catch: java.lang.Throwable -> L1c9
            r10 = 4
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L1c9
            r10 = 5
            vM.Jl r4 = new vM.Jl     // Catch: java.lang.Throwable -> L1c9
            r10 = 0
            r4.<init>(r2)     // Catch: java.lang.Throwable -> L1c9
            r10 = 5
            sL.NS$lf r2 = new sL.NS$lf     // Catch: java.lang.Throwable -> L1c9
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L1c9
            r10 = 0
            goto L7d
        L77:
            r10 = 0
            boolean r4 = r2 instanceof sL.NS.f     // Catch: java.lang.Throwable -> L1c9
            r10 = 1
            if (r4 == 0) goto L196
        L7d:
            r10 = 6
            java.lang.Object r2 = r3.XF(r2)     // Catch: java.lang.Throwable -> L1c9
            r10 = 0
            java.lang.Number r2 = (java.lang.Number) r2     // Catch: java.lang.Throwable -> L1c9
            r10 = 0
            int r2 = r2.intValue()     // Catch: java.lang.Throwable -> L1c9
            r10 = 3
            sL.NS r1 = qu(r11, r5, r1)     // Catch: java.lang.Throwable -> L1c9
            r10 = 4
            boolean r4 = r1 instanceof sL.NS.lf     // Catch: java.lang.Throwable -> L1c9
            r10 = 2
            if (r4 == 0) goto Lb0
            r10 = 5
            sL.NS$lf r1 = (sL.NS.lf) r1     // Catch: java.lang.Throwable -> L1c9
            r10 = 0
            java.lang.Object r1 = r1.XF()     // Catch: java.lang.Throwable -> L1c9
            r10 = 0
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L1c9
            r10 = 6
            vM.Jl r4 = new vM.Jl     // Catch: java.lang.Throwable -> L1c9
            r10 = 0
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L1c9
            r10 = 1
            sL.NS$lf r1 = new sL.NS$lf     // Catch: java.lang.Throwable -> L1c9
            r10 = 5
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L1c9
            r10 = 2
            goto Lb6
        Lb0:
            r10 = 6
            boolean r4 = r1 instanceof sL.NS.f     // Catch: java.lang.Throwable -> L1c9
            r10 = 3
            if (r4 == 0) goto L18e
        Lb6:
            r10 = 4
            java.lang.Object r1 = r3.XF(r1)     // Catch: java.lang.Throwable -> L1c9
            r10 = 2
            java.lang.Number r1 = (java.lang.Number) r1     // Catch: java.lang.Throwable -> L1c9
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L1c9
            r10 = 1
            boolean r4 = r11.isNull(r0)     // Catch: java.lang.Throwable -> L1c9
            r10 = 1
            r5 = 0
            r10 = 0
            if (r4 == 0) goto Ld0
            r0 = r5
            r0 = r5
            r10 = 3
            goto Lda
        Ld0:
            r10 = 2
            int r0 = r11.getInt(r0)     // Catch: java.lang.Throwable -> L1c9
            r10 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L1c9
        Lda:
            r10 = 6
            r4 = 0
            if (r0 == 0) goto Le5
            r10 = 0
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L1c9
            r10 = 7
            goto Le8
        Le5:
            r10 = 0
            r0 = r4
            r0 = r4
        Le8:
            r10 = 1
            if (r2 > 0) goto Lee
            r10 = 4
            if (r1 <= 0) goto Lf0
        Lee:
            r10 = 2
            r4 = 1
        Lf0:
            java.lang.String r6 = " :ri ouru "
            java.lang.String r6 = " for uri: "
            if (r4 == 0) goto L151
            r10 = 2
            PtD.NS$lf$NS r4 = PtD.NS.lf.Z     // Catch: java.lang.Throwable -> L1c9
            r10 = 2
            PtD.NS$lf r4 = r4.h(r0)     // Catch: java.lang.Throwable -> L1c9
            r10 = 3
            if (r4 == 0) goto L11d
            r10 = 3
            PtD.NS r12 = new PtD.NS     // Catch: java.lang.Throwable -> L1c9
            r10 = 7
            PtD.f r0 = new PtD.f     // Catch: java.lang.Throwable -> L1c9
            r10 = 2
            r0.<init>(r2, r1)     // Catch: java.lang.Throwable -> L1c9
            r10 = 4
            r12.<init>(r0, r4)     // Catch: java.lang.Throwable -> L1c9
            r10 = 7
            kotlin.io.CloseableKt.closeFinally(r11, r5)     // Catch: sL.J.NS -> L207
            r10 = 6
            sL.NS$f r11 = new sL.NS$f     // Catch: sL.J.NS -> L207
            r10 = 4
            r11.<init>(r12)     // Catch: sL.J.NS -> L207
            r10 = 5
            goto L21d
        L11d:
            vM.Jl r1 = new vM.Jl     // Catch: java.lang.Throwable -> L1c9
            r10 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1c9
            r10 = 4
            r2.<init>()     // Catch: java.lang.Throwable -> L1c9
            r10 = 4
            java.lang.String r4 = "vn:enimpaarai Int dtd oliio"
            java.lang.String r4 = "Invalid media orientation: "
            r10 = 1
            r2.append(r4)     // Catch: java.lang.Throwable -> L1c9
            r10 = 2
            r2.append(r0)     // Catch: java.lang.Throwable -> L1c9
            r2.append(r6)     // Catch: java.lang.Throwable -> L1c9
            r10 = 2
            r2.append(r12)     // Catch: java.lang.Throwable -> L1c9
            r10 = 0
            java.lang.String r12 = r2.toString()     // Catch: java.lang.Throwable -> L1c9
            r10 = 0
            r1.<init>(r12)     // Catch: java.lang.Throwable -> L1c9
            r10 = 3
            r3.Z(r1)     // Catch: java.lang.Throwable -> L1c9
            r10 = 7
            kotlin.KotlinNothingValueException r12 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L1c9
            r10 = 5
            r12.<init>()     // Catch: java.lang.Throwable -> L1c9
            r10 = 5
            throw r12     // Catch: java.lang.Throwable -> L1c9
        L151:
            vM.Jl r0 = new vM.Jl     // Catch: java.lang.Throwable -> L1c9
            r10 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1c9
            r10 = 2
            r4.<init>()     // Catch: java.lang.Throwable -> L1c9
            r10 = 5
            java.lang.String r5 = "dlthadadq iI:vesnme nw dns:miiio "
            java.lang.String r5 = "Invalid media dimensions: width: "
            r4.append(r5)     // Catch: java.lang.Throwable -> L1c9
            r10 = 0
            r4.append(r2)     // Catch: java.lang.Throwable -> L1c9
            java.lang.String r2 = ", height: "
            r10 = 7
            r4.append(r2)     // Catch: java.lang.Throwable -> L1c9
            r10 = 5
            r4.append(r1)     // Catch: java.lang.Throwable -> L1c9
            r10 = 1
            r4.append(r6)     // Catch: java.lang.Throwable -> L1c9
            r10 = 4
            r4.append(r12)     // Catch: java.lang.Throwable -> L1c9
            r10 = 7
            java.lang.String r12 = r4.toString()     // Catch: java.lang.Throwable -> L1c9
            r10 = 2
            r0.<init>(r12)     // Catch: java.lang.Throwable -> L1c9
            r10 = 0
            r3.Z(r0)     // Catch: java.lang.Throwable -> L1c9
            r10 = 6
            kotlin.KotlinNothingValueException r12 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L1c9
            r10 = 3
            r12.<init>()     // Catch: java.lang.Throwable -> L1c9
            r10 = 2
            throw r12     // Catch: java.lang.Throwable -> L1c9
        L18e:
            r10 = 3
            kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L1c9
            r10 = 6
            r12.<init>()     // Catch: java.lang.Throwable -> L1c9
            throw r12     // Catch: java.lang.Throwable -> L1c9
        L196:
            r10 = 6
            kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L1c9
            r10 = 7
            r12.<init>()     // Catch: java.lang.Throwable -> L1c9
            r10 = 3
            throw r12     // Catch: java.lang.Throwable -> L1c9
        L19f:
            vM.Jl r0 = new vM.Jl     // Catch: java.lang.Throwable -> L1c9
            r10 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1c9
            r1.<init>()     // Catch: java.lang.Throwable -> L1c9
            r10 = 0
            java.lang.String r2 = "rss n udfaeriifdouom ibaaN  t esaog "
            java.lang.String r2 = "No images found in database for uri "
            r10 = 1
            r1.append(r2)     // Catch: java.lang.Throwable -> L1c9
            r1.append(r12)     // Catch: java.lang.Throwable -> L1c9
            r10 = 3
            java.lang.String r12 = r1.toString()     // Catch: java.lang.Throwable -> L1c9
            r10 = 5
            r0.<init>(r12)     // Catch: java.lang.Throwable -> L1c9
            r10 = 2
            r3.Z(r0)     // Catch: java.lang.Throwable -> L1c9
            kotlin.KotlinNothingValueException r12 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L1c9
            r10 = 2
            r12.<init>()     // Catch: java.lang.Throwable -> L1c9
            r10 = 7
            throw r12     // Catch: java.lang.Throwable -> L1c9
        L1c9:
            r12 = move-exception
            r10 = 6
            throw r12     // Catch: java.lang.Throwable -> L1cc
        L1cc:
            r0 = move-exception
            r10 = 3
            kotlin.io.CloseableKt.closeFinally(r11, r12)     // Catch: sL.J.NS -> L207
            r10 = 5
            throw r0     // Catch: sL.J.NS -> L207
        L1d3:
            r10 = 4
            vM.Jl r11 = new vM.Jl     // Catch: sL.J.NS -> L207
            r10 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: sL.J.NS -> L207
            r10 = 6
            r0.<init>()     // Catch: sL.J.NS -> L207
            r10 = 1
            java.lang.String r1 = "aaomaal rsrt ucio flu re:bswnDs r "
            java.lang.String r1 = "Database cursor was null for uri: "
            r10 = 2
            r0.append(r1)     // Catch: sL.J.NS -> L207
            r10 = 3
            r0.append(r12)     // Catch: sL.J.NS -> L207
            r10 = 2
            r12 = 46
            r10 = 6
            r0.append(r12)     // Catch: sL.J.NS -> L207
            r10 = 2
            java.lang.String r12 = r0.toString()     // Catch: sL.J.NS -> L207
            r10 = 6
            r11.<init>(r12)     // Catch: sL.J.NS -> L207
            r10 = 2
            r3.Z(r11)     // Catch: sL.J.NS -> L207
            r10 = 0
            kotlin.KotlinNothingValueException r11 = new kotlin.KotlinNothingValueException     // Catch: sL.J.NS -> L207
            r10 = 2
            r11.<init>()     // Catch: sL.J.NS -> L207
            r10 = 3
            throw r11     // Catch: sL.J.NS -> L207
        L207:
            r11 = move-exception
            r10 = 1
            sL.J r12 = r11.h()
            r10 = 7
            if (r12 != r3) goto L21f
            r10 = 3
            sL.NS$lf r12 = new sL.NS$lf
            java.lang.Object r11 = r11.XF()
            r10 = 1
            r12.<init>(r11)
            r11 = r12
            r11 = r12
        L21d:
            r10 = 7
            return r11
        L21f:
            r10 = 2
            throw r11
    }

    public static final java.lang.Object D3D(android.content.Context r12, android.net.Uri r13, vM.h6W r14, kotlin.coroutines.Continuation<? super sL.NS<vM.Jl, vM.h6W>> r15) {
            boolean r0 = r15 instanceof C4.f.NS
            if (r0 == 0) goto L14
            r0 = r15
            r0 = r15
            C4.f$NS r0 = (C4.f.NS) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.q = r1
            goto L19
        L14:
            C4.f$NS r0 = new C4.f$NS
            r0.<init>(r15)
        L19:
            java.lang.Object r15 = r0.f
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.q
            r3 = 1
            if (r2 == 0) goto L4a
            if (r2 != r3) goto L40
            java.lang.Object r12 = r0.f71J
            sL.J r12 = (sL.J) r12
            java.lang.Object r13 = r0.b
            java.lang.Object r14 = r0.g
            sL.S r14 = (sL.S) r14
            java.lang.Object r1 = r0.f72Z
            vM.h6W r1 = (vM.h6W) r1
            java.lang.Object r0 = r0.h
            android.net.Uri r0 = (android.net.Uri) r0
            kotlin.ResultKt.throwOnFailure(r15)     // Catch: sL.J.NS -> L3d
            goto Lc3
        L3d:
            r14 = move-exception
            goto Ldb
        L40:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = " l/uo/euok//no/la nh eoet/ec t/wf vorbiei/cirrtmoes"
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L4a:
            kotlin.ResultKt.throwOnFailure(r15)
            sL.NS$NS r15 = sL.NS.XF
            sL.J r15 = new sL.J
            r15.<init>()
            sL.NS r2 = BW(r12, r13)     // Catch: sL.J.NS -> L85
            boolean r4 = r2 instanceof sL.NS.lf     // Catch: sL.J.NS -> L85
            if (r4 == 0) goto L6f
            sL.NS$lf r2 = (sL.NS.lf) r2     // Catch: sL.J.NS -> L85
            java.lang.Object r2 = r2.XF()     // Catch: sL.J.NS -> L85
            vM.lf r2 = (vM.lf) r2     // Catch: sL.J.NS -> L85
            vM.Jl r4 = new vM.Jl     // Catch: sL.J.NS -> L85
            r4.<init>(r2)     // Catch: sL.J.NS -> L85
            sL.NS$lf r2 = new sL.NS$lf     // Catch: sL.J.NS -> L85
            r2.<init>(r4)     // Catch: sL.J.NS -> L85
            goto L73
        L6f:
            boolean r4 = r2 instanceof sL.NS.f     // Catch: sL.J.NS -> L85
            if (r4 == 0) goto L7f
        L73:
            java.lang.Object r2 = r15.XF(r2)     // Catch: sL.J.NS -> L85
            PtD.NS r2 = (PtD.NS) r2     // Catch: sL.J.NS -> L85
            sL.NS$f r4 = new sL.NS$f     // Catch: sL.J.NS -> L85
            r4.<init>(r2)     // Catch: sL.J.NS -> L85
            goto L95
        L7f:
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException     // Catch: sL.J.NS -> L85
            r2.<init>()     // Catch: sL.J.NS -> L85
            throw r2     // Catch: sL.J.NS -> L85
        L85:
            r2 = move-exception
            sL.J r4 = r2.h()
            if (r4 != r15) goto L18a
            sL.NS$lf r4 = new sL.NS$lf
            java.lang.Object r15 = r2.XF()
            r4.<init>(r15)
        L95:
            boolean r15 = r4 instanceof sL.NS.lf
            if (r15 == 0) goto L121
            sL.NS$lf r4 = (sL.NS.lf) r4
            java.lang.Object r15 = r4.XF()
            sL.J r2 = new sL.J
            r2.<init>()
            r0.h = r13     // Catch: sL.J.NS -> Ld1
            r0.f72Z = r14     // Catch: sL.J.NS -> Ld1
            r0.g = r2     // Catch: sL.J.NS -> Ld1
            r0.b = r15     // Catch: sL.J.NS -> Ld1
            r0.f71J = r2     // Catch: sL.J.NS -> Ld1
            r0.q = r3     // Catch: sL.J.NS -> Ld1
            java.lang.Object r12 = g(r12, r13, r0)     // Catch: sL.J.NS -> Ld1
            if (r12 != r1) goto Lb7
            return r1
        Lb7:
            r0 = r13
            r0 = r13
            r1 = r14
            r1 = r14
            r13 = r15
            r13 = r15
            r14 = r2
            r14 = r2
            r15 = r12
            r15 = r12
            r12 = r14
            r12 = r14
        Lc3:
            sL.NS r15 = (sL.NS) r15     // Catch: sL.J.NS -> L3d
            java.lang.Object r14 = r14.XF(r15)     // Catch: sL.J.NS -> L3d
            PtD.NS r14 = (PtD.NS) r14     // Catch: sL.J.NS -> L3d
            sL.NS$f r15 = new sL.NS$f     // Catch: sL.J.NS -> L3d
            r15.<init>(r14)     // Catch: sL.J.NS -> L3d
            goto Lea
        Ld1:
            r12 = move-exception
            r0 = r13
            r0 = r13
            r1 = r14
            r1 = r14
            r13 = r15
            r13 = r15
            r14 = r12
            r14 = r12
            r12 = r2
        Ldb:
            sL.J r15 = r14.h()
            if (r15 != r12) goto L120
            sL.NS$lf r15 = new sL.NS$lf
            java.lang.Object r12 = r14.XF()
            r15.<init>(r12)
        Lea:
            r14 = r1
            r14 = r1
            boolean r12 = r15 instanceof sL.NS.lf
            if (r12 == 0) goto L108
            sL.NS$lf r15 = (sL.NS.lf) r15
            java.lang.Object r12 = r15.XF()
            sL.NS$lf r15 = new sL.NS$lf
            r1 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r13
            r1[r3] = r12
            java.util.List r12 = kotlin.collections.CollectionsKt.listOf(r1)
            r15.<init>(r12)
            goto L117
        L108:
            boolean r12 = r15 instanceof sL.NS.f
            if (r12 == 0) goto L11a
            sL.NS$f r15 = (sL.NS.f) r15
            java.lang.Object r12 = r15.XF()
            sL.NS$f r15 = new sL.NS$f
            r15.<init>(r12)
        L117:
            r13 = r0
            r13 = r0
            goto L130
        L11a:
            kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException
            r12.<init>()
            throw r12
        L120:
            throw r14
        L121:
            boolean r12 = r4 instanceof sL.NS.f
            if (r12 == 0) goto L184
            sL.NS$f r4 = (sL.NS.f) r4
            java.lang.Object r12 = r4.XF()
            sL.NS$f r15 = new sL.NS$f
            r15.<init>(r12)
        L130:
            r0 = r14
            r0 = r14
            boolean r12 = r15 instanceof sL.NS.lf
            if (r12 == 0) goto L137
            goto L15c
        L137:
            boolean r12 = r15 instanceof sL.NS.f
            if (r12 == 0) goto L17e
            sL.NS$f r15 = (sL.NS.f) r15
            java.lang.Object r12 = r15.XF()
            PtD.NS r12 = (PtD.NS) r12
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            riN.GK r8 = new riN.GK
            r8.<init>(r13, r12)
            r9 = 0
            r10 = 383(0x17f, float:5.37E-43)
            r11 = 0
            vM.h6W r12 = vM.h6W.h(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            sL.NS$f r15 = new sL.NS$f
            r15.<init>(r12)
        L15c:
            boolean r12 = r15 instanceof sL.NS.lf
            if (r12 == 0) goto L173
            sL.NS$lf r15 = (sL.NS.lf) r15
            java.lang.Object r12 = r15.XF()
            java.util.List r12 = (java.util.List) r12
            vM.Jl r13 = new vM.Jl
            r13.<init>(r12)
            sL.NS$lf r15 = new sL.NS$lf
            r15.<init>(r13)
            goto L177
        L173:
            boolean r12 = r15 instanceof sL.NS.f
            if (r12 == 0) goto L178
        L177:
            return r15
        L178:
            kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException
            r12.<init>()
            throw r12
        L17e:
            kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException
            r12.<init>()
            throw r12
        L184:
            kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException
            r12.<init>()
            throw r12
        L18a:
            throw r2
    }

    private static final sL.NS<vM.Jl, PtD.NS> J(androidx.exifinterface.media.NS r6) {
            r5 = 2
            sL.J r0 = new sL.J
            r5 = 1
            r0.<init>()
            r5 = 1
            java.lang.Integer r1 = Z(r6)     // Catch: sL.J.NS -> L6f
            r5 = 6
            if (r1 == 0) goto L56
            r5 = 7
            int r1 = r1.intValue()     // Catch: sL.J.NS -> L6f
            r5 = 4
            java.lang.Integer r2 = r5(r6)     // Catch: sL.J.NS -> L6f
            r5 = 1
            if (r2 == 0) goto L3d
            r5 = 7
            int r2 = r2.intValue()     // Catch: sL.J.NS -> L6f
            r5 = 7
            PtD.NS r3 = new PtD.NS     // Catch: sL.J.NS -> L6f
            r5 = 7
            PtD.f r4 = new PtD.f     // Catch: sL.J.NS -> L6f
            r5 = 1
            r4.<init>(r1, r2)     // Catch: sL.J.NS -> L6f
            r5 = 6
            int r6 = r6.pdH()     // Catch: sL.J.NS -> L6f
            r5 = 6
            r3.<init>(r4, r6)     // Catch: sL.J.NS -> L6f
            r5 = 4
            sL.NS$f r6 = new sL.NS$f     // Catch: sL.J.NS -> L6f
            r5 = 4
            r6.<init>(r3)     // Catch: sL.J.NS -> L6f
            r5 = 2
            goto L85
        L3d:
            r5 = 4
            vM.Jl r6 = new vM.Jl     // Catch: sL.J.NS -> L6f
            r5 = 1
            java.lang.String r1 = "If ahbxNnnoo e e.iifcEefguithtdnr"
            java.lang.String r1 = "No height found in ExifInterface."
            r5 = 7
            r6.<init>(r1)     // Catch: sL.J.NS -> L6f
            r5 = 7
            r0.Z(r6)     // Catch: sL.J.NS -> L6f
            r5 = 6
            kotlin.KotlinNothingValueException r6 = new kotlin.KotlinNothingValueException     // Catch: sL.J.NS -> L6f
            r5 = 4
            r6.<init>()     // Catch: sL.J.NS -> L6f
            r5 = 0
            throw r6     // Catch: sL.J.NS -> L6f
        L56:
            r5 = 3
            vM.Jl r6 = new vM.Jl     // Catch: sL.J.NS -> L6f
            r5 = 1
            java.lang.String r1 = "aoEinxuNcfIt.deoihn tfiuwedrfn  "
            java.lang.String r1 = "No width found in ExifInterface."
            r5 = 5
            r6.<init>(r1)     // Catch: sL.J.NS -> L6f
            r5 = 6
            r0.Z(r6)     // Catch: sL.J.NS -> L6f
            r5 = 7
            kotlin.KotlinNothingValueException r6 = new kotlin.KotlinNothingValueException     // Catch: sL.J.NS -> L6f
            r5 = 1
            r6.<init>()     // Catch: sL.J.NS -> L6f
            r5 = 4
            throw r6     // Catch: sL.J.NS -> L6f
        L6f:
            r6 = move-exception
            r5 = 4
            sL.J r1 = r6.h()
            r5 = 0
            if (r1 != r0) goto L87
            r5 = 3
            sL.NS$lf r0 = new sL.NS$lf
            r5 = 1
            java.lang.Object r6 = r6.XF()
            r5 = 0
            r0.<init>(r6)
            r6 = r0
        L85:
            r5 = 6
            return r6
        L87:
            r5 = 0
            throw r6
    }

    public static final /* synthetic */ sL.NS XF(androidx.exifinterface.media.NS r1) {
            sL.NS r1 = J(r1)
            r0 = 4
            return r1
    }

    private static final java.lang.Integer Z(androidx.exifinterface.media.NS r3) {
            r2 = 1
            java.lang.String r0 = "idhamWIptg"
            java.lang.String r0 = "ImageWidth"
            r2 = 3
            r1 = -1
            r2 = 1
            int r3 = r3.r5(r0, r1)
            r2 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2 = 0
            int r0 = r3.intValue()
            r2 = 7
            if (r0 <= 0) goto L1e
            r2 = 5
            r0 = 1
            r2 = 6
            goto L20
        L1e:
            r2 = 5
            r0 = 0
        L20:
            r2 = 4
            if (r0 == 0) goto L25
            r2 = 3
            goto L27
        L25:
            r2 = 0
            r3 = 0
        L27:
            r2 = 0
            return r3
    }

    public static final boolean b(java.lang.String r5) {
            r4 = 6
            java.lang.String r0 = "i<q>ts"
            java.lang.String r0 = "<this>"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 6
            r0 = 2
            r4 = 5
            r1 = 0
            r4 = 6
            java.lang.String r2 = "easmi/"
            java.lang.String r2 = "image/"
            r4 = 0
            r3 = 0
            r4 = 2
            boolean r5 = kotlin.text.StringsKt.startsWith$default(r5, r2, r3, r0, r1)
            r4 = 0
            return r5
    }

    private static final sL.NS<vM.lf, PtD.NS> f(java.io.InputStream r6) {
            r5 = 5
            sL.J r0 = new sL.J
            r5 = 7
            r0.<init>()
            r5 = 6
            android.graphics.BitmapFactory$Options r1 = new android.graphics.BitmapFactory$Options     // Catch: sL.J.NS -> L88
            r5 = 3
            r1.<init>()     // Catch: sL.J.NS -> L88
            r5 = 6
            r2 = 1
            r5 = 4
            r1.inJustDecodeBounds = r2     // Catch: sL.J.NS -> L88
            r5 = 4
            r3 = 0
            r5 = 7
            android.graphics.BitmapFactory.decodeStream(r6, r3, r1)     // Catch: sL.J.NS -> L88
            r5 = 5
            int r6 = r1.outWidth     // Catch: sL.J.NS -> L88
            r5 = 7
            int r1 = r1.outHeight     // Catch: sL.J.NS -> L88
            r5 = 5
            if (r6 <= 0) goto L27
            r5 = 7
            if (r1 <= 0) goto L27
            r5 = 3
            goto L29
        L27:
            r5 = 4
            r2 = 0
        L29:
            r5 = 0
            if (r2 == 0) goto L46
            r5 = 3
            PtD.NS r2 = new PtD.NS     // Catch: sL.J.NS -> L88
            r5 = 2
            PtD.f r3 = new PtD.f     // Catch: sL.J.NS -> L88
            r5 = 0
            r3.<init>(r6, r1)     // Catch: sL.J.NS -> L88
            r5 = 2
            PtD.NS$lf r6 = PtD.NS.lf.g     // Catch: sL.J.NS -> L88
            r5 = 4
            r2.<init>(r3, r6)     // Catch: sL.J.NS -> L88
            r5 = 4
            sL.NS$f r6 = new sL.NS$f     // Catch: sL.J.NS -> L88
            r5 = 2
            r6.<init>(r2)     // Catch: sL.J.NS -> L88
            r5 = 0
            goto L9e
        L46:
            r5 = 1
            vM.Jl r2 = new vM.Jl     // Catch: sL.J.NS -> L88
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: sL.J.NS -> L88
            r5 = 0
            r3.<init>()     // Catch: sL.J.NS -> L88
            r5 = 5
            java.lang.String r4 = "udim Fdn htw"
            java.lang.String r4 = "Found width "
            r5 = 5
            r3.append(r4)     // Catch: sL.J.NS -> L88
            r5 = 0
            r3.append(r6)     // Catch: sL.J.NS -> L88
            r5 = 2
            java.lang.String r6 = "gt no h daie"
            java.lang.String r6 = " and height "
            r5 = 0
            r3.append(r6)     // Catch: sL.J.NS -> L88
            r5 = 6
            r3.append(r1)     // Catch: sL.J.NS -> L88
            r5 = 0
            r6 = 46
            r5 = 6
            r3.append(r6)     // Catch: sL.J.NS -> L88
            r5 = 3
            java.lang.String r6 = r3.toString()     // Catch: sL.J.NS -> L88
            r5 = 3
            r2.<init>(r6)     // Catch: sL.J.NS -> L88
            r5 = 5
            r0.Z(r2)     // Catch: sL.J.NS -> L88
            r5 = 3
            kotlin.KotlinNothingValueException r6 = new kotlin.KotlinNothingValueException     // Catch: sL.J.NS -> L88
            r5 = 4
            r6.<init>()     // Catch: sL.J.NS -> L88
            r5 = 3
            throw r6     // Catch: sL.J.NS -> L88
        L88:
            r6 = move-exception
            r5 = 1
            sL.J r1 = r6.h()
            r5 = 7
            if (r1 != r0) goto La0
            sL.NS$lf r0 = new sL.NS$lf
            r5 = 3
            java.lang.Object r6 = r6.XF()
            r5 = 2
            r0.<init>(r6)
            r6 = r0
            r6 = r0
        L9e:
            r5 = 0
            return r6
        La0:
            r5 = 2
            throw r6
    }

    private static final java.lang.Object g(android.content.Context r4, android.net.Uri r5, kotlin.coroutines.Continuation<? super sL.NS<vM.Jl, PtD.NS>> r6) {
            r3 = 3
            kotlinx.coroutines.peO r0 = kotlinx.coroutines.EM.h()
            r3 = 5
            C4.f$lf r1 = new C4.f$lf
            r3 = 6
            r2 = 0
            r3 = 0
            r1.<init>(r4, r5, r2)
            r3 = 2
            java.lang.Object r4 = kotlinx.coroutines.qR.g(r0, r1, r6)
            r3 = 5
            return r4
    }

    public static final /* synthetic */ sL.NS h(java.io.InputStream r1) {
            r0 = 1
            sL.NS r1 = f(r1)
            r0 = 6
            return r1
    }

    private static final sL.NS<java.lang.String, java.lang.Integer> qu(android.database.Cursor r3, int r4, java.lang.String r5) {
            r2 = 7
            sL.J r0 = new sL.J
            r2 = 7
            r0.<init>()
            r2 = 4
            boolean r1 = r3.isNull(r4)     // Catch: sL.J.NS -> L63
            r2 = 5
            if (r1 == 0) goto L13
            r2 = 4
            r3 = 0
            r2 = 6
            goto L1d
        L13:
            r2 = 5
            int r3 = r3.getInt(r4)     // Catch: sL.J.NS -> L63
            r2 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: sL.J.NS -> L63
        L1d:
            r2 = 2
            if (r3 == 0) goto L32
            r2 = 3
            int r3 = r3.intValue()     // Catch: sL.J.NS -> L63
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: sL.J.NS -> L63
            r2 = 5
            sL.NS$f r4 = new sL.NS$f     // Catch: sL.J.NS -> L63
            r2 = 6
            r4.<init>(r3)     // Catch: sL.J.NS -> L63
            r2 = 0
            goto L77
        L32:
            r2 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: sL.J.NS -> L63
            r2 = 3
            r3.<init>()     // Catch: sL.J.NS -> L63
            r2 = 6
            java.lang.String r1 = "The "
            r2 = 1
            r3.append(r1)     // Catch: sL.J.NS -> L63
            r2 = 3
            r3.append(r5)     // Catch: sL.J.NS -> L63
            r2 = 1
            java.lang.String r5 = "a ossbce idear.uS bdnel  aahl nh ecvu ne nutmltwlaa "
            java.lang.String r5 = " value in the database was null. Searched in column "
            r2 = 7
            r3.append(r5)     // Catch: sL.J.NS -> L63
            r2 = 6
            r3.append(r4)     // Catch: sL.J.NS -> L63
            r2 = 3
            java.lang.String r3 = r3.toString()     // Catch: sL.J.NS -> L63
            r2 = 4
            r0.Z(r3)     // Catch: sL.J.NS -> L63
            r2 = 6
            kotlin.KotlinNothingValueException r3 = new kotlin.KotlinNothingValueException     // Catch: sL.J.NS -> L63
            r2 = 3
            r3.<init>()     // Catch: sL.J.NS -> L63
            r2 = 7
            throw r3     // Catch: sL.J.NS -> L63
        L63:
            r3 = move-exception
            r2 = 7
            sL.J r4 = r3.h()
            r2 = 1
            if (r4 != r0) goto L79
            r2 = 7
            sL.NS$lf r4 = new sL.NS$lf
            java.lang.Object r3 = r3.XF()
            r2 = 1
            r4.<init>(r3)
        L77:
            r2 = 6
            return r4
        L79:
            throw r3
    }

    private static final java.lang.Integer r5(androidx.exifinterface.media.NS r3) {
            r2 = 7
            java.lang.String r0 = "hemaILugtgn"
            java.lang.String r0 = "ImageLength"
            r2 = 3
            r1 = -1
            r2 = 7
            int r3 = r3.r5(r0, r1)
            r2 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2 = 2
            int r0 = r3.intValue()
            r2 = 2
            if (r0 <= 0) goto L1d
            r2 = 7
            r0 = 1
            r2 = 1
            goto L1f
        L1d:
            r2 = 7
            r0 = 0
        L1f:
            r2 = 7
            if (r0 == 0) goto L24
            r2 = 0
            goto L26
        L24:
            r2 = 0
            r3 = 0
        L26:
            r2 = 2
            return r3
    }
}
