package G3;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007¨\u0006\u000f"}, d2 = {"LG3/YRm;", "Landroid/view/autofill/AutofillManager$AutofillCallback;", "Landroid/view/View;", "view", "", "virtualId", "event", "", "onAutofillEvent", "LG3/lf;", "autofill", "XF", "h", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class YRm extends android.view.autofill.AutofillManager.AutofillCallback {
    public static final G3.YRm XF = null;

    static {
            r1 = 3
            G3.YRm r0 = new G3.YRm
            r1 = 1
            r0.<init>()
            G3.YRm.XF = r0
            r1 = 0
            return
    }

    private YRm() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    public final void XF(G3.lf r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ifstlalo"
            java.lang.String r0 = "autofill"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            android.view.autofill.AutofillManager r3 = r3.XF()
            r1 = 5
            G3.Ikr.XF(r3, r2)
            r1 = 1
            return
    }

    public final void h(G3.lf r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "lfimualt"
            java.lang.String r0 = "autofill"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            android.view.autofill.AutofillManager r3 = r3.XF()
            r1 = 5
            G3.JDF.XF(r3, r2)
            r1 = 7
            return
    }

    @Override // android.view.autofill.AutofillManager.AutofillCallback
    public void onAutofillEvent(android.view.View r3, int r4, int r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "evwi"
            java.lang.String r0 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            super.onAutofillEvent(r3, r4, r5)
            r1 = 0
            r3 = 1
            r1 = 5
            if (r5 == r3) goto L31
            r1 = 4
            r3 = 2
            r1 = 3
            if (r5 == r3) goto L2c
            r1 = 4
            r3 = 3
            r1 = 1
            if (r5 == r3) goto L24
            r1 = 0
            java.lang.String r3 = "u atonwkttnsv Uonesn."
            java.lang.String r3 = "Unknown status event."
            r1 = 2
            goto L37
        L24:
            r1 = 5
            java.lang.String r3 = "p Aonb ieaiisAieuelts LasyCnlt&iutuvcviuosbtb mnwo aesA dfdodnedPnlgrt cS  ynl>lt.SsGtiat ?anutcie &/otc/o.iunegt>Scakacp>>no.n.ntc  iD .crads a p/stiupe  ui3 A oxtk yta e dfo/ enviLmcoit  nr?ugap udfeyhhev no/uors>2o uceaiSne ateds ov>ionat/fe  Da/2S/lSgiuf  nlt tl AilG1a  .coin tgleot/st/ydonnest iouatt1elc cA nsneoe>  elgu /nhnug  lv snd  ipu n "
            java.lang.String r3 = "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"
            r1 = 0
            goto L37
        L2c:
            r1 = 2
            java.lang.String r3 = "Autofill popup was hidden."
            r1 = 6
            goto L37
        L31:
            r1 = 0
            java.lang.String r3 = "oshiwuuwlsp.ln pAuoafo p "
            java.lang.String r3 = "Autofill popup was shown."
        L37:
            r1 = 1
            java.lang.String r4 = "ttiouu paASslft"
            java.lang.String r4 = "Autofill Status"
            r1 = 6
            android.util.Log.d(r4, r3)
            r1 = 6
            return
    }
}
