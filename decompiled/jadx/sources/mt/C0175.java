package mt;

/* renamed from: mt.ۦۤۤ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public class C0175 {
    /* renamed from: ۥ۟۟ۤ, reason: contains not printable characters */
    public static int m1353() {
            r0 = 1754544(0x1ac5b0, float:2.45864E-39)
            java.lang.String r1 = "ۧۤ۠"
            int r1 = android.support.annotation.C0001.m155(r1)
            r0 = r0 ^ r1
            return r0
    }

    /* renamed from: ۥۡ, reason: contains not printable characters */
    public static java.lang.String m1354(short[] r3, int r4, int r5, int r6) {
            char[] r1 = new char[r5]
            r0 = 0
        L3:
            if (r0 >= r5) goto L11
            int r2 = r4 + r0
            short r2 = r3[r2]
            r2 = r2 ^ r6
            char r2 = (char) r2
            char r2 = (char) r2
            r1[r0] = r2
            int r0 = r0 + 1
            goto L3
        L11:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r1)
            return r0
    }
}
