package zeV;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class co$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
    final /* synthetic */ com.alightcreative.app.motion.scene.Scene Z;
    final /* synthetic */ zeV.D b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ android.net.Uri f1706g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ zeV.co f1707h;

    co$NS(zeV.co r2, com.alightcreative.app.motion.scene.Scene r3, android.net.Uri r4, zeV.D r5) {
            r1 = this;
            r0 = 4
            r1.f1707h = r2
            r0 = 6
            r1.Z = r3
            r0 = 6
            r1.f1706g = r4
            r0 = 7
            r1.b = r5
            r0 = 4
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.m345invoke()
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.lang.String m345invoke() {
            r10 = this;
            java.util.UUID r0 = java.util.UUID.randomUUID()
            r9 = 2
            zeV.co r1 = r10.f1707h
            r9 = 0
            android.content.Context r1 = zeV.co.r5(r1)
            r9 = 3
            int r2 = uC.vdD.XF()
            r9 = 5
            int r3 = r2 * 3
            r9 = 6
            int r3 = r3 % r2
            if (r3 == 0) goto L29
            r9 = 4
            r2 = 92
            r9 = 6
            java.lang.String r3 = "/ds8116uf/ud"
            java.lang.String r3 = "𨜟"
            r9 = 5
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r9 = 0
            goto L30
        L29:
            r9 = 5
            java.lang.String r2 = "|r"
            java.lang.String r2 = "|r"
        L30:
            r9 = 5
            r3 = 21
            r9 = 5
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r9 = 1
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r9 = 1
            int r3 = java.lang.Integer.parseInt(r2)
            r9 = 3
            r4 = 0
            r9 = 3
            if (r3 == 0) goto L53
            r1 = 11
            r5 = r2
            r5 = r2
            r3 = r4
            r3 = r4
            r9 = 3
            goto L65
        L53:
            r9 = 4
            java.io.File r1 = E7.zNj.t4x(r1, r0)
            r9 = 7
            r3 = 12
            r9 = 2
            java.lang.String r5 = "7"
            r8 = r3
            r8 = r3
            r3 = r1
            r3 = r1
            r9 = 7
            r1 = r8
            r1 = r8
        L65:
            r9 = 2
            r6 = 2
            r9 = 5
            if (r1 == 0) goto L88
            r9 = 7
            zeV.co r1 = r10.f1707h
            r9 = 6
            b.Q8S r1 = zeV.co.qu(r1)
            r9 = 6
            com.alightcreative.app.motion.scene.Scene r5 = r10.Z
            r9 = 3
            android.net.Uri r7 = r10.f1706g
            r9 = 1
            java.lang.String r7 = r7.toString()
            r9 = 0
            java.lang.String r1 = r1.XF(r5, r7)
            r9 = 0
            kotlin.io.FilesKt.writeText$default(r3, r1, r4, r6, r4)
            r9 = 5
            goto L8a
        L88:
            r2 = r5
            r2 = r5
        L8a:
            r9 = 2
            int r1 = java.lang.Integer.parseInt(r2)
            r9 = 4
            if (r1 == 0) goto L96
            r1 = r4
            r1 = r4
            r9 = 0
            goto La1
        L96:
            r9 = 5
            zeV.D r4 = r10.b
            r9 = 3
            int[] r1 = zeV.co$NS.NS.$EnumSwitchMapping$0
            r8 = r4
            r8 = r4
            r4 = r1
            r1 = r8
            r1 = r8
        La1:
            r9 = 7
            int r1 = r1.ordinal()
            r9 = 7
            r1 = r4[r1]
            r9 = 2
            r2 = 1
            r9 = 6
            if (r1 == r2) goto Lfd
            r9 = 0
            if (r1 == r6) goto Lb4
            r9 = 0
            goto L141
        Lb4:
            r9 = 0
            com.alightcreative.app.motion.persist.NS r1 = com.alightcreative.app.motion.persist.NS.INSTANCE
            r9 = 4
            java.util.Set r2 = r1.getImportedProjectIds()
            r9 = 5
            android.net.Uri r3 = r10.f1706g
            r9 = 3
            java.lang.String r3 = r3.toString()
            r9 = 4
            int r4 = uC.vdD.XF()
            r9 = 6
            int r5 = r4 * 2
            r9 = 7
            int r5 = r5 % r4
            r9 = 7
            if (r5 == 0) goto Ldf
            r4 = 20
            r9 = 7
            java.lang.String r5 = "48/m*(%3/%9+$"
            java.lang.String r5 = "%%8&(+4/$3/*9"
            r9 = 6
            java.lang.String r4 = uC.vdD.h(r4, r5)
            r9 = 4
            goto Le6
        Ldf:
            r9 = 5
            java.lang.String r4 = "pc{cot4|4z=je`"
            java.lang.String r4 = "ec{=`zEcjpt|44"
        Le6:
            r9 = 6
            r5 = 144(0x90, float:2.02E-43)
            r9 = 0
            java.lang.String r4 = uC.vdD.h(r5, r4)
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r9 = 4
            java.util.Set r2 = kotlin.collections.SetsKt.plus(r2, r3)
            r9 = 7
            r1.setImportedProjectIds(r2)
            r9 = 7
            goto L141
        Lfd:
            com.alightcreative.app.motion.persist.NS r1 = com.alightcreative.app.motion.persist.NS.INSTANCE
            r9 = 5
            java.util.Set r2 = r1.getImportedXmlIds()
            r9 = 3
            android.net.Uri r3 = r10.f1706g
            r9 = 6
            java.lang.String r3 = r3.toString()
            r9 = 4
            int r4 = uC.vdD.XF()
            r9 = 0
            int r5 = r4 * 2
            r9 = 3
            int r5 = r5 % r4
            r9 = 6
            if (r5 != 0) goto L120
            r9 = 6
            java.lang.String r4 = "/6jj4b0,.w0#.)1f&u0"
            java.lang.String r4 = "#%1w.4\u000f),6.&jj"
            r9 = 5
            goto L12c
        L120:
            r9 = 4
            java.lang.String r4 = " )<(=+u#/.>:67$"
            java.lang.String r4 = "<7=> $+:$./6(#)"
            r5 = 13
            r9 = 4
            java.lang.String r4 = n0q.f.h(r4, r5)
        L12c:
            r9 = 1
            r5 = 86
            r9 = 5
            java.lang.String r4 = uC.vdD.h(r5, r4)
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r9 = 1
            java.util.Set r2 = kotlin.collections.SetsKt.plus(r2, r3)
            r9 = 3
            r1.setImportedXmlIds(r2)
        L141:
            r9 = 6
            java.lang.String r0 = r0.toString()
            r9 = 2
            return r0
    }
}
