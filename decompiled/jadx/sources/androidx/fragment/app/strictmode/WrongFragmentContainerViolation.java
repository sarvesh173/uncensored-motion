package androidx.fragment.app.strictmode;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, d2 = {"Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;", "Landroidx/fragment/app/strictmode/Violation;", "Landroid/view/ViewGroup;", "Z", "Landroid/view/ViewGroup;", "getContainer", "()Landroid/view/ViewGroup;", "container", "Landroidx/fragment/app/Fragment;", "fragment", "<init>", "(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V", "fragment_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class WrongFragmentContainerViolation extends androidx.fragment.app.strictmode.Violation {

    /* renamed from: Z, reason: collision with root package name */
    private final android.view.ViewGroup f967Z;

    public WrongFragmentContainerViolation(androidx.fragment.app.Fragment r4, android.view.ViewGroup r5) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "arsmtnge"
            java.lang.String r0 = "fragment"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.lang.String r0 = "netmncira"
            java.lang.String r0 = "container"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "egdAofa n attpntdog ermt mi"
            java.lang.String r1 = "Attempting to add fragment "
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 0
            java.lang.String r1 = " to container "
            r0.append(r1)
            r2 = 4
            r0.append(r5)
            r2 = 1
            java.lang.String r1 = "ihit bnemwrCw Viht a eesaitF gnnnroca"
            java.lang.String r1 = " which is not a FragmentContainerView"
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 6
            r3.<init>(r4, r0)
            r2 = 3
            r3.f967Z = r5
            r2 = 7
            return
    }
}
