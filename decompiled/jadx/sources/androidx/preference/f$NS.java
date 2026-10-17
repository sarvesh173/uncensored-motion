package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class f$NS implements android.content.DialogInterface.OnClickListener {
    final /* synthetic */ androidx.preference.f h;

    f$NS(androidx.preference.f r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(android.content.DialogInterface r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.preference.f r0 = r2.h
            r1 = 5
            r0.Jv = r4
            r1 = 2
            r4 = -1
            r0.onClick(r3, r4)
            r1 = 1
            r3.dismiss()
            r1 = 0
            return
    }
}
