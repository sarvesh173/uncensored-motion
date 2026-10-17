package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class LockBasedStorageManager implements kotlin.reflect.jvm.internal.impl.storage.StorageManager {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final kotlin.reflect.jvm.internal.impl.storage.StorageManager NO_LOCKS = null;
    private static final java.lang.String PACKAGE_NAME = null;
    private final java.lang.String debugText;
    private final kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.ExceptionHandlingStrategy exceptionHandlingStrategy;
    protected final kotlin.reflect.jvm.internal.impl.storage.SimpleLock lock;

    private static class CacheWithNotNullValuesBasedOnMemoizedFunction<K, V> extends kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.CacheWithNullableValuesBasedOnMemoizedFunction<K, V> implements kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues<K, V> {
        static final /* synthetic */ boolean $assertionsDisabled = false;

        private static /* synthetic */ void $$$reportNull$$$0(int r9) {
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 3
                r8 = 1
                if (r9 == r0) goto Ld
                r8 = 7
                java.lang.String r1 = "/esnesml/NuofAfe  ruammr/  N  soet stu t%l.o r@t/nlbp gla%onsutr"
                java.lang.String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                r8 = 0
                goto L13
            Ld:
                r8 = 7
                java.lang.String r1 = "sN%mtu  mol%otum@ stnsul honel.dlrtn  Nrut"
                java.lang.String r1 = "@NotNull method %s.%s must not return null"
            L13:
                r2 = 2
                r8 = r2
                if (r9 == r0) goto L1c
                r8 = 4
                r3 = r0
                r3 = r0
                r8 = 7
                goto L1f
            L1c:
                r8 = 5
                r3 = r2
                r3 = r2
            L1f:
                java.lang.Object[] r3 = new java.lang.Object[r3]
                r8 = 0
                java.lang.String r4 = "eS/tozuNdNjeciererkpga/utrMclMhooueil$mmngtnlmkoertgvtecCoFsiotc/tolenaltnBdhandlWnO/fe/oelaaraiLanesVsieaBa/i"
                java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction"
                r8 = 3
                r5 = 1
                r8 = 2
                r6 = 0
                r8 = 5
                if (r9 == r5) goto L4d
                if (r9 == r2) goto L43
                r8 = 5
                if (r9 == r0) goto L3e
                r8 = 5
                java.lang.String r7 = "Mraggbrosataee"
                java.lang.String r7 = "storageManager"
                r8 = 6
                r3[r6] = r7
                r8 = 0
                goto L53
            L3e:
                r8 = 5
                r3[r6] = r4
                r8 = 3
                goto L53
            L43:
                r8 = 0
                java.lang.String r7 = "ipomunuttao"
                java.lang.String r7 = "computation"
                r8 = 1
                r3[r6] = r7
                goto L53
            L4d:
                r8 = 1
                java.lang.String r7 = "map"
                r3[r6] = r7
            L53:
                r8 = 7
                java.lang.String r6 = "unfeIbmppeAtcot"
                java.lang.String r6 = "computeIfAbsent"
                r8 = 5
                if (r9 == r0) goto L60
                r8 = 1
                r3[r5] = r4
                goto L63
            L60:
                r8 = 7
                r3[r5] = r6
            L63:
                r8 = 7
                if (r9 == r2) goto L74
                r8 = 1
                if (r9 == r0) goto L77
                r8 = 3
                java.lang.String r4 = "t>qni<"
                java.lang.String r4 = "<init>"
                r8 = 6
                r3[r2] = r4
                r8 = 5
                goto L77
            L74:
                r8 = 1
                r3[r2] = r6
            L77:
                r8 = 0
                java.lang.String r1 = java.lang.String.format(r1, r3)
                r8 = 7
                if (r9 == r0) goto L88
                r8 = 3
                java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
                r8 = 7
                r9.<init>(r1)
                r8 = 7
                goto L8e
            L88:
                r8 = 0
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                r9.<init>(r1)
            L8e:
                r8 = 6
                throw r9
        }

        static {
                r0 = 3
                return
        }

        private CacheWithNotNullValuesBasedOnMemoizedFunction(kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r3, java.util.concurrent.ConcurrentMap<kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.KeyWithComputation<K, V>, java.lang.Object> r4) {
                r2 = this;
                r1 = 1
                if (r3 != 0) goto L9
                r1 = 7
                r0 = 0
                r1 = 2
                $$$reportNull$$$0(r0)
            L9:
                r1 = 1
                if (r4 != 0) goto L12
                r1 = 1
                r0 = 1
                r1 = 0
                $$$reportNull$$$0(r0)
            L12:
                r1 = 7
                r0 = 0
                r1 = 1
                r2.<init>(r3, r4, r0)
                r1 = 0
                return
        }

        /* synthetic */ CacheWithNotNullValuesBasedOnMemoizedFunction(kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r2, java.util.concurrent.ConcurrentMap r3, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.1 r4) {
                r1 = this;
                r1.<init>(r2, r3)
                r0 = 2
                return
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.CacheWithNullableValuesBasedOnMemoizedFunction
        public V computeIfAbsent(K r3, kotlin.jvm.functions.Function0<? extends V> r4) {
                r2 = this;
                r1 = 3
                if (r4 != 0) goto L9
                r1 = 1
                r0 = 2
                r1 = 3
                $$$reportNull$$$0(r0)
            L9:
                java.lang.Object r3 = super.computeIfAbsent(r3, r4)
                r1 = 3
                if (r3 != 0) goto L16
                r1 = 1
                r4 = 3
                r1 = 4
                $$$reportNull$$$0(r4)
            L16:
                r1 = 2
                return r3
        }
    }

    private static class CacheWithNullableValuesBasedOnMemoizedFunction<K, V> extends kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.MapBasedMemoizedFunction<kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.KeyWithComputation<K, V>, V> implements kotlin.reflect.jvm.internal.impl.storage.CacheWithNullableValues<K, V> {
        private static /* synthetic */ void $$$reportNull$$$0(int r6) {
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 3
                r5 = 3
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r5 = 4
                r1 = 1
                r5 = 2
                r2 = 0
                r5 = 1
                r3 = 2
                r5 = 3
                if (r6 == r1) goto L29
                r5 = 0
                if (r6 == r3) goto L1e
                r5 = 3
                java.lang.String r4 = "sgsgaaerrntaoM"
                java.lang.String r4 = "storageManager"
                r5 = 7
                r0[r2] = r4
                r5 = 0
                goto L33
            L1e:
                r5 = 1
                java.lang.String r4 = "otnmaupmoti"
                java.lang.String r4 = "computation"
                r5 = 6
                r0[r2] = r4
                r5 = 2
                goto L33
            L29:
                r5 = 2
                java.lang.String r4 = "pma"
                java.lang.String r4 = "map"
                r5 = 3
                r0[r2] = r4
            L33:
                r5 = 2
                java.lang.String r2 = "uBeoobpemgtaoeMS/aienvajNktsaelclai/galohtcenF/kLrleVelandmnrntgiBztooOMailfe/athalc$nlecurC/dWsrtesdn/eemuoisi"
                java.lang.String r2 = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction"
                r5 = 0
                r0[r1] = r2
                r5 = 5
                if (r6 == r3) goto L4b
                r5 = 4
                java.lang.String r6 = "ni<>tb"
                java.lang.String r6 = "<init>"
                r5 = 5
                r0[r3] = r6
                r5 = 1
                goto L51
            L4b:
                r5 = 5
                java.lang.String r6 = "computeIfAbsent"
                r5 = 0
                r0[r3] = r6
            L51:
                r5 = 4
                java.lang.String r6 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                r5 = 2
                java.lang.String r6 = java.lang.String.format(r6, r0)
                r5 = 7
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r5 = 0
                r0.<init>(r6)
                r5 = 2
                throw r0
        }

        private CacheWithNullableValuesBasedOnMemoizedFunction(kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r3, java.util.concurrent.ConcurrentMap<kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.KeyWithComputation<K, V>, java.lang.Object> r4) {
                r2 = this;
                r1 = 5
                if (r3 != 0) goto L9
                r1 = 2
                r0 = 0
                r1 = 1
                $$$reportNull$$$0(r0)
            L9:
                if (r4 != 0) goto L11
                r1 = 4
                r0 = 1
                r1 = 6
                $$$reportNull$$$0(r0)
            L11:
                r1 = 4
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction$1 r0 = new kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction$1
                r1 = 2
                r0.<init>()
                r1 = 0
                r2.<init>(r3, r4, r0)
                r1 = 3
                return
        }

        /* synthetic */ CacheWithNullableValuesBasedOnMemoizedFunction(kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r2, java.util.concurrent.ConcurrentMap r3, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.1 r4) {
                r1 = this;
                r0 = 5
                r1.<init>(r2, r3)
                r0 = 2
                return
        }

        public V computeIfAbsent(K r3, kotlin.jvm.functions.Function0<? extends V> r4) {
                r2 = this;
                r1 = 3
                if (r4 != 0) goto L9
                r1 = 6
                r0 = 2
                r1 = 3
                $$$reportNull$$$0(r0)
            L9:
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$KeyWithComputation r0 = new kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$KeyWithComputation
                r1 = 6
                r0.<init>(r3, r4)
                r1 = 5
                java.lang.Object r3 = r2.invoke(r0)
                r1 = 6
                return r3
        }
    }

    private static class MapBasedMemoizedFunctionToNotNull<K, V> extends kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.MapBasedMemoizedFunction<K, V> implements kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<K, V> {
        static final /* synthetic */ boolean $assertionsDisabled = false;

        private static /* synthetic */ void $$$reportNull$$$0(int r9) {
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 3
                r8 = 2
                if (r9 == r0) goto Le
                r8 = 2
                java.lang.String r1 = "u slsu tlg mte o/%boef Nfso/onr.m m%snul le rtept aruA@nN/ tars%"
                java.lang.String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                r8 = 5
                goto L13
            Le:
                java.lang.String r1 = "tuNml hdtNnllonuu u slot @m.t nosmt%rrs%e "
                java.lang.String r1 = "@NotNull method %s.%s must not return null"
            L13:
                r8 = 4
                r2 = 2
                r8 = 5
                if (r9 == r0) goto L1d
                r8 = 5
                r3 = r0
                r3 = r0
                r8 = 6
                goto L20
            L1d:
                r8 = 0
                r3 = r2
                r3 = r2
            L20:
                r8 = 7
                java.lang.Object[] r3 = new java.lang.Object[r3]
                r8 = 1
                java.lang.String r4 = "lcpnogjotosBaknneaBusNMNzarmlntMviotdrsadngu/miorT/lie$/loaiaegrpeia/cettfeMolekra/enctSleLF/mdote"
                java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull"
                r8 = 5
                r5 = 1
                r8 = 7
                r6 = 0
                r8 = 4
                if (r9 == r5) goto L51
                r8 = 0
                if (r9 == r2) goto L47
                r8 = 2
                if (r9 == r0) goto L42
                r8 = 6
                java.lang.String r7 = "oraesbntMgearg"
                java.lang.String r7 = "storageManager"
                r8 = 7
                r3[r6] = r7
                goto L5a
            L42:
                r8 = 1
                r3[r6] = r4
                r8 = 0
                goto L5a
            L47:
                r8 = 6
                java.lang.String r7 = "cutepmu"
                java.lang.String r7 = "compute"
                r8 = 6
                r3[r6] = r7
                r8 = 5
                goto L5a
            L51:
                r8 = 6
                java.lang.String r7 = "amp"
                java.lang.String r7 = "map"
                r8 = 6
                r3[r6] = r7
            L5a:
                r8 = 6
                if (r9 == r0) goto L62
                r8 = 6
                r3[r5] = r4
                r8 = 2
                goto L6c
            L62:
                r8 = 2
                java.lang.String r4 = "npoekv"
                java.lang.String r4 = "invoke"
                r8 = 6
                r3[r5] = r4
            L6c:
                r8 = 5
                if (r9 == r0) goto L75
                r8 = 3
                java.lang.String r4 = "<init>"
                r8 = 0
                r3[r2] = r4
            L75:
                r8 = 4
                java.lang.String r1 = java.lang.String.format(r1, r3)
                r8 = 1
                if (r9 == r0) goto L85
                java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
                r8 = 1
                r9.<init>(r1)
                r8 = 2
                goto L8c
            L85:
                r8 = 3
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                r8 = 3
                r9.<init>(r1)
            L8c:
                r8 = 0
                throw r9
        }

        static {
                r0 = 5
                return
        }

        public MapBasedMemoizedFunctionToNotNull(kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r3, java.util.concurrent.ConcurrentMap<K, java.lang.Object> r4, kotlin.jvm.functions.Function1<? super K, ? extends V> r5) {
                r2 = this;
                r1 = 4
                if (r3 != 0) goto L9
                r1 = 0
                r0 = 0
                r1 = 2
                $$$reportNull$$$0(r0)
            L9:
                r1 = 6
                if (r4 != 0) goto L12
                r1 = 0
                r0 = 1
                r1 = 3
                $$$reportNull$$$0(r0)
            L12:
                r1 = 1
                if (r5 != 0) goto L1a
                r0 = 2
                r1 = 4
                $$$reportNull$$$0(r0)
            L1a:
                r1 = 2
                r2.<init>(r3, r4, r5)
                r1 = 0
                return
        }

        public V invoke(K r3) {
                r2 = this;
                r1 = 4
                java.lang.Object r3 = super.invoke(r3)
                r1 = 3
                if (r3 != 0) goto Le
                r1 = 7
                r0 = 3
                r1 = 2
                $$$reportNull$$$0(r0)
            Le:
                r1 = 7
                return r3
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int r14) {
            java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 37
            r13 = 6
            r1 = 20
            r13 = 0
            r2 = 13
            r13 = 5
            r3 = 10
            r13 = 5
            if (r14 == r3) goto L1e
            r13 = 1
            if (r14 == r2) goto L1e
            r13 = 3
            if (r14 == r1) goto L1e
            r13 = 7
            if (r14 == r0) goto L1e
            r13 = 5
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r13 = 7
            goto L24
        L1e:
            r13 = 0
            java.lang.String r4 = "lnsnurl dteru@u slN N nh%.%utmote ssl omto"
            java.lang.String r4 = "@NotNull method %s.%s must not return null"
        L24:
            r5 = 0
            r5 = 3
            r13 = 7
            r6 = 2
            r13 = 6
            if (r14 == r3) goto L39
            r13 = 1
            if (r14 == r2) goto L39
            r13 = 6
            if (r14 == r1) goto L39
            r13 = 3
            if (r14 == r0) goto L39
            r13 = 1
            r7 = r5
            r7 = r5
            r13 = 3
            goto L3c
        L39:
            r13 = 0
            r7 = r6
            r7 = r6
        L3c:
            r13 = 5
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r13 = 6
            java.lang.String r8 = "gtBm/edk/aL/ieonamrge/elMiaoafgvartrtsaesllot//trceknnipjSemolnc"
            java.lang.String r8 = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"
            r13 = 3
            java.lang.String r9 = "compute"
            r13 = 7
            r10 = 1
            r13 = 3
            r11 = 0
            r13 = 2
            if (r14 == r10) goto Lc2
            r13 = 1
            if (r14 == r5) goto Lc2
            r13 = 0
            r5 = 5
            if (r14 == r5) goto Lc2
            r5 = 6
            r13 = r5
            if (r14 == r5) goto Lb6
            r13 = 1
            switch(r14) {
                case 8: goto Lc2;
                case 9: goto Lb2;
                case 10: goto Lad;
                case 11: goto Lb2;
                case 12: goto La1;
                case 13: goto Lad;
                case 14: goto Lb2;
                case 15: goto L95;
                case 16: goto Lb2;
                case 17: goto La1;
                case 18: goto L95;
                case 19: goto Lb2;
                case 20: goto Lad;
                case 21: goto Lb2;
                case 22: goto L95;
                case 23: goto L8a;
                case 24: goto L8a;
                case 25: goto La1;
                case 26: goto L8a;
                case 27: goto La1;
                case 28: goto L8a;
                case 29: goto L7e;
                case 30: goto L8a;
                case 31: goto L8a;
                case 32: goto L8a;
                case 33: goto L7e;
                case 34: goto L8a;
                case 35: goto L72;
                case 36: goto L67;
                case 37: goto Lad;
                default: goto L5f;
            }
        L5f:
            r13 = 0
            java.lang.String r5 = "debugText"
            r13 = 2
            r7[r11] = r5
            r13 = 1
            goto Lc8
        L67:
            java.lang.String r5 = "lhaboowre"
            java.lang.String r5 = "throwable"
            r13 = 0
            r7[r11] = r5
            r13 = 5
            goto Lc8
        L72:
            r13 = 7
            java.lang.String r5 = "sreucb"
            java.lang.String r5 = "source"
            r13 = 7
            r7[r11] = r5
            r13 = 3
            goto Lc8
        L7e:
            r13 = 1
            java.lang.String r5 = "psCutputome"
            java.lang.String r5 = "postCompute"
            r13 = 2
            r7[r11] = r5
            r13 = 6
            goto Lc8
        L8a:
            r13 = 3
            java.lang.String r5 = "tuemloppab"
            java.lang.String r5 = "computable"
            r13 = 4
            r7[r11] = r5
            r13 = 6
            goto Lc8
        L95:
            r13 = 7
            java.lang.String r5 = "mpa"
            java.lang.String r5 = "map"
            r13 = 5
            r7[r11] = r5
            r13 = 5
            goto Lc8
        La1:
            r13 = 0
            java.lang.String r5 = "ieulRCraqcsvleo"
            java.lang.String r5 = "onRecursiveCall"
            r13 = 0
            r7[r11] = r5
            r13 = 6
            goto Lc8
        Lad:
            r13 = 3
            r7[r11] = r8
            r13 = 7
            goto Lc8
        Lb2:
            r7[r11] = r9
            r13 = 2
            goto Lc8
        Lb6:
            r13 = 0
            java.lang.String r5 = "ockl"
            java.lang.String r5 = "lock"
            r13 = 3
            r7[r11] = r5
            r13 = 0
            goto Lc8
        Lc2:
            r13 = 6
            java.lang.String r5 = "exceptionHandlingStrategy"
            r13 = 5
            r7[r11] = r5
        Lc8:
            r13 = 0
            java.lang.String r5 = "aksaeSreTnasicttzi"
            java.lang.String r5 = "sanitizeStackTrace"
            r13 = 7
            java.lang.String r11 = "createMemoizedFunctionWithNullableValues"
            java.lang.String r12 = "iammneMntoceedizroFtuc"
            java.lang.String r12 = "createMemoizedFunction"
            r13 = 6
            if (r14 == r3) goto Lf0
            r13 = 0
            if (r14 == r2) goto Lf0
            r13 = 5
            if (r14 == r1) goto Leb
            r13 = 5
            if (r14 == r0) goto Le7
            r13 = 3
            r7[r10] = r8
            r13 = 4
            goto Lf3
        Le7:
            r7[r10] = r5
            r13 = 5
            goto Lf3
        Leb:
            r13 = 6
            r7[r10] = r11
            r13 = 3
            goto Lf3
        Lf0:
            r13 = 5
            r7[r10] = r12
        Lf3:
            r13 = 7
            switch(r14) {
                case 4: goto L16b;
                case 5: goto L16b;
                case 6: goto L16b;
                case 7: goto L15f;
                case 8: goto L15f;
                case 9: goto L15a;
                case 10: goto L174;
                case 11: goto L15a;
                case 12: goto L15a;
                case 13: goto L174;
                case 14: goto L15a;
                case 15: goto L15a;
                case 16: goto L15a;
                case 17: goto L15a;
                case 18: goto L15a;
                case 19: goto L155;
                case 20: goto L174;
                case 21: goto L155;
                case 22: goto L155;
                case 23: goto L14b;
                case 24: goto L14b;
                case 25: goto L14b;
                case 26: goto L140;
                case 27: goto L140;
                case 28: goto L136;
                case 29: goto L136;
                case 30: goto L12c;
                case 31: goto L122;
                case 32: goto L117;
                case 33: goto L117;
                case 34: goto L112;
                case 35: goto L107;
                case 36: goto L102;
                case 37: goto L174;
                default: goto Lf7;
            }
        Lf7:
            r13 = 7
            java.lang.String r5 = "thnnoonetWcrxiEtcideeaHilgp"
            java.lang.String r5 = "createWithExceptionHandling"
            r13 = 7
            r7[r6] = r5
            r13 = 2
            goto L174
        L102:
            r13 = 5
            r7[r6] = r5
            r13 = 5
            goto L174
        L107:
            r13 = 1
            java.lang.String r5 = "cneoubDaeetDitfcusrdrele"
            java.lang.String r5 = "recursionDetectedDefault"
            r13 = 7
            r7[r6] = r5
            r13 = 4
            goto L174
        L112:
            r13 = 2
            r7[r6] = r9
            r13 = 1
            goto L174
        L117:
            r13 = 4
            java.lang.String r5 = "tpmbisulLehyulalPNWteetoVeuaaocerCaltz"
            java.lang.String r5 = "createNullableLazyValueWithPostCompute"
            r13 = 5
            r7[r6] = r5
            r13 = 4
            goto L174
        L122:
            java.lang.String r5 = "yieuNneperllVerleooatlTubaLezasarRnualcc"
            java.lang.String r5 = "createRecursionTolerantNullableLazyValue"
            r13 = 5
            r7[r6] = r5
            r13 = 7
            goto L174
        L12c:
            r13 = 7
            java.lang.String r5 = "eaalaceLqlVzyteualbleNu"
            java.lang.String r5 = "createNullableLazyValue"
            r13 = 0
            r7[r6] = r5
            r13 = 5
            goto L174
        L136:
            java.lang.String r5 = "rWsozlaataVuthCmePucetiytpoLes"
            java.lang.String r5 = "createLazyValueWithPostCompute"
            r13 = 6
            r7[r6] = r5
            r13 = 4
            goto L174
        L140:
            r13 = 6
            java.lang.String r5 = "oiumaTyoctuelraeReLVtaazrnrnseel"
            java.lang.String r5 = "createRecursionTolerantLazyValue"
            r13 = 7
            r7[r6] = r5
            r13 = 7
            goto L174
        L14b:
            r13 = 2
            java.lang.String r5 = "zVeeoeytaaacruL"
            java.lang.String r5 = "createLazyValue"
            r13 = 5
            r7[r6] = r5
            goto L174
        L155:
            r13 = 5
            r7[r6] = r11
            r13 = 0
            goto L174
        L15a:
            r13 = 3
            r7[r6] = r12
            r13 = 1
            goto L174
        L15f:
            r13 = 7
            java.lang.String r5 = "pdrxebpcencloanliteniEag"
            java.lang.String r5 = "replaceExceptionHandling"
            r13 = 4
            r7[r6] = r5
            r13 = 1
            goto L174
        L16b:
            r13 = 5
            java.lang.String r5 = "ui>ti<"
            java.lang.String r5 = "<init>"
            r13 = 6
            r7[r6] = r5
        L174:
            r13 = 1
            java.lang.String r4 = java.lang.String.format(r4, r7)
            r13 = 2
            if (r14 == r3) goto L18e
            r13 = 4
            if (r14 == r2) goto L18e
            r13 = 2
            if (r14 == r1) goto L18e
            r13 = 5
            if (r14 == r0) goto L18e
            r13 = 5
            java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
            r13 = 7
            r14.<init>(r4)
            r13 = 6
            goto L195
        L18e:
            r13 = 6
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            r13 = 5
            r14.<init>(r4)
        L195:
            r13 = 7
            throw r14
    }

    static {
            r4 = 2
            java.lang.Class<kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager> r0 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager> r0 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.class
            r4 = 3
            java.lang.String r0 = r0.getCanonicalName()
            r4 = 7
            java.lang.String r1 = "."
            java.lang.String r1 = "."
            r4 = 5
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r4 = 1
            java.lang.String r0 = kotlin.text.StringsKt.substringBeforeLast(r0, r1, r2)
            r4 = 3
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.PACKAGE_NAME = r0
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$1 r0 = new kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$1
            r4 = 0
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$ExceptionHandlingStrategy r1 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.ExceptionHandlingStrategy.THROW
            r4 = 1
            kotlin.reflect.jvm.internal.impl.storage.EmptySimpleLock r2 = kotlin.reflect.jvm.internal.impl.storage.EmptySimpleLock.INSTANCE
            r4 = 5
            java.lang.String r3 = "NO_LOCKS"
            r4 = 6
            r0.<init>(r3, r1, r2)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NO_LOCKS = r0
            r4 = 7
            return
    }

    public LockBasedStorageManager(java.lang.String r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            r2.<init>(r3, r0, r0)
            r1 = 1
            return
    }

    public LockBasedStorageManager(java.lang.String r4, java.lang.Runnable r5, kotlin.jvm.functions.Function1<java.lang.InterruptedException, kotlin.Unit> r6) {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$ExceptionHandlingStrategy r0 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.ExceptionHandlingStrategy.THROW
            r2 = 0
            kotlin.reflect.jvm.internal.impl.storage.SimpleLock$Companion r1 = kotlin.reflect.jvm.internal.impl.storage.SimpleLock.Companion
            r2 = 6
            kotlin.reflect.jvm.internal.impl.storage.DefaultSimpleLock r5 = r1.simpleLock(r5, r6)
            r2 = 6
            r3.<init>(r4, r0, r5)
            r2 = 0
            return
    }

    private LockBasedStorageManager(java.lang.String r3, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.ExceptionHandlingStrategy r4, kotlin.reflect.jvm.internal.impl.storage.SimpleLock r5) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto L9
            r1 = 3
            r0 = 4
            r1 = 6
            $$$reportNull$$$0(r0)
        L9:
            r1 = 2
            if (r4 != 0) goto L11
            r1 = 3
            r0 = 5
            $$$reportNull$$$0(r0)
        L11:
            if (r5 != 0) goto L19
            r1 = 7
            r0 = 6
            r1 = 7
            $$$reportNull$$$0(r0)
        L19:
            r1 = 1
            r2.<init>()
            r1 = 1
            r2.lock = r5
            r1 = 0
            r2.exceptionHandlingStrategy = r4
            r1 = 4
            r2.debugText = r3
            r1 = 7
            return
    }

    /* synthetic */ LockBasedStorageManager(java.lang.String r2, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.ExceptionHandlingStrategy r3, kotlin.reflect.jvm.internal.impl.storage.SimpleLock r4, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.1 r5) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4)
            r0 = 5
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.ExceptionHandlingStrategy access$100(kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager r1) {
            r0 = 0
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$ExceptionHandlingStrategy r1 = r1.exceptionHandlingStrategy
            r0 = 3
            return r1
    }

    static /* synthetic */ java.lang.Throwable access$200(java.lang.Throwable r1) {
            r0 = 3
            java.lang.Throwable r1 = sanitizeStackTrace(r1)
            r0 = 7
            return r1
    }

    private static <K> java.util.concurrent.ConcurrentMap<K, java.lang.Object> createConcurrentHashMap() {
            r4 = 5
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r4 = 3
            r1 = 1065353216(0x3f800000, float:1.0)
            r4 = 1
            r2 = 2
            r4 = 2
            r3 = 3
            r0.<init>(r3, r1, r2)
            r4 = 2
            return r0
    }

    private static <T extends java.lang.Throwable> T sanitizeStackTrace(T r6) {
            r5 = 6
            if (r6 != 0) goto La
            r5 = 0
            r0 = 36
            r5 = 6
            $$$reportNull$$$0(r0)
        La:
            r5 = 4
            java.lang.StackTraceElement[] r0 = r6.getStackTrace()
            r5 = 1
            int r1 = r0.length
            r5 = 3
            r2 = 0
        L13:
            r5 = 1
            if (r2 >= r1) goto L30
            r5 = 3
            r3 = r0[r2]
            r5 = 5
            java.lang.String r3 = r3.getClassName()
            r5 = 5
            java.lang.String r4 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.PACKAGE_NAME
            r5 = 0
            boolean r3 = r3.startsWith(r4)
            r5 = 1
            if (r3 != 0) goto L2b
            r5 = 1
            goto L32
        L2b:
            r5 = 7
            int r2 = r2 + 1
            r5 = 0
            goto L13
        L30:
            r5 = 1
            r2 = -1
        L32:
            r5 = 1
            java.util.List r0 = java.util.Arrays.asList(r0)
            r5 = 0
            java.util.List r0 = r0.subList(r2, r1)
            r5 = 1
            int r1 = r0.size()
            r5 = 0
            java.lang.StackTraceElement[] r1 = new java.lang.StackTraceElement[r1]
            r5 = 5
            java.lang.Object[] r0 = r0.toArray(r1)
            r5 = 6
            java.lang.StackTraceElement[] r0 = (java.lang.StackTraceElement[]) r0
            r5 = 7
            r6.setStackTrace(r0)
            r5 = 6
            return r6
    }

    public <T> T compute(kotlin.jvm.functions.Function0<? extends T> r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto La
            r1 = 7
            r0 = 34
            r1 = 2
            $$$reportNull$$$0(r0)
        La:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.SimpleLock r0 = r2.lock
            r1 = 5
            r0.lock()
            java.lang.Object r3 = r3.invoke()     // Catch: java.lang.Throwable -> L1e
            r1 = 4
            kotlin.reflect.jvm.internal.impl.storage.SimpleLock r0 = r2.lock
            r1 = 4
            r0.unlock()
            r1 = 5
            return r3
        L1e:
            r3 = move-exception
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$ExceptionHandlingStrategy r0 = r2.exceptionHandlingStrategy     // Catch: java.lang.Throwable -> L29
            r1 = 5
            java.lang.RuntimeException r3 = r0.handleException(r3)     // Catch: java.lang.Throwable -> L29
            r1 = 5
            throw r3     // Catch: java.lang.Throwable -> L29
        L29:
            r3 = move-exception
            r1 = 1
            kotlin.reflect.jvm.internal.impl.storage.SimpleLock r0 = r2.lock
            r1 = 7
            r0.unlock()
            r1 = 7
            throw r3
    }

    public <K, V> kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues<K, V> createCacheWithNotNullValues() {
            r4 = this;
            r3 = 4
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction r0 = new kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction
            java.util.concurrent.ConcurrentMap r1 = createConcurrentHashMap()
            r3 = 2
            r2 = 0
            r3 = 0
            r0.<init>(r4, r1, r2)
            r3 = 3
            return r0
    }

    public <K, V> kotlin.reflect.jvm.internal.impl.storage.CacheWithNullableValues<K, V> createCacheWithNullableValues() {
            r4 = this;
            r3 = 7
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction r0 = new kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction
            r3 = 3
            java.util.concurrent.ConcurrentMap r1 = createConcurrentHashMap()
            r3 = 0
            r2 = 0
            r3 = 3
            r0.<init>(r4, r1, r2)
            return r0
    }

    public <T> kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<T> createLazyValue(kotlin.jvm.functions.Function0<? extends T> r3) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto La
            r1 = 7
            r0 = 23
            r1 = 2
            $$$reportNull$$$0(r0)
        La:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$LockBasedNotNullLazyValue r0 = new kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$LockBasedNotNullLazyValue
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 5
            return r0
    }

    public <T> kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<T> createLazyValueWithPostCompute(kotlin.jvm.functions.Function0<? extends T> r9, kotlin.jvm.functions.Function1<? super java.lang.Boolean, ? extends T> r10, kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r11) {
            r8 = this;
            if (r9 != 0) goto L9
            r7 = 4
            r0 = 28
            r7 = 4
            $$$reportNull$$$0(r0)
        L9:
            r7 = 4
            if (r11 != 0) goto L13
            r7 = 0
            r0 = 29
            r7 = 4
            $$$reportNull$$$0(r0)
        L13:
            r7 = 6
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$5 r0 = new kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$5
            r1 = r0
            r1 = r0
            r2 = r8
            r2 = r8
            r3 = r8
            r3 = r8
            r4 = r9
            r4 = r9
            r5 = r10
            r5 = r10
            r6 = r11
            r6 = r11
            r7 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 3
            return r0
    }

    public <K, V> kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<K, V> createMemoizedFunction(kotlin.jvm.functions.Function1<? super K, ? extends V> r3) {
            r2 = this;
            r1 = 2
            if (r3 != 0) goto La
            r1 = 4
            r0 = 9
            r1 = 3
            $$$reportNull$$$0(r0)
        La:
            r1 = 7
            java.util.concurrent.ConcurrentMap r0 = createConcurrentHashMap()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull r3 = r2.createMemoizedFunction(r3, r0)
            r1 = 4
            if (r3 != 0) goto L1e
            r1 = 1
            r0 = 10
            r1 = 1
            $$$reportNull$$$0(r0)
        L1e:
            r1 = 7
            return r3
    }

    public <K, V> kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<K, V> createMemoizedFunction(kotlin.jvm.functions.Function1<? super K, ? extends V> r3, java.util.concurrent.ConcurrentMap<K, java.lang.Object> r4) {
            r2 = this;
            r1 = 6
            if (r3 != 0) goto La
            r1 = 1
            r0 = 14
            r1 = 6
            $$$reportNull$$$0(r0)
        La:
            r1 = 6
            if (r4 != 0) goto L14
            r1 = 4
            r0 = 15
            r1 = 1
            $$$reportNull$$$0(r0)
        L14:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull r0 = new kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull
            r0.<init>(r2, r4, r3)
            r1 = 4
            return r0
    }

    public <K, V> kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<K, V> createMemoizedFunctionWithNullableValues(kotlin.jvm.functions.Function1<? super K, ? extends V> r3) {
            r2 = this;
            r1 = 1
            if (r3 != 0) goto La
            r1 = 7
            r0 = 19
            r1 = 5
            $$$reportNull$$$0(r0)
        La:
            r1 = 6
            java.util.concurrent.ConcurrentMap r0 = createConcurrentHashMap()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable r3 = r2.createMemoizedFunctionWithNullableValues(r3, r0)
            r1 = 2
            if (r3 != 0) goto L1e
            r1 = 1
            r0 = 20
            r1 = 5
            $$$reportNull$$$0(r0)
        L1e:
            r1 = 1
            return r3
    }

    public <K, V> kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<K, V> createMemoizedFunctionWithNullableValues(kotlin.jvm.functions.Function1<? super K, ? extends V> r3, java.util.concurrent.ConcurrentMap<K, java.lang.Object> r4) {
            r2 = this;
            r1 = 1
            if (r3 != 0) goto La
            r1 = 1
            r0 = 21
            r1 = 2
            $$$reportNull$$$0(r0)
        La:
            r1 = 5
            if (r4 != 0) goto L14
            r1 = 5
            r0 = 22
            r1 = 7
            $$$reportNull$$$0(r0)
        L14:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$MapBasedMemoizedFunction r0 = new kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$MapBasedMemoizedFunction
            r1 = 0
            r0.<init>(r2, r4, r3)
            r1 = 2
            return r0
    }

    public <T> kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<T> createNullableLazyValue(kotlin.jvm.functions.Function0<? extends T> r3) {
            r2 = this;
            if (r3 != 0) goto L9
            r1 = 3
            r0 = 30
            r1 = 6
            $$$reportNull$$$0(r0)
        L9:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$LockBasedLazyValue r0 = new kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$LockBasedLazyValue
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    public <T> kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<T> createRecursionTolerantLazyValue(kotlin.jvm.functions.Function0<? extends T> r3, T r4) {
            r2 = this;
            if (r3 != 0) goto L8
            r1 = 4
            r0 = 26
            $$$reportNull$$$0(r0)
        L8:
            r1 = 2
            if (r4 != 0) goto L11
            r1 = 3
            r0 = 27
            $$$reportNull$$$0(r0)
        L11:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$4 r0 = new kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$4
            r1 = 4
            r0.<init>(r2, r2, r3, r4)
            r1 = 3
            return r0
    }

    protected <K, V> kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.RecursionDetectedResult<V> recursionDetectedDefault(java.lang.String r5, K r6) {
            r4 = this;
            r3 = 4
            if (r5 != 0) goto La
            r3 = 2
            r0 = 35
            r3 = 0
            $$$reportNull$$$0(r0)
        La:
            r3 = 7
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "tud oe ptcdseRereni"
            java.lang.String r2 = "Recursion detected "
            r3 = 4
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 1
            if (r6 != 0) goto L2c
            r3 = 2
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r3 = 4
            goto L46
        L2c:
            r3 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r3 = 6
            java.lang.String r2 = "t io nupq:"
            java.lang.String r2 = "on input: "
            r3 = 5
            r5.append(r2)
            r3 = 4
            r5.append(r6)
            r3 = 7
            java.lang.String r5 = r5.toString()
        L46:
            r3 = 0
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = " usnd r"
            java.lang.String r5 = " under "
            r3 = 6
            r1.append(r5)
            r3 = 7
            r1.append(r4)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 3
            r0.<init>(r5)
            r3 = 1
            java.lang.Throwable r5 = sanitizeStackTrace(r0)
            r3 = 5
            java.lang.AssertionError r5 = (java.lang.AssertionError) r5
            r3 = 6
            throw r5
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 7
            java.lang.Class r1 = r3.getClass()
            r2 = 1
            java.lang.String r1 = r1.getSimpleName()
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "@"
            java.lang.String r1 = "@"
            r2 = 2
            r0.append(r1)
            r2 = 2
            int r1 = r3.hashCode()
            r2 = 7
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = " ("
            java.lang.String r1 = " ("
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.debugText
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 3
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
