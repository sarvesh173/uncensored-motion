package W7I;

@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"W7I/GK$Jl", "Landroid/app/Dialog;", "", "onBackPressed", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class GK$Jl extends android.app.Dialog {
    final /* synthetic */ W7I.GK h;

    GK$Jl(W7I.GK r2, androidx.fragment.app.YRm r3, int r4) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 7
            r1.<init>(r3, r4)
            r0 = 7
            return
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            W7I.GK r0 = r2.h
            r1 = 0
            boolean r0 = r0.qw0()
            r1 = 6
            if (r0 == 0) goto L10
            r1 = 7
            super.onBackPressed()
        L10:
            r1 = 2
            return
    }
}
