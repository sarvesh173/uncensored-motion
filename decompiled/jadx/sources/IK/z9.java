package IK;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\"\u0018\u0010\t\u001a\u00020\u0006*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\"\u0018\u0010\f\u001a\u00020\u0006*\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/alightcreative/app/motion/scene/ExportParams;", "params", "Ljava/io/File;", "exportFile", "LIK/Q8S;", "XF", "", "h", "(Lcom/alightcreative/app/motion/scene/ExportParams;)Z", "requiresExternalComposition", "r5", "(LIK/Q8S;)Z", "usesParamsRange", "app_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class z9 {
    public static final IK.Q8S XF(com.alightcreative.app.motion.scene.ExportParams r4, java.io.File r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r3 = 5
            int r1 = r0 * 5
            int r1 = r1 % r0
            r3 = 3
            if (r1 == 0) goto L1a
            r3 = 3
            java.lang.String r0 = "v\u007f{dyzc\u007fya\u007fcf"
            r1 = 103(0x67, float:1.44E-43)
            r3 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 2
            goto L1e
        L1a:
            java.lang.String r0 = "&2s0 9"
            java.lang.String r0 = " 0 29&"
        L1e:
            r3 = 7
            r1 = -16
            r3 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 3
            int r0 = uC.vdD.XF()
            r3 = 3
            int r1 = r0 * 5
            r3 = 6
            int r1 = r1 % r0
            r3 = 2
            if (r1 == 0) goto L47
            r3 = 1
            java.lang.String r0 = "8d8m/6fu/1du"
            java.lang.String r0 = "\u1e361"
            r3 = 7
            r1 = 5
            r3 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 6
            goto L4c
        L47:
            r3 = 4
            java.lang.String r0 = "d*)=ou804l0/.1!"
            java.lang.String r0 = "=!*4.)\u00186ld"
        L4c:
            r3 = 6
            r1 = -8
            r3 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 3
            r1 = 0
            r3 = 7
            if (r0 == 0) goto L6c
            r0 = r1
            r0 = r1
            r2 = r0
            r2 = r0
            r3 = 1
            goto L74
        L6c:
            r3 = 7
            com.alightcreative.app.motion.scene.ExportFormat r0 = r4.getFormat()
            r3 = 0
            int[] r2 = IK.z9.NS.$EnumSwitchMapping$0
        L74:
            r3 = 3
            int r0 = r0.ordinal()
            r3 = 0
            r0 = r2[r0]
            r3 = 2
            switch(r0) {
                case 1: goto Lae;
                case 2: goto Lae;
                case 3: goto Lae;
                case 4: goto La6;
                case 5: goto L9d;
                case 6: goto L9d;
                case 7: goto L9d;
                case 8: goto L94;
                case 9: goto L94;
                case 10: goto L94;
                case 11: goto L89;
                default: goto L80;
            }
        L80:
            r3 = 6
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r3 = 3
            r4.<init>()
            r3 = 2
            throw r4
        L89:
            r3 = 2
            kotlin.NotImplementedError r4 = new kotlin.NotImplementedError
            r3 = 2
            r5 = 1
            r3 = 0
            r4.<init>(r1, r5, r1)
            r3 = 1
            throw r4
        L94:
            r3 = 7
            IK.D r0 = new IK.D
            r3 = 0
            r0.<init>(r5, r4)
            r3 = 4
            goto Lac
        L9d:
            r3 = 7
            IK.GK r0 = new IK.GK
            r3 = 7
            r0.<init>(r5, r4)
            r3 = 1
            goto Lac
        La6:
            IK.qR r0 = new IK.qR
            r3 = 7
            r0.<init>(r5, r4)
        Lac:
            r3 = 4
            return r0
        Lae:
            r3 = 0
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 0
            int r1 = uC.vdD.XF()
            r3 = 0
            int r2 = r1 * 5
            r3 = 0
            int r2 = r2 % r1
            r3 = 5
            if (r2 != 0) goto Lcc
            java.lang.String r1 = "mvfexbf19c}v(ucj0f03u#g7/dqlkakpu6wd.q0/qjox0}dauzacp0syo70/y/,gfl/ v"
            java.lang.String r1 = "\u001axugqjdj'mqzd~y.l\u007f\u007ffvla6dpvowxs9k cg#qvcc(oey,ka}}pf3"
            r3 = 2
            goto Ldb
        Lcc:
            r3 = 1
            java.lang.String r1 = "6/ddu/u07e8a"
            java.lang.String r1 = "𭨊"
            r3 = 7
            r2 = 107(0x6b, float:1.5E-43)
            r3 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
        Ldb:
            r3 = 7
            r2 = -1
            r3 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 3
            r0.append(r1)
            r3 = 0
            com.alightcreative.app.motion.scene.ExportFormat r4 = r4.getFormat()
            r3 = 0
            r0.append(r4)
            r3 = 7
            java.lang.String r4 = r0.toString()
            r3 = 3
            java.lang.String r4 = r4.toString()
            r3 = 2
            r5.<init>(r4)
            r3 = 7
            throw r5
    }

    public static final boolean h(com.alightcreative.app.motion.scene.ExportParams r3) {
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 7
            int r1 = r0 * 4
            r2 = 7
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L1c
            r2 = 7
            java.lang.String r0 = "12100u0pu0101/j0u.u0a00///2c0/u00u0b0/"
            java.lang.String r0 = "\u001c\u0006\u001a.\u001b\u0012\u0002j"
            r2 = 6
            r1 = 113(0x71, float:1.58E-43)
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            goto L21
        L1c:
            r2 = 6
            java.lang.String r0 = "7nq{nq"
            java.lang.String r0 = "8qnn{7"
        L21:
            r2 = 0
            r1 = 4
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 7
            r1 = 0
            if (r0 == 0) goto L40
            r3 = r1
            r3 = r1
            r0 = r3
            r0 = r3
            r2 = 1
            goto L48
        L40:
            r2 = 2
            com.alightcreative.app.motion.scene.ExportFormat r3 = r3.getFormat()
            r2 = 1
            int[] r0 = IK.z9.NS.$EnumSwitchMapping$0
        L48:
            r2 = 4
            int r3 = r3.ordinal()
            r2 = 5
            r3 = r0[r3]
            r2 = 4
            r0 = 1
            r2 = 4
            switch(r3) {
                case 1: goto L67;
                case 2: goto L67;
                case 3: goto L67;
                case 4: goto L69;
                case 5: goto L69;
                case 6: goto L69;
                case 7: goto L69;
                case 8: goto L69;
                case 9: goto L69;
                case 10: goto L69;
                case 11: goto L5f;
                default: goto L56;
            }
        L56:
            r2 = 2
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException
            r2 = 2
            r3.<init>()
            r2 = 1
            throw r3
        L5f:
            r2 = 5
            kotlin.NotImplementedError r3 = new kotlin.NotImplementedError
            r3.<init>(r1, r0, r1)
            r2 = 5
            throw r3
        L67:
            r0 = 0
            r0 = 0
        L69:
            r2 = 5
            return r0
    }

    public static final boolean r5(IK.Q8S r3) {
            r2 = 7
            int r0 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.export.ExternalExportContextKt.NullPointerException -> L31
            r2 = 5
            int r1 = r0 * 3
            r2 = 7
            int r1 = r1 % r0
            r2 = 4
            if (r1 == 0) goto L1c
            r2 = 4
            java.lang.String r0 = "Z/s:/u00L)ukWP3R0v"
            java.lang.String r0 = "ZLP)Wv\\kR\u0003u:"
            r2 = 2
            r1 = 55
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.alightcreative.app.motion.export.ExternalExportContextKt.NullPointerException -> L31
            r2 = 6
            goto L21
        L1c:
            r2 = 0
            java.lang.String r0 = "4ozmr9"
            java.lang.String r0 = "9roaz4"
        L21:
            r2 = 6
            r1 = 5
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.alightcreative.app.motion.export.ExternalExportContextKt.NullPointerException -> L31
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: com.alightcreative.app.motion.export.ExternalExportContextKt.NullPointerException -> L31
            r2 = 1
            boolean r3 = r3 instanceof IK.D     // Catch: com.alightcreative.app.motion.export.ExternalExportContextKt.NullPointerException -> L31
            r2 = 6
            return r3
        L31:
            r2 = 2
            r3 = 0
            r2 = 0
            return r3
    }
}
