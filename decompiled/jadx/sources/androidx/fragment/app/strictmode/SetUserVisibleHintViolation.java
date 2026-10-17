package androidx.fragment.app.strictmode;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006\n"}, d2 = {"Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;", "Landroidx/fragment/app/strictmode/Violation;", "", "Z", "isVisibleToUser", "()Z", "Landroidx/fragment/app/Fragment;", "fragment", "<init>", "(Landroidx/fragment/app/Fragment;Z)V", "fragment_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class SetUserVisibleHintViolation extends androidx.fragment.app.strictmode.Violation {

    /* renamed from: Z, reason: collision with root package name */
    private final boolean f934Z;

    public SetUserVisibleHintViolation(androidx.fragment.app.Fragment r4, boolean r5) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "gmsfenrt"
            java.lang.String r0 = "fragment"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 5
            java.lang.String r1 = " eume enhi sp ettAio  rvinttsilg msotbt"
            java.lang.String r1 = "Attempting to set user visible hint to "
            r2 = 1
            r0.append(r1)
            r2 = 2
            r0.append(r5)
            r2 = 4
            java.lang.String r1 = " for fragment "
            r2 = 7
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 2
            r3.<init>(r4, r0)
            r2 = 4
            r3.f934Z = r5
            r2 = 6
            return
    }
}
