package androidx.activity.result;

/* JADX INFO: Add missing generic type declarations: [I] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class ActivityResultRegistry$NS<I> extends androidx.activity.result.f<I> {
    final /* synthetic */ java.lang.String XF;
    final /* synthetic */ bYi.NS h;
    final /* synthetic */ androidx.activity.result.ActivityResultRegistry r5;

    ActivityResultRegistry$NS(androidx.activity.result.ActivityResultRegistry r2, java.lang.String r3, bYi.NS r4) {
            r1 = this;
            r0 = 6
            r1.r5 = r2
            r0 = 4
            r1.XF = r3
            r1.h = r4
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    public void h(I r5, androidx.core.app.f r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.activity.result.ActivityResultRegistry r0 = r4.r5
            r3 = 3
            java.util.Map r0 = r0.r5
            r3 = 5
            java.lang.String r1 = r4.XF
            r3 = 5
            java.lang.Object r0 = r0.get(r1)
            r3 = 4
            java.lang.Integer r0 = (java.lang.Integer) r0
            r3 = 0
            if (r0 == 0) goto L42
            androidx.activity.result.ActivityResultRegistry r1 = r4.r5
            r3 = 1
            java.util.ArrayList r1 = r1.Z
            r3 = 0
            java.lang.String r2 = r4.XF
            r3 = 6
            r1.add(r2)
            r3 = 5
            androidx.activity.result.ActivityResultRegistry r1 = r4.r5     // Catch: java.lang.Exception -> L32
            r3 = 3
            int r0 = r0.intValue()     // Catch: java.lang.Exception -> L32
            r3 = 5
            bYi.NS r2 = r4.h     // Catch: java.lang.Exception -> L32
            r3 = 3
            r1.D3D(r0, r2, r5, r6)     // Catch: java.lang.Exception -> L32
            r3 = 1
            return
        L32:
            r5 = move-exception
            r3 = 6
            androidx.activity.result.ActivityResultRegistry r6 = r4.r5
            r3 = 6
            java.util.ArrayList r6 = r6.Z
            r3 = 6
            java.lang.String r0 = r4.XF
            r3 = 3
            r6.remove(r0)
            r3 = 5
            throw r5
        L42:
            r3 = 6
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "mesaantdRinuycg nwueti irvretatup itnncotc etArclh eLrsosnehuttg ach il At"
            java.lang.String r1 = "Attempting to launch an unregistered ActivityResultLauncher with contract "
            r3 = 5
            r0.append(r1)
            r3 = 0
            bYi.NS r1 = r4.h
            r3 = 7
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = " iamdnt  nu"
            java.lang.String r1 = " and input "
            r3 = 4
            r0.append(r1)
            r3 = 1
            r0.append(r5)
            r3 = 2
            java.lang.String r5 = ". You must ensure the ActivityResultLauncher is registered before calling launch()."
            r3 = 3
            r0.append(r5)
            r3 = 7
            java.lang.String r5 = r0.toString()
            r3 = 0
            r6.<init>(r5)
            r3 = 1
            throw r6
    }

    public void r5() {
            r3 = this;
            r2 = 6
            androidx.activity.result.ActivityResultRegistry r0 = r3.r5
            r2 = 2
            java.lang.String r1 = r3.XF
            r2 = 4
            r0.pdH(r1)
            r2 = 0
            return
    }
}
