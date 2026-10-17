package kotlin.internal;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0001\u001a\"\u0010\b\u001a\u0002H\t\"\n\b\u0000\u0010\t\u0018\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0083\b¢\u0006\u0002\u0010\f\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"IMPLEMENTATIONS", "Lkotlin/internal/PlatformImplementations;", "apiVersionIsAtLeast", "", "major", "", "minor", "patch", "castToBaseType", "T", "", "instance", "(Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class PlatformImplementationsKt {

    @kotlin.jvm.JvmField
    public static final kotlin.internal.PlatformImplementations IMPLEMENTATIONS = null;

    static {
            r10 = 3
            java.lang.String r0 = "s s:lsayebaa lrp, oedc se"
            java.lang.String r0 = ", base type classloader: "
            r10 = 2
            java.lang.String r1 = "t fmf reedncascescalwe lalr mI ntsa lsoasao d ie:adrdnso"
            java.lang.String r1 = "Instance class was loaded from a different classloader: "
            r10 = 5
            java.lang.Class<kotlin.internal.PlatformImplementations> r2 = kotlin.internal.PlatformImplementations.class
            java.lang.Class<kotlin.internal.PlatformImplementations> r2 = kotlin.internal.PlatformImplementations.class
            r10 = 1
            java.lang.String r3 = "lma ot lleubtrnnmnnptns tctt nIlyinuookr.e itl Ptonllanecfmeno.apaoose -atni"
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"
            java.lang.String r4 = "/)2Ntblcw/asr/(mafao.)enlte/natt.oIenoi0k/rnteuinn6ei(snn"
            java.lang.String r4 = "forName(\"kotlin.internal…entations\").newInstance()"
            r10 = 0
            java.lang.Class<kotlin.internal.jdk8.JDK8PlatformImplementations> r5 = kotlin.internal.jdk8.JDK8PlatformImplementations.class
            java.lang.Class<kotlin.internal.jdk8.JDK8PlatformImplementations> r5 = kotlin.internal.jdk8.JDK8PlatformImplementations.class
            r10 = 7
            java.lang.Object r5 = r5.newInstance()     // Catch: java.lang.ClassNotFoundException -> L7c
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r4)     // Catch: java.lang.ClassNotFoundException -> L7c
            r10 = 2
            if (r5 == 0) goto L36
            r10 = 0
            kotlin.internal.PlatformImplementations r5 = (kotlin.internal.PlatformImplementations) r5     // Catch: java.lang.ClassCastException -> L33 java.lang.ClassNotFoundException -> L7c
            r10 = 2
            goto L1ab
        L33:
            r6 = move-exception
            r10 = 2
            goto L3f
        L36:
            r10 = 6
            java.lang.NullPointerException r6 = new java.lang.NullPointerException     // Catch: java.lang.ClassCastException -> L33 java.lang.ClassNotFoundException -> L7c
            r10 = 5
            r6.<init>(r3)     // Catch: java.lang.ClassCastException -> L33 java.lang.ClassNotFoundException -> L7c
            r10 = 4
            throw r6     // Catch: java.lang.ClassCastException -> L33 java.lang.ClassNotFoundException -> L7c
        L3f:
            r10 = 5
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.ClassNotFoundException -> L7c
            r10 = 1
            java.lang.ClassLoader r5 = r5.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L7c
            r10 = 3
            java.lang.ClassLoader r7 = r2.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L7c
            r10 = 3
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r7)     // Catch: java.lang.ClassNotFoundException -> L7c
            r10 = 0
            if (r8 != 0) goto L7a
            r10 = 1
            java.lang.ClassNotFoundException r8 = new java.lang.ClassNotFoundException     // Catch: java.lang.ClassNotFoundException -> L7c
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.ClassNotFoundException -> L7c
            r10 = 1
            r9.<init>()     // Catch: java.lang.ClassNotFoundException -> L7c
            r10 = 7
            r9.append(r1)     // Catch: java.lang.ClassNotFoundException -> L7c
            r10 = 1
            r9.append(r5)     // Catch: java.lang.ClassNotFoundException -> L7c
            r10 = 7
            r9.append(r0)     // Catch: java.lang.ClassNotFoundException -> L7c
            r10 = 0
            r9.append(r7)     // Catch: java.lang.ClassNotFoundException -> L7c
            r10 = 4
            java.lang.String r5 = r9.toString()     // Catch: java.lang.ClassNotFoundException -> L7c
            r10 = 2
            r8.<init>(r5, r6)     // Catch: java.lang.ClassNotFoundException -> L7c
            r10 = 2
            throw r8     // Catch: java.lang.ClassNotFoundException -> L7c
        L7a:
            r10 = 4
            throw r6     // Catch: java.lang.ClassNotFoundException -> L7c
        L7c:
            r10 = 4
            r5 = 0
            r10 = 4
            java.lang.String r5 = com.google.firebase.perf.application.UcoL.FIchlh.QjVTpTrM     // Catch: java.lang.ClassNotFoundException -> Le1
            r10 = 6
            java.lang.Class r5 = java.lang.Class.forName(r5)     // Catch: java.lang.ClassNotFoundException -> Le1
            r10 = 0
            java.lang.Object r5 = r5.newInstance()     // Catch: java.lang.ClassNotFoundException -> Le1
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r4)     // Catch: java.lang.ClassNotFoundException -> Le1
            r10 = 3
            if (r5 == 0) goto L9b
            r10 = 0
            kotlin.internal.PlatformImplementations r5 = (kotlin.internal.PlatformImplementations) r5     // Catch: java.lang.ClassCastException -> L98 java.lang.ClassNotFoundException -> Le1
            r10 = 7
            goto L1ab
        L98:
            r6 = move-exception
            r10 = 7
            goto La4
        L9b:
            r10 = 2
            java.lang.NullPointerException r6 = new java.lang.NullPointerException     // Catch: java.lang.ClassCastException -> L98 java.lang.ClassNotFoundException -> Le1
            r10 = 1
            r6.<init>(r3)     // Catch: java.lang.ClassCastException -> L98 java.lang.ClassNotFoundException -> Le1
            r10 = 1
            throw r6     // Catch: java.lang.ClassCastException -> L98 java.lang.ClassNotFoundException -> Le1
        La4:
            r10 = 7
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.ClassNotFoundException -> Le1
            r10 = 1
            java.lang.ClassLoader r5 = r5.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> Le1
            r10 = 4
            java.lang.ClassLoader r7 = r2.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> Le1
            r10 = 1
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r7)     // Catch: java.lang.ClassNotFoundException -> Le1
            r10 = 0
            if (r8 != 0) goto Ldf
            r10 = 4
            java.lang.ClassNotFoundException r8 = new java.lang.ClassNotFoundException     // Catch: java.lang.ClassNotFoundException -> Le1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.ClassNotFoundException -> Le1
            r10 = 7
            r9.<init>()     // Catch: java.lang.ClassNotFoundException -> Le1
            r10 = 6
            r9.append(r1)     // Catch: java.lang.ClassNotFoundException -> Le1
            r10 = 1
            r9.append(r5)     // Catch: java.lang.ClassNotFoundException -> Le1
            r10 = 0
            r9.append(r0)     // Catch: java.lang.ClassNotFoundException -> Le1
            r10 = 7
            r9.append(r7)     // Catch: java.lang.ClassNotFoundException -> Le1
            r10 = 6
            java.lang.String r5 = r9.toString()     // Catch: java.lang.ClassNotFoundException -> Le1
            r10 = 4
            r8.<init>(r5, r6)     // Catch: java.lang.ClassNotFoundException -> Le1
            r10 = 3
            throw r8     // Catch: java.lang.ClassNotFoundException -> Le1
        Ldf:
            r10 = 4
            throw r6     // Catch: java.lang.ClassNotFoundException -> Le1
        Le1:
            r10 = 7
            java.lang.Class<kotlin.internal.jdk7.JDK7PlatformImplementations> r5 = kotlin.internal.jdk7.JDK7PlatformImplementations.class
            java.lang.Class<kotlin.internal.jdk7.JDK7PlatformImplementations> r5 = kotlin.internal.jdk7.JDK7PlatformImplementations.class
            r10 = 3
            java.lang.Object r5 = r5.newInstance()     // Catch: java.lang.ClassNotFoundException -> L13f
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r4)     // Catch: java.lang.ClassNotFoundException -> L13f
            r10 = 6
            if (r5 == 0) goto Lfb
            r10 = 6
            kotlin.internal.PlatformImplementations r5 = (kotlin.internal.PlatformImplementations) r5     // Catch: java.lang.ClassCastException -> Lf8 java.lang.ClassNotFoundException -> L13f
            r10 = 3
            goto L1ab
        Lf8:
            r6 = move-exception
            r10 = 0
            goto L104
        Lfb:
            r10 = 0
            java.lang.NullPointerException r6 = new java.lang.NullPointerException     // Catch: java.lang.ClassCastException -> Lf8 java.lang.ClassNotFoundException -> L13f
            r10 = 4
            r6.<init>(r3)     // Catch: java.lang.ClassCastException -> Lf8 java.lang.ClassNotFoundException -> L13f
            r10 = 4
            throw r6     // Catch: java.lang.ClassCastException -> Lf8 java.lang.ClassNotFoundException -> L13f
        L104:
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.ClassNotFoundException -> L13f
            r10 = 6
            java.lang.ClassLoader r5 = r5.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L13f
            r10 = 6
            java.lang.ClassLoader r7 = r2.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L13f
            r10 = 4
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r7)     // Catch: java.lang.ClassNotFoundException -> L13f
            r10 = 2
            if (r8 != 0) goto L13d
            java.lang.ClassNotFoundException r8 = new java.lang.ClassNotFoundException     // Catch: java.lang.ClassNotFoundException -> L13f
            r10 = 2
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.ClassNotFoundException -> L13f
            r9.<init>()     // Catch: java.lang.ClassNotFoundException -> L13f
            r10 = 4
            r9.append(r1)     // Catch: java.lang.ClassNotFoundException -> L13f
            r10 = 0
            r9.append(r5)     // Catch: java.lang.ClassNotFoundException -> L13f
            r10 = 4
            r9.append(r0)     // Catch: java.lang.ClassNotFoundException -> L13f
            r10 = 3
            r9.append(r7)     // Catch: java.lang.ClassNotFoundException -> L13f
            r10 = 3
            java.lang.String r5 = r9.toString()     // Catch: java.lang.ClassNotFoundException -> L13f
            r10 = 6
            r8.<init>(r5, r6)     // Catch: java.lang.ClassNotFoundException -> L13f
            r10 = 4
            throw r8     // Catch: java.lang.ClassNotFoundException -> L13f
        L13d:
            r10 = 5
            throw r6     // Catch: java.lang.ClassNotFoundException -> L13f
        L13f:
            r10 = 1
            java.lang.String r5 = "7tntoiumkpJnaeonloetf.maPtr.sRIElnilmtierln"
            java.lang.String r5 = "kotlin.internal.JRE7PlatformImplementations"
            r10 = 0
            java.lang.Class r5 = java.lang.Class.forName(r5)     // Catch: java.lang.ClassNotFoundException -> L1a4
            r10 = 7
            java.lang.Object r5 = r5.newInstance()     // Catch: java.lang.ClassNotFoundException -> L1a4
            r10 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r4)     // Catch: java.lang.ClassNotFoundException -> L1a4
            r10 = 3
            if (r5 == 0) goto L15e
            r10 = 5
            kotlin.internal.PlatformImplementations r5 = (kotlin.internal.PlatformImplementations) r5     // Catch: java.lang.ClassCastException -> L15b java.lang.ClassNotFoundException -> L1a4
            r10 = 5
            goto L1ab
        L15b:
            r3 = move-exception
            r10 = 7
            goto L167
        L15e:
            r10 = 7
            java.lang.NullPointerException r4 = new java.lang.NullPointerException     // Catch: java.lang.ClassCastException -> L15b java.lang.ClassNotFoundException -> L1a4
            r10 = 0
            r4.<init>(r3)     // Catch: java.lang.ClassCastException -> L15b java.lang.ClassNotFoundException -> L1a4
            r10 = 4
            throw r4     // Catch: java.lang.ClassCastException -> L15b java.lang.ClassNotFoundException -> L1a4
        L167:
            r10 = 3
            java.lang.Class r4 = r5.getClass()     // Catch: java.lang.ClassNotFoundException -> L1a4
            r10 = 2
            java.lang.ClassLoader r4 = r4.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L1a4
            r10 = 0
            java.lang.ClassLoader r2 = r2.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L1a4
            r10 = 3
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r2)     // Catch: java.lang.ClassNotFoundException -> L1a4
            r10 = 0
            if (r5 != 0) goto L1a2
            r10 = 7
            java.lang.ClassNotFoundException r5 = new java.lang.ClassNotFoundException     // Catch: java.lang.ClassNotFoundException -> L1a4
            r10 = 7
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.ClassNotFoundException -> L1a4
            r10 = 4
            r6.<init>()     // Catch: java.lang.ClassNotFoundException -> L1a4
            r10 = 3
            r6.append(r1)     // Catch: java.lang.ClassNotFoundException -> L1a4
            r10 = 3
            r6.append(r4)     // Catch: java.lang.ClassNotFoundException -> L1a4
            r10 = 2
            r6.append(r0)     // Catch: java.lang.ClassNotFoundException -> L1a4
            r10 = 7
            r6.append(r2)     // Catch: java.lang.ClassNotFoundException -> L1a4
            r10 = 1
            java.lang.String r0 = r6.toString()     // Catch: java.lang.ClassNotFoundException -> L1a4
            r10 = 7
            r5.<init>(r0, r3)     // Catch: java.lang.ClassNotFoundException -> L1a4
            throw r5     // Catch: java.lang.ClassNotFoundException -> L1a4
        L1a2:
            r10 = 2
            throw r3     // Catch: java.lang.ClassNotFoundException -> L1a4
        L1a4:
            r10 = 6
            kotlin.internal.PlatformImplementations r5 = new kotlin.internal.PlatformImplementations
            r10 = 3
            r5.<init>()
        L1ab:
            r10 = 2
            kotlin.internal.PlatformImplementationsKt.IMPLEMENTATIONS = r5
            r10 = 7
            return
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.PublishedApi
    public static final boolean apiVersionIsAtLeast(int r2, int r3, int r4) {
            r1 = 0
            kotlin.KotlinVersion r0 = kotlin.KotlinVersion.CURRENT
            r1 = 5
            boolean r2 = r0.isAtLeast(r2, r3, r4)
            r1 = 7
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final /* synthetic */ <T> T castToBaseType(java.lang.Object r6) {
            r5 = 3
            java.lang.String r0 = "T"
            java.lang.String r0 = "T"
            r5 = 3
            r1 = 1
            r5 = 0
            kotlin.jvm.internal.Intrinsics.reifiedOperationMarker(r1, r0)     // Catch: java.lang.ClassCastException -> Ld
            r5 = 0
            return r6
        Ld:
            r1 = move-exception
            r5 = 3
            java.lang.Class r6 = r6.getClass()
            r5 = 1
            java.lang.ClassLoader r6 = r6.getClassLoader()
            r5 = 2
            r2 = 4
            r5 = 2
            kotlin.jvm.internal.Intrinsics.reifiedOperationMarker(r2, r0)
            r5 = 2
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r5 = 6
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r5 = 5
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r0)
            r5 = 5
            if (r2 != 0) goto L60
            r5 = 7
            java.lang.ClassNotFoundException r2 = new java.lang.ClassNotFoundException
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            r5 = 2
            java.lang.String r4 = " rtilacp ancs:eom of adrrfdoenadlalsdlwesf e nsts ae Isc"
            java.lang.String r4 = "Instance class was loaded from a different classloader: "
            r5 = 1
            r3.append(r4)
            r5 = 4
            r3.append(r6)
            r5 = 6
            java.lang.String r6 = "prbeads qo sa ea:e,lstc y"
            java.lang.String r6 = ", base type classloader: "
            r5 = 6
            r3.append(r6)
            r5 = 5
            r3.append(r0)
            r5 = 6
            java.lang.String r6 = r3.toString()
            r5 = 4
            r2.<init>(r6, r1)
            r5 = 3
            throw r2
        L60:
            r5 = 3
            throw r1
    }
}
