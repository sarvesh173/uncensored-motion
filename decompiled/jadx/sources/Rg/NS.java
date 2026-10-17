package Rg;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class NS {
    private final java.text.SimpleDateFormat XF;
    private final VI7.Gz0 h;

    public NS(VI7.Gz0 r6) {
            r5 = this;
            r4 = 2
            r5.<init>()
            r4 = 1
            r5.h = r6
            r4 = 0
            java.text.SimpleDateFormat r6 = new java.text.SimpleDateFormat
            r4 = 5
            java.lang.String r0 = "HysymmMy/-:/M:s//Tsdd-H"
            java.lang.String r0 = "yyyy-MM-dd'T'HH:mm:ss"
            java.util.Locale r1 = java.util.Locale.ENGLISH
            r4 = 7
            r6.<init>(r0, r1)
            r4 = 1
            r5.XF = r6
            r4 = 1
            java.util.GregorianCalendar r0 = new java.util.GregorianCalendar
            r4 = 3
            java.lang.String r1 = "CUT"
            java.lang.String r1 = "UTC"
            r4 = 5
            java.util.TimeZone r1 = j$.util.DesugarTimeZone.getTimeZone(r1)
            r4 = 0
            r0.<init>(r1)
            r4 = 3
            java.util.Date r1 = new java.util.Date
            r4 = 5
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            r4 = 7
            r1.<init>(r2)
            r4 = 3
            r0.setGregorianChange(r1)
            r4 = 2
            r6.setCalendar(r0)
            r4 = 4
            return
    }
}
