package androidx.activity;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a9\u0010\n\u001a\u00020\u0006*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b¨\u0006\u000b"}, d2 = {"Landroidx/activity/OnBackPressedDispatcher;", "Landroidx/lifecycle/zNj;", "owner", "", "enabled", "Lkotlin/Function1;", "Landroidx/activity/z9;", "", "Lkotlin/ExtensionFunctionType;", "onBackPressed", "XF", "activity_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class LZn {
    public static final androidx.activity.z9 XF(androidx.activity.OnBackPressedDispatcher r2, androidx.lifecycle.zNj r3, boolean r4, kotlin.jvm.functions.Function1<? super androidx.activity.z9, kotlin.Unit> r5) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "aessBceosdrPk"
            java.lang.String r0 = "onBackPressed"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 6
            androidx.activity.LZn$NS r0 = new androidx.activity.LZn$NS
            r1 = 6
            r0.<init>(r4, r5)
            r1 = 7
            if (r3 == 0) goto L22
            r1 = 1
            r2.r5(r3, r0)
            r1 = 3
            goto L26
        L22:
            r1 = 7
            r2.h(r0)
        L26:
            r1 = 3
            return r0
    }

    public static /* synthetic */ androidx.activity.z9 h(androidx.activity.OnBackPressedDispatcher r1, androidx.lifecycle.zNj r2, boolean r3, kotlin.jvm.functions.Function1 r4, int r5, java.lang.Object r6) {
            r0 = 0
            r6 = r5 & 1
            r0 = 1
            if (r6 == 0) goto L8
            r0 = 3
            r2 = 0
        L8:
            r0 = 0
            r5 = r5 & 2
            r0 = 4
            if (r5 == 0) goto L10
            r0 = 2
            r3 = 1
        L10:
            r0 = 2
            androidx.activity.z9 r1 = XF(r1, r2, r3, r4)
            r0 = 2
            return r1
    }
}
