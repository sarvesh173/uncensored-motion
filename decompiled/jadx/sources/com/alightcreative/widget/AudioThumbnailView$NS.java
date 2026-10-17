package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0014\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¨\u0006\t"}, d2 = {"Lcom/alightcreative/widget/AudioThumbnailView$NS;", "", "", "Landroid/net/Uri;", "uris", "", "XF", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class AudioThumbnailView$NS {
    private AudioThumbnailView$NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public /* synthetic */ AudioThumbnailView$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    public final void XF(java.util.List<? extends android.net.Uri> r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r6 = 4
            int r1 = r0 * 2
            r6 = 6
            int r1 = r1 % r0
            r6 = 4
            if (r1 != 0) goto L17
            r6 = 0
            java.lang.String r0 = "1j2("
            java.lang.String r0 = "j2(1"
            r6 = 7
            goto L25
        L17:
            r6 = 2
            r0 = 17
            r6 = 6
            java.lang.String r1 = "xXsgyf{~MTN])OU/1kjD/MQ(@J&.i}MYjCUuY"
            java.lang.String r1 = "CJ{~ONU(xM\"iTY&jX1U}fkQc@MgyDMYj]u.)"
            r6 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L25:
            r6 = 6
            r1 = 3135(0xc3f, float:4.393E-42)
            r6 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 2
            int r1 = java.lang.Integer.parseInt(r0)
            r6 = 2
            r2 = 0
            r6 = 5
            if (r1 == 0) goto L48
            r6 = 0
            r1 = 7
            r4 = r0
            r4 = r0
            r3 = r2
            r3 = r2
            r6 = 0
            goto L64
        L48:
            r6 = 2
            java.util.Map r1 = com.alightcreative.widget.Ikr.XF()
            r6 = 5
            java.util.Set r1 = r1.keySet()
            r6 = 4
            java.util.Collection r1 = (java.util.Collection) r1
            r6 = 4
            r3 = 13
            r6 = 3
            java.lang.String r4 = "32"
            java.lang.String r4 = "23"
            r5 = r3
            r5 = r3
            r3 = r1
            r3 = r1
            r6 = 7
            r1 = r5
            r1 = r5
        L64:
            if (r1 == 0) goto L72
            java.util.List r1 = kotlin.collections.CollectionsKt.toMutableList(r3)
            r3 = r8
            r6 = 6
            java.util.Collection r3 = (java.util.Collection) r3
            r4 = r0
            r4 = r0
            r6 = 4
            goto L74
        L72:
            r1 = r2
            r1 = r2
        L74:
            r6 = 3
            int r8 = java.lang.Integer.parseInt(r4)
            r6 = 6
            if (r8 == 0) goto L7e
            r6 = 4
            goto L8a
        L7e:
            r6 = 6
            java.util.List r8 = kotlin.collections.CollectionsKt.toMutableList(r3)
            r6 = 3
            java.util.Collection r8 = (java.util.Collection) r8
            r6 = 4
            r1.removeAll(r8)
        L8a:
            r6 = 1
            java.util.Iterator r8 = r1.iterator()
        L8f:
            r6 = 0
            boolean r1 = r8.hasNext()
            r6 = 3
            if (r1 == 0) goto Lb7
            r6 = 1
            java.lang.Object r1 = r8.next()
            r6 = 4
            int r3 = java.lang.Integer.parseInt(r0)
            r6 = 6
            if (r3 == 0) goto Laa
            r1 = r2
            r1 = r2
            r3 = r1
            r3 = r1
            r6 = 2
            goto Lb1
        Laa:
            r6 = 5
            android.net.Uri r1 = (android.net.Uri) r1
            java.util.Map r3 = com.alightcreative.widget.Ikr.XF()
        Lb1:
            r6 = 4
            r3.remove(r1)
            r6 = 7
            goto L8f
        Lb7:
            r6 = 1
            return
    }
}
