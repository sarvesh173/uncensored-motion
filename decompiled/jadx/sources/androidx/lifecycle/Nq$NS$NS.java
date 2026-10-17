package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0007R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Landroidx/lifecycle/Nq$NS$NS;", "", "Landroidx/lifecycle/zNr;", "owner", "Landroidx/lifecycle/Nq$lf;", "XF", "(Landroidx/lifecycle/zNr;)Landroidx/lifecycle/Nq$lf;", "Landroid/app/Application;", "application", "Landroidx/lifecycle/Nq$NS;", "h", "LOVd/NS$lf;", "APPLICATION_KEY", "LOVd/NS$lf;", "", "DEFAULT_KEY", "Ljava/lang/String;", "sInstance", "Landroidx/lifecycle/Nq$NS;", "<init>", "()V", "NS", "lifecycle-viewmodel_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Nq$NS$NS {
    private Nq$NS$NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            return
    }

    public /* synthetic */ Nq$NS$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    public final androidx.lifecycle.Nq.lf XF(androidx.lifecycle.zNr r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "oesnw"
            java.lang.String r0 = "owner"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            boolean r0 = r3 instanceof androidx.lifecycle.GK
            r1 = 1
            if (r0 == 0) goto L1c
            r1 = 3
            androidx.lifecycle.GK r3 = (androidx.lifecycle.GK) r3
            r1 = 1
            androidx.lifecycle.Nq$lf r3 = r3.getDefaultViewModelProviderFactory()
            r1 = 2
            goto L24
        L1c:
            r1 = 2
            androidx.lifecycle.Nq$f$NS r3 = androidx.lifecycle.Nq.f.XF
            r1 = 5
            androidx.lifecycle.Nq$f r3 = r3.XF()
        L24:
            r1 = 4
            return r3
    }

    @kotlin.jvm.JvmStatic
    public final androidx.lifecycle.Nq.NS h(android.app.Application r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "application"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            androidx.lifecycle.Nq$NS r0 = androidx.lifecycle.Nq.NS.Z()
            r1 = 2
            if (r0 != 0) goto L1a
            r1 = 5
            androidx.lifecycle.Nq$NS r0 = new androidx.lifecycle.Nq$NS
            r1 = 7
            r0.<init>(r3)
            r1 = 0
            androidx.lifecycle.Nq.NS.D3D(r0)
        L1a:
            r1 = 1
            androidx.lifecycle.Nq$NS r3 = androidx.lifecycle.Nq.NS.Z()
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r1 = 7
            return r3
    }
}
