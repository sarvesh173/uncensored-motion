package apA;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/net/Uri;", "it", "XF", "(Landroid/net/Uri;)Landroid/net/Uri;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nProjectPackager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectPackager.kt\ncom/alightcreative/app/motion/project/ProjectPackager$packageProjectsTo$4$1$2$remappedScene$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n1#2:364\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class qR$z9 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.net.Uri, android.net.Uri> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.util.Map<android.net.Uri, com.alightcreative.app.motion.scene.MediaUriInfo> f3059Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ java.util.Map<android.net.Uri, java.lang.String> f3060g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.Map<android.net.Uri, apA.lf> f3061h;

    qR$z9(java.util.Map<android.net.Uri, apA.lf> r2, java.util.Map<android.net.Uri, com.alightcreative.app.motion.scene.MediaUriInfo> r3, java.util.Map<android.net.Uri, java.lang.String> r4) {
            r1 = this;
            r0 = 4
            r1.f3061h = r2
            r0 = 7
            r1.f3059Z = r3
            r0 = 0
            r1.f3060g = r4
            r0 = 3
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final android.net.Uri XF(android.net.Uri r25) {
            r24 = this;
            r0 = r24
            r0 = r24
            r1 = r25
            r1 = r25
            int r2 = uC.vdD.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 == 0) goto L1b
            java.lang.String r2 = "\u2ff10"
            r3 = 66
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L1f
        L1b:
            java.lang.String r2 = "#?"
            java.lang.String r2 = "#?"
        L1f:
            r3 = 106(0x6a, float:1.49E-43)
            java.lang.String r2 = uC.vdD.h(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.util.Map<android.net.Uri, apA.lf> r2 = r0.f3061h
            java.lang.Object r2 = r2.get(r1)
            apA.lf r2 = (apA.lf) r2
            r3 = 0
            if (r2 == 0) goto L38
            java.lang.String r2 = r2.XF()
            goto L3a
        L38:
            r2 = r3
            r2 = r3
        L3a:
            if (r2 == 0) goto L124
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            int r6 = java.lang.Integer.parseInt(r5)
            r7 = 4
            r8 = 1
            r9 = 2
            if (r6 == 0) goto L53
            r6 = 10
            r10 = r8
            r10 = r8
            goto L57
        L53:
            r10 = r7
            r10 = r7
            r6 = r9
            r6 = r9
        L57:
            if (r6 == 0) goto L61
            int r8 = uC.vdD.XF()
            r6 = 5
            r11 = r8
            r11 = r8
            goto L64
        L61:
            r6 = r8
            r11 = r6
            r11 = r6
        L64:
            int r8 = r8 * r6
            int r8 = r8 % r11
            if (r8 == 0) goto L75
            r6 = 96
            java.lang.String r8 = "y|s|p}qymhvvqd"
            java.lang.String r8 = "qvpmvqhvy}dy||"
            java.lang.String r6 = uC.vdD.h(r6, r8)
            goto L7b
        L75:
            java.lang.String r6 = "g0hmvce"
            java.lang.String r6 = "ehvugc0"
        L7b:
            java.lang.String r6 = uC.vdD.h(r10, r6)
            int r8 = java.lang.Integer.parseInt(r5)
            if (r8 == 0) goto L86
            goto L8e
        L86:
            r4.append(r6)
            r4.append(r2)
            r7 = r9
            r7 = r9
        L8e:
            if (r7 == 0) goto L99
            java.lang.String r2 = r4.toString()
            android.net.Uri r2 = android.net.Uri.parse(r2)
            goto L9b
        L99:
            r2 = r3
            r2 = r3
        L9b:
            com.alightcreative.app.motion.scene.MediaUriInfo$Companion r4 = com.alightcreative.app.motion.scene.MediaUriInfo.Companion
            com.alightcreative.app.motion.scene.MediaUriInfo r6 = r4.fromCache(r1)
            if (r6 == 0) goto L101
            int r1 = java.lang.Integer.parseInt(r5)
            if (r1 == 0) goto Laa
            goto Lac
        Laa:
            java.util.Map<android.net.Uri, com.alightcreative.app.motion.scene.MediaUriInfo> r3 = r0.f3059Z
        Lac:
            java.util.Map<android.net.Uri, java.lang.String> r1 = r0.f3060g
            int r4 = uC.vdD.XF()
            int r5 = r4 * 2
            int r5 = r5 % r4
            if (r5 == 0) goto Lc4
            java.lang.String r4 = "f2c/o/e//+"
            java.lang.String r4 = "c\"f\"e2l+"
            r5 = 82
            java.lang.String r4 = n0q.f.h(r4, r5)
            goto Lc8
        Lc4:
            java.lang.String r4 = "/8rhnb2"
            java.lang.String r4 = "28)\nrh"
        Lc8:
            r5 = 124(0x7c, float:1.74E-43)
            java.lang.String r4 = uC.vdD.h(r5, r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r11 = 0
            r13 = 0
            r13 = 0
            android.net.Uri r4 = r6.getUri()
            java.lang.Object r1 = r1.get(r4)
            r15 = r1
            r15 = r1
            java.lang.String r15 = (java.lang.String) r15
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r19 = 0
            r21 = 0
            r22 = 4030(0xfbe, float:5.647E-42)
            r23 = 0
            r7 = r2
            r7 = r2
            com.alightcreative.app.motion.scene.MediaUriInfo r1 = com.alightcreative.app.motion.scene.MediaUriInfo.copy$default(r6, r7, r8, r9, r10, r11, r13, r15, r16, r17, r18, r19, r21, r22, r23)
            r3.put(r2, r1)
        L101:
            int r1 = uC.vdD.XF()
            int r3 = r1 * 3
            int r3 = r3 % r1
            if (r3 == 0) goto L117
            r1 = 44
            java.lang.String r3 = "u31de/uudb88"
            java.lang.String r3 = "\u1c6b8"
            java.lang.String r1 = uC.vdD.h(r1, r3)
            goto L119
        L117:
            java.lang.String r1 = ")Ytuvwxyz{|}~\u007f !\"#$%&'()\u202c+,-./0123456789:;<=>? !\"~"
        L119:
            r3 = -14
            java.lang.String r1 = uC.vdD.h(r3, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            r1 = r2
            r1 = r2
        L124:
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.Uri r2 = (android.net.Uri) r2     // Catch: com.alightcreative.app.motion.project.ProjectPackager.packageProjectsTo.4.1.2.remappedScene.1.IOException -> Lb
            r0 = 5
            android.net.Uri r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.project.ProjectPackager.packageProjectsTo.4.1.2.remappedScene.1.IOException -> Lb
            r0 = 6
            return r2
        Lb:
            r0 = 5
            r2 = 0
            r0 = 6
            return r2
    }
}
