package androidx.activity;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;", "Landroidx/lifecycle/YRm;", "Landroidx/activity/NS;", "Landroidx/lifecycle/zNj;", "source", "Landroidx/lifecycle/LZn$NS;", "event", "", "Z", "cancel", "Landroidx/lifecycle/LZn;", "h", "Landroidx/lifecycle/LZn;", "lifecycle", "Landroidx/activity/z9;", "Landroidx/activity/z9;", "onBackPressedCallback", "g", "Landroidx/activity/NS;", "currentCancellable", "<init>", "(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LZn;Landroidx/activity/z9;)V", "activity_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class OnBackPressedDispatcher$LifecycleOnBackPressedCancellable implements androidx.lifecycle.YRm, androidx.activity.NS {

    /* renamed from: Z, reason: collision with root package name */
    private final androidx.activity.z9 f964Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ androidx.activity.OnBackPressedDispatcher f965b;
    private androidx.activity.NS g;
    private final androidx.lifecycle.LZn h;

    public OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(androidx.activity.OnBackPressedDispatcher r3, androidx.lifecycle.LZn r4, androidx.activity.z9 r5) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "ecsclfily"
            java.lang.String r0 = "lifecycle"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            java.lang.String r0 = "kCBmrelocsbaecsnakPda"
            java.lang.String r0 = "onBackPressedCallback"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 1
            r2.f965b = r3
            r1 = 3
            r2.<init>()
            r1 = 4
            r2.h = r4
            r1 = 5
            r2.f964Z = r5
            r1 = 7
            r4.XF(r2)
            r1 = 5
            return
    }

    public void Z(androidx.lifecycle.zNj r3, androidx.lifecycle.LZn.NS r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "coeros"
            java.lang.String r0 = "source"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r3 = "benev"
            java.lang.String r3 = "event"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 3
            androidx.lifecycle.LZn$NS r3 = androidx.lifecycle.LZn.NS.ON_START
            r1 = 0
            if (r4 != r3) goto L29
            r1 = 2
            androidx.activity.OnBackPressedDispatcher r3 = r2.f965b
            r1 = 1
            androidx.activity.z9 r4 = r2.f964Z
            androidx.activity.NS r3 = r3.qu(r4)
            r1 = 6
            r2.g = r3
            r1 = 6
            goto L45
        L29:
            r1 = 1
            androidx.lifecycle.LZn$NS r3 = androidx.lifecycle.LZn.NS.ON_STOP
            r1 = 5
            if (r4 != r3) goto L3b
            r1 = 6
            androidx.activity.NS r3 = r2.g
            r1 = 0
            if (r3 == 0) goto L45
            r1 = 0
            r3.cancel()
            r1 = 5
            goto L45
        L3b:
            r1 = 3
            androidx.lifecycle.LZn$NS r3 = androidx.lifecycle.LZn.NS.ON_DESTROY
            r1 = 5
            if (r4 != r3) goto L45
            r1 = 3
            r2.cancel()
        L45:
            r1 = 3
            return
    }

    public void cancel() {
            r2 = this;
            r1 = 3
            androidx.lifecycle.LZn r0 = r2.h
            r1 = 3
            r0.qu(r2)
            r1 = 6
            androidx.activity.z9 r0 = r2.f964Z
            r0.Z(r2)
            r1 = 3
            androidx.activity.NS r0 = r2.g
            r1 = 7
            if (r0 == 0) goto L16
            r0.cancel()
        L16:
            r1 = 5
            r0 = 0
            r1 = 5
            r2.g = r0
            r1 = 1
            return
    }
}
