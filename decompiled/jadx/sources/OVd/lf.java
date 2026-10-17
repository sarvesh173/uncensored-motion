package OVd;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B#\u0012\u001a\u0010\r\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u000b0\n\"\u0006\u0012\u0002\b\u00030\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tR \u0010\r\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\f¨\u0006\u0010"}, d2 = {"LOVd/lf;", "Landroidx/lifecycle/Nq$lf;", "Landroidx/lifecycle/I;", "T", "Ljava/lang/Class;", "modelClass", "LOVd/NS;", "extras", "XF", "(Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;", "", "LOVd/h6W;", "[LOVd/h6W;", "initializers", "<init>", "([LOVd/h6W;)V", "lifecycle-viewmodel_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nInitializerViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactory\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,115:1\n13579#2,2:116\n*S KotlinDebug\n*F\n+ 1 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactory\n*L\n105#1:116,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class lf implements androidx.lifecycle.Nq$lf {
    private final OVd.h6W<?>[] XF;

    public lf(OVd.h6W<?>... r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "sisiintzairl"
            java.lang.String r0 = "initializers"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 7
            r2.XF = r3
            r1 = 5
            return
    }

    @Override // androidx.lifecycle.Nq$lf
    public <T extends androidx.lifecycle.I> T XF(java.lang.Class<T> r9, OVd.NS r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "asdmlmCose"
            java.lang.String r0 = "modelClass"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "extras"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 0
            OVd.h6W<?>[] r0 = r8.XF
            int r1 = r0.length
            r7 = 2
            r2 = 0
            r7 = 1
            r3 = 0
            r4 = r2
            r4 = r2
        L1b:
            r7 = 0
            if (r3 >= r1) goto L49
            r7 = 5
            r5 = r0[r3]
            r7 = 3
            java.lang.Class r6 = r5.XF()
            r7 = 5
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r9)
            r7 = 5
            if (r6 == 0) goto L44
            r7 = 6
            kotlin.jvm.functions.Function1 r4 = r5.h()
            r7 = 7
            java.lang.Object r4 = r4.invoke(r10)
            r7 = 0
            boolean r5 = r4 instanceof androidx.lifecycle.I
            r7 = 4
            if (r5 == 0) goto L42
            r7 = 0
            androidx.lifecycle.I r4 = (androidx.lifecycle.I) r4
            goto L44
        L42:
            r4 = r2
            r4 = r2
        L44:
            r7 = 5
            int r3 = r3 + 1
            r7 = 1
            goto L1b
        L49:
            if (r4 == 0) goto L4d
            r7 = 7
            return r4
        L4d:
            r7 = 4
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r7 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 2
            r0.<init>()
            r7 = 3
            java.lang.String r1 = "tllooriN  fasn vs ezsientaicregi  i"
            java.lang.String r1 = "No initializer set for given class "
            r7 = 0
            r0.append(r1)
            r7 = 2
            java.lang.String r9 = r9.getName()
            r7 = 3
            r0.append(r9)
            r7 = 5
            java.lang.String r9 = r0.toString()
            r7 = 0
            r10.<init>(r9)
            r7 = 3
            throw r10
    }

    @Override // androidx.lifecycle.Nq$lf
    public /* synthetic */ androidx.lifecycle.I h(java.lang.Class r2) {
            r1 = this;
            r0 = 5
            androidx.lifecycle.I r2 = androidx.lifecycle.xnk.XF(r1, r2)
            r0 = 5
            return r2
    }
}
