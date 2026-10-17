package com.alightcreative.app.motion.activities.edit.fragments;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class NS extends Le.GK7 {
    private boolean IU;
    private android.content.ContextWrapper PO;
    private boolean UO;

    public NS() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 5
            r2.IU = r0
            r1 = 0
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.PO     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> L30
            r1 = 1
            if (r0 != 0) goto L30
            r1 = 5
            r0 = 0
            r1 = 6
            java.lang.String r0 = B8.Ce.qmbMKIgcf.Gdam     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> L30
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> L30
            r1 = 3
            if (r0 == 0) goto L17
            r1 = 0
            r0 = 0
            r1 = 3
            goto L20
        L17:
            android.content.Context r0 = super/*Le.EcV*/.getContext()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> L30
            r1 = 5
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> L30
        L20:
            r1 = 3
            r2.PO = r0     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> L30
            r1 = 5
            android.content.Context r0 = super/*Le.EcV*/.getContext()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> L30
            r1 = 7
            boolean r0 = Hz.Mk.XF(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> L30
            r1 = 1
            r2.UO = r0     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> L30
        L30:
            r1 = 2
            return
    }

    protected void XHC() {
            r5 = this;
            r4 = 2
            boolean r0 = r5.IU
            r4 = 4
            if (r0 != 0) goto L4a
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 4
            r1 = 0
            r4 = 4
            if (r0 == 0) goto L1b
            r4 = 7
            r0 = 11
            r2 = r1
            r2 = r1
            r4 = 3
            goto L2e
        L1b:
            r4 = 0
            r0 = 1
            r5.IU = r0
            r4 = 1
            java.lang.Object r0 = Oag.Mk.XF(r5)
            r4 = 5
            r2 = 5
            r4 = 7
            r3 = r2
            r3 = r2
            r2 = r0
            r2 = r0
            r4 = 0
            r0 = r3
            r0 = r3
        L2e:
            r4 = 2
            if (r0 == 0) goto L3e
            r4 = 4
            Oag.f r2 = (Oag.f) r2
            r4 = 2
            java.lang.Object r0 = r2.V4L()
            r1 = r0
            r1 = r0
            r4 = 6
            Le.dN r1 = (Le.dN) r1
        L3e:
            r4 = 2
            java.lang.Object r0 = Oag.Mk.XF(r5)
            r4 = 7
            Le.UGh r0 = (Le.UGh) r0
            r4 = 3
            r1.uD(r0)
        L4a:
            r4 = 0
            return
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 1
            android.content.Context r1 = super/*Le.EcV*/.getContext()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> L18
            r2 = 5
            if (r1 != 0) goto L11
            r2 = 3
            boolean r1 = r3.UO     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> L18
            if (r1 != 0) goto L11
            r2 = 0
            return r0
        L11:
            r2 = 2
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> L18
            r2 = 1
            android.content.ContextWrapper r0 = r3.PO     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> L18
        L18:
            r2 = 1
            return r0
    }

    public void onAttach(android.app.Activity r5) {
            r4 = this;
            r3 = 5
            super/*Le.EcV*/.onAttach(r5)
            r3 = 1
            android.content.ContextWrapper r0 = r4.PO
            r3 = 4
            r1 = 0
            if (r0 == 0) goto L1a
            r3 = 5
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r3 = 7
            if (r0 != r5) goto L15
            r3 = 5
            goto L1a
        L15:
            r3 = 3
            r5 = r1
            r5 = r1
            r3 = 1
            goto L1c
        L1a:
            r3 = 6
            r5 = 1
        L1c:
            r3 = 3
            int r0 = n0q.f.XF()
            r3 = 4
            int r2 = r0 * 2
            r3 = 1
            int r2 = r2 % r0
            r3 = 3
            if (r2 == 0) goto L39
            r3 = 1
            java.lang.String r0 = "}2s-`n8|} 4925c4?njicnpddd?cdz#`36>4j~u"
            java.lang.String r0 = " #~}p}z|-ucda6n4n5`cjcnjdi44d93`d?2?2>8"
            r3 = 3
            r2 = 102(0x66, float:1.43E-43)
            r3 = 7
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 0
            goto L40
        L39:
            r3 = 4
            java.lang.String r0 = "bn-muuu&.snlp0>osh;~>2/8!r792R!4:i$lp/2=i:+~D{j`o;ycs~zhcbql}a9s0p2YuhmR&*/9 b0f6hr>j%}`ot2ujc+0!a%"
            java.lang.String r0 = "ljDrsijb+olbcuu2~ayb~hu\u007f;htszs!ujpm&caoln~h`{0R}}`pnc99Rrpi>Y2 %.!+24h:\"$9!*o>>&s60v%=-;228:q"
        L40:
            r3 = 7
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 2
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 6
            if (r2 == 0) goto L4f
            r3 = 2
            goto L56
        L4f:
            r3 = 1
            r2 = 3
            r3 = 0
            java.lang.String r0 = n0q.f.h(r0, r2)
        L56:
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 2
            Oag.Jl.r5(r5, r0, r1)
            r3 = 5
            r4.MDU()
            r3 = 6
            r4.XHC()
            r3 = 7
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 6
            super/*Le.EcV*/.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> Lc
            r0 = 3
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> Lc
            r0 = 1
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> Lc
        Lc:
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 5
            android.view.LayoutInflater r3 = super/*Le.EcV*/.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> L11
            r1 = 2
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> L11
            r1 = 6
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EffectsFragment$ArrayOutOfBoundsException -> L11
            r1 = 6
            return r3
        L11:
            r1 = 3
            r3 = 0
            r1 = 4
            return r3
    }
}
