package androidx.fragment.app.strictmode;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0011"}, d2 = {"Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;", "Landroidx/fragment/app/strictmode/TargetFragmentUsageViolation;", "Landroidx/fragment/app/Fragment;", "Z", "Landroidx/fragment/app/Fragment;", "getTargetFragment", "()Landroidx/fragment/app/Fragment;", "targetFragment", "", "g", "I", "getRequestCode", "()I", "requestCode", "fragment", "<init>", "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V", "fragment_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class SetTargetFragmentUsageViolation extends androidx.fragment.app.strictmode.TargetFragmentUsageViolation {

    /* renamed from: Z, reason: collision with root package name */
    private final androidx.fragment.app.Fragment f1093Z;
    private final int g;

    public SetTargetFragmentUsageViolation(androidx.fragment.app.Fragment r4, androidx.fragment.app.Fragment r5, int r6) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "atsfnrge"
            java.lang.String r0 = "fragment"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            java.lang.String r0 = "ttnmtrmFagegea"
            java.lang.String r0 = "targetFragment"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 4
            java.lang.String r1 = " Agtotrptegfmmgttntoe  aae triest "
            java.lang.String r1 = "Attempting to set target fragment "
            r2 = 6
            r0.append(r1)
            r2 = 2
            r0.append(r5)
            r2 = 1
            java.lang.String r1 = "t wqrbieeedho uts  "
            java.lang.String r1 = " with request code "
            r2 = 2
            r0.append(r1)
            r2 = 7
            r0.append(r6)
            r2 = 3
            java.lang.String r1 = " ofntmug  frae"
            java.lang.String r1 = " for fragment "
            r2 = 3
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 5
            r3.<init>(r4, r0)
            r2 = 3
            r3.f1093Z = r5
            r2 = 1
            r3.g = r6
            r2 = 2
            return
    }
}
