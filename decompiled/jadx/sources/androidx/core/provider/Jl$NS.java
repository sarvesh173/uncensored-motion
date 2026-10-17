package androidx.core.provider;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class Jl$NS {
    static android.database.Cursor XF(android.content.ContentResolver r8, android.net.Uri r9, java.lang.String[] r10, java.lang.String r11, java.lang.String[] r12, java.lang.String r13, java.lang.Object r14) {
            r6 = r14
            r6 = r14
            r7 = 2
            android.os.CancellationSignal r6 = (android.os.CancellationSignal) r6
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r7 = 2
            android.database.Cursor r8 = r0.query(r1, r2, r3, r4, r5, r6)
            r7 = 0
            return r8
    }
}
