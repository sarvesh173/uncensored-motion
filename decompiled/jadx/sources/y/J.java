package y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class J extends android.graphics.Paint {
    public J() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    public J(int r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 2
            return
    }

    public J(int r2, android.graphics.PorterDuff.Mode r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            android.graphics.PorterDuffXfermode r2 = new android.graphics.PorterDuffXfermode
            r0 = 0
            r2.<init>(r3)
            r0 = 0
            r1.setXfermode(r2)
            r0 = 7
            return
    }

    public J(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 7
            android.graphics.PorterDuffXfermode r0 = new android.graphics.PorterDuffXfermode
            r1 = 6
            r0.<init>(r3)
            r1 = 0
            r2.setXfermode(r0)
            r1 = 5
            return
    }

    @Override // android.graphics.Paint
    public void setAlpha(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 1
            r1 = 30
            r4 = 7
            r2 = 255(0xff, float:3.57E-43)
            r4 = 2
            r3 = 0
            r4 = 2
            if (r0 >= r1) goto L29
            r4 = 2
            int r0 = r5.getColor()
            r4 = 3
            int r6 = AZU.Q8S.r5(r6, r3, r2)
            r4 = 6
            int r6 = r6 << 24
            r4 = 5
            r1 = 16777215(0xffffff, float:2.3509886E-38)
            r4 = 2
            r0 = r0 & r1
            r4 = 2
            r6 = r6 | r0
            r5.setColor(r6)
            r4 = 7
            goto L32
        L29:
            r4 = 6
            int r6 = AZU.Q8S.r5(r6, r3, r2)
            r4 = 7
            super.setAlpha(r6)
        L32:
            r4 = 7
            return
    }

    @Override // android.graphics.Paint
    public void setTextLocales(android.os.LocaleList r2) {
            r1 = this;
            r0 = 0
            return
    }
}
