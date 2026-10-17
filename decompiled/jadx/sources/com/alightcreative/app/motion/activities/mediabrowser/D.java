package com.alightcreative.app.motion.activities.mediabrowser;

@kotlin.Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001BG\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010$\u001a\u00020 \u0012\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001a0%¢\u0006\u0004\b+\u0010,J\"\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\r\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R#\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001a0\u00198\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010$\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u000f\u0010#R\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001a0%8\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)¨\u0006-"}, d2 = {"Lcom/alightcreative/app/motion/activities/mediabrowser/D;", "Landroid/widget/BaseAdapter;", "", "position", "Landroid/view/View;", "convertView", "Landroid/view/ViewGroup;", "parent", "getView", "LyID/Ikr;", "r5", "", "getItemId", "getCount", "", "h", "Ljava/util/List;", "getList", "()Ljava/util/List;", "list", "", "Z", "getAddEmptyAll", "()Z", "addEmptyAll", "Lkotlin/Function1;", "", "g", "Lkotlin/jvm/functions/Function1;", "getOnItemClicked", "()Lkotlin/jvm/functions/Function1;", "onItemClicked", "Lcom/alightcreative/account/Jl;", "b", "Lcom/alightcreative/account/Jl;", "()Lcom/alightcreative/account/Jl;", "iapManager", "Lkotlin/Function0;", "J", "Lkotlin/jvm/functions/Function0;", "getDismiss", "()Lkotlin/jvm/functions/Function0;", "dismiss", "<init>", "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/account/Jl;Lkotlin/jvm/functions/Function0;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class D extends android.widget.BaseAdapter {
    private final kotlin.jvm.functions.Function0<kotlin.Unit> J;
    private final boolean Z;
    private final com.alightcreative.account.Jl b;
    private final kotlin.jvm.functions.Function1<yID.Ikr, kotlin.Unit> g;
    private final java.util.List<yID.Ikr> h;

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<android.graphics.Bitmap> {
        final /* synthetic */ yID.Ikr Z;
        final /* synthetic */ com.alightcreative.app.motion.activities.mediabrowser.D g;
        final /* synthetic */ android.view.View h;

        @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        /* renamed from: com.alightcreative.app.motion.activities.mediabrowser.D$NS$NS, reason: collision with other inner class name */
        static final class C0056NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
            final /* synthetic */ java.io.IOException h;

            C0056NS(java.io.IOException r2) {
                    r1 = this;
                    r1.h = r2
                    r0 = 6
                    r2 = 0
                    r0 = 3
                    r1.<init>(r2)
                    r0 = 1
                    return
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    java.lang.String r0 = r2.m1149invoke()
                    r1 = 1
                    return r0
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final java.lang.String m1149invoke() {
                    r6 = this;
                    r5 = 0
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r5 = 5
                    r0.<init>()
                    r5 = 7
                    java.lang.String r1 = "0"
                    java.lang.String r1 = "0"
                    int r2 = java.lang.Integer.parseInt(r1)
                    r5 = 6
                    if (r2 == 0) goto L1c
                    r5 = 7
                    r2 = 1
                    r5 = 0
                    r3 = r2
                    r3 = r2
                    r5 = 6
                    r4 = r3
                    r5 = 2
                    goto L26
                L1c:
                    r5 = 3
                    int r2 = n0q.f.XF()
                    r5 = 1
                    r3 = 5
                    r5 = 4
                    r4 = r2
                    r4 = r2
                L26:
                    r5 = 6
                    int r2 = r2 * r3
                    r5 = 4
                    int r2 = r2 % r4
                    r5 = 3
                    if (r2 != 0) goto L32
                    java.lang.String r2 = "\u007f{trCplwyr|ws Dpqkw&=("
                    r5 = 4
                    goto L40
                L32:
                    r5 = 7
                    java.lang.String r2 = "eds6/7d6u8u/"
                    java.lang.String r2 = "𩩶"
                    r3 = 91
                    r5 = 2
                    java.lang.String r2 = n0q.f.h(r2, r3)
                L40:
                    r5 = 1
                    int r1 = java.lang.Integer.parseInt(r1)
                    r5 = 2
                    if (r1 == 0) goto L4a
                    r5 = 4
                    goto L52
                L4a:
                    r5 = 3
                    r1 = 275(0x113, float:3.85E-43)
                    r5 = 7
                    java.lang.String r2 = n0q.f.h(r2, r1)
                L52:
                    r5 = 1
                    r0.append(r2)
                    r5 = 0
                    java.io.IOException r1 = r6.h
                    r5 = 6
                    r0.append(r1)
                    r5 = 6
                    java.lang.String r0 = r0.toString()
                    r5 = 2
                    return r0
            }
        }

        NS(android.view.View r2, yID.Ikr r3, com.alightcreative.app.motion.activities.mediabrowser.D r4) {
                r1 = this;
                r0 = 5
                r1.h = r2
                r0 = 7
                r1.Z = r3
                r0 = 3
                r1.g = r4
                r0 = 4
                r2 = 0
                r0 = 7
                r1.<init>(r2)
                r0 = 2
                return
        }

        public final android.graphics.Bitmap invoke() {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r7 = 1
                r1 = 0
                r7 = 3
                int r2 = java.lang.Integer.parseInt(r0)     // Catch: java.io.IOException -> L4d
                r7 = 4
                if (r2 == 0) goto L16
                r2 = 10
                r3 = r1
                r3 = r1
                r7 = 5
                goto L2d
            L16:
                r7 = 2
                android.view.View r2 = r8.h     // Catch: java.io.IOException -> L4d
                r7 = 4
                android.content.Context r2 = r2.getContext()     // Catch: java.io.IOException -> L4d
                r7 = 2
                android.content.ContentResolver r2 = r2.getContentResolver()     // Catch: java.io.IOException -> L4d
                r7 = 1
                r3 = 3
                r7 = 0
                r6 = r3
                r6 = r3
                r3 = r2
                r3 = r2
                r7 = 1
                r2 = r6
                r2 = r6
            L2d:
                r7 = 2
                if (r2 == 0) goto L3a
                r7 = 3
                yID.Ikr r2 = r8.Z     // Catch: java.io.IOException -> L4d
                r7 = 0
                android.net.Uri r2 = r2.P()     // Catch: java.io.IOException -> L4d
                r7 = 2
                goto L3c
            L3a:
                r2 = r1
                r2 = r1
            L3c:
                r7 = 7
                android.util.Size r4 = new android.util.Size     // Catch: java.io.IOException -> L4d
                r7 = 5
                r5 = 200(0xc8, float:2.8E-43)
                r7 = 7
                r4.<init>(r5, r5)     // Catch: java.io.IOException -> L4d
                r7 = 6
                android.graphics.Bitmap r0 = Bf.Jl.XF(r3, r2, r4, r1)     // Catch: java.io.IOException -> L4d
                r7 = 0
                return r0
            L4d:
                r2 = move-exception
                r7 = 0
                int r0 = java.lang.Integer.parseInt(r0)
                r7 = 6
                if (r0 == 0) goto L5a
                r0 = r1
                r3 = r0
                r7 = 3
                goto L64
            L5a:
                r7 = 7
                com.alightcreative.app.motion.activities.mediabrowser.D r0 = r8.g
                r7 = 2
                com.alightcreative.app.motion.activities.mediabrowser.D$NS$NS r3 = new com.alightcreative.app.motion.activities.mediabrowser.D$NS$NS
                r7 = 4
                r3.<init>(r2)
            L64:
                r7 = 4
                Ty.Jl.BW(r0, r3)
                r7 = 6
                r2.printStackTrace()
                r7 = 6
                return r1
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ java.lang.Object m1148invoke() {
                r2 = this;
                r1 = 0
                android.graphics.Bitmap r0 = r2.invoke()
                r1 = 7
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
        final /* synthetic */ yID.Ikr Z;
        final /* synthetic */ com.alightcreative.app.motion.activities.mediabrowser.D g;
        final /* synthetic */ hoy.Upq h;

        f(hoy.Upq r2, yID.Ikr r3, com.alightcreative.app.motion.activities.mediabrowser.D r4) {
                r1 = this;
                r0 = 2
                r1.h = r2
                r0 = 5
                r1.Z = r3
                r0 = 4
                r1.g = r4
                r0 = 5
                r2 = 0
                r1.<init>(r2)
                r0 = 6
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.m1150invoke()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La
                r1 = 1
                kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La
                r1 = 5
                return r0
            La:
                r1 = 1
                r0 = 0
                r1 = 6
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m1150invoke() {
                r8 = this;
                r7 = 5
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r7 = 3
                hoy.Upq r1 = r8.h     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
                r7 = 3
                int r2 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
                r7 = 0
                r3 = 0
                r7 = 4
                if (r2 == 0) goto L1d
                r7 = 5
                r1 = 9
                r5 = r0
                r5 = r0
                r2 = r3
                r2 = r3
                r4 = r2
                r4 = r2
                r7 = 3
                goto L39
            L1d:
                r7 = 0
                android.widget.TextView r1 = r1.h     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
                r7 = 6
                java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
                r7 = 2
                r2.<init>()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
                r7 = 5
                java.lang.String r4 = "21"
                java.lang.String r4 = "12"
                r7 = 0
                r5 = 2
                r6 = r2
                r6 = r2
                r2 = r1
                r2 = r1
                r7 = 2
                r1 = r5
                r1 = r5
                r5 = r4
                r5 = r4
                r4 = r6
                r4 = r6
            L39:
                r7 = 1
                if (r1 == 0) goto L46
                r7 = 6
                yID.Ikr r1 = r8.Z     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
                r7 = 2
                int r1 = r1.b()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
                r7 = 7
                goto L4a
            L46:
                r7 = 2
                r1 = 1
                r0 = r5
                r0 = r5
            L4a:
                r7 = 2
                int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
                r7 = 1
                if (r0 == 0) goto L54
                r7 = 7
                goto L5b
            L54:
                r7 = 1
                r4.append(r1)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
                r7 = 1
                yID.Ikr r3 = r8.Z     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
            L5b:
                r7 = 2
                com.alightcreative.app.motion.activities.mediabrowser.D r0 = r8.g     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
                r7 = 5
                com.alightcreative.account.Jl r0 = r0.h()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
                r7 = 4
                boolean r0 = com.alightcreative.app.motion.activities.mediabrowser.K.r5(r3, r0)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
                r7 = 0
                if (r0 == 0) goto L97
                r7 = 3
                int r0 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
                r7 = 2
                int r1 = r0 * 4
                r7 = 6
                int r1 = r1 % r0
                r7 = 4
                if (r1 != 0) goto L7e
                r7 = 1
                java.lang.String r0 = "3RsVUR4"
                java.lang.String r0 = "4=RRUV3"
                goto L8d
            L7e:
                r7 = 0
                java.lang.String r0 = "}+!mk7uu+7fc/u000{-/$|!fz/c,+xp,u0t!f+2jak% &0/x/7/0tz/q"
                java.lang.String r0 = "kjkt++! !,'|+-!%,}/z\"$q&\u007f\u007f\u007f+xpzxt{uc2ca"
                r7 = 3
                r1 = 45
                r7 = 5
                java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
            L8d:
                r7 = 2
                r1 = 20
                r7 = 2
                java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
                r7 = 2
                goto L9a
            L97:
                r7 = 0
                java.lang.String r0 = ""
            L9a:
                r7 = 4
                r4.append(r0)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
                r7 = 4
                java.lang.String r0 = r4.toString()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
                r7 = 7
                r2.setText(r0)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$5$NullPointerException -> La7
            La7:
                r7 = 6
                return
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/graphics/Bitmap;", "it", "", "XF", "(Landroid/graphics/Bitmap;)V"}, k = 3, mv = {1, 8, 0})
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.graphics.Bitmap, kotlin.Unit> {
        final /* synthetic */ yID.Ikr Z;
        final /* synthetic */ hoy.Upq h;

        lf(hoy.Upq r2, yID.Ikr r3) {
                r1 = this;
                r1.h = r2
                r0 = 6
                r1.Z = r3
                r0 = 3
                r2 = 1
                r0 = 0
                r1.<init>(r2)
                r0 = 0
                return
        }

        public final void XF(android.graphics.Bitmap r6) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r6 == 0) goto L42
                hoy.Upq r0 = r5.h
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                int r1 = java.lang.Integer.parseInt(r1)
                r4 = 0
                if (r1 == 0) goto L17
                r4 = 1
                r0 = 0
                r1 = r0
                r1 = r0
                r4 = 5
                goto L23
            L17:
                r4 = 2
                androidx.appcompat.widget.AppCompatImageView r0 = r0.D3D
                r4 = 5
                java.lang.Object r0 = r0.getTag()
                r1 = r0
                r1 = r0
                r0 = r5
                r0 = r5
            L23:
                r4 = 7
                yID.Ikr r0 = r0.Z
                r4 = 3
                long r2 = r0.t4x()
                r4 = 4
                java.lang.Long r0 = java.lang.Long.valueOf(r2)
                r4 = 0
                boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r0)
                r4 = 1
                if (r0 == 0) goto L42
                r4 = 4
                hoy.Upq r0 = r5.h
                r4 = 3
                androidx.appcompat.widget.AppCompatImageView r0 = r0.D3D
                r4 = 7
                r0.setImageBitmap(r6)
            L42:
                r4 = 2
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 7
                android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$2$NullPointerException -> Lc
                r0 = 4
                r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$2$NullPointerException -> Lc
                r0 = 4
                kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$getView$2$NullPointerException -> Lc
                r0 = 6
                return r2
            Lc:
                r0 = 0
                r2 = 0
                r0 = 1
                return r2
        }
    }

    static {
            r0 = 1
            return
    }

    public D(java.util.List<yID.Ikr> r4, boolean r5, kotlin.jvm.functions.Function1<? super yID.Ikr, kotlin.Unit> r6, com.alightcreative.account.Jl r7, kotlin.jvm.functions.Function0<kotlin.Unit> r8) {
            r3 = this;
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 4
            r2 = 4
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L1b
            java.lang.String r0 = "*0s24>+-6-/3"
            java.lang.String r0 = "--0*7/362+>4"
            r2 = 5
            r1 = 28
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            goto L20
        L1b:
            r2 = 2
            java.lang.String r0 = "(17,"
            java.lang.String r0 = ",(17"
        L20:
            r2 = 6
            r1 = 96
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            int r0 = n0q.f.XF()
            r2 = 0
            int r1 = r0 * 4
            r2 = 4
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L42
            r2 = 0
            java.lang.String r0 = "qk0mfywym_/u0f7v|d"
            java.lang.String r0 = "yyQm\u007fv_qw|kdf"
            r2 = 3
            goto L50
        L42:
            r2 = 6
            r0 = 122(0x7a, float:1.71E-43)
            r2 = 2
            java.lang.String r1 = "pc~eord}3`/0gn$zg`dyd/ctoz)/9z"
            java.lang.String r1 = "\t39};'cdnp$`gd`)gd~yoc0ezzzr"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L50:
            r2 = 5
            r1 = 150(0x96, float:2.1E-43)
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 3
            int r0 = n0q.f.XF()
            r2 = 5
            int r1 = r0 * 3
            r2 = 2
            int r1 = r1 % r0
            r2 = 2
            if (r1 == 0) goto L78
            r2 = 2
            java.lang.String r0 = "<8-:!b=/& /-!<(/"
            java.lang.String r0 = "=:<!\"(<\"!-8& -"
            r2 = 2
            r1 = 44
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            goto L7c
        L78:
            r2 = 4
            java.lang.String r0 = "do\u007f]p|rspd"
        L7c:
            r2 = 2
            r1 = 45
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 0
            int r0 = n0q.f.XF()
            r2 = 4
            int r1 = r0 * 2
            r2 = 1
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L9e
            r2 = 1
            java.lang.String r0 = "0u07hfu/dqiu"
            java.lang.String r0 = "q\u007fdupih"
            r2 = 0
            goto Lab
        L9e:
            r2 = 6
            r0 = 39
            r2 = 3
            java.lang.String r1 = "W:F"
            java.lang.String r1 = ":WF"
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
        Lab:
            r2 = 4
            r1 = -107(0xffffffffffffff95, float:NaN)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r2 = 1
            r3.<init>()
            r3.h = r4
            r2 = 1
            r3.Z = r5
            r2 = 7
            r3.g = r6
            r2 = 2
            r3.b = r7
            r2 = 3
            r3.J = r8
            r2 = 6
            return
    }

    public static /* synthetic */ void XF(com.alightcreative.app.motion.activities.mediabrowser.D r1, yID.Ikr r2, android.view.View r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qu(r1, r2, r3)
            r0 = 4
            return
    }

    private static final void qu(com.alightcreative.app.motion.activities.mediabrowser.D r2, yID.Ikr r3, android.view.View r4) {
            r1 = 7
            int r4 = uC.vdD.XF()
            r1 = 1
            int r0 = r4 * 5
            r1 = 1
            int r0 = r0 % r4
            if (r0 == 0) goto L19
            r1 = 7
            java.lang.String r4 = "[wuvrlrn"
            r1 = 4
            r0 = 55
            r1 = 3
            java.lang.String r4 = n0q.f.h(r4, r0)
            r1 = 7
            goto L20
        L19:
            r1 = 1
            java.lang.String r4 = "p2}ff/{"
            java.lang.String r4 = "f{}f2'"
        L20:
            r1 = 6
            r0 = 50
            r1 = 1
            java.lang.String r4 = uC.vdD.h(r0, r4)
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
            r1 = 4
            int r4 = uC.vdD.XF()
            r1 = 4
            int r0 = r4 * 4
            r1 = 3
            int r0 = r0 % r4
            r1 = 7
            if (r0 != 0) goto L42
            r1 = 7
            java.lang.String r4 = ".%/qb"
            java.lang.String r4 = "b.&/%"
            r1 = 3
            goto L50
        L42:
            r1 = 4
            java.lang.String r4 = "<>s%9kgbs%($32///dmwd0/e1 m$c5&1 0-*al!>"
            java.lang.String r4 = "dgb3<10mk1ml9>*&$ w/%s!- \"$/(%dca0>52e>"
            r1 = 7
            r0 = 2
            r1 = 5
            java.lang.String r4 = n0q.f.h(r4, r0)
        L50:
            r1 = 7
            r0 = 102(0x66, float:1.43E-43)
            r1 = 4
            java.lang.String r4 = uC.vdD.h(r0, r4)
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            r1 = 6
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r1 = 1
            int r4 = java.lang.Integer.parseInt(r4)
            r1 = 7
            if (r4 == 0) goto L6b
            r1 = 5
            goto L72
        L6b:
            r1 = 7
            kotlin.jvm.functions.Function1<yID.Ikr, kotlin.Unit> r4 = r2.g
            r1 = 2
            r4.invoke(r3)
        L72:
            r1 = 2
            kotlin.jvm.functions.Function0<kotlin.Unit> r2 = r2.J
            r1 = 3
            r2.invoke()
            r1 = 5
            return
    }

    @Override // android.widget.Adapter
    public int getCount() {
            r3 = this;
            r2 = 2
            java.util.List<yID.Ikr> r0 = r3.h
            r2 = 3
            int r0 = r0.size()
            r2 = 4
            boolean r1 = r3.Z
            r2 = 6
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ java.lang.Object getItem(int r2) {
            r1 = this;
            r0 = 2
            yID.Ikr r2 = r1.r5(r2)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L7
            r0 = 5
            return r2
        L7:
            r0 = 7
            r2 = 0
            r0 = 5
            return r2
    }

    @Override // android.widget.Adapter
    public long getItemId(int r4) {
            r3 = this;
            r2 = 6
            long r0 = (long) r4
            r2 = 1
            return r0
    }

    @Override // android.widget.Adapter
    public android.view.View getView(int r20, android.view.View r21, android.view.ViewGroup r22) {
            r19 = this;
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            r2 = r22
            r2 = r22
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r4 = 0
            int r5 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            int r6 = r5 * 2
            int r6 = r6 % r5
            if (r6 == 0) goto L25
            java.lang.String r5 = ".:(m?/$//( 8#!6/"
            java.lang.String r5 = "?8\"? ':$.!6((#"
            r6 = 14
            java.lang.String r5 = n0q.f.h(r5, r6)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            goto L29
        L25:
            java.lang.String r5 = "&/<*o6"
            java.lang.String r5 = "&6*<4/"
        L29:
            r6 = 86
            java.lang.String r5 = uC.vdD.h(r6, r5)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r5)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r5 = 0
            if (r21 != 0) goto L45
            android.content.Context r6 = r22.getContext()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            android.view.LayoutInflater r6 = android.view.LayoutInflater.from(r6)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r7 = 2131558698(0x7f0d012a, float:1.874272E38)
            android.view.View r6 = r6.inflate(r7, r2, r5)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            goto L49
        L45:
            r6 = r21
            r6 = r21
        L49:
            hoy.Upq r7 = hoy.Upq.XF(r6)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            int r8 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r9 = 3
            r10 = 15
            if (r8 == 0) goto L5d
            r8 = 12
            r13 = r4
            r13 = r4
            r11 = r5
            r12 = r11
            goto L66
        L5d:
            r8 = 33
            r13 = r7
            r13 = r7
            r11 = r8
            r11 = r8
            r8 = r9
            r8 = r9
            r12 = r10
        L66:
            r14 = 1
            if (r8 == 0) goto L73
            int r11 = r11 + r12
            int r8 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r12 = r11
            r12 = r11
            r11 = r8
            r11 = r8
            goto L79
        L73:
            r8 = r14
            r8 = r14
            r11 = r8
            r11 = r8
            r12 = r11
            r12 = r11
        L79:
            r15 = 2
            int r8 = r8 * r15
            int r8 = r8 % r11
            if (r8 != 0) goto L85
            java.lang.String r8 = "r7<wubo/cxf|0r0"
            java.lang.String r8 = "rx|w<c\u007fro0"
            goto L8f
        L85:
            java.lang.String r8 = "5//000u07a00u/1/00u5ju11/0/e000090uu1a1u/0/070u"
            java.lang.String r8 = "\u0001\u0019\u00075\u001e\u0015\u0007a\u001a/1j"
            r11 = 76
            java.lang.String r8 = uC.vdD.h(r11, r8)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
        L8f:
            java.lang.String r8 = uC.vdD.h(r12, r8)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r8)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r11 = 10
            java.lang.String r12 = "63"
            java.lang.String r12 = "36"
            r13 = 8
            if (r1 != 0) goto L10a
            boolean r8 = r0.Z     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            if (r8 == 0) goto L10a
            androidx.appcompat.widget.AppCompatImageView r1 = r7.D3D     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            int r5 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            if (r5 == 0) goto Laf
            r1 = r4
            r1 = r4
            goto Lb4
        Laf:
            r1.setVisibility(r13)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            com.facebook.drawee.view.SimpleDraweeView r1 = r7.qu     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
        Lb4:
            r1.setVisibility(r13)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            android.widget.TextView r1 = r7.r5     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            int r5 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            if (r5 == 0) goto Lc6
            r12 = r3
            r12 = r3
            r2 = r4
            r2 = r4
            r8 = r11
            r8 = r11
            goto Lce
        Lc6:
            android.content.res.Resources r2 = r22.getResources()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r14 = 2132017290(0x7f14008a, float:1.9672854E38)
            r8 = 4
        Lce:
            if (r8 == 0) goto Ld7
            java.lang.String r2 = r2.getString(r14)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r12 = r3
            r12 = r3
            goto Ld9
        Ld7:
            r2 = r4
            r2 = r4
        Ld9:
            int r5 = java.lang.Integer.parseInt(r12)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            if (r5 == 0) goto Le0
            goto Le5
        Le0:
            r1.setText(r2)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            android.widget.TextView r1 = r7.h     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
        Le5:
            r1.setText(r3)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            int r1 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            int r2 = r1 * 5
            int r2 = r2 % r1
            if (r2 != 0) goto Lf6
            java.lang.String r1 = "49%9"
            java.lang.String r1 = "994%"
            goto L100
        Lf6:
            java.lang.String r1 = "000u50/p10,u(uj//0c/0?/u,u0020000u0/0/u////81j0840u000&06wYu50+0K01/+/01uh(7u1;u0u/%0u0000u5607+/!0/(0000/f/dy5t0/00"
            java.lang.String r1 = "KYw(%\u0001\u0001,'\u00010/+y\u001d5\u0004\u0006\u0001c\b\u0005?!6/\u00152;hj(\u0007\tj+\b\u0005+(&,\u007fu"
            r2 = 61
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
        L100:
            r2 = -17
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            return r6
        L10a:
            java.util.List<yID.Ikr> r2 = r0.h     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            int r8 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            if (r8 == 0) goto L115
            r1 = r4
            r1 = r4
            goto L11b
        L115:
            java.lang.Object r1 = r2.get(r1)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            yID.Ikr r1 = (yID.Ikr) r1     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
        L11b:
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r8 = 29
            r16 = 11
            if (r2 < r8) goto L187
            androidx.appcompat.widget.AppCompatImageView r2 = r7.D3D     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            int r8 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            if (r8 == 0) goto L12e
            r8 = r4
            r8 = r4
            goto L136
        L12e:
            long r17 = r1.t4x()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            java.lang.Long r8 = java.lang.Long.valueOf(r17)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
        L136:
            r2.setTag(r8)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            androidx.appcompat.widget.AppCompatImageView r2 = r7.D3D     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            int r8 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            if (r8 == 0) goto L14a
            r12 = r3
            r12 = r3
            r2 = r4
            r2 = r4
            r11 = r16
            r11 = r16
            goto L14f
        L14a:
            r2.setVisibility(r5)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            com.facebook.drawee.view.SimpleDraweeView r2 = r7.qu     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
        L14f:
            if (r11 == 0) goto L15d
            r2.setVisibility(r13)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            java.util.concurrent.ExecutorService r2 = com.alightcreative.app.motion.activities.mediabrowser.z9.XF()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r12 = r3
            r12 = r3
            r11 = r5
            r11 = r5
            goto L160
        L15d:
            int r11 = r11 + r10
            r2 = r4
            r2 = r4
        L160:
            int r8 = java.lang.Integer.parseInt(r12)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            if (r8 == 0) goto L16d
            int r11 = r11 + 11
            r2 = r4
            r2 = r4
            r8 = r2
            r8 = r2
            goto L173
        L16d:
            com.alightcreative.app.motion.activities.mediabrowser.D$NS r8 = new com.alightcreative.app.motion.activities.mediabrowser.D$NS     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r8.<init>(r6, r1, r0)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            int r11 = r11 + r13
        L173:
            if (r11 == 0) goto L17f
            E7.GK r2 = E7.D.h(r2, r8)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            com.alightcreative.app.motion.activities.mediabrowser.D$lf r8 = new com.alightcreative.app.motion.activities.mediabrowser.D$lf     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r8.<init>(r7, r1)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            goto L183
        L17f:
            r2 = r4
            r2 = r4
            r8 = r2
            r8 = r2
        L183:
            r2.Z(r8)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            goto L1df
        L187:
            androidx.appcompat.widget.AppCompatImageView r2 = r7.D3D     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            int r8 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            if (r8 == 0) goto L192
            r2 = r4
            r2 = r4
            goto L197
        L192:
            r2.setVisibility(r13)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            com.facebook.drawee.view.SimpleDraweeView r2 = r7.qu     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
        L197:
            r2.setVisibility(r5)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            nj.f.XF()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            int r2 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            if (r2 == 0) goto L1a8
            r10 = 6
            r12 = r3
            r2 = r4
            r2 = r4
            goto L1aa
        L1a8:
            com.facebook.drawee.view.SimpleDraweeView r2 = r7.qu     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
        L1aa:
            if (r10 == 0) goto L1b9
            android.net.Uri r8 = r1.P()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            com.facebook.imagepipeline.request.ImageRequestBuilder r8 = com.facebook.imagepipeline.request.ImageRequestBuilder.jSk(r8)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r12 = r3
            r12 = r3
            r10 = r5
            r10 = r5
            goto L1bc
        L1b9:
            int r10 = r10 + r13
            r8 = r4
            r8 = r4
        L1bc:
            int r11 = java.lang.Integer.parseInt(r12)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            if (r11 == 0) goto L1c7
            int r10 = r10 + 11
            r2 = r4
            r2 = r4
            goto L1c9
        L1c7:
            int r10 = r10 + 13
        L1c9:
            if (r10 == 0) goto L1ce
            r8.dyF(r14)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
        L1ce:
            Sp.h6W r10 = new Sp.h6W     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r11 = 200(0xc8, float:2.8E-43)
            r10.<init>(r11, r11)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r8.E(r10)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            com.facebook.imagepipeline.request.NS r8 = r8.XF()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r2.setImageRequest(r8)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
        L1df:
            android.widget.ImageView r2 = r7.g     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            yID.YRm r8 = r1.GK()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            yID.YRm r10 = yID.YRm.J     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            if (r8 != r10) goto L1ea
            goto L1eb
        L1ea:
            r5 = 4
        L1eb:
            r2.setVisibility(r5)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            android.widget.TextView r2 = r7.r5     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            java.lang.String r5 = r1.g()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            java.lang.String r8 = ""
            java.lang.String r8 = ""
            if (r5 == 0) goto L1fb
            goto L1fd
        L1fb:
            r5 = r8
            r5 = r8
        L1fd:
            r2.setText(r5)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            android.widget.TextView r2 = r7.h     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            int r5 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            if (r5 == 0) goto L20c
            r15 = 7
            r5 = r4
            r5 = r4
            goto L211
        L20c:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r5.<init>()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
        L211:
            if (r15 == 0) goto L21a
            int r10 = r1.b()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r5.append(r10)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
        L21a:
            com.alightcreative.account.Jl r10 = r0.b     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            boolean r10 = com.alightcreative.app.motion.activities.mediabrowser.K.r5(r1, r10)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            if (r10 == 0) goto L251
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            if (r3 == 0) goto L22d
            r3 = r14
            r3 = r14
            r8 = r3
            r8 = r3
            goto L237
        L22d:
            int r14 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r3 = 3245(0xcad, float:4.547E-42)
            r8 = r3
            r8 = r3
            r3 = r14
            r3 = r14
        L237:
            int r14 = r14 * r9
            int r14 = r14 % r3
            if (r14 != 0) goto L241
            java.lang.String r3 = "q-/:K/]U"
            java.lang.String r3 = "-&KU\\]:"
            goto L24d
        L241:
            java.lang.String r3 = "6us/8ude2/36"
            java.lang.String r3 = "𨩣"
            r9 = 95
            java.lang.String r3 = n0q.f.h(r3, r9)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
        L24d:
            java.lang.String r8 = uC.vdD.h(r8, r3)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
        L251:
            r5.append(r8)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            java.lang.String r3 = r5.toString()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r2.setText(r3)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            com.alightcreative.app.motion.activities.mediabrowser.qR r2 = new com.alightcreative.app.motion.activities.mediabrowser.qR     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r2.<init>(r0, r1)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r6.setOnClickListener(r2)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            com.alightcreative.app.motion.activities.mediabrowser.C r2 = com.alightcreative.app.motion.activities.mediabrowser.C.XF     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            int r3 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            int r5 = r3 * 5
            int r5 = r5 % r3
            if (r5 != 0) goto L275
            java.lang.String r3 = "s7/m0ufbo"
            java.lang.String r3 = "sob\u007f"
            goto L27f
        L275:
            java.lang.String r3 = "201/o/u.0/d"
            java.lang.String r3 = "\u001d.2'0"
            r5 = 123(0x7b, float:1.72E-43)
            java.lang.String r3 = uC.vdD.h(r5, r3)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
        L27f:
            r5 = 5
            java.lang.String r3 = uC.vdD.h(r5, r3)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r3)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            com.alightcreative.account.Jl r3 = r0.b     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            com.alightcreative.app.motion.activities.mediabrowser.D$f r5 = new com.alightcreative.app.motion.activities.mediabrowser.D$f     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r5.<init>(r7, r1, r0)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            r2.qu(r6, r1, r3, r5)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> L292
            return r6
        L292:
            return r4
    }

    public final com.alightcreative.account.Jl h() {
            r2 = this;
            r1 = 4
            com.alightcreative.account.Jl r0 = r2.b
            r1 = 0
            return r0
    }

    public yID.Ikr r5(int r3) {
            r2 = this;
            r1 = 6
            java.util.List<yID.Ikr> r0 = r2.h     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> Ld
            r1 = 0
            java.lang.Object r3 = r0.get(r3)     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> Ld
            r1 = 5
            yID.Ikr r3 = (yID.Ikr) r3     // Catch: com.alightcreative.app.motion.activities.mediabrowser.MediaAlbumPopupListAdapter$NullPointerException -> Ld
            r1 = 0
            return r3
        Ld:
            r1 = 6
            r3 = 0
            r1 = 7
            return r3
    }
}
