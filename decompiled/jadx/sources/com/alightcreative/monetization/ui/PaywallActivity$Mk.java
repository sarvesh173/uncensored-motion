package com.alightcreative.monetization.ui;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class PaywallActivity$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<J9.lf, kotlin.Unit> {
    final /* synthetic */ kotlinx.coroutines.idB Z;
    final /* synthetic */ e.GMo g;
    final /* synthetic */ com.alightcreative.monetization.ui.PaywallActivity h;

    PaywallActivity$Mk(com.alightcreative.monetization.ui.PaywallActivity r2, kotlinx.coroutines.idB r3, e.GMo r4) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r1.Z = r3
            r0 = 1
            r1.g = r4
            r0 = 7
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(J9.lf r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r10 = 6
            int r1 = r0 * 4
            int r1 = r1 % r0
            r10 = 4
            if (r1 != 0) goto L16
            r10 = 4
            java.lang.String r0 = "fdsase"
            java.lang.String r0 = "desafd"
            r10 = 1
            goto L25
        L16:
            r10 = 6
            r0 = 45
            r10 = 4
            java.lang.String r1 = "ud/m8/d3e30u"
            java.lang.String r1 = "\u1c230"
            r10 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L25:
            r10 = 4
            r1 = 5
            r10 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 1
            boolean r0 = r12 instanceof J9.lf.Jl
            r10 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r10 = 1
            r2 = 0
            r10 = 6
            r3 = 1
            r10 = 4
            if (r0 == 0) goto Ld3
            r10 = 3
            com.alightcreative.monetization.ui.PaywallActivity r0 = r11.h
            r10 = 2
            int r4 = java.lang.Integer.parseInt(r1)
            r10 = 3
            if (r4 == 0) goto L51
            r4 = 13
            r10 = 2
            r5 = r3
            r5 = r3
            r10 = 0
            goto L65
        L51:
            r10 = 1
            android.content.Intent r2 = new android.content.Intent
            r10 = 4
            r2.<init>()
            r10 = 5
            r4 = -1
            r10 = 2
            r5 = 12
            r10 = 7
            r9 = r5
            r9 = r5
            r10 = 3
            r5 = r4
            r5 = r4
            r4 = r9
            r4 = r9
        L65:
            r10 = 1
            if (r4 == 0) goto L77
            r10 = 1
            int r4 = n0q.f.XF()
            r10 = 1
            r6 = 3
            r10 = 0
            r7 = r6
            r7 = r6
            r10 = 7
            r6 = r4
            r6 = r4
            r10 = 1
            goto L7f
        L77:
            r10 = 7
            r4 = r3
            r4 = r3
            r10 = 5
            r6 = r4
            r6 = r4
            r7 = r6
            r7 = r6
        L7f:
            r10 = 5
            int r4 = r4 * r7
            r10 = 6
            int r4 = r4 % r6
            r10 = 3
            if (r4 != 0) goto L8c
            java.lang.String r3 = "*.  o: <"
            java.lang.String r3 = " &*  .<:"
            r10 = 6
            goto L98
        L8c:
            r10 = 3
            java.lang.String r4 = "f<r73b//a5f~<a$/.9y~$- =d;?0`51/*t=.#$f9g"
            java.lang.String r4 = "gfa`?5f=;0=<<95 't\".$$r~#-~y*$.7da93f13"
            r10 = 2
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L98:
            r10 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r10 = 1
            if (r1 == 0) goto La5
            r10 = 3
            r1 = 14
            r10 = 1
            goto Laf
        La5:
            r10 = 0
            r1 = 66
            java.lang.String r3 = n0q.f.h(r3, r1)
            r10 = 0
            r1 = 9
        Laf:
            if (r1 == 0) goto Lbb
            r10 = 2
            J9.lf$Jl r12 = (J9.lf.Jl) r12
            r10 = 0
            long r6 = r12.XF()
            r10 = 1
            goto Lc0
        Lbb:
            r10 = 7
            r6 = 0
            r6 = 0
        Lc0:
            r10 = 3
            android.content.Intent r12 = r2.putExtra(r3, r6)
            r10 = 4
            r0.setResult(r5, r12)
            r10 = 2
            com.alightcreative.monetization.ui.PaywallActivity r12 = r11.h
            r10 = 2
            r12.finish()
            r10 = 4
            goto L1fa
        Ld3:
            r10 = 7
            J9.lf$NS r0 = J9.lf.NS.XF
            r10 = 1
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r0)
            r10 = 7
            if (r0 == 0) goto Lf0
            com.alightcreative.monetization.ui.PaywallActivity r12 = r11.h
            r10 = 4
            r0 = 0
            r10 = 6
            r12.setResult(r0)
            r10 = 4
            com.alightcreative.monetization.ui.PaywallActivity r12 = r11.h
            r10 = 7
            r12.finish()
            r10 = 2
            goto L1fa
        Lf0:
            r10 = 2
            J9.lf$Mk r0 = J9.lf.Mk.XF
            r10 = 2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r0)
            r10 = 5
            if (r0 == 0) goto L10e
            r10 = 5
            com.alightcreative.monetization.ui.PaywallActivity r12 = r11.h
            r10 = 3
            r0 = -2
            r10 = 2
            r12.setResult(r0)
            r10 = 2
            com.alightcreative.monetization.ui.PaywallActivity r12 = r11.h
            r10 = 7
            r12.finish()
            r10 = 0
            goto L1fa
        L10e:
            boolean r0 = r12 instanceof J9.lf.f
            r10 = 4
            if (r0 == 0) goto L1ca
            r10 = 1
            android.content.Intent r0 = new android.content.Intent
            r10 = 2
            int r4 = n0q.f.XF()
            r10 = 0
            int r5 = r4 * 4
            r10 = 2
            int r5 = r5 % r4
            r10 = 5
            if (r5 != 0) goto L12c
            r10 = 5
            java.lang.String r3 = "qcTJeluu[hgvt#aibdHtg{:t|g"
            java.lang.String r3 = "gil{ebh#gadt|g:tucqvt5JT[H"
            r10 = 2
            goto L136
        L12c:
            r10 = 2
            java.lang.String r4 = "0JVo%N/pBsfEfnbuvQ<`x2UA{sF7!0>J4"
            java.lang.String r4 = "`JQ4fNJ>Es2\u007fo<AxsU{bv%FnSBV!"
            r10 = 2
            java.lang.String r3 = n0q.f.h(r4, r3)
        L136:
            r10 = 3
            r4 = 6
            r10 = 6
            java.lang.String r3 = n0q.f.h(r3, r4)
            r10 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r10 = 5
            r4.<init>()
            r10 = 2
            int r5 = n0q.f.XF()
            r10 = 2
            int r6 = r5 * 5
            r10 = 1
            int r6 = r6 % r5
            r10 = 0
            if (r6 == 0) goto L15e
            r10 = 1
            r5 = 29
            r10 = 1
            java.lang.String r6 = "𘈜"
            java.lang.String r5 = uC.vdD.h(r5, r6)
            r10 = 0
            goto L165
        L15e:
            r10 = 4
            java.lang.String r5 = ">$(0of =q430/,gu*v)y2|/#f0;x/7p>/71/~-/(t0x/60a+f.(/x//c7u|u0*0c0m494|/80,u"
            java.lang.String r5 = "cxy~|*>=cxto9\u007fvu|px0|/,m00*4\"g()(#8 ;\u007f\"'1'6$>(-342.a,+4\u007f"
        L165:
            r10 = 1
            r6 = -85
            r10 = 6
            java.lang.String r5 = n0q.f.h(r5, r6)
            r10 = 1
            r4.append(r5)
            r10 = 2
            J9.lf$f r12 = (J9.lf.f) r12
            r10 = 0
            java.lang.String r12 = r12.XF()
            r10 = 3
            r4.append(r12)
            r10 = 4
            int r12 = n0q.f.XF()
            r10 = 7
            int r5 = r12 * 3
            r10 = 0
            int r5 = r5 % r12
            r10 = 1
            if (r5 == 0) goto L197
            r10 = 3
            r12 = 67
            r10 = 6
            java.lang.String r5 = "\u0006<&#7< %%l\"-,%# 60u?9x|)u"
            r10 = 2
            java.lang.String r12 = uC.vdD.h(r12, r5)
            r10 = 6
            goto L19c
        L197:
            r10 = 1
            java.lang.String r12 = "-qs.+:2,$>;? &t}2;%:a!nxes;w=r~#~+"
            java.lang.String r12 = "2ewtsx}~!~qrn .*#-2$:,+?%;+a=>&:;;"
        L19c:
            r5 = -76
            java.lang.String r12 = n0q.f.h(r12, r5)
            r10 = 4
            r4.append(r12)
            r10 = 0
            java.lang.String r12 = r4.toString()
            r10 = 7
            android.net.Uri r12 = android.net.Uri.parse(r12)
            r10 = 7
            r0.<init>(r3, r12)
            int r12 = java.lang.Integer.parseInt(r1)
            r10 = 2
            if (r12 == 0) goto L1c1
            r12 = r2
            r12 = r2
            r0 = r12
            r0 = r12
            r10 = 1
            goto L1c4
        L1c1:
            r10 = 2
            com.alightcreative.monetization.ui.PaywallActivity r12 = r11.h
        L1c4:
            r10 = 2
            r12.startActivity(r0, r2)
            r10 = 3
            goto L1fa
        L1ca:
            r10 = 7
            J9.lf$lf r0 = J9.lf.lf.XF
            boolean r12 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r0)
            r10 = 5
            if (r12 == 0) goto L1fa
            r10 = 1
            kotlinx.coroutines.idB r3 = r11.Z
            r10 = 6
            int r12 = java.lang.Integer.parseInt(r1)
            r10 = 7
            if (r12 == 0) goto L1e3
            r6 = r2
            r6 = r2
            r10 = 4
            goto L1ee
        L1e3:
            r10 = 3
            com.alightcreative.monetization.ui.PaywallActivity$Mk$NS r12 = new com.alightcreative.monetization.ui.PaywallActivity$Mk$NS
            e.GMo r0 = r11.g
            r10 = 6
            r12.<init>(r0, r2)
            r6 = r12
            r6 = r12
        L1ee:
            r10 = 6
            r5 = 0
            r10 = 6
            r4 = 0
            r10 = 6
            r7 = 3
            r10 = 7
            r8 = 0
            r10 = 4
            kotlinx.coroutines.qR.qu(r3, r4, r5, r6, r7, r8)
        L1fa:
            r10 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            J9.lf r2 = (J9.lf) r2     // Catch: com.alightcreative.monetization.ui.PaywallActivity.PaywallActivityContent.13.ArrayOutOfBoundsException -> Lc
            r0 = 6
            r1.XF(r2)     // Catch: com.alightcreative.monetization.ui.PaywallActivity.PaywallActivityContent.13.ArrayOutOfBoundsException -> Lc
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.monetization.ui.PaywallActivity.PaywallActivityContent.13.ArrayOutOfBoundsException -> Lc
            r0 = 1
            return r2
        Lc:
            r0 = 5
            r2 = 0
            r0 = 3
            return r2
    }
}
