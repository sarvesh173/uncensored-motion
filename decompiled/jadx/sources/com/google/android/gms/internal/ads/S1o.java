package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class S1o extends com.google.android.gms.internal.ads.Ui {
    private final java.lang.String BW;
    private final long D3D;
    private final java.lang.String Z;
    private final java.lang.String b;
    private final long g;
    private final android.content.Context qu;
    private final java.util.Map r5;

    public S1o(com.google.android.gms.internal.ads.CPs r3, java.util.Map r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "ersnnaeleCdrEatcaet"
            java.lang.String r0 = "createCalendarEvent"
            r1 = 0
            r2.<init>(r3, r0)
            r1 = 3
            r2.r5 = r4
            r1 = 0
            android.app.Activity r3 = r3.pdH()
            r1 = 4
            r2.qu = r3
            r1 = 7
            java.lang.String r3 = "description"
            r1 = 6
            java.lang.String r3 = r2.pdH(r3)
            r1 = 6
            r2.Z = r3
            r1 = 7
            java.lang.String r3 = "summary"
            r1 = 2
            java.lang.String r3 = r2.pdH(r3)
            r1 = 4
            r2.BW = r3
            r1 = 6
            java.lang.String r3 = "ikrmctstat_"
            java.lang.String r3 = "start_ticks"
            long r3 = r2.f(r3)
            r1 = 0
            r2.D3D = r3
            java.lang.String r3 = "si_tocnkd"
            java.lang.String r3 = "end_ticks"
            r1 = 2
            long r3 = r2.f(r3)
            r1 = 5
            r2.g = r3
            r1 = 6
            java.lang.String r3 = "cooalbnt"
            java.lang.String r3 = "location"
            r1 = 7
            java.lang.String r3 = r2.pdH(r3)
            r1 = 1
            r2.b = r3
            r1 = 0
            return
    }

    static /* bridge */ /* synthetic */ android.content.Context BW(com.google.android.gms.internal.ads.S1o r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r1 = r1.qu
            r0 = 3
            return r1
    }

    private final long f(java.lang.String r4) {
            r3 = this;
            r2 = 5
            java.util.Map r0 = r3.r5
            r2 = 3
            java.lang.Object r4 = r0.get(r4)
            r2 = 3
            java.lang.String r4 = (java.lang.String) r4
            r2 = 7
            r0 = -1
            r0 = -1
            r2 = 5
            if (r4 != 0) goto L15
            r2 = 5
            return r0
        L15:
            r2 = 7
            long r0 = java.lang.Long.parseLong(r4)     // Catch: java.lang.NumberFormatException -> L1a
        L1a:
            r2 = 0
            return r0
    }

    private final java.lang.String pdH(java.lang.String r3) {
            r2 = this;
            r1 = 5
            java.util.Map r0 = r2.r5
            r1 = 0
            java.lang.Object r0 = r0.get(r3)
            r1 = 7
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r1 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 0
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r1 = 6
            goto L24
        L1a:
            r1 = 5
            java.util.Map r0 = r2.r5
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            java.lang.String r3 = (java.lang.String) r3
        L24:
            r1 = 1
            return r3
    }

    public final void J() {
            r5 = this;
            r4 = 3
            android.content.Context r0 = r5.qu
            r4 = 1
            if (r0 != 0) goto L12
            r4 = 4
            java.lang.String r0 = "x.ac ouaiittenAvn l tcsatyliibtev "
            java.lang.String r0 = "Activity context is not available."
            r4 = 6
            r5.r5(r0)
            r4 = 2
            return
        L12:
            r4 = 6
            u5.Iz.I4t()
            android.content.Context r0 = r5.qu
            r4 = 3
            com.google.android.gms.internal.ads.pIc r1 = new com.google.android.gms.internal.ads.pIc
            r4 = 5
            r1.<init>(r0)
            r4 = 6
            boolean r0 = r1.h()
            r4 = 7
            if (r0 != 0) goto L33
            r4 = 7
            java.lang.String r0 = "nhrbihlp.e se astvceaiifdt tue  loeoivaea n "
            java.lang.String r0 = "This feature is not available on the device."
            r4 = 6
            r5.r5(r0)
            r4 = 4
            return
        L33:
            r4 = 3
            u5.Iz.I4t()
            r4 = 2
            android.content.Context r0 = r5.qu
            r4 = 0
            android.app.AlertDialog$Builder r0 = S0u.Y0S.g(r0)
            r4 = 1
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            r4 = 5
            android.content.res.Resources r1 = r1.qu()
            r4 = 4
            if (r1 == 0) goto L56
            r4 = 5
            int r2 = R5m.lf.pdH
            r4 = 2
            java.lang.String r2 = r1.getString(r2)
            r4 = 1
            goto L5b
        L56:
            r4 = 2
            java.lang.String r2 = "aCnl drvqtcreneaaee t"
            java.lang.String r2 = "Create calendar event"
        L5b:
            r4 = 2
            r0.setTitle(r2)
            r4 = 3
            if (r1 == 0) goto L6c
            r4 = 2
            int r2 = R5m.lf.q
            r4 = 7
            java.lang.String r2 = r1.getString(r2)
            r4 = 6
            goto L72
        L6c:
            r4 = 1
            java.lang.String r2 = "vosaetnr ed laaa ecn ?tAeld oAtwle r"
            java.lang.String r2 = "Allow Ad to create a calendar event?"
        L72:
            r4 = 3
            r0.setMessage(r2)
            r4 = 5
            if (r1 == 0) goto L83
            r4 = 7
            int r2 = R5m.lf.J
            r4 = 1
            java.lang.String r2 = r1.getString(r2)
            r4 = 1
            goto L89
        L83:
            r4 = 3
            java.lang.String r2 = "petmAc"
            java.lang.String r2 = "Accept"
        L89:
            r4 = 4
            com.google.android.gms.internal.ads.fVR r3 = new com.google.android.gms.internal.ads.fVR
            r4 = 2
            r3.<init>(r5)
            r4 = 7
            r0.setPositiveButton(r2, r3)
            r4 = 3
            if (r1 == 0) goto La1
            r4 = 1
            int r2 = R5m.lf.f
            r4 = 3
            java.lang.String r1 = r1.getString(r2)
            r4 = 1
            goto La6
        La1:
            r4 = 0
            java.lang.String r1 = "Dinloec"
            java.lang.String r1 = "Decline"
        La6:
            r4 = 0
            com.google.android.gms.internal.ads.pmw r2 = new com.google.android.gms.internal.ads.pmw
            r4 = 2
            r2.<init>(r5)
            r4 = 5
            r0.setNegativeButton(r1, r2)
            r4 = 7
            android.app.AlertDialog r0 = r0.create()
            r4 = 2
            r0.show()
            r4 = 4
            return
    }

    final android.content.Intent b() {
            r7 = this;
            r6 = 2
            android.content.Intent r0 = new android.content.Intent
            r6 = 6
            java.lang.String r1 = "tEtnoboDnnnaddrIiaTiie..tc"
            java.lang.String r1 = "android.intent.action.EDIT"
            r6 = 2
            r0.<init>(r1)
            r6 = 5
            android.net.Uri r1 = android.provider.CalendarContract.Events.CONTENT_URI
            android.content.Intent r0 = r0.setData(r1)
            r6 = 2
            java.lang.String r1 = "tuiel"
            java.lang.String r1 = "title"
            r6 = 4
            java.lang.String r2 = r7.Z
            r6 = 2
            r0.putExtra(r1, r2)
            r6 = 6
            java.lang.String r1 = "nLeeovopnctti"
            java.lang.String r1 = "eventLocation"
            r6 = 0
            java.lang.String r2 = r7.b
            r6 = 3
            r0.putExtra(r1, r2)
            r6 = 0
            java.lang.String r1 = "pirdcnseqto"
            java.lang.String r1 = "description"
            r6 = 7
            java.lang.String r2 = r7.BW
            r6 = 3
            r0.putExtra(r1, r2)
            r6 = 4
            long r1 = r7.D3D
            r6 = 0
            r3 = -1
            r3 = -1
            r6 = 5
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            if (r5 <= 0) goto L54
            r6 = 0
            java.lang.String r5 = "mesTeinbg"
            java.lang.String r5 = "beginTime"
            r6 = 3
            r0.putExtra(r5, r1)
        L54:
            r6 = 2
            long r1 = r7.g
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 5
            if (r3 <= 0) goto L65
            r6 = 2
            java.lang.String r3 = "Teimnem"
            java.lang.String r3 = "endTime"
            r6 = 1
            r0.putExtra(r3, r1)
        L65:
            r6 = 4
            r1 = 268435456(0x10000000, float:2.524355E-29)
            r6 = 7
            r0.setFlags(r1)
            return r0
    }
}
