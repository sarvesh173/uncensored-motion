package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\b\u001aK\u0010\t\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001*\u0004\u0018\u00010\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0012\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0000¢\u0006\u0004\b\t\u0010\n\u001a6\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\"\u0004\b\u0000\u0010\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0010\u0010\f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u000bH\u0000\"\u001e\u0010\u0010\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\"\u001e\u0010\u0012\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u000f¨\u0006\u0013"}, d2 = {"Landroidx/lifecycle/I;", "T", "Ljava/lang/Class;", "modelClass", "Ljava/lang/reflect/Constructor;", "constructor", "", "", "params", "qu", "(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/I;", "", "signature", "r5", "XF", "Ljava/util/List;", "ANDROID_VIEWMODEL_SIGNATURE", "h", "VIEWMODEL_SIGNATURE", "lifecycle-viewmodel-savedstate_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Jf {
    private static final java.util.List<java.lang.Class<?>> XF = null;
    private static final java.util.List<java.lang.Class<?>> h = null;

    static {
            r3 = 0
            r0 = 2
            java.lang.Class[] r0 = new java.lang.Class[r0]
            r3 = 1
            r1 = 0
            r3 = 3
            java.lang.Class<android.app.Application> r2 = android.app.Application.class
            java.lang.Class<android.app.Application> r2 = android.app.Application.class
            r3 = 4
            r0[r1] = r2
            r3 = 6
            r1 = 1
            r3 = 6
            java.lang.Class<androidx.lifecycle.DdJ> r2 = androidx.lifecycle.DdJ.class
            java.lang.Class<androidx.lifecycle.DdJ> r2 = androidx.lifecycle.DdJ.class
            r3 = 6
            r0[r1] = r2
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r3 = 5
            androidx.lifecycle.Jf.XF = r0
            r3 = 7
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r2)
            r3 = 1
            androidx.lifecycle.Jf.h = r0
            r3 = 0
            return
    }

    public static final /* synthetic */ java.util.List XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<java.lang.Class<?>> r0 = androidx.lifecycle.Jf.XF
            r1 = 0
            return r0
    }

    public static final /* synthetic */ java.util.List h() {
            r1 = 1
            java.util.List<java.lang.Class<?>> r0 = androidx.lifecycle.Jf.h
            r1 = 4
            return r0
    }

    public static final <T extends androidx.lifecycle.I> T qu(java.lang.Class<T> r3, java.lang.reflect.Constructor<T> r4, java.lang.Object... r5) {
            r2 = 1
            java.lang.String r0 = "llsesoCasd"
            java.lang.String r0 = "modelClass"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            java.lang.String r0 = "cormttousrc"
            java.lang.String r0 = "constructor"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            java.lang.String r0 = "smproa"
            java.lang.String r0 = "params"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 6
            int r0 = r5.length     // Catch: java.lang.reflect.InvocationTargetException -> L30 java.lang.InstantiationException -> L59 java.lang.IllegalAccessException -> L85
            r2 = 5
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r0)     // Catch: java.lang.reflect.InvocationTargetException -> L30 java.lang.InstantiationException -> L59 java.lang.IllegalAccessException -> L85
            r2 = 1
            java.lang.Object r4 = r4.newInstance(r5)     // Catch: java.lang.reflect.InvocationTargetException -> L30 java.lang.InstantiationException -> L59 java.lang.IllegalAccessException -> L85
            r2 = 6
            androidx.lifecycle.I r4 = (androidx.lifecycle.I) r4     // Catch: java.lang.reflect.InvocationTargetException -> L30 java.lang.InstantiationException -> L59 java.lang.IllegalAccessException -> L85
            r2 = 4
            return r4
        L30:
            r4 = move-exception
            r2 = 6
            java.lang.RuntimeException r5 = new java.lang.RuntimeException
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "rpd nbnrn occneeitfts  hoxnoupeipt A oca"
            java.lang.String r1 = "An exception happened in constructor of "
            r2 = 1
            r0.append(r1)
            r2 = 0
            r0.append(r3)
            r2 = 4
            java.lang.String r3 = r0.toString()
            r2 = 7
            java.lang.Throwable r4 = r4.getCause()
            r2 = 1
            r5.<init>(r3, r4)
            r2 = 6
            throw r5
        L59:
            r4 = move-exception
            r2 = 3
            java.lang.RuntimeException r5 = new java.lang.RuntimeException
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "A "
            java.lang.String r1 = "A "
            r2 = 5
            r0.append(r1)
            r2 = 5
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = "cttiniuat s anneb t.adon"
            java.lang.String r3 = " cannot be instantiated."
            r2 = 4
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = r0.toString()
            r2 = 7
            r5.<init>(r3, r4)
            r2 = 7
            throw r5
        L85:
            r4 = move-exception
            r2 = 7
            java.lang.RuntimeException r5 = new java.lang.RuntimeException
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "csatl cp e odiaFs"
            java.lang.String r1 = "Failed to access "
            r2 = 5
            r0.append(r1)
            r2 = 3
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = r0.toString()
            r2 = 3
            r5.<init>(r3, r4)
            r2 = 7
            throw r5
    }

    public static final <T> java.lang.reflect.Constructor<T> r5(java.lang.Class<T> r7, java.util.List<? extends java.lang.Class<?>> r8) {
            r6 = 5
            java.lang.String r0 = "sesCaldlqo"
            java.lang.String r0 = "modelClass"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 5
            java.lang.String r0 = "issurteag"
            java.lang.String r0 = "signature"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 3
            java.lang.reflect.Constructor[] r0 = r7.getConstructors()
            r6 = 1
            java.lang.String r1 = "l.smsesrmtlocrtasoodCnc"
            java.lang.String r1 = "modelClass.constructors"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 7
            int r1 = r0.length
            r6 = 3
            r2 = 0
        L2a:
            r6 = 7
            if (r2 >= r1) goto La9
            r6 = 7
            r3 = r0[r2]
            r6 = 5
            java.lang.Class[] r4 = r3.getParameterTypes()
            r6 = 7
            java.lang.String r5 = "constructor.parameterTypes"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r6 = 6
            java.util.List r4 = kotlin.collections.ArraysKt.toList(r4)
            r6 = 6
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r4)
            r6 = 6
            if (r5 == 0) goto L56
            r6 = 3
            java.lang.String r7 = "nda o anvefuoetlroo a.s-Kaycryt.oh<oncutlacsoiondttrn>rvrfitrlVealTnfsralcuo befgFnatlyten od ota.eMcgcc.nti dt ccjxCltSatSMdtepeoiw.ienunel. Cl"
            java.lang.String r7 = "null cannot be cast to non-null type java.lang.reflect.Constructor<T of androidx.lifecycle.SavedStateViewModelFactoryKt.findMatchingConstructor>"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r7)
            r6 = 7
            return r3
        L56:
            r6 = 4
            int r3 = r8.size()
            r6 = 0
            int r5 = r4.size()
            r6 = 2
            if (r3 != r5) goto La4
            r3 = r8
            r3 = r8
            r6 = 5
            java.util.Collection r3 = (java.util.Collection) r3
            r6 = 5
            boolean r3 = r4.containsAll(r3)
            r6 = 7
            if (r3 != 0) goto L72
            r6 = 5
            goto La4
        L72:
            r6 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r6 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 5
            r1.<init>()
            java.lang.String r2 = "lsCs b"
            java.lang.String r2 = "Class "
            r6 = 7
            r1.append(r2)
            r6 = 1
            java.lang.String r7 = r7.getSimpleName()
            r6 = 3
            r1.append(r7)
            r6 = 3
            java.lang.String r7 = " must have parameters in the proper order: "
            r6 = 1
            r1.append(r7)
            r6 = 7
            r1.append(r8)
            r6 = 6
            java.lang.String r7 = r1.toString()
            r6 = 4
            r0.<init>(r7)
            r6 = 3
            throw r0
        La4:
            r6 = 3
            int r2 = r2 + 1
            r6 = 4
            goto L2a
        La9:
            r6 = 6
            r7 = 0
            r6 = 2
            return r7
    }
}
