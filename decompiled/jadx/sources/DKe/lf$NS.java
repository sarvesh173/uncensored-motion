package DKe;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nOracleAppSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OracleAppSettings.kt\ncom/bendingspoons/oracle/OracleAppSettingsKt$extractSettings$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class lf$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
    final /* synthetic */ java.lang.String h;

    lf$NS(java.lang.String r2) {
            r1 = this;
            r1.h = r2
            r0 = 0
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.m19invoke()
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.lang.String m19invoke() {
            r6 = this;
            r5 = 5
            qDh.f r0 = new qDh.f
            r5 = 7
            r0.<init>()
            r5 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 5
            if (r1 == 0) goto L18
            r5 = 6
            r1 = 6
            r5 = 7
            goto L23
        L18:
            r5 = 4
            java.lang.String r1 = r6.h
            r5 = 3
            qDh.f r0 = r0.m9(r1)
            r5 = 0
            r1 = 15
        L23:
            r5 = 6
            r2 = 0
            r5 = 7
            if (r1 == 0) goto L2f
            r5 = 3
            com.squareup.moshi.JsonReader r0 = com.squareup.moshi.JsonReader.of(r0)
            r5 = 1
            goto L31
        L2f:
            r0 = r2
            r0 = r2
        L31:
            r5 = 4
            r0.beginObject()     // Catch: java.lang.Throwable -> Lc5
        L35:
            r5 = 0
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> Lc5
            r5 = 3
            if (r1 == 0) goto L94
            r5 = 5
            java.lang.String r1 = r0.nextName()     // Catch: java.lang.Throwable -> Lc5
            r5 = 7
            int r3 = n0q.f.XF()     // Catch: java.lang.Throwable -> Lc5
            r5 = 7
            int r4 = r3 * 5
            r5 = 5
            int r4 = r4 % r3
            r5 = 4
            if (r4 == 0) goto L5e
            r5 = 0
            java.lang.String r3 = "9ds}g0~7b0uo0wr0ph/fuuz7$Cl/n=rdt!f-w=u"
            java.lang.String r3 = "Cw9r~n=rzt!wp$bgudhdo\u007f-l}y\u007fu="
            r5 = 0
            r4 = 23
            r5 = 5
            java.lang.String r3 = uC.vdD.h(r4, r3)     // Catch: java.lang.Throwable -> Lc5
            r5 = 1
            goto L64
        L5e:
            r5 = 5
            java.lang.String r3 = "*l5m5%*6/"
            java.lang.String r3 = "l%56**\"5"
        L64:
            r4 = 2623(0xa3f, float:3.676E-42)
            r5 = 6
            java.lang.String r3 = n0q.f.h(r3, r4)     // Catch: java.lang.Throwable -> Lc5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)     // Catch: java.lang.Throwable -> Lc5
            r5 = 0
            if (r1 == 0) goto L8e
            qDh.Mk r1 = r0.nextSource()     // Catch: java.lang.Throwable -> Lc5
            r5 = 0
            java.lang.String r3 = r1.IQ()     // Catch: java.lang.Throwable -> L84
            r5 = 3
            kotlin.io.CloseableKt.closeFinally(r1, r2)     // Catch: java.lang.Throwable -> Lc5
            r5 = 1
            kotlin.io.CloseableKt.closeFinally(r0, r2)
            return r3
        L84:
            r2 = move-exception
            r5 = 4
            throw r2     // Catch: java.lang.Throwable -> L87
        L87:
            r3 = move-exception
            r5 = 0
            kotlin.io.CloseableKt.closeFinally(r1, r2)     // Catch: java.lang.Throwable -> Lc5
            r5 = 1
            throw r3     // Catch: java.lang.Throwable -> Lc5
        L8e:
            r5 = 5
            r0.skipValue()     // Catch: java.lang.Throwable -> Lc5
            r5 = 4
            goto L35
        L94:
            r5 = 6
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> Lc5
            int r2 = n0q.f.XF()     // Catch: java.lang.Throwable -> Lc5
            r5 = 5
            int r3 = r2 * 3
            r5 = 6
            int r3 = r3 % r2
            r5 = 6
            if (r3 == 0) goto Lb3
            r5 = 4
            java.lang.String r2 = "f6/5o875/udu"
            java.lang.String r2 = "𩝗"
            r5 = 0
            r3 = 120(0x78, float:1.68E-43)
            r5 = 3
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: java.lang.Throwable -> Lc5
            r5 = 3
            goto Lb7
        Lb3:
            java.lang.String r2 = "/100pbf: 5.?(2t;u?5#;99x"
            java.lang.String r2 = "\u001f(:;9?5 t;9#x?5.29p"
        Lb7:
            r5 = 7
            r3 = 108(0x6c, float:1.51E-43)
            r5 = 0
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: java.lang.Throwable -> Lc5
            r5 = 2
            r1.<init>(r2)     // Catch: java.lang.Throwable -> Lc5
            r5 = 2
            throw r1     // Catch: java.lang.Throwable -> Lc5
        Lc5:
            r1 = move-exception
            r5 = 6
            throw r1     // Catch: java.lang.Throwable -> Lc8
        Lc8:
            r2 = move-exception
            r5 = 7
            kotlin.io.CloseableKt.closeFinally(r0, r1)
            r5 = 0
            throw r2
    }
}
