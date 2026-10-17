package androidx.activity;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Landroidx/activity/OnBackPressedDispatcher$Jl;", "Landroidx/activity/NS;", "", "cancel", "Landroidx/activity/z9;", "h", "Landroidx/activity/z9;", "onBackPressedCallback", "<init>", "(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/z9;)V", "activity_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class OnBackPressedDispatcher$Jl implements androidx.activity.NS {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.activity.OnBackPressedDispatcher f860Z;
    private final androidx.activity.z9 h;

    public OnBackPressedDispatcher$Jl(androidx.activity.OnBackPressedDispatcher r3, androidx.activity.z9 r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "orssscaeneaCkBbldaPlc"
            java.lang.String r0 = "onBackPressedCallback"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.f860Z = r3
            r1 = 0
            r2.<init>()
            r1 = 3
            r2.h = r4
            return
    }

    @Override // androidx.activity.NS
    public void cancel() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.activity.OnBackPressedDispatcher r0 = r3.f860Z
            r2 = 4
            kotlin.collections.ArrayDeque r0 = androidx.activity.OnBackPressedDispatcher.XF(r0)
            r2 = 0
            androidx.activity.z9 r1 = r3.h
            r2 = 6
            r0.remove(r1)
            androidx.activity.z9 r0 = r3.h
            r2 = 5
            r0.Z(r3)
            r2 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 33
            r2 = 5
            if (r0 < r1) goto L2f
            r2 = 5
            androidx.activity.z9 r0 = r3.h
            r2 = 6
            r1 = 0
            r2 = 4
            r0.g(r1)
            r2 = 0
            androidx.activity.OnBackPressedDispatcher r0 = r3.f860Z
            r2 = 2
            r0.BW()
        L2f:
            r2 = 6
            return
    }
}
