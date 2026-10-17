package androidx.core.view.accessibility;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS extends android.text.style.ClickableSpan {

    /* renamed from: Z, reason: collision with root package name */
    private final androidx.core.view.accessibility.rLs f900Z;
    private final int g;
    private final int h;

    public NS(int r2, androidx.core.view.accessibility.rLs r3, int r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 2
            r1.f900Z = r3
            r0 = 7
            r1.g = r4
            r0 = 5
            return
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(android.view.View r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r4 = new android.os.Bundle
            r2 = 0
            r4.<init>()
            r2 = 0
            java.lang.String r0 = "EPsCDC_EAICIILS_KAIA_NSSICBBLYT"
            java.lang.String r0 = "ACCESSIBILITY_CLICKABLE_SPAN_ID"
            r2 = 6
            int r1 = r3.h
            r4.putInt(r0, r1)
            r2 = 4
            androidx.core.view.accessibility.rLs r0 = r3.f900Z
            r2 = 4
            int r1 = r3.g
            r2 = 4
            r0.UO(r1, r4)
            r2 = 7
            return
    }
}
