package androidx.fragment.app.strictmode;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, d2 = {"Landroidx/fragment/app/strictmode/FragmentReuseViolation;", "Landroidx/fragment/app/strictmode/Violation;", "", "Z", "Ljava/lang/String;", "getPreviousFragmentId", "()Ljava/lang/String;", "previousFragmentId", "Landroidx/fragment/app/Fragment;", "fragment", "<init>", "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V", "fragment_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class FragmentReuseViolation extends androidx.fragment.app.strictmode.Violation {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f933Z;

    public FragmentReuseViolation(androidx.fragment.app.Fragment r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "trsegnfm"
            java.lang.String r0 = "fragment"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            java.lang.String r0 = "gsdmImtaoreirupveF"
            java.lang.String r0 = "previousFragmentId"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "tenrofnmragti tute Aetempo  g"
            java.lang.String r1 = "Attempting to reuse fragment "
            r2 = 7
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 4
            java.lang.String r1 = " usprbwioe t ihIDv"
            java.lang.String r1 = " with previous ID "
            r2 = 7
            r0.append(r1)
            r2 = 5
            r0.append(r5)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 6
            r3.<init>(r4, r0)
            r2 = 0
            r3.f933Z = r5
            r2 = 1
            return
    }
}
