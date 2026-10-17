package w0;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001f !B\u0017\u0012\u0006\u0010\f\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u001d\u0010\u001eJ\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001J\b\u0010\u0007\u001a\u00020\u0005H\u0016R\u001a\u0010\f\u001a\u00020\u00018\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\""}, d2 = {"Lw0/Jl;", "Ljm/GK;", "Lw0/Q8S;", "", "enabled", "", "setWriteAheadLoggingEnabled", "close", "h", "Ljm/GK;", "getDelegate", "()Ljm/GK;", "delegate", "Lw0/f;", "Z", "Lw0/f;", "autoCloser", "Lw0/Jl$NS;", "g", "Lw0/Jl$NS;", "autoClosingDb", "", "getDatabaseName", "()Ljava/lang/String;", "databaseName", "Ljm/z9;", "DYt", "()Ljm/z9;", "writableDatabase", "<init>", "(Ljm/GK;Lw0/f;)V", "NS", "lf", "f", "room-runtime_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Jl implements jm.GK, w0.Q8S {

    @kotlin.jvm.JvmField
    public final w0.f Z;
    private final w0.Jl.NS g;

    /* renamed from: h, reason: collision with root package name */
    private final jm.GK f1096h;

    @kotlin.Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001d¢\u0006\u0004\b-\u0010.J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\b\u0010\t\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\u0002H\u0016J\b\u0010\u000b\u001a\u00020\u0002H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0011H\u0016J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0017J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J)\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0019\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00180\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u001c\u001a\u00020\u0002H\u0016R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0016\u0010%\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020\f8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\"R(\u0010,\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040)\u0018\u00010(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006/"}, d2 = {"Lw0/Jl$NS;", "Ljm/z9;", "", "r5", "", "sql", "Ljm/vrp;", "Zym", "d", "p3c", "R9", "qw0", "", "H6", "query", "Landroid/database/Cursor;", "i", "Ljm/co;", "t1", "Landroid/os/CancellationSignal;", "cancellationSignal", "pB", "BB", "", "", "bindArgs", "lPa", "(Ljava/lang/String;[Ljava/lang/Object;)V", "close", "Lw0/f;", "h", "Lw0/f;", "autoCloser", "isOpen", "()Z", "getPath", "()Ljava/lang/String;", "path", "NL", "isWriteAheadLoggingEnabled", "", "Landroid/util/Pair;", "zq7", "()Ljava/util/List;", "attachedDbs", "<init>", "(Lw0/f;)V", "room-runtime_release"}, k = 1, mv = {1, 7, 1})
    public static final class NS implements jm.z9 {

        /* renamed from: h, reason: collision with root package name */
        private final w0.f f1097h;

        @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljm/z9;", "db", "", "XF", "(Ljm/z9;)Ljava/lang/Object;"}, k = 3, mv = {1, 7, 1})
        static final class f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<jm.z9, java.lang.Object> {
            final /* synthetic */ java.lang.Object[] Z;

            /* renamed from: h, reason: collision with root package name */
            final /* synthetic */ java.lang.String f1098h;

            f(java.lang.String r2, java.lang.Object[] r3) {
                    r1 = this;
                    r0 = 6
                    r1.f1098h = r2
                    r0 = 0
                    r1.Z = r3
                    r0 = 7
                    r2 = 1
                    r0 = 5
                    r1.<init>(r2)
                    r0 = 2
                    return
            }

            public final java.lang.Object XF(jm.z9 r4) {
                    r3 = this;
                    java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    java.lang.String r0 = "db"
                    java.lang.String r0 = "db"
                    r2 = 1
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                    r2 = 7
                    java.lang.String r0 = r3.f1098h
                    r2 = 5
                    java.lang.Object[] r1 = r3.Z
                    r2 = 7
                    r4.lPa(r0, r1)
                    r2 = 0
                    r4 = 0
                    r2 = 5
                    return r4
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                    r1 = this;
                    r0 = 1
                    jm.z9 r2 = (jm.z9) r2
                    r0 = 5
                    java.lang.Object r2 = r1.XF(r2)
                    r0 = 6
                    return r2
            }
        }

        @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljm/z9;", "obj", "", "XF", "(Ljm/z9;)Ljava/lang/String;"}, k = 3, mv = {1, 7, 1})
        static final class h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<jm.z9, java.lang.String> {

            /* renamed from: h, reason: collision with root package name */
            public static final w0.Jl.NS.h6W f1099h = null;

            static {
                    r1 = 2
                    w0.Jl$NS$h6W r0 = new w0.Jl$NS$h6W
                    r1 = 2
                    r0.<init>()
                    r1 = 6
                    w0.Jl.NS.h6W.f1099h = r0
                    r1 = 0
                    return
            }

            h6W() {
                    r2 = this;
                    r1 = 5
                    r0 = 1
                    r1 = 6
                    r2.<init>(r0)
                    r1 = 0
                    return
            }

            public final java.lang.String XF(jm.z9 r3) {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    java.lang.String r0 = "jbo"
                    java.lang.String r0 = "obj"
                    r1 = 0
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                    r1 = 5
                    java.lang.String r3 = r3.getPath()
                    r1 = 5
                    return r3
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                    r1 = this;
                    jm.z9 r2 = (jm.z9) r2
                    r0 = 7
                    java.lang.String r2 = r1.XF(r2)
                    r0 = 0
                    return r2
            }
        }

        @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljm/z9;", "db", "", "XF", "(Ljm/z9;)Ljava/lang/Object;"}, k = 3, mv = {1, 7, 1})
        static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<jm.z9, java.lang.Object> {

            /* renamed from: h, reason: collision with root package name */
            final /* synthetic */ java.lang.String f1100h;

            lf(java.lang.String r2) {
                    r1 = this;
                    r1.f1100h = r2
                    r0 = 2
                    r2 = 1
                    r0 = 6
                    r1.<init>(r2)
                    r0 = 7
                    return
            }

            public final java.lang.Object XF(jm.z9 r3) {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    java.lang.String r0 = "db"
                    java.lang.String r0 = "db"
                    r1 = 0
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                    r1 = 1
                    java.lang.String r0 = r2.f1100h
                    r1 = 1
                    r3.BB(r0)
                    r1 = 2
                    r3 = 0
                    r1 = 1
                    return r3
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                    r1 = this;
                    r0 = 1
                    jm.z9 r2 = (jm.z9) r2
                    r0 = 6
                    java.lang.Object r2 = r1.XF(r2)
                    r0 = 7
                    return r2
            }
        }

        public NS(w0.f r3) {
                r2 = this;
                r1 = 1
                java.lang.String r0 = "autoCloser"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 4
                r2.<init>()
                r1 = 5
                r2.f1097h = r3
                r1 = 0
                return
        }

        @Override // jm.z9
        public void BB(java.lang.String r4) throws android.database.SQLException {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "lsq"
                java.lang.String r0 = "sql"
                r2 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 1
                w0.f r0 = r3.f1097h
                r2 = 6
                w0.Jl$NS$lf r1 = new w0.Jl$NS$lf
                r2 = 1
                r1.<init>(r4)
                r2 = 0
                r0.g(r1)
                r2 = 7
                return
        }

        @Override // jm.z9
        public boolean H6() {
                r3 = this;
                r2 = 3
                w0.f r0 = r3.f1097h
                r2 = 3
                jm.z9 r0 = r0.BW()
                r2 = 0
                if (r0 != 0) goto Lf
                r2 = 7
                r0 = 0
                r2 = 1
                goto L22
            Lf:
                r2 = 2
                w0.f r0 = r3.f1097h
                r2 = 4
                w0.Jl$NS$Jl r1 = w0.Jl.NS.Jl.h
                r2 = 3
                java.lang.Object r0 = r0.g(r1)
                r2 = 4
                java.lang.Boolean r0 = (java.lang.Boolean) r0
                r2 = 6
                boolean r0 = r0.booleanValue()
            L22:
                r2 = 1
                return r0
        }

        @Override // jm.z9
        public boolean NL() {
                r3 = this;
                r2 = 7
                w0.f r0 = r3.f1097h
                r2 = 6
                w0.Jl$NS$Mk r1 = w0.Jl.NS.Mk.h
                r2 = 0
                java.lang.Object r0 = r0.g(r1)
                r2 = 2
                java.lang.Boolean r0 = (java.lang.Boolean) r0
                r2 = 4
                boolean r0 = r0.booleanValue()
                r2 = 0
                return r0
        }

        @Override // jm.z9
        public void R9() {
                r3 = this;
                r2 = 6
                w0.f r0 = r3.f1097h
                r2 = 6
                jm.z9 r0 = r0.BW()
                r2 = 3
                if (r0 == 0) goto L2e
                r2 = 5
                w0.f r0 = r3.f1097h     // Catch: java.lang.Throwable -> L24
                r2 = 4
                jm.z9 r0 = r0.BW()     // Catch: java.lang.Throwable -> L24
                r2 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0)     // Catch: java.lang.Throwable -> L24
                r2 = 6
                r0.R9()     // Catch: java.lang.Throwable -> L24
                r2 = 1
                w0.f r0 = r3.f1097h
                r2 = 2
                r0.Z()
                r2 = 5
                return
            L24:
                r0 = move-exception
                r2 = 0
                w0.f r1 = r3.f1097h
                r2 = 6
                r1.Z()
                r2 = 0
                throw r0
            L2e:
                r2 = 6
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r1 = "End transaction called but delegateDb is null"
                java.lang.String r1 = r1.toString()
                r2 = 5
                r0.<init>(r1)
                r2 = 5
                throw r0
        }

        @Override // jm.z9
        public jm.vrp Zym(java.lang.String r4) {
                r3 = this;
                r2 = 5
                java.lang.String r0 = "lsq"
                java.lang.String r0 = "sql"
                r2 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 5
                w0.Jl$lf r0 = new w0.Jl$lf
                r2 = 3
                w0.f r1 = r3.f1097h
                r0.<init>(r4, r1)
                r2 = 7
                return r0
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws java.io.IOException {
                r2 = this;
                r1 = 4
                w0.f r0 = r2.f1097h
                r1 = 0
                r0.qu()
                r1 = 6
                return
        }

        @Override // jm.z9
        public void d() {
                r3 = this;
                r2 = 7
                w0.f r0 = r3.f1097h
                r2 = 4
                jm.z9 r0 = r0.J()
                r2 = 1
                r0.d()     // Catch: java.lang.Throwable -> Le
                r2 = 2
                return
            Le:
                r0 = move-exception
                r2 = 2
                w0.f r1 = r3.f1097h
                r2 = 3
                r1.Z()
                r2 = 3
                throw r0
        }

        @Override // jm.z9
        public java.lang.String getPath() {
                r3 = this;
                r2 = 3
                w0.f r0 = r3.f1097h
                r2 = 6
                w0.Jl$NS$h6W r1 = w0.Jl.NS.h6W.f1099h
                r2 = 7
                java.lang.Object r0 = r0.g(r1)
                r2 = 1
                java.lang.String r0 = (java.lang.String) r0
                r2 = 2
                return r0
        }

        @Override // jm.z9
        public android.database.Cursor i(java.lang.String r4) {
                r3 = this;
                r2 = 6
                java.lang.String r0 = "qrsye"
                java.lang.String r0 = "query"
                r2 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 6
                w0.f r0 = r3.f1097h     // Catch: java.lang.Throwable -> L24
                r2 = 4
                jm.z9 r0 = r0.J()     // Catch: java.lang.Throwable -> L24
                r2 = 1
                android.database.Cursor r4 = r0.i(r4)     // Catch: java.lang.Throwable -> L24
                r2 = 2
                w0.Jl$f r0 = new w0.Jl$f
                r2 = 7
                w0.f r1 = r3.f1097h
                r2 = 6
                r0.<init>(r4, r1)
                r2 = 6
                return r0
            L24:
                r4 = move-exception
                r2 = 0
                w0.f r0 = r3.f1097h
                r0.Z()
                throw r4
        }

        @Override // jm.z9
        public boolean isOpen() {
                r2 = this;
                r1 = 5
                w0.f r0 = r2.f1097h
                r1 = 1
                jm.z9 r0 = r0.BW()
                r1 = 5
                if (r0 != 0) goto Lf
                r1 = 0
                r0 = 0
                r1 = 2
                return r0
            Lf:
                r1 = 2
                boolean r0 = r0.isOpen()
                r1 = 0
                return r0
        }

        @Override // jm.z9
        public void lPa(java.lang.String r4, java.lang.Object[] r5) throws android.database.SQLException {
                r3 = this;
                r2 = 6
                java.lang.String r0 = "lsq"
                java.lang.String r0 = "sql"
                r2 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                java.lang.String r0 = "rAnmdbgs"
                java.lang.String r0 = "bindArgs"
                r2 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r2 = 7
                w0.f r0 = r3.f1097h
                r2 = 1
                w0.Jl$NS$f r1 = new w0.Jl$NS$f
                r2 = 0
                r1.<init>(r4, r5)
                r2 = 3
                r0.g(r1)
                r2 = 6
                return
        }

        @Override // jm.z9
        public void p3c() {
                r3 = this;
                r2 = 4
                w0.f r0 = r3.f1097h
                r2 = 2
                jm.z9 r0 = r0.J()
                r2 = 1
                r0.p3c()     // Catch: java.lang.Throwable -> Le
                r2 = 4
                return
            Le:
                r0 = move-exception
                r2 = 6
                w0.f r1 = r3.f1097h
                r1.Z()
                r2 = 0
                throw r0
        }

        @Override // jm.z9
        public android.database.Cursor pB(jm.co r3, android.os.CancellationSignal r4) {
                r2 = this;
                r1 = 1
                java.lang.String r0 = "qyreo"
                java.lang.String r0 = "query"
                r1 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 6
                w0.f r0 = r2.f1097h     // Catch: java.lang.Throwable -> L23
                r1 = 6
                jm.z9 r0 = r0.J()     // Catch: java.lang.Throwable -> L23
                r1 = 2
                android.database.Cursor r3 = r0.pB(r3, r4)     // Catch: java.lang.Throwable -> L23
                r1 = 4
                w0.Jl$f r4 = new w0.Jl$f
                w0.f r0 = r2.f1097h
                r1 = 1
                r4.<init>(r3, r0)
                r1 = 1
                return r4
            L23:
                r3 = move-exception
                r1 = 1
                w0.f r4 = r2.f1097h
                r1 = 5
                r4.Z()
                r1 = 2
                throw r3
        }

        @Override // jm.z9
        public void qw0() {
                r3 = this;
                r2 = 2
                w0.f r0 = r3.f1097h
                r2 = 4
                jm.z9 r0 = r0.BW()
                r2 = 7
                if (r0 == 0) goto L13
                r0.qw0()
                r2 = 5
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                r2 = 3
                goto L15
            L13:
                r2 = 7
                r0 = 0
            L15:
                if (r0 == 0) goto L19
                r2 = 1
                return
            L19:
                r2 = 1
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r2 = 4
                java.lang.String r1 = "Taninbt eS isulaldens ltDfcuslu tcauretleecgos alsbedc"
                java.lang.String r1 = "setTransactionSuccessful called but delegateDb is null"
                java.lang.String r1 = r1.toString()
                r2 = 1
                r0.<init>(r1)
                r2 = 5
                throw r0
        }

        public final void r5() {
                r3 = this;
                r2 = 7
                w0.f r0 = r3.f1097h
                r2 = 2
                w0.Jl$NS$S r1 = w0.Jl.NS.S.h
                r2 = 3
                r0.g(r1)
                r2 = 1
                return
        }

        @Override // jm.z9
        public android.database.Cursor t1(jm.co r4) {
                r3 = this;
                r2 = 7
                java.lang.String r0 = "yuuqe"
                java.lang.String r0 = "query"
                r2 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 5
                w0.f r0 = r3.f1097h     // Catch: java.lang.Throwable -> L24
                r2 = 4
                jm.z9 r0 = r0.J()     // Catch: java.lang.Throwable -> L24
                r2 = 5
                android.database.Cursor r4 = r0.t1(r4)     // Catch: java.lang.Throwable -> L24
                r2 = 4
                w0.Jl$f r0 = new w0.Jl$f
                r2 = 0
                w0.f r1 = r3.f1097h
                r2 = 7
                r0.<init>(r4, r1)
                r2 = 7
                return r0
            L24:
                r4 = move-exception
                r2 = 6
                w0.f r0 = r3.f1097h
                r0.Z()
                r2 = 4
                throw r4
        }

        @Override // jm.z9
        public java.util.List<android.util.Pair<java.lang.String, java.lang.String>> zq7() {
                r3 = this;
                r2 = 3
                w0.f r0 = r3.f1097h
                r2 = 1
                w0.Jl$NS$NS r1 = w0.Jl.NS.NS.h
                java.lang.Object r0 = r0.g(r1)
                r2 = 1
                java.util.List r0 = (java.util.List) r0
                r2 = 5
                return r0
        }
    }

    public Jl(jm.GK r3, w0.f r4) {
            r2 = this;
            java.lang.String r0 = "etseglda"
            java.lang.String r0 = "delegate"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "aormusClte"
            java.lang.String r0 = "autoCloser"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            r2.<init>()
            r1 = 0
            r2.f1096h = r3
            r2.Z = r4
            r1 = 6
            jm.GK r3 = r2.getDelegate()
            r1 = 4
            r4.f(r3)
            r1 = 4
            w0.Jl$NS r3 = new w0.Jl$NS
            r1 = 4
            r3.<init>(r4)
            r1 = 5
            r2.g = r3
            r1 = 0
            return
    }

    public jm.z9 DYt() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            w0.Jl$NS r0 = r2.g
            r1 = 0
            r0.r5()
            r1 = 2
            w0.Jl$NS r0 = r2.g
            return r0
    }

    public void close() {
            r2 = this;
            r1 = 1
            w0.Jl$NS r0 = r2.g
            r1 = 1
            r0.close()
            return
    }

    public java.lang.String getDatabaseName() {
            r2 = this;
            r1 = 1
            jm.GK r0 = r2.f1096h
            r1 = 4
            java.lang.String r0 = r0.getDatabaseName()
            r1 = 6
            return r0
    }

    public jm.GK getDelegate() {
            r2 = this;
            r1 = 0
            jm.GK r0 = r2.f1096h
            r1 = 7
            return r0
    }

    public void setWriteAheadLoggingEnabled(boolean r3) {
            r2 = this;
            r1 = 5
            jm.GK r0 = r2.f1096h
            r1 = 3
            r0.setWriteAheadLoggingEnabled(r3)
            r1 = 4
            return
    }
}
