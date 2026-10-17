package Ge;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001e\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a3\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Landroid/content/ContentResolver;", "Landroid/net/Uri;", "uri", "LsL/NS;", "Luin/f;", "Ljava/io/InputStream;", "h", "", "mode", "Landroid/os/ParcelFileDescriptor;", "XF", "(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "utils_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class f {

    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"}, d2 = {"Ljava/io/Closeable;", "T", "Lkotlinx/coroutines/idB;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.utils.extensions.ContentResolverExtensionsKt$openFileDescriptorOrFail$lambda$5$$inlined$withContextCloseable$1", f = "ContentResolverExtensions.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super android.os.ParcelFileDescriptor>, java.lang.Object> {

        /* renamed from: J, reason: collision with root package name */
        final /* synthetic */ android.content.ContentResolver f199J;

        /* renamed from: Z, reason: collision with root package name */
        private /* synthetic */ java.lang.Object f200Z;
        final /* synthetic */ sL.S b;
        final /* synthetic */ android.net.Uri f;
        final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef g;
        int h;
        final /* synthetic */ java.lang.String q;

        public lf(kotlin.jvm.internal.Ref.ObjectRef r2, kotlin.coroutines.Continuation r3, sL.S r4, android.content.ContentResolver r5, android.net.Uri r6, java.lang.String r7) {
                r1 = this;
                r0 = 2
                r1.g = r2
                r0 = 1
                r1.b = r4
                r0 = 2
                r1.f199J = r5
                r0 = 6
                r1.f = r6
                r0 = 7
                r1.q = r7
                r0 = 2
                r2 = 2
                r0 = 2
                r1.<init>(r2, r3)
                r0 = 5
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super android.os.ParcelFileDescriptor> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 1
                Ge.f$lf r2 = (Ge.f.lf) r2
                r0 = 6
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 5
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 3
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r10, kotlin.coroutines.Continuation<?> r11) {
                r9 = this;
                r8 = 5
                Ge.f$lf r7 = new Ge.f$lf
                r8 = 3
                kotlin.jvm.internal.Ref$ObjectRef r1 = r9.g
                sL.S r3 = r9.b
                r8 = 2
                android.content.ContentResolver r4 = r9.f199J
                r8 = 6
                android.net.Uri r5 = r9.f
                r8 = 7
                java.lang.String r6 = r9.q
                r0 = r7
                r0 = r7
                r2 = r11
                r2 = r11
                r8 = 7
                r0.<init>(r1, r2, r3, r4, r5, r6)
                r8 = 3
                r7.f200Z = r10
                r8 = 2
                return r7
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 6
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 1
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 7
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                r4 = this;
                r3 = 4
                kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r3 = 0
                int r0 = r4.h
                r3 = 1
                if (r0 != 0) goto L78
                r3 = 5
                kotlin.ResultKt.throwOnFailure(r5)
                r3 = 5
                java.lang.Object r5 = r4.f200Z
                r3 = 5
                kotlinx.coroutines.idB r5 = (kotlinx.coroutines.idB) r5
                r3 = 7
                sL.S r5 = r4.b     // Catch: java.lang.IllegalStateException -> L49 java.io.FileNotFoundException -> L60
                r3 = 3
                android.content.ContentResolver r0 = r4.f199J     // Catch: java.lang.IllegalStateException -> L49 java.io.FileNotFoundException -> L60
                r3 = 5
                android.net.Uri r1 = r4.f     // Catch: java.lang.IllegalStateException -> L49 java.io.FileNotFoundException -> L60
                r3 = 1
                java.lang.String r2 = r4.q     // Catch: java.lang.IllegalStateException -> L49 java.io.FileNotFoundException -> L60
                r3 = 6
                android.os.ParcelFileDescriptor r0 = r0.openFileDescriptor(r1, r2)     // Catch: java.lang.IllegalStateException -> L49 java.io.FileNotFoundException -> L60
                r3 = 6
                if (r0 == 0) goto L3a
                r3 = 7
                java.lang.String r5 = "{ts i } 2r/  e o  /syer  u  u( / n  r)noe r   0nwnrEn)26s"
                java.lang.String r5 = "try {\n            ensure…nownError(ise))\n        }"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
                r3 = 1
                kotlin.jvm.internal.Ref$ObjectRef r5 = r4.g
                r3 = 3
                r5.element = r0
                r3 = 6
                return r0
            L3a:
                r3 = 5
                uin.f$NS r0 = uin.f.NS.XF     // Catch: java.lang.IllegalStateException -> L49 java.io.FileNotFoundException -> L60
                r3 = 4
                r5.Z(r0)     // Catch: java.lang.IllegalStateException -> L49 java.io.FileNotFoundException -> L60
                kotlin.KotlinNothingValueException r5 = new kotlin.KotlinNothingValueException     // Catch: java.lang.IllegalStateException -> L49 java.io.FileNotFoundException -> L60
                r3 = 3
                r5.<init>()     // Catch: java.lang.IllegalStateException -> L49 java.io.FileNotFoundException -> L60
                r3 = 7
                throw r5     // Catch: java.lang.IllegalStateException -> L49 java.io.FileNotFoundException -> L60
            L49:
                r5 = move-exception
                r3 = 7
                sL.S r0 = r4.b
                r3 = 4
                uin.f$lf r1 = new uin.f$lf
                r3 = 6
                r1.<init>(r5)
                r0.Z(r1)
                r3 = 4
                kotlin.KotlinNothingValueException r5 = new kotlin.KotlinNothingValueException
                r3 = 6
                r5.<init>()
                r3 = 6
                throw r5
            L60:
                r5 = move-exception
                r3 = 7
                sL.S r0 = r4.b
                r3 = 1
                uin.Jl r1 = new uin.Jl
                r3 = 6
                r1.<init>(r5)
                r3 = 0
                r0.Z(r1)
                r3 = 1
                kotlin.KotlinNothingValueException r5 = new kotlin.KotlinNothingValueException
                r3 = 7
                r5.<init>()
                r3 = 2
                throw r5
            L78:
                r3 = 0
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                r3 = 5
                java.lang.String r0 = "ecmmteet/iloirvoi/snlhn oc efeuake /tb r wu /oro///"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r3 = 6
                r5.<init>(r0)
                r3 = 6
                throw r5
        }
    }

    public static final java.lang.Object XF(android.content.ContentResolver r14, android.net.Uri r15, java.lang.String r16, kotlin.coroutines.Continuation<? super sL.NS<? extends uin.f, ? extends android.os.ParcelFileDescriptor>> r17) {
            r0 = r17
            r0 = r17
            boolean r1 = r0 instanceof Ge.f.NS
            if (r1 == 0) goto L18
            r1 = r0
            r1 = r0
            Ge.f$NS r1 = (Ge.f.NS) r1
            int r2 = r1.b
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L18
            int r2 = r2 - r3
            r1.b = r2
            goto L1d
        L18:
            Ge.f$NS r1 = new Ge.f$NS
            r1.<init>(r0)
        L1d:
            java.lang.Object r0 = r1.g
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r1.b
            r4 = 1
            if (r3 == 0) goto L42
            if (r3 != r4) goto L38
            java.lang.Object r2 = r1.Z
            kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
            java.lang.Object r1 = r1.h
            sL.J r1 = (sL.J) r1
            kotlin.ResultKt.throwOnFailure(r0)     // Catch: java.lang.Throwable -> L36
            goto L78
        L36:
            r0 = move-exception
            goto L84
        L38:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = " esl ievr/hcmen/inc/oekluso/ouoe awei t///btr  ortf"
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L42:
            kotlin.ResultKt.throwOnFailure(r0)
            sL.J r3 = new sL.J
            r3.<init>()
            kotlinx.coroutines.peO r0 = kotlinx.coroutines.EM.h()     // Catch: sL.J.NS -> Lae
            kotlin.jvm.internal.Ref$ObjectRef r12 = new kotlin.jvm.internal.Ref$ObjectRef     // Catch: sL.J.NS -> Lae
            r12.<init>()     // Catch: sL.J.NS -> Lae
            kotlin.Result$Companion r5 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L7f
            Ge.f$lf r13 = new Ge.f$lf     // Catch: java.lang.Throwable -> L7f
            r7 = 0
            r5 = r13
            r5 = r13
            r6 = r12
            r6 = r12
            r8 = r3
            r9 = r14
            r10 = r15
            r10 = r15
            r11 = r16
            r11 = r16
            r5.<init>(r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L7f
            r1.h = r3     // Catch: java.lang.Throwable -> L7f
            r1.Z = r12     // Catch: java.lang.Throwable -> L7f
            r1.b = r4     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r0 = kotlinx.coroutines.qR.g(r0, r13, r1)     // Catch: java.lang.Throwable -> L7f
            if (r0 != r2) goto L74
            return r2
        L74:
            r1 = r3
            r1 = r3
            r2 = r12
            r2 = r12
        L78:
            java.io.Closeable r0 = (java.io.Closeable) r0     // Catch: java.lang.Throwable -> L36
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)     // Catch: java.lang.Throwable -> L36
            goto L8e
        L7f:
            r0 = move-exception
            r1 = r3
            r1 = r3
            r2 = r12
            r2 = r12
        L84:
            kotlin.Result$Companion r3 = kotlin.Result.Companion     // Catch: sL.J.NS -> Laa
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)     // Catch: sL.J.NS -> Laa
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)     // Catch: sL.J.NS -> Laa
        L8e:
            r3 = r1
            r3 = r1
            java.lang.Throwable r1 = kotlin.Result.exceptionOrNull-impl(r0)     // Catch: sL.J.NS -> Lae
            if (r1 == 0) goto L9f
            java.lang.Object r1 = r2.element     // Catch: sL.J.NS -> Lae
            java.io.Closeable r1 = (java.io.Closeable) r1     // Catch: sL.J.NS -> Lae
            if (r1 == 0) goto L9f
            r1.close()     // Catch: sL.J.NS -> Lae
        L9f:
            kotlin.ResultKt.throwOnFailure(r0)     // Catch: sL.J.NS -> Lae
            android.os.ParcelFileDescriptor r0 = (android.os.ParcelFileDescriptor) r0     // Catch: sL.J.NS -> Lae
            sL.NS$f r1 = new sL.NS$f     // Catch: sL.J.NS -> Lae
            r1.<init>(r0)     // Catch: sL.J.NS -> Lae
            goto Lbe
        Laa:
            r0 = move-exception
            r3 = r1
            r3 = r1
            goto Laf
        Lae:
            r0 = move-exception
        Laf:
            sL.J r1 = r0.h()
            if (r1 != r3) goto Lbf
            sL.NS$lf r1 = new sL.NS$lf
            java.lang.Object r0 = r0.XF()
            r1.<init>(r0)
        Lbe:
            return r1
        Lbf:
            throw r0
    }

    public static final sL.NS<uin.f, java.io.InputStream> h(android.content.ContentResolver r2, android.net.Uri r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "h>im<t"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "riu"
            java.lang.String r0 = "uri"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            sL.J r0 = new sL.J
            r1 = 5
            r0.<init>()
            r1 = 3
            java.io.InputStream r2 = r2.openInputStream(r3)     // Catch: sL.J.NS -> L3c java.lang.SecurityException -> L3f java.lang.IllegalStateException -> L52 java.io.FileNotFoundException -> L67
            r1 = 7
            if (r2 == 0) goto L2c
            r1 = 0
            sL.NS$f r3 = new sL.NS$f     // Catch: sL.J.NS -> L3c
            r1 = 1
            r3.<init>(r2)     // Catch: sL.J.NS -> L3c
            goto L8f
        L2c:
            r1 = 3
            uin.f$NS r2 = uin.f.NS.XF     // Catch: sL.J.NS -> L3c java.lang.SecurityException -> L3f java.lang.IllegalStateException -> L52 java.io.FileNotFoundException -> L67
            r1 = 4
            r0.Z(r2)     // Catch: sL.J.NS -> L3c java.lang.SecurityException -> L3f java.lang.IllegalStateException -> L52 java.io.FileNotFoundException -> L67
            r1 = 2
            kotlin.KotlinNothingValueException r2 = new kotlin.KotlinNothingValueException     // Catch: sL.J.NS -> L3c java.lang.SecurityException -> L3f java.lang.IllegalStateException -> L52 java.io.FileNotFoundException -> L67
            r1 = 0
            r2.<init>()     // Catch: sL.J.NS -> L3c java.lang.SecurityException -> L3f java.lang.IllegalStateException -> L52 java.io.FileNotFoundException -> L67
            r1 = 6
            throw r2     // Catch: sL.J.NS -> L3c java.lang.SecurityException -> L3f java.lang.IllegalStateException -> L52 java.io.FileNotFoundException -> L67
        L3c:
            r2 = move-exception
            r1 = 7
            goto L7b
        L3f:
            r2 = move-exception
            r1 = 2
            uin.S r3 = new uin.S     // Catch: sL.J.NS -> L3c
            r3.<init>(r2)     // Catch: sL.J.NS -> L3c
            r0.Z(r3)     // Catch: sL.J.NS -> L3c
            r1 = 1
            kotlin.KotlinNothingValueException r2 = new kotlin.KotlinNothingValueException     // Catch: sL.J.NS -> L3c
            r1 = 3
            r2.<init>()     // Catch: sL.J.NS -> L3c
            r1 = 6
            throw r2     // Catch: sL.J.NS -> L3c
        L52:
            r2 = move-exception
            r1 = 0
            uin.f$lf r3 = new uin.f$lf     // Catch: sL.J.NS -> L3c
            r1 = 3
            r3.<init>(r2)     // Catch: sL.J.NS -> L3c
            r1 = 2
            r0.Z(r3)     // Catch: sL.J.NS -> L3c
            r1 = 5
            kotlin.KotlinNothingValueException r2 = new kotlin.KotlinNothingValueException     // Catch: sL.J.NS -> L3c
            r1 = 1
            r2.<init>()     // Catch: sL.J.NS -> L3c
            r1 = 0
            throw r2     // Catch: sL.J.NS -> L3c
        L67:
            r2 = move-exception
            r1 = 6
            uin.Jl r3 = new uin.Jl     // Catch: sL.J.NS -> L3c
            r1 = 4
            r3.<init>(r2)     // Catch: sL.J.NS -> L3c
            r1 = 4
            r0.Z(r3)     // Catch: sL.J.NS -> L3c
            r1 = 7
            kotlin.KotlinNothingValueException r2 = new kotlin.KotlinNothingValueException     // Catch: sL.J.NS -> L3c
            r1 = 1
            r2.<init>()     // Catch: sL.J.NS -> L3c
            throw r2     // Catch: sL.J.NS -> L3c
        L7b:
            r1 = 5
            sL.J r3 = r2.h()
            r1 = 0
            if (r3 != r0) goto L91
            r1 = 2
            sL.NS$lf r3 = new sL.NS$lf
            r1 = 1
            java.lang.Object r2 = r2.XF()
            r1 = 4
            r3.<init>(r2)
        L8f:
            r1 = 6
            return r3
        L91:
            r1 = 0
            throw r2
    }
}
