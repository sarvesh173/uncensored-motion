package androidx.fragment.app.strictmode;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\b\u0000\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, d2 = {"Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;", "Landroidx/fragment/app/strictmode/Violation;", "Landroid/view/ViewGroup;", "Z", "Landroid/view/ViewGroup;", "getParentContainer", "()Landroid/view/ViewGroup;", "parentContainer", "Landroidx/fragment/app/Fragment;", "fragment", "<init>", "(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V", "fragment_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class FragmentTagUsageViolation extends androidx.fragment.app.strictmode.Violation {
    private final android.view.ViewGroup Z;

    public FragmentTagUsageViolation(androidx.fragment.app.Fragment r4, android.view.ViewGroup r5) {
            r3 = this;
            java.lang.String r0 = "mfsegrat"
            java.lang.String r0 = "fragment"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "tgamotgr  tsfn gadetgt e efdtmA<prnttei nu moaa >"
            java.lang.String r1 = "Attempting to use <fragment> tag to add fragment "
            r2 = 4
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 4
            java.lang.String r1 = " to container "
            r2 = 5
            r0.append(r1)
            r2 = 7
            r0.append(r5)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 4
            r3.<init>(r4, r0)
            r2 = 5
            r3.Z = r5
            r2 = 1
            return
    }
}
