package bPg;

@kotlin.Metadata(d1 = {"\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\b\n*\u0001*\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\u0006\u0010\"\u001a\u00020\u0006\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u00100\u001a\u00020\u0011¢\u0006\u0004\b1\u00102J \u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\nH\u0016J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0014\u001a\u00020\rH\u0016J\b\u0010\u0016\u001a\u00020\u0015H\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0017\u0010\"\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001b\u001a\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001a\u0010)\u001a\u00020\u00118\u0016X\u0096D¢\u0006\f\n\u0004\b\u0012\u0010'\u001a\u0004\b'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0011\u0010.\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001f\u0010!R\u0011\u0010/\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b$\u0010!¨\u00063"}, d2 = {"LbPg/v;", "LbPg/vME;", "Landroid/net/Uri;", "mediaId", "", "trackId", "", "frame", "g", "key", "LbPg/f;", "r5", "value", "", "qu", "curMaxSize", "targetSize", "", "f", "(II)Z", "h", "", "toString", "LbPg/JNU;", "D3D", "LbPg/JNU;", "gctx", "I", "defaultWidth", "BW", "defaultHeight", "b", "getMaxSizeInBytes", "()I", "maxSizeInBytes", "LbPg/qOL;", "J", "LbPg/qOL;", "textureFormat", "Z", "()Z", "alwaysOverwrite", "bPg/v$lf", "pdH", "LbPg/v$lf;", "cache", "currentMaxSizeInBytes", "currentSizeInBytes", "highResCache", "<init>", "(LbPg/JNU;IIILbPg/qOL;Z)V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTextureCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextureCache.kt\ncom/alightcreative/gl/TextureLRUCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,411:1\n1855#2,2:412\n1855#2,2:414\n125#3:416\n152#3,3:417\n*S KotlinDebug\n*F\n+ 1 TextureCache.kt\ncom/alightcreative/gl/TextureLRUCache\n*L\n388#1:412,2\n402#1:414,2\n408#1:416\n408#1:417,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class v extends bPg.vME {
    private final int BW;
    private final bPg.JNU D3D;

    /* renamed from: J, reason: collision with root package name */
    private final bPg.qOL f3099J;

    /* renamed from: b, reason: collision with root package name */
    private final int f3100b;
    private final boolean f;

    /* renamed from: g, reason: collision with root package name */
    private final int f3101g;
    private final bPg.v.lf pdH;

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ int f3102Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f3103h;

        f(int r2, int r3) {
                r1 = this;
                r0 = 2
                r1.f3103h = r2
                r0 = 7
                r1.f3102Z = r3
                r0 = 1
                r2 = 0
                r0 = 3
                r1.<init>(r2)
                r0 = 2
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.m95invoke()
                r1 = 1
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final java.lang.String m95invoke() {
                r7 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r6 = 1
                r0.<init>()
                r6 = 3
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r6 = 4
                int r2 = java.lang.Integer.parseInt(r1)
                r6 = 2
                r3 = 1
                r6 = 5
                if (r2 == 0) goto L20
                r6 = 6
                r2 = r3
                r2 = r3
                r6 = 4
                r4 = r2
                r4 = r2
                r6 = 3
                r5 = r4
                r5 = r4
                r6 = 4
                goto L2b
            L20:
                r6 = 4
                int r2 = n0q.f.XF()
                r6 = 7
                r4 = 3
                r6 = 5
                r5 = r4
                r5 = r4
                r4 = r2
            L2b:
                int r2 = r2 * r5
                int r2 = r2 % r4
                r6 = 5
                if (r2 == 0) goto L40
                r6 = 6
                r2 = 89
                java.lang.String r4 = "mmswq}riihoqt"
                java.lang.String r4 = "hmiroiqqstm}w"
                r6 = 6
                java.lang.String r2 = uC.vdD.h(r2, r4)
                r6 = 7
                goto L45
            L40:
                r6 = 3
                java.lang.String r2 = "bu&m-//u0q&0/0&00320.10u30ut01j/u00d0/o0"
                java.lang.String r2 = ".&&-&.\u0003\u0002\u0003ojq\u001b\u001dt"
            L45:
                r6 = 2
                int r4 = java.lang.Integer.parseInt(r1)
                r6 = 3
                if (r4 == 0) goto L53
                r6 = 1
                r4 = 10
                r5 = r1
                r6 = 0
                goto L63
            L53:
                r6 = 4
                r4 = 102(0x66, float:1.43E-43)
                r6 = 0
                java.lang.String r2 = n0q.f.h(r2, r4)
                r6 = 1
                r4 = 11
                r6 = 1
                java.lang.String r5 = "52"
                java.lang.String r5 = "25"
            L63:
                r6 = 5
                if (r4 == 0) goto L71
                r6 = 0
                r0.append(r2)
                r6 = 5
                int r2 = r7.f3103h
                r5 = r1
                r5 = r1
                r6 = 6
                goto L74
            L71:
                r6 = 6
                r2 = r3
                r2 = r3
            L74:
                r6 = 7
                int r4 = java.lang.Integer.parseInt(r5)
                r6 = 0
                if (r4 == 0) goto L7e
                r6 = 7
                goto L88
            L7e:
                r0.append(r2)
                r6 = 0
                int r3 = n0q.f.XF()
                r6 = 3
                r2 = r3
            L88:
                r6 = 4
                int r3 = r3 * 5
                r6 = 3
                int r3 = r3 % r2
                r6 = 6
                if (r3 == 0) goto L9f
                r6 = 0
                java.lang.String r2 = "u1/jo/0g006/08|550b/+/f/u6/ 00,606/00:0^160/0/0.t/400<0u00u1uH0u%/tv>700/0N4Zu/0u400}0$4u/80;"
                java.lang.String r2 = "N^\"|}ZHf\t\u0006:/ \u0006\u0004v+0\b%\u0015\u0015\u0004<\t\u0006g87,\u0014>;46.\u0006$jb"
                r3 = 56
                r6 = 2
                java.lang.String r2 = n0q.f.h(r2, r3)
                r6 = 1
                goto La4
            L9f:
                r6 = 4
                java.lang.String r2 = "b/5/,"
                java.lang.String r2 = ")'5,"
            La4:
                r6 = 3
                int r1 = java.lang.Integer.parseInt(r1)
                r6 = 5
                if (r1 == 0) goto Lae
                r6 = 5
                goto Lb6
            Lae:
                r6 = 4
                r1 = 41
                r6 = 4
                java.lang.String r2 = n0q.f.h(r2, r1)
            Lb6:
                r6 = 4
                r0.append(r2)
                r6 = 0
                int r1 = r7.f3102Z
                r6 = 0
                r0.append(r1)
                r6 = 6
                java.lang.String r0 = r0.toString()
                r6 = 4
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J#\u0010\u0007\u001a\u00020\u00062\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0007\u0010\bJ5\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\u0010\f\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"bPg/v$lf", "Landroid/util/LruCache;", "", "LbPg/f;", "key", "value", "", "h", "(Ljava/lang/Long;LbPg/f;)I", "", "evicted", "oldValue", "newValue", "", "XF", "(ZLjava/lang/Long;LbPg/f;LbPg/f;)V", "app_release"}, k = 1, mv = {1, 8, 0})
    public static final class lf extends android.util.LruCache<java.lang.Long, bPg.f> {
        final /* synthetic */ boolean XF;

        lf(boolean r2, int r3) {
                r1 = this;
                r0 = 0
                r1.XF = r2
                r0 = 5
                r1.<init>(r3)
                return
        }

        protected void XF(boolean r4, java.lang.Long r5, bPg.f r6, bPg.f r7) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r2 = 5
                int r1 = java.lang.Integer.parseInt(r0)
                r2 = 1
                if (r1 == 0) goto L10
                r2 = 0
                goto L14
            L10:
                r2 = 2
                super.entryRemoved(r4, r5, r6, r7)
            L14:
                r2 = 7
                bPg.v$lf$NS r7 = new bPg.v$lf$NS
                r2 = 7
                r7.<init>(r4, r5)
                r2 = 6
                Ty.Jl.f(r3, r7)
                r2 = 5
                if (r6 == 0) goto L40
                r2 = 0
                int r4 = java.lang.Integer.parseInt(r0)
                r2 = 2
                if (r4 == 0) goto L2f
                r4 = 0
                r2 = r2 ^ r4
                r5 = r4
                r5 = r4
                goto L34
            L2f:
                r2 = 2
                bPg.v$lf$lf r4 = bPg.v.lf.lf.h
                r5 = r3
                r5 = r3
            L34:
                r2 = 3
                Ty.Jl.f(r5, r4)
                int r4 = r6.h()
                r2 = 3
                bPg.Iz.h(r4)
            L40:
                r2 = 0
                return
        }

        @Override // android.util.LruCache
        public /* bridge */ /* synthetic */ void entryRemoved(boolean r3, java.lang.Long r4, bPg.f r5, bPg.f r6) {
                r2 = this;
                r1 = 4
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r1 = 7
                int r0 = java.lang.Integer.parseInt(r0)
                r1 = 5
                if (r0 == 0) goto L13
                r1 = 4
                r4 = 0
                r5 = r4
                r5 = r4
                r1 = 5
                goto L18
            L13:
                java.lang.Long r4 = (java.lang.Long) r4
                r1 = 3
                bPg.f r5 = (bPg.f) r5
            L18:
                r1 = 1
                bPg.f r6 = (bPg.f) r6
                r1 = 2
                r2.XF(r3, r4, r5, r6)
                r1 = 2
                return
        }

        protected int h(java.lang.Long r2, bPg.f r3) {
                r1 = this;
                r0 = 1
                boolean r2 = r1.XF
                r0 = 2
                if (r2 == 0) goto La
                r0 = 1
                r2 = 1
                r0 = 3
                goto L16
            La:
                r0 = 3
                if (r3 == 0) goto L14
                r0 = 2
                int r2 = r3.XF()
                r0 = 3
                goto L16
            L14:
                r0 = 2
                r2 = 0
            L16:
                r0 = 7
                return r2
        }

        @Override // android.util.LruCache
        public /* bridge */ /* synthetic */ int sizeOf(java.lang.Long r2, bPg.f r3) {
                r1 = this;
                r0 = 7
                java.lang.Long r2 = (java.lang.Long) r2     // Catch: com.alightcreative.gl.TextureLRUCache.cache.1.NullPointerException -> Ld
                r0 = 0
                bPg.f r3 = (bPg.f) r3     // Catch: com.alightcreative.gl.TextureLRUCache.cache.1.NullPointerException -> Ld
                r0 = 1
                int r2 = r1.h(r2, r3)     // Catch: com.alightcreative.gl.TextureLRUCache.cache.1.NullPointerException -> Ld
                r0 = 3
                return r2
            Ld:
                r0 = 1
                r2 = 0
                r0 = 0
                return r2
        }
    }

    static {
            return
    }

    public v(bPg.JNU r9, int r10, int r11, int r12, bPg.qOL r13, boolean r14) {
            r8 = this;
            r7 = 1
            int r0 = uC.vdD.XF()
            r7 = 3
            int r1 = r0 * 4
            r7 = 6
            int r1 = r1 % r0
            r7 = 3
            if (r1 == 0) goto L19
            r7 = 1
            java.lang.String r0 = "+\u000e\f1/~*93<\u0003+"
            r7 = 6
            r1 = 72
            java.lang.String r0 = n0q.f.h(r0, r1)
            r7 = 7
            goto L20
        L19:
            r7 = 7
            java.lang.String r0 = "g~{j"
            java.lang.String r0 = "{~jg"
        L20:
            r7 = 5
            r1 = 28
            r7 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 3
            int r0 = uC.vdD.XF()
            r7 = 5
            int r1 = r0 * 2
            r7 = 1
            int r1 = r1 % r0
            r7 = 7
            if (r1 != 0) goto L41
            java.lang.String r0 = "|0sJqxf0|q|b/7ncub"
            java.lang.String r0 = "qc\u007f||xnJb|bqe"
            r7 = 7
            goto L50
        L41:
            r7 = 7
            java.lang.String r0 = "f{gm0{yy7i0uy"
            java.lang.String r0 = "{y\u007fy{ygi"
            r7 = 2
            r1 = 74
            r7 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
        L50:
            r7 = 2
            r1 = 5
            r7 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r7 = 5
            bPg.Uz0 r2 = r9.XF()
            r1 = r8
            r1 = r8
            r7 = 2
            r3 = r10
            r3 = r10
            r7 = 7
            r4 = r11
            r5 = r13
            r5 = r13
            r7 = 2
            r6 = r14
            r6 = r14
            r7 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 5
            r8.D3D = r9
            r7 = 4
            r8.f3101g = r10
            r7 = 3
            r8.BW = r11
            r7 = 7
            r8.f3100b = r12
            r7 = 5
            r8.f3099J = r13
            r7 = 2
            if (r14 == 0) goto L85
            r7 = 2
            r12 = 16
        L85:
            r7 = 2
            bPg.v$lf r9 = new bPg.v$lf
            r9.<init>(r14, r12)
            r7 = 2
            r8.pdH = r9
            r7 = 2
            java.util.List r9 = bPg.BXT.XF()
            r7 = 1
            monitor-enter(r9)
            r7 = 1
            java.util.List r10 = bPg.BXT.XF()     // Catch: java.lang.Throwable -> Lb5
            r7 = 7
            java.lang.ref.WeakReference r11 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> Lb5
            r7 = 4
            r11.<init>(r8)     // Catch: java.lang.Throwable -> Lb5
            r7 = 4
            r10.add(r11)     // Catch: java.lang.Throwable -> Lb5
            r7 = 6
            java.util.List r10 = bPg.BXT.XF()     // Catch: java.lang.Throwable -> Lb5
            r7 = 0
            bPg.v$NS r11 = bPg.v.NS.h     // Catch: java.lang.Throwable -> Lb5
            r7 = 7
            kotlin.collections.CollectionsKt.removeAll(r10, r11)     // Catch: java.lang.Throwable -> Lb5
            r7 = 0
            monitor-exit(r9)
            r7 = 2
            return
        Lb5:
            r10 = move-exception
            r7 = 7
            monitor-exit(r9)
            r7 = 4
            throw r10
    }

    public final int J() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 3
            boolean r1 = r3.D3D()     // Catch: com.alightcreative.gl.TextureLRUCache.ParseException -> L15
            r2 = 6
            if (r1 == 0) goto Ld
            r2 = 0
            goto L15
        Ld:
            r2 = 1
            bPg.v$lf r1 = r3.pdH     // Catch: com.alightcreative.gl.TextureLRUCache.ParseException -> L15
            r2 = 0
            int r0 = r1.size()     // Catch: com.alightcreative.gl.TextureLRUCache.ParseException -> L15
        L15:
            r2 = 6
            return r0
    }

    public boolean Z() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f
            r1 = 5
            return r0
    }

    public final int b() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.D3D()
            r1 = 3
            if (r0 == 0) goto Lb
            r1 = 4
            r0 = 0
            goto L13
        Lb:
            r1 = 2
            bPg.v$lf r0 = r2.pdH
            r1 = 4
            int r0 = r0.maxSize()
        L13:
            r1 = 5
            return r0
    }

    public final boolean f(int r11, int r12) {
            r10 = this;
            r9 = 1
            bPg.v$f r0 = new bPg.v$f
            r9 = 5
            r0.<init>(r11, r12)
            r9 = 6
            Ty.Jl.Z(r10, r0)
            r9 = 7
            boolean r0 = r10.D3D()
            r9 = 7
            r1 = 0
            r9 = 1
            if (r0 == 0) goto L17
            r9 = 0
            return r1
        L17:
            r9 = 5
            bPg.JNU r0 = r10.D3D
            r9 = 0
            boolean r0 = r0.BW()
            r9 = 0
            if (r0 != 0) goto L23
            return r1
        L23:
            r9 = 6
            bPg.v$lf r0 = r10.pdH
            r9 = 0
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r9 = 0
            int r3 = java.lang.Integer.parseInt(r2)
            r9 = 4
            java.lang.String r4 = "61"
            java.lang.String r4 = "16"
            r9 = 6
            r5 = 5
            r9 = 6
            r6 = 1
            r9 = 1
            if (r3 == 0) goto L45
            r8 = r2
            r8 = r2
            r9 = 2
            r7 = r5
            r7 = r5
            r9 = 6
            r0 = r6
            r0 = r6
            goto L52
        L45:
            r9 = 0
            int r0 = r0.maxSize()
            r9 = 6
            r3 = 12
            r9 = 6
            r7 = r3
            r7 = r3
            r8 = r4
            r8 = r4
        L52:
            r9 = 2
            r3 = r0
            r3 = r0
            r9 = 5
            if (r7 == 0) goto L61
            r9 = 5
            int r0 = r0 * r12
            r9 = 1
            r7 = r1
            r7 = r1
            r8 = r2
            r8 = r2
            r9 = 4
            goto L66
        L61:
            r9 = 3
            int r7 = r7 + r5
            r9 = 1
            r11 = r6
            r11 = r6
        L66:
            r9 = 7
            int r12 = java.lang.Integer.parseInt(r8)
            r9 = 1
            if (r12 == 0) goto L75
            r9 = 6
            int r7 = r7 + 13
            r4 = r8
            r4 = r8
            r9 = 6
            goto L7d
        L75:
            r9 = 5
            int r0 = r0 / r11
            r9 = 5
            int r11 = r10.f3101g
            r9 = 0
            int r7 = r7 + 6
        L7d:
            r9 = 6
            if (r7 == 0) goto L87
            r9 = 0
            int r12 = r10.BW
            r9 = 1
            int r11 = r11 * r12
            r4 = r2
            r4 = r2
        L87:
            r9 = 6
            int r12 = java.lang.Integer.parseInt(r4)
            r9 = 7
            if (r12 == 0) goto L94
            r9 = 1
            r12 = r6
            r12 = r6
            r9 = 3
            goto L99
        L94:
            r9 = 6
            int r11 = r11 * 4
            r9 = 7
            r12 = 4
        L99:
            r9 = 2
            int r11 = r11 * r12
            r9 = 4
            int r11 = java.lang.Math.max(r0, r11)
            r9 = 5
            if (r11 < r3) goto La5
            r9 = 7
            return r1
        La5:
            r9 = 6
            bPg.v$lf r12 = r10.pdH
            int r0 = java.lang.Integer.parseInt(r2)
            r9 = 2
            r1 = 0
            if (r0 == 0) goto Lb4
            r12 = r1
            r12 = r1
            r9 = 6
            goto Lbd
        Lb4:
            r9 = 1
            r12.resize(r11)
            r9 = 0
            r5 = 9
            r12 = r10
            r12 = r10
        Lbd:
            r9 = 7
            if (r5 == 0) goto Lc7
            r9 = 2
            bPg.v$Jl r1 = new bPg.v$Jl
            r9 = 1
            r1.<init>(r3, r11)
        Lc7:
            r9 = 3
            Ty.Jl.Z(r12, r1)
            r9 = 2
            return r6
    }

    public long g(android.net.Uri r2, long r3, int r5) {
            r1 = this;
            r0 = 0
            int r3 = uC.vdD.XF()
            r0 = 5
            int r4 = r3 * 2
            r0 = 4
            int r4 = r4 % r3
            if (r4 != 0) goto L13
            r0 = 2
            java.lang.String r3 = "0600o.$///(4u"
            java.lang.String r3 = "'.($/\u00064"
            r0 = 6
            goto L20
        L13:
            r0 = 6
            r3 = 56
            r0 = 3
            java.lang.String r4 = "/))+)b"
            java.lang.String r4 = ")+)/)+"
            r0 = 6
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L20:
            r0 = 3
            r4 = 106(0x6a, float:1.49E-43)
            r0 = 7
            java.lang.String r3 = uC.vdD.h(r4, r3)
            r0 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 2
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r0 = 2
            int r3 = java.lang.Integer.parseInt(r3)
            r0 = 1
            if (r3 == 0) goto L40
            r0 = 1
            r2 = 8
            r0 = 7
            r3 = 1
            r0 = 6
            goto L4d
        L40:
            r0 = 4
            java.lang.Integer r2 = bPg.BXT.Z(r2)
            r0 = 7
            int r3 = r2.intValue()
            r0 = 2
            r2 = 12
        L4d:
            r0 = 2
            if (r2 == 0) goto L59
            r0 = 3
            long r2 = (long) r3
            r0 = 4
            r4 = 24
            r0 = 0
            long r2 = r2 << r4
            r0 = 3
            goto L5d
        L59:
            r2 = 0
            r2 = 0
        L5d:
            r0 = 3
            long r4 = (long) r5
            r0 = 1
            long r2 = r2 + r4
            r0 = 0
            return r2
    }

    public void h() {
            r9 = this;
            r8 = 3
            bPg.v$Mk r0 = bPg.v.Mk.h
            r8 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 1
            if (r2 == 0) goto L12
            r8 = 2
            goto L16
        L12:
            r8 = 2
            Ty.Jl.f(r9, r0)
        L16:
            bPg.v$lf r0 = r9.pdH
            r8 = 1
            java.util.Map r0 = r0.snapshot()
            r8 = 4
            java.util.Set r0 = r0.keySet()
            r8 = 2
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 5
            r3 = 0
            if (r2 == 0) goto L2f
            r0 = r3
            r0 = r3
            r8 = 5
            goto L37
        L2f:
            r8 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r8 = 1
            java.util.List r0 = kotlin.collections.CollectionsKt.filterNotNull(r0)
        L37:
            r2 = r0
            r2 = r0
            r8 = 4
            java.util.Collection r2 = (java.util.Collection) r2
            r8 = 0
            boolean r2 = r2.isEmpty()
            r8 = 7
            if (r2 != 0) goto L47
            r8 = 7
            r2 = 1
            goto L49
        L47:
            r8 = 3
            r2 = 0
        L49:
            r8 = 0
            if (r2 == 0) goto Laf
            r2 = r0
            r2 = r0
            r8 = 7
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r8 = 4
            java.util.Iterator r2 = r2.iterator()
        L56:
            r8 = 5
            boolean r4 = r2.hasNext()
            r8 = 1
            if (r4 == 0) goto Laf
            r8 = 2
            java.lang.Object r4 = r2.next()
            r8 = 7
            int r5 = java.lang.Integer.parseInt(r1)
            r8 = 3
            if (r5 == 0) goto L73
            r4 = 13
            r6 = r1
            r6 = r1
            r5 = r3
            r5 = r3
            r8 = 2
            goto L85
        L73:
            r8 = 7
            java.lang.Number r4 = (java.lang.Number) r4
            r8 = 6
            r5 = 5
            r8 = 3
            java.lang.String r6 = "13"
            java.lang.String r6 = "31"
            r8 = 4
            r7 = r5
            r7 = r5
            r5 = r4
            r5 = r4
            r8 = 0
            r4 = r7
            r4 = r7
        L85:
            r8 = 3
            if (r4 == 0) goto L91
            r8 = 5
            long r4 = r5.longValue()
            r6 = r1
            r6 = r1
            r8 = 0
            goto L96
        L91:
            r8 = 1
            r4 = 0
            r4 = 0
        L96:
            r8 = 3
            int r6 = java.lang.Integer.parseInt(r6)
            r8 = 6
            if (r6 == 0) goto La2
            r6 = r3
            r6 = r3
            r8 = 3
            goto La5
        La2:
            r8 = 0
            bPg.v$lf r6 = r9.pdH
        La5:
            r8 = 2
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r8 = 2
            r6.remove(r4)
            goto L56
        Laf:
            r8 = 4
            bPg.v$h6W r1 = new bPg.v$h6W
            r8 = 7
            r1.<init>(r0)
            r8 = 3
            Ty.Jl.f(r9, r1)
            r8 = 0
            return
    }

    public void qu(long r6, bPg.f r8) {
            r5 = this;
            r4 = 4
            int r0 = uC.vdD.XF()
            r4 = 1
            int r1 = r0 * 3
            r4 = 0
            int r1 = r1 % r0
            r4 = 0
            if (r1 != 0) goto L14
            r4 = 5
            java.lang.String r0 = "+u-=:"
            java.lang.String r0 = "-=1+:"
            r4 = 0
            goto L21
        L14:
            r0 = 95
            r4 = 7
            java.lang.String r1 = "r7ze3f;pclzr5l0u:9w)bf;3r$dsa$k11lah0m$(/kyv"
            java.lang.String r1 = "9$svyr$$\u007frzr(-wz)15hecdamk:llflk;a;3b31"
            r4 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L21:
            r4 = 0
            r1 = -5
            r4 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r4 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 6
            if (r0 == 0) goto L44
            r4 = 1
            r6 = 0
            r4 = 0
            r0 = 0
            r2 = r0
            r0 = r6
            r0 = r6
            r6 = r2
            r4 = 5
            goto L47
        L44:
            r4 = 3
            bPg.v$lf r0 = r5.pdH
        L47:
            r4 = 0
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r4 = 6
            r0.put(r6, r8)
            r4 = 7
            return
    }

    public bPg.f r5(long r3) {
            r2 = this;
            r1 = 0
            bPg.v$lf r0 = r2.pdH     // Catch: com.alightcreative.gl.TextureLRUCache.ParseException -> L12
            r1 = 0
            java.lang.Long r3 = java.lang.Long.valueOf(r3)     // Catch: com.alightcreative.gl.TextureLRUCache.ParseException -> L12
            r1 = 0
            java.lang.Object r3 = r0.get(r3)     // Catch: com.alightcreative.gl.TextureLRUCache.ParseException -> L12
            r1 = 2
            bPg.f r3 = (bPg.f) r3     // Catch: com.alightcreative.gl.TextureLRUCache.ParseException -> L12
            r1 = 6
            return r3
        L12:
            r1 = 6
            r3 = 0
            r1 = 5
            return r3
    }

    public java.lang.String toString() {
            r25 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            if (r2 == 0) goto L13
            r2 = 1
            r6 = 8
            goto L16
        L13:
            r2 = 1953(0x7a1, float:2.737E-42)
            r6 = 2
        L16:
            if (r6 == 0) goto L1f
            int r6 = uC.vdD.XF()
            r7 = r6
            r8 = 2
            goto L22
        L1f:
            r6 = 1
            r7 = 1
            r8 = 1
        L22:
            int r6 = r6 * r8
            int r6 = r6 % r7
            if (r6 != 0) goto L2c
            java.lang.String r6 = "m.hJkdufq|h=qs"
            java.lang.String r6 = "=Vf|qsumJkhdh."
            goto L37
        L2c:
            java.lang.String r6 = "oSp{"
            java.lang.String r6 = "So{p"
            r7 = 28
            java.lang.String r6 = n0q.f.h(r6, r7)
        L37:
            java.lang.String r2 = uC.vdD.h(r2, r6)
            int r6 = java.lang.Integer.parseInt(r1)
            java.lang.String r7 = "11"
            java.lang.String r7 = "11"
            r8 = 0
            if (r6 == 0) goto L4f
            r2 = 7
            r10 = r1
            r10 = r1
            r9 = r2
            r9 = r2
            r6 = r8
            r2 = r25
            goto L5c
        L4f:
            r0.append(r2)
            r2 = r25
            r2 = r25
            bPg.v$lf r6 = r2.pdH
            r9 = 15
            r10 = r7
            r10 = r7
        L5c:
            r11 = 0
            if (r9 == 0) goto L6c
            java.util.Map r6 = r6.snapshot()
            r9 = 76
            r12 = r1
            r12 = r1
            r10 = r9
            r10 = r9
            r9 = r6
            r9 = r6
            goto L74
        L6c:
            r6 = r8
            r6 = r8
            r9 = r6
            r9 = r6
            r12 = r10
            r12 = r10
            r10 = r11
            r10 = r11
        L74:
            int r12 = java.lang.Integer.parseInt(r12)
            r13 = 24
            if (r12 == 0) goto L7f
            r10 = 1
            r12 = 1
            goto L84
        L7f:
            int r10 = r10 + r13
            int r12 = uC.vdD.XF()
        L84:
            int r14 = r12 * 2
            int r14 = r14 % r12
            if (r14 != 0) goto L8c
            java.lang.String r12 = "'$%/-g9%-=='?%zz"
            goto L96
        L8c:
            r12 = 119(0x77, float:1.67E-43)
            java.lang.String r14 = "/6s)!/a5#$=ce%>8)9:1,/.n<ojnmf<*h?0jyp/8?"
            java.lang.String r14 = "1<o9a?<jh:8cfe?>6nj0mn=85)\"*%.p!\",#)y/$"
            java.lang.String r12 = uC.vdD.h(r12, r14)
        L96:
            java.lang.String r10 = uC.vdD.h(r10, r12)
            int r12 = java.lang.Integer.parseInt(r1)
            if (r12 == 0) goto La8
            r0 = 14
            r10 = r1
            r10 = r1
            r6 = r8
            r9 = r6
            r9 = r6
            goto Lb0
        La8:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r10)
            r6 = r0
            r6 = r0
            r10 = r7
            r10 = r7
            r0 = 2
        Lb0:
            if (r0 == 0) goto Lbe
            java.util.ArrayList r0 = new java.util.ArrayList
            int r10 = r9.size()
            r0.<init>(r10)
            r10 = r1
            r10 = r1
            goto Lc0
        Lbe:
            r0 = r8
            r0 = r8
        Lc0:
            int r10 = java.lang.Integer.parseInt(r10)
            if (r10 == 0) goto Lc9
            r14 = r8
            r14 = r8
            goto Lcb
        Lc9:
            r14 = r0
            r14 = r0
        Lcb:
            java.util.Set r0 = r9.entrySet()
            java.util.Iterator r0 = r0.iterator()
        Ld3:
            boolean r9 = r0.hasNext()
            if (r9 == 0) goto L223
            java.lang.Object r9 = r0.next()
            java.util.Map$Entry r9 = (java.util.Map.Entry) r9
            int r10 = java.lang.Integer.parseInt(r1)
            r12 = 12
            if (r10 == 0) goto Lf0
            r10 = 11
            r16 = r1
            r16 = r1
            r15 = r8
            r15 = r8
            goto Lfc
        Lf0:
            java.lang.Object r10 = r9.getKey()
            r16 = r7
            r16 = r7
            r15 = r10
            r15 = r10
            r10 = r12
            r10 = r12
        Lfc:
            if (r10 == 0) goto L115
            java.lang.Long r15 = (java.lang.Long) r15
            java.lang.Object r9 = r9.getValue()
            r16 = r1
            r16 = r1
            r10 = r11
            r10 = r11
            r23 = r15
            r23 = r15
            r15 = r9
            r15 = r9
            r9 = r23
            r9 = r23
            goto L119
        L115:
            int r10 = r10 + 15
            r9 = r8
            r9 = r8
        L119:
            int r17 = java.lang.Integer.parseInt(r16)
            if (r17 == 0) goto L126
            int r10 = r10 + 5
            r3 = r8
            r3 = r8
            r15 = r3
            r15 = r3
            goto L137
        L126:
            bPg.f r15 = (bPg.f) r15
            java.lang.StringBuilder r16 = new java.lang.StringBuilder
            r16.<init>()
            int r10 = r10 + 15
            r3 = r16
            r3 = r16
            r16 = r7
            r16 = r7
        L137:
            if (r10 == 0) goto L140
            r10 = 1265(0x4f1, float:1.773E-42)
            r16 = r1
            r16 = r1
            goto L141
        L140:
            r10 = 1
        L141:
            int r16 = java.lang.Integer.parseInt(r16)
            if (r16 == 0) goto L14e
            r16 = 1
            r18 = 1
            r19 = 1
            goto L158
        L14e:
            int r16 = uC.vdD.XF()
            r18 = r16
            r18 = r16
            r19 = 2
        L158:
            int r16 = r16 * r19
            int r16 = r16 % r18
            if (r16 != 0) goto L167
            java.lang.String r16 = "a*"
            java.lang.String r16 = "a*"
            r4 = r16
            r4 = r16
            goto L171
        L167:
            r4 = 39
            java.lang.String r5 = "/?rm/z/(/96wu/,s)35{w/j${!4xz 0t%up{ =>"
            java.lang.String r5 = "6=0>?m5j\"uwt%9!pr 4{z(x3)$'{s\" wu{z,"
            java.lang.String r4 = uC.vdD.h(r4, r5)
        L171:
            java.lang.String r4 = uC.vdD.h(r10, r4)
            int r5 = java.lang.Integer.parseInt(r1)
            if (r5 == 0) goto L17e
            r4 = r1
            r4 = r1
            goto L18d
        L17e:
            r3.append(r4)
            java.lang.String r4 = "k"
            java.lang.String r4 = "k"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r4)
            r12 = 6
            r4 = r7
            r4 = r7
        L18d:
            if (r12 == 0) goto L1a0
            long r4 = r9.longValue()
            r9 = 16
            r12 = r11
            r12 = r11
            r23 = r4
            r4 = r1
            r4 = r1
            r5 = r9
            r5 = r9
            r9 = r23
            goto L1a8
        L1a0:
            int r12 = r12 + 13
            r9 = 0
            r9 = 0
            r5 = r11
            r5 = r11
        L1a8:
            int r19 = java.lang.Integer.parseInt(r4)
            if (r19 == 0) goto L1b5
            int r12 = r12 + 8
            r5 = r8
            r5 = r8
            r9 = r5
            r9 = r5
            goto L1c5
        L1b5:
            int r4 = kotlin.text.CharsKt.checkRadix(r5)
            java.lang.String r4 = java.lang.Long.toString(r9, r4)
            int r12 = r12 + 7
            r5 = r4
            r5 = r4
            r9 = r5
            r9 = r5
            r4 = r7
            r4 = r7
        L1c5:
            if (r12 == 0) goto L1ce
            r4 = 663(0x297, float:9.29E-43)
            r10 = r4
            r10 = r4
            r4 = r1
            r4 = r1
            goto L1cf
        L1ce:
            r10 = 1
        L1cf:
            int r4 = java.lang.Integer.parseInt(r4)
            if (r4 == 0) goto L1da
            r4 = 1
            r12 = 1
            r19 = 1
            goto L1e5
        L1da:
            int r4 = uC.vdD.XF()
            r12 = 3
            r19 = r12
            r19 = r12
            r12 = r4
            r12 = r4
        L1e5:
            int r4 = r4 * r19
            int r4 = r4 % r12
            if (r4 != 0) goto L1f1
            java.lang.String r4 = "njcwoyui?7}pYitm%gk8ss>(ammJiweoc"
            java.lang.String r4 = "cwJniusy7tikp(%eomjaYmigw8csw}m?>"
            goto L1f9
        L1f1:
            java.lang.String r4 = "K^ix^bh{l`tp/yGj/uEM#0`r[qsQg7#l#wZSju+/Ns?0ED"
            java.lang.String r4 = "K^#hyNixZlDsglq`Q^?`EEj\u007fs#GtuM[p{+rwSj#\""
            java.lang.String r4 = n0q.f.h(r4, r13)
        L1f9:
            java.lang.String r4 = uC.vdD.h(r10, r4)
            int r10 = java.lang.Integer.parseInt(r1)
            if (r10 == 0) goto L208
            r4 = r11
            r4 = r11
            r5 = 8
            goto L212
        L208:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r4)
            r3.append(r9)
            r4 = 61
            r5 = 9
        L212:
            if (r5 == 0) goto L21a
            r3.append(r4)
            r3.append(r15)
        L21a:
            java.lang.String r3 = r3.toString()
            r14.add(r3)
            goto Ld3
        L223:
            int r0 = java.lang.Integer.parseInt(r1)
            if (r0 == 0) goto L22a
            goto L245
        L22a:
            java.lang.String r15 = ","
            java.lang.String r15 = ","
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 62
            r22 = 0
            java.lang.String r0 = kotlin.collections.CollectionsKt.joinToString$default(r14, r15, r16, r17, r18, r19, r20, r21, r22)
            r6.append(r0)
            r8 = r6
            r8 = r6
        L245:
            r0 = 62
            r8.append(r0)
            java.lang.String r0 = r8.toString()
            return r0
    }
}
