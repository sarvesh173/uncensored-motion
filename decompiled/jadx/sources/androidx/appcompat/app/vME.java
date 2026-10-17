package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class vME {
    private static boolean BW;
    private static boolean D3D;
    private static java.lang.reflect.Field XF;

    /* renamed from: Z, reason: collision with root package name */
    private static java.lang.reflect.Field f829Z;
    private static java.lang.reflect.Field g;
    private static boolean h;
    private static boolean qu;
    private static java.lang.Class<?> r5;

    static class NS {
        static void XF(android.util.LongSparseArray r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.clear()
                r0 = 2
                return
        }
    }

    static void XF(android.content.res.Resources r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 28
            r2 = 2
            if (r0 < r1) goto Lc
            r2 = 7
            return
        Lc:
            r2 = 2
            r1 = 24
            r2 = 4
            if (r0 < r1) goto L18
            r2 = 4
            r5(r3)
            r2 = 0
            goto L1c
        L18:
            r2 = 7
            h(r3)
        L1c:
            r2 = 5
            return
    }

    private static void h(android.content.res.Resources r5) {
            r4 = 2
            boolean r0 = androidx.appcompat.app.vME.h
            r4 = 1
            java.lang.String r1 = "hrslRFssueeecous"
            java.lang.String r1 = "ResourcesFlusher"
            r4 = 5
            if (r0 != 0) goto L32
            r4 = 0
            r0 = 1
            r4 = 7
            java.lang.Class<android.content.res.Resources> r2 = android.content.res.Resources.class
            java.lang.Class<android.content.res.Resources> r2 = android.content.res.Resources.class
            java.lang.String r3 = "bemmlachCweaaD"
            java.lang.String r3 = "mDrawableCache"
            r4 = 5
            java.lang.reflect.Field r2 = r2.getDeclaredField(r3)     // Catch: java.lang.NoSuchFieldException -> L25
            r4 = 0
            androidx.appcompat.app.vME.XF = r2     // Catch: java.lang.NoSuchFieldException -> L25
            r2.setAccessible(r0)     // Catch: java.lang.NoSuchFieldException -> L25
            r4 = 2
            goto L2f
        L25:
            r2 = move-exception
            r4 = 5
            java.lang.String r3 = "elelo ctemsaraeCtaes eliC rubfdwuheDorvin#rcoeRo "
            java.lang.String r3 = "Could not retrieve Resources#mDrawableCache field"
            r4 = 6
            android.util.Log.e(r1, r3, r2)
        L2f:
            r4 = 4
            androidx.appcompat.app.vME.h = r0
        L32:
            java.lang.reflect.Field r0 = androidx.appcompat.app.vME.XF
            r4 = 4
            if (r0 == 0) goto L49
            r4 = 4
            java.lang.Object r5 = r0.get(r5)     // Catch: java.lang.IllegalAccessException -> L3e
            r4 = 7
            goto L4b
        L3e:
            r5 = move-exception
            r4 = 6
            java.lang.String r0 = "ouirmbrDwunRtedobraelCe cs e#lrfv ctear eevhusemo aCol"
            java.lang.String r0 = "Could not retrieve value from Resources#mDrawableCache"
            r4 = 6
            android.util.Log.e(r1, r0, r5)
        L49:
            r4 = 4
            r5 = 0
        L4b:
            if (r5 != 0) goto L4f
            r4 = 4
            return
        L4f:
            r4 = 1
            qu(r5)
            r4 = 0
            return
    }

    private static void qu(java.lang.Object r5) {
            r4 = 3
            boolean r0 = androidx.appcompat.app.vME.qu
            r4 = 7
            r1 = 1
            r4 = 2
            java.lang.String r2 = "heuRFouseslurerc"
            java.lang.String r2 = "ResourcesFlusher"
            r4 = 7
            if (r0 != 0) goto L26
            r4 = 5
            java.lang.String r0 = "android.content.res.ThemedResourceCache"
            r4 = 6
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.ClassNotFoundException -> L1a
            r4 = 0
            androidx.appcompat.app.vME.r5 = r0     // Catch: java.lang.ClassNotFoundException -> L1a
            goto L24
        L1a:
            r0 = move-exception
            r4 = 1
            java.lang.String r3 = " seolCcpmdnhdTifoloutu ec nas sadrhcRCee"
            java.lang.String r3 = "Could not find ThemedResourceCache class"
            r4 = 2
            android.util.Log.e(r2, r3, r0)
        L24:
            androidx.appcompat.app.vME.qu = r1
        L26:
            r4 = 2
            java.lang.Class<?> r0 = androidx.appcompat.app.vME.r5
            r4 = 5
            if (r0 != 0) goto L2e
            r4 = 6
            return
        L2e:
            r4 = 6
            boolean r3 = androidx.appcompat.app.vME.D3D
            r4 = 4
            if (r3 != 0) goto L55
            java.lang.String r3 = "eEthrnUsqdmnemie"
            java.lang.String r3 = "mUnthemedEntries"
            r4 = 3
            java.lang.reflect.Field r0 = r0.getDeclaredField(r3)     // Catch: java.lang.NoSuchFieldException -> L47
            r4 = 4
            androidx.appcompat.app.vME.f829Z = r0     // Catch: java.lang.NoSuchFieldException -> L47
            r4 = 4
            r0.setAccessible(r1)     // Catch: java.lang.NoSuchFieldException -> L47
            r4 = 1
            goto L52
        L47:
            r0 = move-exception
            r4 = 6
            java.lang.String r3 = "mistvonimsCEloicfe eeCe#eoemT edtrndRehrettehaUrrueh scu ldnd"
            java.lang.String r3 = "Could not retrieve ThemedResourceCache#mUnthemedEntries field"
            r4 = 1
            android.util.Log.e(r2, r3, r0)
        L52:
            r4 = 1
            androidx.appcompat.app.vME.D3D = r1
        L55:
            r4 = 6
            java.lang.reflect.Field r0 = androidx.appcompat.app.vME.f829Z
            r4 = 7
            if (r0 != 0) goto L5c
            return
        L5c:
            r4 = 1
            java.lang.Object r5 = r0.get(r5)     // Catch: java.lang.IllegalAccessException -> L66
            r4 = 0
            android.util.LongSparseArray r5 = (android.util.LongSparseArray) r5     // Catch: java.lang.IllegalAccessException -> L66
            r4 = 7
            goto L73
        L66:
            r5 = move-exception
            r4 = 0
            java.lang.String r0 = "hclm mCi#mhdtEoeeotolssiutaneceeaU Trvvmurerrdhrefemee Rden ne utC"
            java.lang.String r0 = "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"
            r4 = 6
            android.util.Log.e(r2, r0, r5)
            r4 = 5
            r5 = 0
        L73:
            r4 = 4
            if (r5 == 0) goto L79
            androidx.appcompat.app.vME.NS.XF(r5)
        L79:
            r4 = 6
            return
    }

    private static void r5(android.content.res.Resources r6) {
            r5 = 0
            boolean r0 = androidx.appcompat.app.vME.BW
            r1 = 1
            int r5 = r5 << r1
            java.lang.String r2 = "rlRooeresuFhsceu"
            java.lang.String r2 = "ResourcesFlusher"
            r5 = 1
            if (r0 != 0) goto L32
            r5 = 2
            java.lang.Class<android.content.res.Resources> r0 = android.content.res.Resources.class
            java.lang.Class<android.content.res.Resources> r0 = android.content.res.Resources.class
            r5 = 2
            java.lang.String r3 = "uosmlbRcsrIpee"
            java.lang.String r3 = "mResourcesImpl"
            java.lang.reflect.Field r0 = r0.getDeclaredField(r3)     // Catch: java.lang.NoSuchFieldException -> L25
            r5 = 5
            androidx.appcompat.app.vME.g = r0     // Catch: java.lang.NoSuchFieldException -> L25
            r5 = 1
            r0.setAccessible(r1)     // Catch: java.lang.NoSuchFieldException -> L25
            goto L2f
        L25:
            r0 = move-exception
            r5 = 5
            java.lang.String r3 = "RteRdcu usevmuCofriouseoelmridsrcelnIe trel s#oep"
            java.lang.String r3 = "Could not retrieve Resources#mResourcesImpl field"
            r5 = 7
            android.util.Log.e(r2, r3, r0)
        L2f:
            r5 = 6
            androidx.appcompat.app.vME.BW = r1
        L32:
            r5 = 4
            java.lang.reflect.Field r0 = androidx.appcompat.app.vME.g
            r5 = 7
            if (r0 != 0) goto L3a
            r5 = 7
            return
        L3a:
            r5 = 0
            r3 = 0
            r5 = 3
            java.lang.Object r6 = r0.get(r6)     // Catch: java.lang.IllegalAccessException -> L43
            r5 = 2
            goto L4f
        L43:
            r6 = move-exception
            r5 = 2
            java.lang.String r0 = "roirRntpscmrerf RmuautedpescsevvCuloermoole#Io  s  uel"
            java.lang.String r0 = "Could not retrieve value from Resources#mResourcesImpl"
            android.util.Log.e(r2, r0, r6)
            r6 = r3
            r6 = r3
        L4f:
            r5 = 2
            if (r6 != 0) goto L54
            r5 = 3
            return
        L54:
            r5 = 6
            boolean r0 = androidx.appcompat.app.vME.h
            r5 = 7
            if (r0 != 0) goto L80
            r5 = 7
            java.lang.Class r0 = r6.getClass()     // Catch: java.lang.NoSuchFieldException -> L73
            r5 = 6
            java.lang.String r4 = "belawaDeqmrCch"
            java.lang.String r4 = "mDrawableCache"
            r5 = 6
            java.lang.reflect.Field r0 = r0.getDeclaredField(r4)     // Catch: java.lang.NoSuchFieldException -> L73
            r5 = 0
            androidx.appcompat.app.vME.XF = r0     // Catch: java.lang.NoSuchFieldException -> L73
            r5 = 6
            r0.setAccessible(r1)     // Catch: java.lang.NoSuchFieldException -> L73
            r5 = 7
            goto L7d
        L73:
            r0 = move-exception
            r5 = 6
            java.lang.String r4 = "d soCeecDple irea#iavelw mr ubeslraRtoohtmcreCufeIdnl"
            java.lang.String r4 = "Could not retrieve ResourcesImpl#mDrawableCache field"
            r5 = 2
            android.util.Log.e(r2, r4, r0)
        L7d:
            r5 = 7
            androidx.appcompat.app.vME.h = r1
        L80:
            java.lang.reflect.Field r0 = androidx.appcompat.app.vME.XF
            r5 = 0
            if (r0 == 0) goto L97
            r5 = 7
            java.lang.Object r3 = r0.get(r6)     // Catch: java.lang.IllegalAccessException -> L8c
            r5 = 5
            goto L97
        L8c:
            r6 = move-exception
            r5 = 0
            java.lang.String r0 = "t sm ieu#eeecDCuvrClunRbproroetmlavIreealocdao er fsl mmwh"
            java.lang.String r0 = "Could not retrieve value from ResourcesImpl#mDrawableCache"
            r5 = 2
            android.util.Log.e(r2, r0, r6)
        L97:
            r5 = 4
            if (r3 == 0) goto L9e
            r5 = 2
            qu(r3)
        L9e:
            r5 = 2
            return
    }
}
