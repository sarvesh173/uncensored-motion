package androidx.fragment.app.strictmode;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;", "Landroidx/fragment/app/strictmode/TargetFragmentUsageViolation;", "fragment", "Landroidx/fragment/app/Fragment;", "(Landroidx/fragment/app/Fragment;)V", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class GetTargetFragmentUsageViolation extends androidx.fragment.app.strictmode.TargetFragmentUsageViolation {
    public GetTargetFragmentUsageViolation(androidx.fragment.app.Fragment r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "mesfnatr"
            java.lang.String r0 = "fragment"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "Attempting to get target fragment from fragment "
            r2 = 7
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 4
            r3.<init>(r4, r0)
            r2 = 3
            return
    }
}
