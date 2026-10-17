package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Landroidx/lifecycle/SavedStateHandleAttacher;", "Landroidx/lifecycle/YRm;", "Landroidx/lifecycle/zNj;", "source", "Landroidx/lifecycle/LZn$NS;", "event", "", "Z", "Landroidx/lifecycle/Uz0;", "h", "Landroidx/lifecycle/Uz0;", "provider", "<init>", "(Landroidx/lifecycle/Uz0;)V", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class SavedStateHandleAttacher implements androidx.lifecycle.YRm {
    private final androidx.lifecycle.Uz0 h;

    public SavedStateHandleAttacher(androidx.lifecycle.Uz0 r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "rosevprd"
            java.lang.String r0 = "provider"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 4
            r2.h = r3
            r1 = 2
            return
    }

    public void Z(androidx.lifecycle.zNj r3, androidx.lifecycle.LZn.NS r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "uormsc"
            java.lang.String r0 = "source"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "netvo"
            java.lang.String r0 = "event"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            androidx.lifecycle.LZn$NS r0 = androidx.lifecycle.LZn.NS.ON_CREATE
            r1 = 4
            if (r4 != r0) goto L1f
            r1 = 0
            r0 = 1
            goto L21
        L1f:
            r1 = 6
            r0 = 0
        L21:
            if (r0 == 0) goto L34
            r1 = 0
            androidx.lifecycle.LZn r3 = r3.getLifecycle()
            r1 = 4
            r3.qu(r2)
            r1 = 5
            androidx.lifecycle.Uz0 r3 = r2.h
            r1 = 0
            r3.qu()
            return
        L34:
            r1 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 1
            r3.<init>()
            r1 = 0
            java.lang.String r0 = "RnstCbEN iw v eON,eT EAabu _mttts  xe"
            java.lang.String r0 = "Next event must be ON_CREATE, it was "
            r1 = 6
            r3.append(r0)
            r1 = 7
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r1 = 2
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.String r3 = r3.toString()
            r1 = 2
            r4.<init>(r3)
            r1 = 5
            throw r4
    }
}
