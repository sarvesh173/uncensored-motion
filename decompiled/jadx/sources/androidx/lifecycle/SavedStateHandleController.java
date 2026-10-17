package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u001b\u0010\u001cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\f\u0010\u0012\u001a\u0004\b\u000e\u0010\u0013R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0017\u0010\f\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, d2 = {"Landroidx/lifecycle/SavedStateHandleController;", "Landroidx/lifecycle/YRm;", "Landroidx/savedstate/NS;", "registry", "Landroidx/lifecycle/LZn;", "lifecycle", "", "XF", "Landroidx/lifecycle/zNj;", "source", "Landroidx/lifecycle/LZn$NS;", "event", "Z", "", "h", "Ljava/lang/String;", "key", "Landroidx/lifecycle/DdJ;", "Landroidx/lifecycle/DdJ;", "()Landroidx/lifecycle/DdJ;", "handle", "", "<set-?>", "g", "qu", "()Z", "isAttached", "<init>", "(Ljava/lang/String;Landroidx/lifecycle/DdJ;)V", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSavedStateHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleController.kt\nandroidx/lifecycle/SavedStateHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class SavedStateHandleController implements androidx.lifecycle.YRm {

    /* renamed from: Z, reason: collision with root package name */
    private final androidx.lifecycle.DdJ f975Z;
    private boolean g;
    private final java.lang.String h;

    public SavedStateHandleController(java.lang.String r3, androidx.lifecycle.DdJ r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "eyk"
            java.lang.String r0 = "key"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "nlsdha"
            java.lang.String r0 = "handle"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r2.<init>()
            r1 = 6
            r2.h = r3
            r1 = 7
            r2.f975Z = r4
            r1 = 4
            return
    }

    public final void XF(androidx.savedstate.NS r4, androidx.lifecycle.LZn r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "esymrgti"
            java.lang.String r0 = "registry"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "lefeocicl"
            java.lang.String r0 = "lifecycle"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 3
            boolean r0 = r3.g
            r2 = 4
            r1 = 1
            r2 = 5
            r0 = r0 ^ r1
            r2 = 1
            if (r0 == 0) goto L37
            r2 = 4
            r3.g = r1
            r2 = 7
            r5.XF(r3)
            r2 = 0
            java.lang.String r5 = r3.h
            r2 = 7
            androidx.lifecycle.DdJ r0 = r3.f975Z
            r2 = 6
            androidx.savedstate.NS$f r0 = r0.qu()
            r2 = 1
            r4.BW(r5, r0)
            r2 = 3
            return
        L37:
            r2 = 5
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "twcnebo lcftyeieaerheOa  tAlclrayd"
            java.lang.String r5 = "Already attached to lifecycleOwner"
            r2 = 0
            java.lang.String r5 = r5.toString()
            r2 = 5
            r4.<init>(r5)
            r2 = 4
            throw r4
    }

    public void Z(androidx.lifecycle.zNj r3, androidx.lifecycle.LZn.NS r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "uureso"
            java.lang.String r0 = "source"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "nepet"
            java.lang.String r0 = "event"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            androidx.lifecycle.LZn$NS r0 = androidx.lifecycle.LZn.NS.ON_DESTROY
            r1 = 6
            if (r4 != r0) goto L28
            r1 = 5
            r4 = 0
            r1 = 6
            r2.g = r4
            r1 = 6
            androidx.lifecycle.LZn r3 = r3.getLifecycle()
            r1 = 6
            r3.qu(r2)
        L28:
            r1 = 7
            return
    }

    public final androidx.lifecycle.DdJ h() {
            r2 = this;
            r1 = 0
            androidx.lifecycle.DdJ r0 = r2.f975Z
            return r0
    }

    public final boolean qu() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.g
            r1 = 6
            return r0
    }
}
