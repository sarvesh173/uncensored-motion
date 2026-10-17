package com.alightcreative.app.motion.activities.effectbrowser;

@kotlin.Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u0007¢\u0006\u0004\b\u001f\u0010 J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u000e\u001a\u00020\fH\u0016J\u0006\u0010\u000f\u001a\u00020\fJ\u0010\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001c\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\""}, d2 = {"Lcom/alightcreative/app/motion/activities/effectbrowser/ck;", "Landroidx/fragment/app/Fragment;", "Lcom/alightcreative/app/motion/activities/effectbrowser/v;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "onCreateView", "view", "", "onViewCreated", "onDestroyView", "L7G", "", "enabled", "Lpi", "Lhoy/Bsn;", "h", "Lhoy/Bsn;", "_binding", "", "", "Z", "Ljava/util/List;", "effectIds", "MDU", "()Lhoy/Bsn;", "binding", "<init>", "()V", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ck extends androidx.fragment.app.Fragment implements com.alightcreative.app.motion.activities.effectbrowser.v {
    private java.util.List<java.lang.String> Z;
    private hoy.Bsn h;

    @kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\t\b\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0017"}, d2 = {"Lcom/alightcreative/app/motion/activities/effectbrowser/ck$NS;", "Landroidx/viewpager2/adapter/FragmentStateAdapter;", "", "getItemCount", "position", "Landroidx/fragment/app/Fragment;", "pdH", "km", "I", "getAnimatePosition", "()I", "setAnimatePosition", "(I)V", "animatePosition", "", "JrO", "Ljava/lang/String;", "getSource", "()Ljava/lang/String;", "source", "fa", "<init>", "(Lcom/alightcreative/app/motion/activities/effectbrowser/ck;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V", "app_release"}, k = 1, mv = {1, 8, 0})
    private final class NS extends androidx.viewpager2.adapter.FragmentStateAdapter {
        private final java.lang.String JrO;
        private int km;
        final /* synthetic */ com.alightcreative.app.motion.activities.effectbrowser.ck s;

        public NS(com.alightcreative.app.motion.activities.effectbrowser.ck r4, int r5, androidx.fragment.app.Fragment r6, java.lang.String r7) {
                r3 = this;
                r2 = 5
                int r0 = uC.vdD.XF()
                r2 = 4
                int r1 = r0 * 5
                r2 = 4
                int r1 = r1 % r0
                r2 = 3
                if (r1 != 0) goto L16
                r2 = 3
                java.lang.String r0 = "ee"
                java.lang.String r0 = "ee"
                r2 = 0
                goto L23
            L16:
                r2 = 6
                java.lang.String r0 = "*3sp.%8z%i{86;//:3r//"
                java.lang.String r0 = "'$%\"i{z:8;8633.*p%r"
                r2 = 4
                r1 = 111(0x6f, float:1.56E-43)
                r2 = 7
                java.lang.String r0 = n0q.f.h(r0, r1)
            L23:
                r2 = 2
                r1 = 3
                r2 = 5
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r2 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r2 = 0
                int r0 = uC.vdD.XF()
                r2 = 4
                int r1 = r0 * 2
                r2 = 0
                int r1 = r1 % r0
                r2 = 4
                if (r1 == 0) goto L49
                r2 = 5
                r0 = 27
                r2 = 3
                java.lang.String r1 = "201m/861-**5"
                java.lang.String r1 = "*-/-*8011562"
                r2 = 3
                java.lang.String r0 = uC.vdD.h(r0, r1)
                goto L50
            L49:
                r2 = 2
                java.lang.String r0 = "ih{}ou"
                java.lang.String r0 = "uh}{in"
            L50:
                r2 = 5
                r1 = 6
                r2 = 7
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r2 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                r2 = 5
                r3.s = r4
                r2 = 2
                r3.<init>(r6)
                r2 = 1
                r3.km = r5
                r2 = 5
                r3.JrO = r7
                r2 = 5
                return
        }

        public int getItemCount() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.activities.effectbrowser.ck r0 = r2.s     // Catch: com.alightcreative.app.motion.activities.effectbrowser.EffectDetailPagerFragment$NullPointerException -> L10
                r1 = 6
                java.util.List r0 = com.alightcreative.app.motion.activities.effectbrowser.ck.uD(r0)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.EffectDetailPagerFragment$NullPointerException -> L10
                r1 = 5
                int r0 = r0.size()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.EffectDetailPagerFragment$NullPointerException -> L10
                r1 = 4
                return r0
            L10:
                r1 = 6
                r0 = 0
                r1 = 7
                return r0
        }

        public androidx.fragment.app.Fragment pdH(int r14) {
                r13 = this;
                r12 = 2
                com.alightcreative.app.motion.activities.effectbrowser.Sm$NS r0 = com.alightcreative.app.motion.activities.effectbrowser.Sm.jc
                r12 = 4
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                int r2 = java.lang.Integer.parseInt(r1)
                r12 = 1
                java.lang.String r3 = "62"
                java.lang.String r3 = "26"
                r12 = 5
                r4 = 1
                r12 = 5
                r5 = 0
                r12 = 1
                if (r2 == 0) goto L23
                r12 = 7
                r2 = 7
                r8 = r1
                r8 = r1
                r12 = 6
                r7 = r4
                r7 = r4
                r6 = r5
                r6 = r5
                r12 = 7
                goto L3a
            L23:
                r12 = 0
                com.alightcreative.app.motion.activities.effectbrowser.ck r2 = r13.s
                r12 = 4
                java.util.List r2 = com.alightcreative.app.motion.activities.effectbrowser.ck.uD(r2)
                r12 = 0
                r6 = 11
                r12 = 2
                r7 = r14
                r7 = r14
                r8 = r3
                r8 = r3
                r12 = 6
                r11 = r6
                r11 = r6
                r6 = r2
                r12 = 5
                r2 = r11
                r2 = r11
            L3a:
                r9 = 0
                r12 = r9
                if (r2 == 0) goto L4f
                r12 = 4
                java.lang.Object r2 = r6.get(r7)
                r12 = 0
                java.lang.String r2 = (java.lang.String) r2
                r6 = r14
                r6 = r14
                r8 = r1
                r8 = r1
                r12 = 4
                r14 = r9
                r14 = r9
                r12 = 2
                goto L59
            L4f:
                r12 = 4
                int r2 = r2 + 10
                r12 = 6
                r14 = r2
                r14 = r2
                r12 = 4
                r6 = r4
                r2 = r5
                r2 = r5
            L59:
                r12 = 5
                int r7 = java.lang.Integer.parseInt(r8)
                r12 = 7
                if (r7 == 0) goto L6d
                r12 = 0
                int r14 = r14 + 9
                r12 = 1
                r7 = r4
                r7 = r4
                r3 = r8
                r3 = r8
                r8 = r5
                r8 = r5
                r12 = 3
                goto L74
            L6d:
                r12 = 2
                int r7 = r13.km
                int r14 = r14 + 5
                r8 = r13
                r8 = r13
            L74:
                r12 = 6
                if (r14 == 0) goto L87
                r12 = 6
                java.lang.String r14 = r8.JrO
                r12 = 7
                r3 = 16
                r4 = r14
                r4 = r14
                r12 = 6
                r14 = r3
                r14 = r3
                r12 = 2
                r8 = r9
                r8 = r9
                r12 = 5
                goto L96
            L87:
                r12 = 0
                int r14 = r14 + 4
                r12 = 2
                r8 = r14
                r8 = r14
                r1 = r3
                r1 = r3
                r12 = 5
                r14 = r9
                r14 = r9
                r12 = 4
                r9 = r4
                r4 = r5
                r4 = r5
            L96:
                r12 = 5
                int r1 = java.lang.Integer.parseInt(r1)
                r12 = 3
                if (r1 == 0) goto La3
                r12 = 4
                int r8 = r8 + 9
                r12 = 3
                goto Lb8
            La3:
                r12 = 0
                r10 = 0
                r1 = r2
                r1 = r2
                r12 = 5
                r2 = r6
                r2 = r6
                r3 = r7
                r12 = 6
                r5 = r9
                r5 = r9
                r12 = 1
                r6 = r14
                r7 = r10
                r12 = 4
                com.alightcreative.app.motion.activities.effectbrowser.Sm r5 = com.alightcreative.app.motion.activities.effectbrowser.Sm.NS.h(r0, r1, r2, r3, r4, r5, r6, r7)
                int r8 = r8 + 15
            Lb8:
                r12 = 2
                if (r8 == 0) goto Lc1
                com.alightcreative.app.motion.activities.effectbrowser.ck r14 = r13.s
                r12 = 0
                r5.qw0(r14)
            Lc1:
                r12 = 5
                int r14 = r13.km
                r12 = 4
                r0 = -1
                r12 = 2
                if (r14 == r0) goto Lcc
                r12 = 4
                r13.km = r0
            Lcc:
                r12 = 6
                return r5
        }
    }

    static {
            r0 = 5
            return
    }

    public ck() {
            r2 = this;
            r1 = 6
            r2.<init>()
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 1
            r2.Z = r0
            r1 = 3
            return
    }

    private final hoy.Bsn MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hoy.Bsn r0 = r2.h     // Catch: com.alightcreative.app.motion.activities.effectbrowser.EffectDetailPagerFragment$NullPointerException -> La
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.EffectDetailPagerFragment$NullPointerException -> La
            r1 = 2
            return r0
        La:
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    public static final /* synthetic */ java.util.List uD(com.alightcreative.app.motion.activities.effectbrowser.ck r1) {
            r0 = 3
            java.util.List<java.lang.String> r1 = r1.Z
            r0 = 7
            return r1
    }

    public final void L7G() {
            r2 = this;
            r1 = 6
            androidx.fragment.app.FragmentManager r0 = r2.getFragmentManager()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.EffectDetailPagerFragment$NullPointerException -> Lc
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 4
            r0.Ma()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.EffectDetailPagerFragment$NullPointerException -> Lc
        Lc:
            r1 = 7
            return
    }

    @Override // com.alightcreative.app.motion.activities.effectbrowser.v
    public void Lpi(boolean r3) {
            r2 = this;
            r1 = 2
            hoy.Bsn r0 = r2.MDU()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.EffectDetailPagerFragment$NullPointerException -> Lc
            r1 = 3
            androidx.viewpager2.widget.ViewPager2 r0 = r0.h     // Catch: com.alightcreative.app.motion.activities.effectbrowser.EffectDetailPagerFragment$NullPointerException -> Lc
            r1 = 1
            r0.setUserInputEnabled(r3)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.EffectDetailPagerFragment$NullPointerException -> Lc
        Lc:
            r1 = 2
            return
    }

    public android.view.View onCreateView(android.view.LayoutInflater r3, android.view.ViewGroup r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 1
            int r5 = n0q.f.XF()
            r1 = 2
            int r0 = r5 * 5
            r1 = 3
            int r0 = r0 % r5
            r1 = 3
            if (r0 == 0) goto L1c
            r1 = 3
            r5 = 54
            r1 = 6
            java.lang.String r0 = "/os0siW1#_(|h&w20d<lu#>&86N.9sA<"
            java.lang.String r0 = "A_W9sh<Nws6(#|d\u0012.&<i#8l>&*o"
            r1 = 6
            java.lang.String r5 = uC.vdD.h(r5, r0)
            r1 = 4
            goto L22
        L1c:
            java.lang.String r5 = "}kimoky`"
            java.lang.String r5 = "mk`ki}oy"
        L22:
            r1 = 0
            r0 = 4
            r1 = 4
            java.lang.String r5 = n0q.f.h(r5, r0)
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r5)
            r1 = 0
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r1 = 3
            int r5 = java.lang.Integer.parseInt(r5)
            r1 = 2
            if (r5 == 0) goto L3f
            r1 = 1
            r3 = 0
            r4 = r3
            r1 = 4
            goto L48
        L3f:
            r1 = 5
            r5 = 0
            hoy.Bsn r3 = hoy.Bsn.r5(r3, r4, r5)
            r4 = r3
            r4 = r3
            r3 = r2
        L48:
            r1 = 2
            r3.h = r4
            r1 = 2
            hoy.Bsn r3 = r2.MDU()
            r1 = 4
            androidx.viewpager2.widget.ViewPager2 r3 = r3.h()
            r1 = 0
            return r3
    }

    public void onDestroyView() {
            r2 = this;
            r1 = 5
            super.onDestroyView()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.EffectDetailPagerFragment$NullPointerException -> L9
            r1 = 0
            r0 = 0
            r1 = 6
            r2.h = r0     // Catch: com.alightcreative.app.motion.activities.effectbrowser.EffectDetailPagerFragment$NullPointerException -> L9
        L9:
            r1 = 6
            return
    }

    public void onViewCreated(android.view.View r11, android.os.Bundle r12) {
            r10 = this;
            int r0 = uC.vdD.XF()
            r9 = 1
            int r1 = r0 * 2
            r9 = 7
            int r1 = r1 % r0
            r9 = 7
            if (r1 == 0) goto L1d
            r9 = 1
            r0 = 111(0x6f, float:1.56E-43)
            r9 = 2
            java.lang.String r1 = "8d2/oe/6u7fu"
            java.lang.String r1 = "𬩯"
            r9 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r9 = 6
            goto L22
        L1d:
            r9 = 7
            java.lang.String r0 = ";/*//b"
            java.lang.String r0 = ";'*'"
        L22:
            r9 = 3
            r1 = 621(0x26d, float:8.7E-43)
            r9 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 2
            int r1 = java.lang.Integer.parseInt(r0)
            r9 = 1
            if (r1 == 0) goto L3c
            r9 = 1
            goto L40
        L3c:
            r9 = 3
            super.onViewCreated(r11, r12)
        L40:
            r9 = 1
            android.os.Bundle r11 = r10.getArguments()
            r9 = 3
            r12 = 1
            r9 = 0
            if (r11 == 0) goto L99
            r9 = 6
            int r1 = java.lang.Integer.parseInt(r0)
            r9 = 6
            if (r1 == 0) goto L5c
            r9 = 3
            r1 = r12
            r1 = r12
            r9 = 6
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r9 = 0
            goto L67
        L5c:
            int r1 = uC.vdD.XF()
            r9 = 5
            r2 = 6
            r9 = 6
            r3 = r2
            r3 = r2
            r2 = r1
            r2 = r1
        L67:
            r9 = 1
            int r1 = r1 * 3
            int r1 = r1 % r2
            r9 = 6
            if (r1 == 0) goto L7d
            r9 = 7
            java.lang.String r1 = "3p,.n/u%0mbq*}*w5!/d/qo7j/85%m9c!q+s)i"
            java.lang.String r1 = "!)q!qsp%5}+.%0*,dc/b537*jon89imm''qw"
            r9 = 6
            r2 = 16
            r9 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)
            r9 = 6
            goto L84
        L7d:
            r9 = 7
            java.lang.String r1 = "cna}0@ipl/d0uf7ua{"
            java.lang.String r1 = "canli\u007f@d}{Yua"
        L84:
            r9 = 7
            java.lang.String r1 = uC.vdD.h(r3, r1)
            r9 = 0
            java.lang.String[] r11 = r11.getStringArray(r1)
            r9 = 7
            if (r11 == 0) goto L99
            r9 = 1
            java.util.List r11 = kotlin.collections.ArraysKt.toList(r11)
            r9 = 3
            if (r11 != 0) goto L9e
        L99:
            r9 = 4
            java.util.List r11 = kotlin.collections.CollectionsKt.emptyList()
        L9e:
            r9 = 0
            r10.Z = r11
            r9 = 4
            android.os.Bundle r11 = r10.getArguments()
            r9 = 0
            r1 = 5
            r9 = 1
            if (r11 == 0) goto Lee
            int r2 = java.lang.Integer.parseInt(r0)
            r9 = 1
            if (r2 == 0) goto Lbc
            r9 = 2
            r2 = r12
            r2 = r12
            r9 = 1
            r3 = r2
            r3 = r2
            r4 = r3
            r4 = r3
            r9 = 2
            goto Lca
        Lbc:
            r9 = 7
            int r2 = uC.vdD.XF()
            r9 = 3
            r3 = 451(0x1c3, float:6.32E-43)
            r9 = 0
            r4 = r3
            r4 = r3
            r9 = 0
            r3 = r2
            r3 = r2
        Lca:
            r9 = 0
            int r2 = r2 * r1
            r9 = 4
            int r2 = r2 % r3
            r9 = 7
            if (r2 != 0) goto Ld6
            java.lang.String r2 = "0$q-+0"
            java.lang.String r2 = "0+04$-"
            goto Le1
        Ld6:
            r9 = 4
            java.lang.String r2 = "6?;$9:#?:'?# &"
            r9 = 6
            r3 = 39
            r9 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
        Le1:
            r9 = 2
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r9 = 5
            java.lang.String r11 = r11.getString(r2)
            r9 = 6
            if (r11 != 0) goto Lf3
        Lee:
            r9 = 4
            java.lang.String r11 = ""
            java.lang.String r11 = ""
        Lf3:
            r9 = 7
            android.os.Bundle r2 = r10.getArguments()
            r9 = 0
            r3 = 0
            r9 = 2
            if (r2 == 0) goto L145
            int r4 = java.lang.Integer.parseInt(r0)
            r9 = 2
            if (r4 == 0) goto L10f
            r9 = 0
            r4 = r12
            r4 = r12
            r9 = 5
            r5 = r4
            r5 = r4
            r9 = 5
            r6 = r5
            r6 = r5
            r9 = 7
            goto L11d
        L10f:
            r9 = 0
            int r4 = uC.vdD.XF()
            r9 = 2
            r5 = 1749(0x6d5, float:2.451E-42)
            r9 = 0
            r6 = r5
            r6 = r5
            r9 = 3
            r5 = r4
            r5 = r4
        L11d:
            r9 = 5
            int r4 = r4 * 3
            int r4 = r4 % r5
            if (r4 != 0) goto L12a
            r9 = 3
            java.lang.String r4 = "4us5:/.#0#/1/21%,067<0u;*/028/,9/"
            java.lang.String r4 = "6#%*<4/\u0019;8:#5\u0012,7,2.''"
            r9 = 4
            goto L139
        L12a:
            r9 = 1
            r4 = 40
            r9 = 0
            java.lang.String r5 = "/e/mcd58uu3d"
            java.lang.String r5 = "𝛌"
            r9 = 7
            java.lang.String r4 = uC.vdD.h(r4, r5)
        L139:
            r9 = 5
            java.lang.String r4 = uC.vdD.h(r6, r4)
            r9 = 3
            int r2 = r2.getInt(r4, r3)
            r9 = 6
            goto L148
        L145:
            r9 = 1
            r2 = r3
            r2 = r3
        L148:
            r9 = 5
            int r4 = java.lang.Integer.parseInt(r0)
            r9 = 6
            r5 = 13
            r9 = 3
            java.lang.String r6 = "23"
            java.lang.String r6 = "23"
            r9 = 3
            r7 = 0
            if (r4 == 0) goto L164
            r11 = r0
            r11 = r0
            r9 = 6
            r1 = r5
            r1 = r5
            r4 = r7
            r4 = r7
            r8 = r4
            r8 = r4
            r9 = 5
            goto L175
        L164:
            r9 = 7
            hoy.Bsn r4 = r10.MDU()
            r9 = 1
            androidx.viewpager2.widget.ViewPager2 r4 = r4.h
            r9 = 2
            com.alightcreative.app.motion.activities.effectbrowser.ck$NS r8 = new com.alightcreative.app.motion.activities.effectbrowser.ck$NS
            r9 = 0
            r8.<init>(r10, r2, r10, r11)
            r11 = r6
            r11 = r6
        L175:
            r9 = 2
            if (r1 == 0) goto L184
            r9 = 3
            r4.setAdapter(r8)
            r4 = r10
            r4 = r10
            r11 = r0
            r11 = r0
            r9 = 7
            r1 = r3
            r1 = r3
            goto L188
        L184:
            r9 = 3
            int r1 = r1 + 9
            r4 = r7
        L188:
            r9 = 1
            int r8 = java.lang.Integer.parseInt(r11)
            r9 = 7
            if (r8 == 0) goto L19f
            r9 = 3
            int r1 = r1 + 10
            r9 = 2
            r4 = r12
            r4 = r12
            r9 = 7
            r2 = r1
            r2 = r1
            r1 = r11
            r1 = r11
            r11 = r7
            r11 = r7
            r9 = 0
            goto L1b0
        L19f:
            r9 = 7
            hoy.Bsn r11 = r4.MDU()
            r9 = 7
            androidx.viewpager2.widget.ViewPager2 r11 = r11.h
            r9 = 0
            int r1 = r1 + r5
            r9 = 0
            r4 = r2
            r4 = r2
            r9 = 4
            r2 = r1
            r1 = r6
            r1 = r6
        L1b0:
            r9 = 2
            if (r2 == 0) goto L1bf
            r9 = 7
            r11.J(r4, r3)
            r11 = r10
            r11 = r10
            r1 = r0
            r1 = r0
            r9 = 7
            r2 = r3
            r9 = 5
            goto L1c4
        L1bf:
            r9 = 6
            int r2 = r2 + 8
            r11 = r7
            r11 = r7
        L1c4:
            r9 = 2
            int r4 = java.lang.Integer.parseInt(r1)
            r9 = 1
            if (r4 == 0) goto L1d2
            r9 = 2
            int r2 = r2 + 7
            r11 = r7
            r11 = r7
            goto L1de
        L1d2:
            r9 = 2
            hoy.Bsn r11 = r11.MDU()
            r9 = 2
            androidx.viewpager2.widget.ViewPager2 r11 = r11.h
            r9 = 4
            int r2 = r2 + r5
            r1 = r6
            r1 = r6
        L1de:
            r9 = 4
            if (r2 == 0) goto L1f1
            r9 = 6
            r11.setPageTransformer(r7)
            r9 = 3
            hoy.Bsn r11 = r10.MDU()
            r1 = r0
            r1 = r0
            r9 = 4
            r2 = r3
            r2 = r3
            r9 = 5
            goto L1f6
        L1f1:
            r9 = 0
            int r2 = r2 + 14
            r11 = r7
            r11 = r7
        L1f6:
            r9 = 3
            int r4 = java.lang.Integer.parseInt(r1)
            r9 = 6
            if (r4 == 0) goto L205
            r9 = 4
            int r2 = r2 + 4
            r6 = r1
            r6 = r1
            r9 = 2
            goto L211
        L205:
            r9 = 3
            androidx.viewpager2.widget.ViewPager2 r11 = r11.h
            r9 = 0
            r1 = 2
            r9 = 4
            r11.setOffscreenPageLimit(r1)
            r9 = 5
            int r2 = r2 + 14
        L211:
            r9 = 7
            if (r2 == 0) goto L21e
            r9 = 6
            hoy.Bsn r11 = r10.MDU()
            r9 = 7
            androidx.viewpager2.widget.ViewPager2 r11 = r11.h
            r9 = 4
            goto L222
        L21e:
            r0 = r6
            r0 = r6
            r11 = r7
            r11 = r7
        L222:
            r9 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 7
            if (r0 == 0) goto L22c
            r9 = 2
            goto L232
        L22c:
            r9 = 6
            r11.requestDisallowInterceptTouchEvent(r3)
            r7 = r10
            r7 = r10
        L232:
            r9 = 2
            hoy.Bsn r11 = r7.MDU()
            r9 = 3
            androidx.viewpager2.widget.ViewPager2 r11 = r11.h
            r9 = 2
            r11.setUserInputEnabled(r12)
            r9 = 7
            return
    }
}
