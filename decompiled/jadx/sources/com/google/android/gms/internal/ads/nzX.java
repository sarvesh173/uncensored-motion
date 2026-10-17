package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class nzX implements com.google.android.gms.internal.ads.sJ6 {
    public nzX() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    public final /* bridge */ /* synthetic */ void XF(java.lang.Object r10, java.util.Map r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.CPs r10 = (com.google.android.gms.internal.ads.CPs) r10
            r8 = 2
            java.lang.String r0 = "oastci"
            java.lang.String r0 = "action"
            r8 = 5
            java.lang.Object r0 = r11.get(r0)
            r8 = 7
            java.lang.String r0 = (java.lang.String) r0
            r8 = 1
            java.lang.String r1 = "ktci"
            java.lang.String r1 = "tick"
            r8 = 1
            boolean r1 = r1.equals(r0)
            r8 = 4
            if (r1 == 0) goto Lb2
            java.lang.String r0 = "balme"
            java.lang.String r0 = "label"
            r8 = 0
            java.lang.Object r0 = r11.get(r0)
            r8 = 7
            java.lang.String r0 = (java.lang.String) r0
            r8 = 5
            java.lang.String r1 = "ebtloraa_lt"
            java.lang.String r1 = "start_label"
            r8 = 2
            java.lang.Object r1 = r11.get(r1)
            r8 = 0
            java.lang.String r1 = (java.lang.String) r1
            r8 = 2
            java.lang.String r2 = "tptesbaim"
            java.lang.String r2 = "timestamp"
            r8 = 3
            java.lang.Object r11 = r11.get(r2)
            r8 = 5
            java.lang.String r11 = (java.lang.String) r11
            r8 = 2
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            r8 = 2
            if (r2 == 0) goto L5e
            r8 = 6
            java.lang.String r10 = " SoN.ou kfviCgIll ncribt aee"
            java.lang.String r10 = "No label given for CSI tick."
            r8 = 5
            com.google.android.gms.internal.ads.HB.g(r10)
            r8 = 4
            return
        L5e:
            r8 = 0
            boolean r2 = android.text.TextUtils.isEmpty(r11)
            r8 = 7
            if (r2 == 0) goto L70
            r8 = 2
            java.lang.String r10 = "eSos krppmC   i vitocaefNtmnI.it"
            java.lang.String r10 = "No timestamp given for CSI tick."
            com.google.android.gms.internal.ads.HB.g(r10)
            r8 = 2
            return
        L70:
            r8 = 0
            long r2 = java.lang.Long.parseLong(r11)     // Catch: java.lang.NumberFormatException -> La6
            r8 = 1
            Oe.J r11 = u5.Iz.h()     // Catch: java.lang.NumberFormatException -> La6
            r8 = 4
            long r4 = r11.XF()     // Catch: java.lang.NumberFormatException -> La6
            r8 = 6
            Oe.J r11 = u5.Iz.h()     // Catch: java.lang.NumberFormatException -> La6
            r8 = 5
            long r6 = r11.h()     // Catch: java.lang.NumberFormatException -> La6
            r8 = 0
            long r2 = r2 - r4
            long r6 = r6 + r2
            r11 = 1
            r11 = 1
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r8 = 6
            if (r11 != r2) goto L9b
            r8 = 6
            java.lang.String r1 = "a_eevt:iqiwalovd"
            java.lang.String r1 = "native:view_load"
        L9b:
            r8 = 2
            com.google.android.gms.internal.ads.aaH r10 = r10.JrO()
            r8 = 4
            r10.r5(r0, r1, r6)
            r8 = 3
            return
        La6:
            r10 = move-exception
            r8 = 0
            java.lang.String r11 = " IsSdm tpmktfaCc mteilea.oiMsf rr"
            java.lang.String r11 = "Malformed timestamp for CSI tick."
            r8 = 2
            com.google.android.gms.internal.ads.HB.BW(r11, r10)
            r8 = 2
            return
        Lb2:
            java.lang.String r1 = "neemmitexp"
            java.lang.String r1 = "experiment"
            r8 = 3
            boolean r1 = r1.equals(r0)
            r8 = 4
            java.lang.String r2 = "aleuo"
            java.lang.String r2 = "value"
            r8 = 2
            if (r1 == 0) goto Lf3
            java.lang.Object r11 = r11.get(r2)
            r8 = 1
            java.lang.String r11 = (java.lang.String) r11
            r8 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r11)
            r8 = 2
            if (r0 == 0) goto Ldf
            r8 = 7
            java.lang.String r10 = "ti vnbCepnuxNfgevo eSoreI.m  ilare"
            java.lang.String r10 = "No value given for CSI experiment."
            r8 = 1
            com.google.android.gms.internal.ads.HB.g(r10)
            return
        Ldf:
            r8 = 6
            com.google.android.gms.internal.ads.aaH r10 = r10.JrO()
            r8 = 1
            com.google.android.gms.internal.ads.bt r10 = r10.XF()
            java.lang.String r0 = "e"
            java.lang.String r0 = "e"
            r8 = 5
            r10.qu(r0, r11)
            r8 = 0
            return
        Lf3:
            r8 = 7
            java.lang.String r1 = "aurxt"
            java.lang.String r1 = "extra"
            r8 = 0
            boolean r0 = r1.equals(r0)
            r8 = 2
            if (r0 == 0) goto L149
            r8 = 4
            java.lang.String r0 = "name"
            r8 = 3
            java.lang.Object r0 = r11.get(r0)
            r8 = 2
            java.lang.String r0 = (java.lang.String) r0
            r8 = 1
            java.lang.Object r11 = r11.get(r2)
            r8 = 5
            java.lang.String r11 = (java.lang.String) r11
            r8 = 7
            boolean r1 = android.text.TextUtils.isEmpty(r11)
            r8 = 0
            if (r1 == 0) goto L127
            r8 = 2
            java.lang.String r10 = "ea enSapeClxuiIfvv Ngo r  otr"
            java.lang.String r10 = "No value given for CSI extra."
            r8 = 6
            com.google.android.gms.internal.ads.HB.g(r10)
            r8 = 1
            return
        L127:
            r8 = 6
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r8 = 6
            if (r1 == 0) goto L13b
            r8 = 2
            java.lang.String r10 = "re na ogqxr veea.Ii nt SomfN"
            java.lang.String r10 = "No name given for CSI extra."
            r8 = 1
            com.google.android.gms.internal.ads.HB.g(r10)
            r8 = 0
            return
        L13b:
            r8 = 3
            com.google.android.gms.internal.ads.aaH r10 = r10.JrO()
            r8 = 5
            com.google.android.gms.internal.ads.bt r10 = r10.XF()
            r8 = 0
            r10.qu(r0, r11)
        L149:
            r8 = 6
            return
    }
}
