package androidx.activity;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class ComponentActivity$lf$lf implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ android.content.IntentSender.SendIntentException f857Z;
    final /* synthetic */ androidx.activity.ComponentActivity.lf g;
    final /* synthetic */ int h;

    ComponentActivity$lf$lf(androidx.activity.ComponentActivity.lf r2, int r3, android.content.IntentSender.SendIntentException r4) {
            r1 = this;
            r0 = 7
            r1.g = r2
            r0 = 2
            r1.h = r3
            r0 = 3
            r1.f857Z = r4
            r0 = 6
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.activity.ComponentActivity$lf r0 = r6.g
            r5 = 6
            int r1 = r6.h
            android.content.Intent r2 = new android.content.Intent
            r5 = 1
            r2.<init>()
            r5 = 3
            java.lang.String r3 = "ndsEtot_oort.dcENTvTaNrI.sciairne.UcTSatQSEiEDaxytRu_Rt.EN.lnc"
            java.lang.String r3 = "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"
            r5 = 6
            android.content.Intent r2 = r2.setAction(r3)
            r5 = 3
            java.lang.String r3 = "DximXrxNNtvIrcsNlntTocEd.tdrT_ntaTc.trNEi_aiS.toEeuP.e.IOayCa"
            java.lang.String r3 = "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"
            r5 = 5
            android.content.IntentSender$SendIntentException r4 = r6.f857Z
            android.content.Intent r2 = r2.putExtra(r3, r4)
            r5 = 0
            r3 = 0
            r5 = 6
            r0.h(r1, r3, r2)
            r5 = 4
            return
    }
}
