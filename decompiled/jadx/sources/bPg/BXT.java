package bPg;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u001a\u001d\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0006\u0010\u0007\u001a\u00020\u0006\" \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n\"\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r\" \u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\"$\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0016\u0010\r\u001a\u0004\b\u0016\u0010\u0017\"$\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\f\u0010\u0017\"$\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u0012\u0010\u0017¨\u0006\u001b"}, d2 = {"Landroid/net/Uri;", "uri", "", "kotlin.jvm.PlatformType", "Z", "(Landroid/net/Uri;)Ljava/lang/Integer;", "", "D3D", "j$/util/concurrent/ConcurrentHashMap", "XF", "Lj$/util/concurrent/ConcurrentHashMap;", "mediaIdMap", "h", "I", "nextMediaId", "", "Ljava/lang/ref/WeakReference;", "LbPg/v;", "r5", "Ljava/util/List;", "textureCaches", "<set-?>", "qu", "()I", "texCache_oomCount", "texCache_curSizeReduction", "texCache_maxSizeReduction", "app_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTextureCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextureCache.kt\ncom/alightcreative/gl/TextureCacheKt\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,411:1\n73#2,2:412\n1#3:414\n1#3:425\n1603#4,9:415\n1855#4:424\n1856#4:426\n1612#4:427\n766#4:428\n857#4,2:429\n2976#4,5:431\n2976#4,5:436\n1855#4,2:441\n2976#4,5:443\n2976#4,5:448\n*S KotlinDebug\n*F\n+ 1 TextureCache.kt\ncom/alightcreative/gl/TextureCacheKt\n*L\n97#1:412,2\n97#1:414\n119#1:425\n119#1:415,9\n119#1:424\n119#1:426\n119#1:427\n119#1:428\n119#1:429,2\n120#1:431,5\n121#1:436,5\n124#1:441,2\n129#1:443,5\n130#1:448,5\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class BXT {
    private static volatile int D3D;
    private static final j$.util.concurrent.ConcurrentHashMap<android.net.Uri, java.lang.Integer> XF = null;

    /* renamed from: Z, reason: collision with root package name */
    private static volatile int f3084Z;

    /* renamed from: h, reason: collision with root package name */
    private static int f3085h;
    private static volatile int qu;
    private static final java.util.List<java.lang.ref.WeakReference<bPg.v>> r5 = null;

    static {
            r1 = 6
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap     // Catch: com.alightcreative.gl.TextureCacheKt.ArrayOutOfBoundsException -> L19
            r1 = 3
            r0.<init>()     // Catch: com.alightcreative.gl.TextureCacheKt.ArrayOutOfBoundsException -> L19
            r1 = 0
            bPg.BXT.XF = r0     // Catch: com.alightcreative.gl.TextureCacheKt.ArrayOutOfBoundsException -> L19
            r1 = 6
            r0 = 1
            r1 = 6
            bPg.BXT.f3085h = r0     // Catch: com.alightcreative.gl.TextureCacheKt.ArrayOutOfBoundsException -> L19
            r1 = 1
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: com.alightcreative.gl.TextureCacheKt.ArrayOutOfBoundsException -> L19
            r1 = 6
            r0.<init>()     // Catch: com.alightcreative.gl.TextureCacheKt.ArrayOutOfBoundsException -> L19
            r1 = 1
            bPg.BXT.r5 = r0     // Catch: com.alightcreative.gl.TextureCacheKt.ArrayOutOfBoundsException -> L19
        L19:
            r1 = 0
            return
    }

    public static final boolean D3D() {
            int r0 = bPg.BXT.qu
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 1
            if (r1 == 0) goto L12
            r0 = r4
            r0 = r4
            r1 = 12
            goto L15
        L12:
            int r0 = r0 + r4
            r1 = 14
        L15:
            if (r1 == 0) goto L20
            bPg.BXT.qu = r0
            int r0 = n0q.f.XF()
            r1 = r0
            r1 = r0
            goto L24
        L20:
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
        L24:
            r5 = 4
            int r0 = r0 * r5
            int r0 = r0 % r1
            if (r0 == 0) goto L34
            java.lang.String r0 = "55su6l4f5!.)/s?,)=/00(a402-+/u47#(x/01<"
            java.lang.String r0 = "\u001a\".l(6,5=!s145?x45)(<2\u007f4)+-#"
            r1 = 73
            java.lang.String r0 = uC.vdD.h(r1, r0)
            goto L3a
        L34:
            java.lang.String r0 = "a{kmpgb[yKi}uic|iZUu^eytW[gh"
            java.lang.String r0 = "iyyk|eUg{pptbKhici^guuW}a[Z["
        L3a:
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r6 = java.lang.Integer.parseInt(r1)
            r7 = 10
            r8 = 8
            if (r6 == 0) goto L4b
            r6 = r8
            r6 = r8
            goto L56
        L4b:
            r1 = 27
            java.lang.String r0 = n0q.f.h(r0, r1)
            java.lang.String r1 = "3"
            java.lang.String r1 = "3"
            r6 = r7
        L56:
            if (r6 == 0) goto L61
            bPg.BXT$NS r1 = bPg.BXT.NS.h
            Ty.Jl.D3D(r0, r1)
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
        L61:
            int r0 = java.lang.Integer.parseInt(r1)
            if (r0 == 0) goto L69
            r0 = 0
            goto L6e
        L69:
            kotlin.jvm.internal.Ref$BooleanRef r0 = new kotlin.jvm.internal.Ref$BooleanRef
            r0.<init>()
        L6e:
            java.util.List<java.lang.ref.WeakReference<bPg.v>> r6 = bPg.BXT.r5
            monitor-enter(r6)
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            int r10 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Throwable -> L3c0
            r11 = 5
            r12 = 2
            if (r10 == 0) goto L83
            r10 = r9
            r10 = r9
            r13 = r11
            r9 = 0
            r14 = 0
            goto L8d
        L83:
            bPg.BXT$lf r9 = bPg.BXT.lf.h     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r10 = "3"
            java.lang.String r10 = "3"
            r14 = r6
            r14 = r6
            r13 = r12
            r13 = r12
        L8d:
            r15 = 0
            if (r13 == 0) goto L9a
            kotlin.collections.CollectionsKt.removeAll(r14, r9)     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            r13 = r15
            r13 = r15
            goto L9c
        L9a:
            int r13 = r13 + 13
        L9c:
            int r9 = java.lang.Integer.parseInt(r10)     // Catch: java.lang.Throwable -> L3c0
            r14 = 9
            if (r9 == 0) goto La7
            int r13 = r13 + r14
            r9 = 0
            goto Lb0
        La7:
            r9 = r6
            r9 = r6
            java.lang.Iterable r9 = (java.lang.Iterable) r9     // Catch: java.lang.Throwable -> L3c0
            int r13 = r13 + r5
            java.lang.String r10 = "3"
            java.lang.String r10 = "3"
        Lb0:
            if (r13 == 0) goto Lc6
            java.util.ArrayList r10 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L3c0
            r10.<init>()     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r13 = "0"
            java.lang.String r13 = "0"
            r22 = r13
            r22 = r13
            r13 = r10
            r13 = r10
            r10 = r22
            r10 = r22
            goto Lc7
        Lc6:
            r13 = 0
        Lc7:
            int r10 = java.lang.Integer.parseInt(r10)     // Catch: java.lang.Throwable -> L3c0
            if (r10 == 0) goto Lce
            r13 = 0
        Lce:
            java.util.Iterator r9 = r9.iterator()     // Catch: java.lang.Throwable -> L3c0
        Ld2:
            boolean r10 = r9.hasNext()     // Catch: java.lang.Throwable -> L3c0
            if (r10 == 0) goto L100
            java.lang.Object r10 = r9.next()     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r16 = "0"
            java.lang.String r16 = "0"
            int r16 = java.lang.Integer.parseInt(r16)     // Catch: java.lang.Throwable -> L3c0
            if (r16 == 0) goto Lec
            r16 = r14
            r16 = r14
            r10 = 0
            goto Lf0
        Lec:
            java.lang.ref.WeakReference r10 = (java.lang.ref.WeakReference) r10     // Catch: java.lang.Throwable -> L3c0
            r16 = 11
        Lf0:
            if (r16 == 0) goto Lf3
            goto Lf4
        Lf3:
            r10 = 0
        Lf4:
            java.lang.Object r10 = r10.get()     // Catch: java.lang.Throwable -> L3c0
            bPg.v r10 = (bPg.v) r10     // Catch: java.lang.Throwable -> L3c0
            if (r10 == 0) goto Ld2
            r13.add(r10)     // Catch: java.lang.Throwable -> L3c0
            goto Ld2
        L100:
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            int r10 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Throwable -> L3c0
            if (r10 == 0) goto L10e
            r10 = r11
            r10 = r11
            r13 = 0
            goto L114
        L10e:
            java.lang.String r9 = "3"
            java.lang.String r9 = "3"
            r10 = 14
        L114:
            if (r10 == 0) goto L119
            r9 = 0
            java.lang.String r9 = OQ.vh.rJbLJj.FBJeJqTYOh     // Catch: java.lang.Throwable -> L3c0
        L119:
            java.util.ArrayList r10 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L3c0
            r10.<init>()     // Catch: java.lang.Throwable -> L3c0
            int r9 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Throwable -> L3c0
            if (r9 == 0) goto L125
            r10 = 0
        L125:
            java.util.Iterator r9 = r13.iterator()     // Catch: java.lang.Throwable -> L3c0
        L129:
            boolean r13 = r9.hasNext()     // Catch: java.lang.Throwable -> L3c0
            if (r13 == 0) goto L15c
            java.lang.Object r13 = r9.next()     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r16 = "0"
            java.lang.String r16 = "0"
            int r16 = java.lang.Integer.parseInt(r16)     // Catch: java.lang.Throwable -> L3c0
            if (r16 == 0) goto L141
            r13 = 0
            r16 = 0
            goto L147
        L141:
            r16 = r13
            r16 = r13
            bPg.v r16 = (bPg.v) r16     // Catch: java.lang.Throwable -> L3c0
        L147:
            boolean r16 = r16.D3D()     // Catch: java.lang.Throwable -> L3c0
            if (r16 != 0) goto L152
            r16 = r4
            r16 = r4
            goto L156
        L152:
            r16 = r15
            r16 = r15
        L156:
            if (r16 == 0) goto L129
            r10.add(r13)     // Catch: java.lang.Throwable -> L3c0
            goto L129
        L15c:
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            int r9 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Throwable -> L3c0
            if (r9 == 0) goto L169
            r9 = 0
            r10 = 0
            goto L16d
        L169:
            r9 = r10
            r9 = r10
            r7 = r14
            r7 = r14
        L16d:
            if (r7 == 0) goto L170
            goto L171
        L170:
            r10 = 0
        L171:
            java.util.Iterator r7 = r10.iterator()     // Catch: java.lang.Throwable -> L3c0
            r10 = r15
            r10 = r15
        L177:
            boolean r13 = r7.hasNext()     // Catch: java.lang.Throwable -> L3c0
            r16 = 15
            if (r13 == 0) goto L1b4
            java.lang.Object r13 = r7.next()     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r17 = "0"
            java.lang.String r17 = "0"
            int r18 = java.lang.Integer.parseInt(r17)     // Catch: java.lang.Throwable -> L3c0
            if (r18 == 0) goto L195
            r10 = r4
            r10 = r4
            r16 = r8
            r16 = r8
            r13 = 0
            goto L19b
        L195:
            bPg.v r13 = (bPg.v) r13     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r17 = "3"
            java.lang.String r17 = "3"
        L19b:
            if (r16 == 0) goto L1a2
            java.lang.String r17 = "0"
            java.lang.String r17 = "0"
            goto L1a5
        L1a2:
            r10 = r4
            r10 = r4
            r13 = 0
        L1a5:
            int r16 = java.lang.Integer.parseInt(r17)     // Catch: java.lang.Throwable -> L3c0
            if (r16 == 0) goto L1ae
            r13 = r4
            r13 = r4
            goto L1b2
        L1ae:
            int r13 = r13.b()     // Catch: java.lang.Throwable -> L3c0
        L1b2:
            int r10 = r10 + r13
            goto L177
        L1b4:
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            int r7 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.Throwable -> L3c0
            if (r7 == 0) goto L1c2
            r8 = r14
            r8 = r14
            r7 = 0
            goto L1c4
        L1c2:
            r7 = r9
            r7 = r9
        L1c4:
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> L3c0
            r8 = r15
        L1c9:
            boolean r13 = r7.hasNext()     // Catch: java.lang.Throwable -> L3c0
            r1 = 6
            if (r13 == 0) goto L205
            java.lang.Object r13 = r7.next()     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r18 = "0"
            java.lang.String r18 = "0"
            int r19 = java.lang.Integer.parseInt(r18)     // Catch: java.lang.Throwable -> L3c0
            if (r19 == 0) goto L1e2
            r8 = r4
            r8 = r4
            r13 = 0
            goto L1ec
        L1e2:
            bPg.v r13 = (bPg.v) r13     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r18 = "3"
            java.lang.String r18 = "3"
            r1 = r16
            r1 = r16
        L1ec:
            if (r1 == 0) goto L1f3
            java.lang.String r18 = "0"
            java.lang.String r18 = "0"
            goto L1f6
        L1f3:
            r8 = r4
            r8 = r4
            r13 = 0
        L1f6:
            int r1 = java.lang.Integer.parseInt(r18)     // Catch: java.lang.Throwable -> L3c0
            if (r1 == 0) goto L1ff
            r1 = r4
            r1 = r4
            goto L203
        L1ff:
            int r1 = r13.J()     // Catch: java.lang.Throwable -> L3c0
        L203:
            int r8 = r8 + r1
            goto L1c9
        L205:
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            int r13 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.Throwable -> L3c0
            if (r13 == 0) goto L21c
            r18 = 0
            r18 = 0
            r2 = r18
            r19 = r2
            r21 = 12
            r18 = r7
            goto L227
        L21c:
            long r2 = (long) r8     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r18 = "3"
            java.lang.String r18 = "3"
            r19 = 75
            r19 = 75
            r21 = r12
        L227:
            if (r21 == 0) goto L235
            long r2 = r2 * r19
            r18 = 100
            r18 = 100
            long r2 = r2 / r18
            java.lang.String r18 = "0"
            java.lang.String r18 = "0"
        L235:
            int r18 = java.lang.Integer.parseInt(r18)     // Catch: java.lang.Throwable -> L3c0
            if (r18 == 0) goto L240
            r2 = r4
            r2 = r4
            r3 = r2
            r3 = r2
            goto L245
        L240:
            int r2 = (int) r2     // Catch: java.lang.Throwable -> L3c0
            int r3 = n0q.f.XF()     // Catch: java.lang.Throwable -> L3c0
        L245:
            int r18 = r3 * 2
            int r18 = r18 % r3
            if (r18 == 0) goto L252
            java.lang.String r3 = "`c:90=>n>5u#%w.s#t+#,x~\u007f$&07d92dbd2l9h9"
            java.lang.String r3 = n0q.f.h(r3, r1)     // Catch: java.lang.Throwable -> L3c0
            goto L258
        L252:
            java.lang.String r3 = "zM/co/F:av40tnv/t~lhZx{js,e$ut6xn/0}"
            java.lang.String r3 = "~hjzstFvlace}Z{xtxMv:$\u0004,6\n\t\n"
        L258:
            java.lang.String r18 = "0"
            java.lang.String r18 = "0"
            int r18 = java.lang.Integer.parseInt(r18)     // Catch: java.lang.Throwable -> L3c0
            if (r18 == 0) goto L263
            goto L269
        L263:
            r1 = 44
            java.lang.String r3 = n0q.f.h(r3, r1)     // Catch: java.lang.Throwable -> L3c0
        L269:
            bPg.BXT$f r1 = new bPg.BXT$f     // Catch: java.lang.Throwable -> L3c0
            r1.<init>(r8, r2, r10)     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r19 = "0"
            java.lang.String r19 = "0"
            int r19 = java.lang.Integer.parseInt(r19)     // Catch: java.lang.Throwable -> L3c0
            if (r19 == 0) goto L27a
            r1 = 0
            goto L27f
        L27a:
            Ty.Jl.D3D(r3, r1)     // Catch: java.lang.Throwable -> L3c0
            r1 = r9
            r1 = r9
        L27f:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L3c0
        L283:
            boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> L3c0
            if (r3 == 0) goto L2ae
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r19 = "0"
            java.lang.String r19 = "0"
            int r19 = java.lang.Integer.parseInt(r19)     // Catch: java.lang.Throwable -> L3c0
            if (r19 == 0) goto L29d
            r19 = r5
            r19 = r5
            r3 = 0
            goto L2a1
        L29d:
            bPg.v r3 = (bPg.v) r3     // Catch: java.lang.Throwable -> L3c0
            r19 = 12
        L2a1:
            if (r19 == 0) goto L2a4
            goto L2a5
        L2a4:
            r3 = 0
        L2a5:
            boolean r3 = r3.f(r10, r2)     // Catch: java.lang.Throwable -> L3c0
            if (r3 == 0) goto L283
            r0.element = r4     // Catch: java.lang.Throwable -> L3c0
            goto L283
        L2ae:
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L3c0
            if (r1 == 0) goto L2ba
            r1 = 0
            goto L2bc
        L2ba:
            r1 = r9
            r1 = r9
        L2bc:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L3c0
            r2 = r15
            r2 = r15
        L2c2:
            boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> L3c0
            r5 = 7
            if (r3 == 0) goto L2fc
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r19 = "0"
            java.lang.String r19 = "0"
            int r20 = java.lang.Integer.parseInt(r19)     // Catch: java.lang.Throwable -> L3c0
            if (r20 == 0) goto L2dd
            r2 = r4
            r2 = r4
            r3 = 0
            r5 = 14
            goto L2e3
        L2dd:
            bPg.v r3 = (bPg.v) r3     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r19 = "3"
            java.lang.String r19 = "3"
        L2e3:
            if (r5 == 0) goto L2ea
            java.lang.String r19 = "0"
            java.lang.String r19 = "0"
            goto L2ed
        L2ea:
            r2 = r4
            r2 = r4
            r3 = 0
        L2ed:
            int r5 = java.lang.Integer.parseInt(r19)     // Catch: java.lang.Throwable -> L3c0
            if (r5 == 0) goto L2f6
            r3 = r4
            r3 = r4
            goto L2fa
        L2f6:
            int r3 = r3.b()     // Catch: java.lang.Throwable -> L3c0
        L2fa:
            int r2 = r2 + r3
            goto L2c2
        L2fc:
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L3c0
            if (r1 == 0) goto L309
            r14 = r5
            r14 = r5
            r9 = 0
        L309:
            java.util.Iterator r1 = r9.iterator()     // Catch: java.lang.Throwable -> L3c0
        L30d:
            boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> L3c0
            if (r3 == 0) goto L347
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            int r9 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.Throwable -> L3c0
            if (r9 == 0) goto L326
            r15 = r4
            r15 = r4
            r3 = 0
            r9 = 6
            goto L32e
        L326:
            bPg.v r3 = (bPg.v) r3     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r5 = "3"
            java.lang.String r5 = "3"
            r9 = 14
        L32e:
            if (r9 == 0) goto L335
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            goto L338
        L335:
            r15 = r4
            r15 = r4
            r3 = 0
        L338:
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.Throwable -> L3c0
            if (r5 == 0) goto L341
            r3 = r4
            r3 = r4
            goto L345
        L341:
            int r3 = r3.J()     // Catch: java.lang.Throwable -> L3c0
        L345:
            int r15 = r15 + r3
            goto L30d
        L347:
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r3 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L3c0
            if (r3 == 0) goto L35a
            r3 = r1
            r3 = r1
            r1 = r4
            r1 = r4
            r8 = r1
            r8 = r1
            r15 = r8
            r15 = r8
            goto L364
        L35a:
            int r1 = bPg.BXT.f3084Z     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r3 = "3"
            java.lang.String r3 = "3"
            r11 = r16
            r11 = r16
        L364:
            if (r11 == 0) goto L36e
            int r8 = r8 - r15
            int r1 = r1 + r8
            bPg.BXT.f3084Z = r1     // Catch: java.lang.Throwable -> L3c0
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
        L36e:
            int r1 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Throwable -> L3c0
            if (r1 == 0) goto L379
            r1 = r4
            r1 = r4
            r2 = r1
            r2 = r1
            goto L37f
        L379:
            int r4 = bPg.BXT.D3D     // Catch: java.lang.Throwable -> L3c0
            r1 = r4
            r1 = r4
            r4 = r10
            r4 = r10
        L37f:
            int r4 = r4 - r2
            int r1 = r1 + r4
            bPg.BXT.D3D = r1     // Catch: java.lang.Throwable -> L3c0
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L3c0
            monitor-exit(r6)
            int r1 = n0q.f.XF()
            int r2 = r1 * 4
            int r2 = r2 % r1
            if (r2 != 0) goto L392
            java.lang.String r1 = "!11#4=\r?#((,:C`akaVo}mOeyCBC"
            goto L39c
        L392:
            java.lang.String r1 = "NNr^>bGH"
            java.lang.String r1 = "HRNrGN^>"
            r2 = 37
            java.lang.String r1 = uC.vdD.h(r2, r1)
        L39c:
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L3a9
            r3 = 12
            goto L3b1
        L3a9:
            r2 = 2419(0x973, float:3.39E-42)
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = r12
            r3 = r12
        L3b1:
            if (r3 == 0) goto L3b9
            bPg.BXT$Jl r2 = new bPg.BXT$Jl
            r2.<init>(r0)
            goto L3ba
        L3b9:
            r2 = 0
        L3ba:
            Ty.Jl.D3D(r1, r2)
            boolean r0 = r0.element
            return r0
        L3c0:
            r0 = move-exception
            monitor-exit(r6)
            throw r0
    }

    public static final /* synthetic */ java.util.List XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<java.lang.ref.WeakReference<bPg.v>> r0 = bPg.BXT.r5
            r1 = 3
            return r0
    }

    public static final java.lang.Integer Z(android.net.Uri r9) {
            r8 = 3
            int r0 = n0q.f.XF()
            r8 = 7
            int r1 = r0 * 3
            r8 = 4
            int r1 = r1 % r0
            r8 = 0
            if (r1 != 0) goto L14
            r8 = 2
            java.lang.String r0 = " $>"
            java.lang.String r0 = " $>"
            r8 = 0
            goto L21
        L14:
            r8 = 4
            r0 = 121(0x79, float:1.7E-43)
            r8 = 1
            java.lang.String r1 = " >;*,ju~=/#/>/;:;gc?h1&#/6!~(!=9{+a80,d83"
            java.lang.String r1 = "?>9>g:jd18;a3c=08>h6;;=#+!#&',\"~ ~!({*,"
            r8 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L21:
            r8 = 4
            r1 = -43
            r8 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r8 = 2
            int r1 = java.lang.Integer.parseInt(r0)
            r8 = 1
            r2 = 0
            r8 = 1
            if (r1 == 0) goto L40
            r1 = r2
            r1 = r2
            r8 = 0
            goto L43
        L40:
            r8 = 4
            j$.util.concurrent.ConcurrentHashMap<android.net.Uri, java.lang.Integer> r1 = bPg.BXT.XF
        L43:
            r8 = 2
            java.lang.Object r3 = r1.get(r9)
            r8 = 4
            if (r3 != 0) goto Laa
            r8 = 2
            int r3 = java.lang.Integer.parseInt(r0)
            r8 = 1
            r4 = 1
            r8 = 7
            if (r3 == 0) goto L5e
            r8 = 1
            r3 = 6
            r6 = r0
            r6 = r0
            r8 = 0
            r5 = r4
            r5 = r4
            r8 = 0
            goto L71
        L5e:
            r8 = 3
            int r3 = bPg.BXT.f3085h
            r8 = 6
            r5 = 2
            r8 = 7
            java.lang.String r6 = "43"
            java.lang.String r6 = "34"
            r8 = 0
            r7 = r5
            r7 = r5
            r8 = 1
            r5 = r3
            r5 = r3
            r8 = 0
            r3 = r7
            r3 = r7
        L71:
            r8 = 3
            if (r3 == 0) goto L7b
            r8 = 7
            int r4 = r5 + 1
            r8 = 7
            r3 = 0
            r8 = 4
            goto L7f
        L7b:
            int r3 = r3 + 14
            r0 = r6
            r0 = r6
        L7f:
            r8 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r8 = 1
            if (r0 == 0) goto L8e
            r8 = 7
            int r3 = r3 + 10
            r0 = r2
            r0 = r2
            r8 = 3
            goto L98
        L8e:
            bPg.BXT.f3085h = r4
            r8 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r5)
            r8 = 7
            int r3 = r3 + 3
        L98:
            r8 = 0
            if (r3 == 0) goto L9d
            r2 = r0
            r2 = r0
        L9d:
            r8 = 4
            java.lang.Object r9 = r1.putIfAbsent(r9, r2)
            if (r9 != 0) goto La8
            r3 = r2
            r3 = r2
            r8 = 2
            goto Laa
        La8:
            r3 = r9
            r3 = r9
        Laa:
            r8 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r8 = 6
            return r3
    }

    public static final int h() {
            r1 = 4
            int r0 = bPg.BXT.f3084Z
            r1 = 6
            return r0
    }

    public static final int qu() {
            r1 = 3
            int r0 = bPg.BXT.qu
            r1 = 6
            return r0
    }

    public static final int r5() {
            r1 = 2
            int r0 = bPg.BXT.D3D
            r1 = 1
            return r0
    }
}
