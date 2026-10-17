package mt;

/* renamed from: mt.ۥۥۦ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0077 {
    /* renamed from: ۥ, reason: contains not printable characters */
    public static void m504(mt.AbstractC0180 r1, mt.C0173 r2) {
            mt.ۥ۠ۢ r0 = mt.C0161.m1020()
            mt.C0165.m1073(r0, r2, r1)
            return
    }

    /* renamed from: ۥۥ, reason: contains not printable characters */
    public static mt.AbstractC0180 m505(mt.C0170 r2) {
            r1 = 1
            android.support.annotation.C0001.m119(r2)     // Catch: java.io.EOFException -> L10 mt.C0174 -> L1e java.io.IOException -> L25 java.lang.NumberFormatException -> L2c
            r1 = 0
            mt.ۥ۠ۢ r0 = mt.C0161.m1020()     // Catch: java.io.EOFException -> L10 mt.C0174 -> L1e java.io.IOException -> L25 java.lang.NumberFormatException -> L2c
            java.lang.Object r0 = android.support.annotation.C0001.m113(r0, r2)     // Catch: java.io.EOFException -> L10 mt.C0174 -> L1e java.io.IOException -> L25 java.lang.NumberFormatException -> L2c
            mt.ۦۨ r0 = (mt.AbstractC0180) r0     // Catch: java.io.EOFException -> L10 mt.C0174 -> L1e java.io.IOException -> L25 java.lang.NumberFormatException -> L2c
        Lf:
            return r0
        L10:
            r0 = move-exception
            if (r1 == 0) goto L18
            mt.ۥ۟۠ r0 = android.support.annotation.C0001.m108()
            goto Lf
        L18:
            mt.ۥ۟ۨ r1 = new mt.ۥ۟ۨ
            r1.<init>(r0)
            throw r1
        L1e:
            r0 = move-exception
            mt.ۥ۟ۨ r1 = new mt.ۥ۟ۨ
            r1.<init>(r0)
            throw r1
        L25:
            r0 = move-exception
            mt.ۥ۟۟ r1 = new mt.ۥ۟۟
            r1.<init>(r0)
            throw r1
        L2c:
            r0 = move-exception
            mt.ۥ۟ۨ r1 = new mt.ۥ۟ۨ
            r1.<init>(r0)
            throw r1
    }
}
