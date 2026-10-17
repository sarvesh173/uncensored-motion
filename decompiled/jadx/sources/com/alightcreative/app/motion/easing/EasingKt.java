package com.alightcreative.app.motion.easing;

@kotlin.Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0001\u001a\n\u0010\u0019\u001a\u00020\u0017*\u00020\u0002\u001a\n\u0010\u001a\u001a\u00020\u0017*\u00020\u0002\u001a\f\u0010\u001b\u001a\u00020\u001c*\u00020\u0002H\u0007\u001a\f\u0010\u001d\u001a\u00020\u001c*\u00020\u0002H\u0007\u001a\u0010\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020 0\u001f*\u00020\u0002\u001a\n\u0010!\u001a\u00020\u0002*\u00020\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\"\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\t\u0010\u0004\"\u0015\u0010\n\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\n\u0010\u0004\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0004\"\u0015\u0010\f\u001a\u00020\u0002*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\"\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0004\"\u0015\u0010\u0011\u001a\u00020\u0002*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000e\"\u0015\u0010\u0013\u001a\u00020\u0002*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u000e¨\u0006\""}, d2 = {"advanced", "", "Lcom/alightcreative/app/motion/easing/Easing;", "getAdvanced", "(Lcom/alightcreative/app/motion/easing/Easing;)Z", "clamped", "Lcom/alightcreative/app/motion/easing/SplittableEasing;", "getClamped", "(Lcom/alightcreative/app/motion/easing/SplittableEasing;)Lcom/alightcreative/app/motion/easing/SplittableEasing;", "isBasic", "isReversed", "isReversible", "nonReversed", "getNonReversed", "(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/Easing;", "requiresManualOvershoot", "getRequiresManualOvershoot", "unwrapLocal", "getUnwrapLocal", "unwrapped", "getUnwrapped", "easingFromSerializedString", "s", "", "isImported", "getDebugLabel", "getExportSnapshotLabel", "getIcon", "", "getLabelResource", "getUIVisualRange", "Lkotlin/ranges/ClosedFloatingPointRange;", "", "reversed", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/EasingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,586:1\n1#2:587\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class EasingKt {

    public class NullPointerException extends java.lang.RuntimeException {
    }

    public static final com.alightcreative.app.motion.easing.Easing easingFromSerializedString(java.lang.String r27, boolean r28) {
            r0 = r28
            r0 = r28
            java.lang.String r1 = "s"
            java.lang.String r1 = "s"
            r2 = r27
            r2 = r27
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.lang.String r1 = "0"
            int r3 = java.lang.Integer.parseInt(r1)
            r5 = 10
            java.lang.String r6 = "36"
            java.lang.String r6 = "36"
            if (r3 == 0) goto L25
            r8 = r1
            r8 = r1
            r2 = 0
            r3 = 13
            goto L2d
        L25:
            java.lang.CharSequence r2 = kotlin.text.StringsKt.trim(r27)
            r3 = r5
            r3 = r5
            r8 = r6
            r8 = r6
        L2d:
            r9 = 0
            r10 = 1
            if (r3 == 0) goto L3b
            java.lang.String r2 = r2.toString()
            r8 = r1
            r8 = r1
            r11 = r2
            r2 = r10
            r2 = r10
            goto L3f
        L3b:
            r11 = r2
            r11 = r2
            r2 = r9
            r2 = r9
        L3f:
            int r3 = java.lang.Integer.parseInt(r8)
            java.lang.String r8 = " "
            java.lang.String r8 = " "
            if (r3 == 0) goto L4b
            r12 = 0
            goto L51
        L4b:
            java.lang.String[] r2 = new java.lang.String[r2]
            r2[r9] = r8
            r12 = r2
            r12 = r2
        L51:
            r13 = 0
            r14 = 0
            r15 = 6
            r16 = 0
            java.util.List r2 = kotlin.text.StringsKt.split$default(r11, r12, r13, r14, r15, r16)
            r3 = 11
            r12 = 5
            if (r0 == 0) goto La6
            java.lang.Object r13 = r2.get(r9)
            int r14 = java.lang.Integer.parseInt(r1)
            if (r14 == 0) goto L6d
            r14 = r3
            r14 = r3
            r13 = 0
            goto L75
        L6d:
            java.lang.String r13 = (java.lang.String) r13
            java.lang.CharSequence r13 = kotlin.text.StringsKt.trim(r13)
            r14 = 14
        L75:
            if (r14 == 0) goto L82
            java.lang.String r13 = r13.toString()
            int r14 = n0q.f.XF()
            r15 = r14
            r15 = r14
            goto L86
        L82:
            r14 = r10
            r15 = r14
            r15 = r14
            r13 = 0
        L86:
            int r14 = r14 * r12
            int r14 = r14 % r15
            if (r14 != 0) goto L8d
            java.lang.String r14 = "558=1"
            goto L95
        L8d:
            r14 = 18
            java.lang.String r15 = "\"uu&w')(7*(%.2493b)dea?$8=on:m$rq\"&w"
            java.lang.String r14 = uC.vdD.h(r14, r15)
        L95:
            r15 = -7
            java.lang.String r14 = n0q.f.h(r14, r15)
            boolean r13 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r14)
            if (r13 == 0) goto La6
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.List r2 = kotlin.collections.CollectionsKt.drop(r2, r10)
        La6:
            java.lang.Object r13 = r2.get(r9)
            int r14 = java.lang.Integer.parseInt(r1)
            if (r14 == 0) goto Lb2
            r13 = 0
            goto Lb8
        Lb2:
            java.lang.String r13 = (java.lang.String) r13
            java.lang.CharSequence r13 = kotlin.text.StringsKt.trim(r13)
        Lb8:
            java.lang.String r13 = r13.toString()
            int r14 = r13.hashCode()
            r7 = 6
            r9 = 7
            r15 = 4
            r4 = 2
            r11 = 3
            switch(r14) {
                case -2097099063: goto L413;
                case -1666338091: goto L3bd;
                case -1383205240: goto L378;
                case -1345878855: goto L313;
                case -1102672091: goto L2e7;
                case -938285885: goto L23d;
                case 3540684: goto L1fb;
                case 103145323: goto L184;
                case 1099846370: goto L109;
                case 1449507649: goto Lca;
                default: goto Lc8;
            }
        Lc8:
            goto L469
        Lca:
            int r0 = n0q.f.XF()
            int r1 = r0 * 4
            int r1 = r1 % r0
            if (r1 == 0) goto Ldc
            java.lang.String r0 = "&?s/ #%/> ;;/:"
            java.lang.String r0 = ":;? >'?# &;/%"
            java.lang.String r0 = n0q.f.h(r0, r3)
            goto Le0
        Ldc:
            java.lang.String r0 = "/57m+0)/!0u0/<->1"
            java.lang.String r0 = ">0<-+)\"\u00117!5"
        Le0:
            r1 = 91
            java.lang.String r0 = n0q.f.h(r0, r1)
            boolean r0 = r13.equals(r0)
            if (r0 != 0) goto Lee
            goto L469
        Lee:
            com.alightcreative.app.motion.easing.ElasticStepEasing r7 = new com.alightcreative.app.motion.easing.ElasticStepEasing
            java.lang.Object r0 = r2.get(r10)
            java.lang.String r0 = (java.lang.String) r0
            float r0 = java.lang.Float.parseFloat(r0)
            java.lang.Object r1 = r2.get(r4)
            java.lang.String r1 = (java.lang.String) r1
            float r1 = java.lang.Float.parseFloat(r1)
            r7.<init>(r0, r1)
            goto L46a
        L109:
            int r3 = n0q.f.XF()
            int r5 = r3 * 5
            int r5 = r5 % r3
            if (r5 == 0) goto L11d
            java.lang.String r3 = "!7;%o/)./6//?+,*#"
            java.lang.String r3 = "?6\"?#%,;'!*7+.)"
            r5 = 46
            java.lang.String r3 = n0q.f.h(r3, r5)
            goto L121
        L11d:
            java.lang.String r3 = "48/)/b>8"
            java.lang.String r3 = "4\">,88)"
        L121:
            r5 = 70
            java.lang.String r3 = n0q.f.h(r3, r5)
            boolean r3 = r13.equals(r3)
            if (r3 != 0) goto L12f
            goto L469
        L12f:
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            int r3 = java.lang.Integer.parseInt(r1)
            if (r3 == 0) goto L13c
            r11 = 12
            r6 = r1
            r6 = r1
            goto L142
        L13c:
            java.util.List r2 = kotlin.collections.CollectionsKt.drop(r2, r10)
            java.lang.Iterable r2 = (java.lang.Iterable) r2
        L142:
            r18 = r2
            r18 = r2
            if (r11 == 0) goto L14e
            r19 = r8
            r19 = r8
            r11 = 0
            goto L153
        L14e:
            int r11 = r11 + r9
            r1 = r6
            r1 = r6
            r19 = 0
        L153:
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L15b
            int r11 = r11 + r9
            goto L15c
        L15b:
            int r11 = r11 + r4
        L15c:
            r21 = 0
            r20 = 0
            if (r11 == 0) goto L167
            r22 = 0
            r25 = 62
            goto L16b
        L167:
            r22 = r10
            r25 = 0
        L16b:
            r24 = 0
            r23 = 0
            r26 = 0
            java.lang.String r1 = kotlin.collections.CollectionsKt.joinToString$default(r18, r19, r20, r21, r22, r23, r24, r25, r26)
            com.alightcreative.app.motion.easing.Easing r0 = easingFromSerializedString(r1, r0)
            if (r0 == 0) goto L469
            com.alightcreative.app.motion.easing.ReversedEasing r1 = new com.alightcreative.app.motion.easing.ReversedEasing
            r1.<init>(r0)
            r7 = r1
            r7 = r1
            goto L46a
        L184:
            int r3 = n0q.f.XF()
            int r4 = r3 * 5
            int r4 = r4 % r3
            if (r4 == 0) goto L199
            java.lang.String r3 = "ru+/ "
            java.lang.String r3 = "\r+ ("
            r4 = 100
            java.lang.String r3 = n0q.f.h(r3, r4)
            goto L19f
        L199:
            java.lang.String r3 = "fhphk"
            java.lang.String r3 = "jhkhf"
        L19f:
            java.lang.String r3 = n0q.f.h(r3, r7)
            boolean r3 = r13.equals(r3)
            if (r3 != 0) goto L1ab
            goto L469
        L1ab:
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            int r3 = java.lang.Integer.parseInt(r1)
            if (r3 == 0) goto L1b8
            r12 = 9
            r6 = r1
            r6 = r1
            goto L1be
        L1b8:
            java.util.List r2 = kotlin.collections.CollectionsKt.drop(r2, r10)
            java.lang.Iterable r2 = (java.lang.Iterable) r2
        L1be:
            r18 = r2
            if (r12 == 0) goto L1c8
            r19 = r8
            r19 = r8
            r12 = 0
            goto L1cd
        L1c8:
            int r12 = r12 + r15
            r1 = r6
            r1 = r6
            r19 = 0
        L1cd:
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L1d5
            int r12 = r12 + r9
            goto L1d6
        L1d5:
            int r12 = r12 + r5
        L1d6:
            r21 = 0
            r20 = 0
            if (r12 == 0) goto L1e1
            r22 = 0
            r25 = 62
            goto L1e7
        L1e1:
            r22 = r10
            r22 = r10
            r25 = 0
        L1e7:
            r24 = 0
            r23 = 0
            r26 = 0
            java.lang.String r1 = kotlin.collections.CollectionsKt.joinToString$default(r18, r19, r20, r21, r22, r23, r24, r25, r26)
            com.alightcreative.app.motion.easing.Easing r0 = easingFromSerializedString(r1, r0)
            if (r0 == 0) goto L469
        L1f7:
            r7 = r0
            r7 = r0
            goto L46a
        L1fb:
            int r0 = n0q.f.XF()
            int r1 = r0 * 2
            int r1 = r1 % r0
            if (r1 != 0) goto L20b
            java.lang.String r0 = "wcqw"
            java.lang.String r0 = "wqcw"
            goto L216
        L20b:
            r0 = 80
            java.lang.String r1 = "ln$=mjwnqd~h6:0ud7bescru~0d<q}scifg$0/w-fd5s"
            java.lang.String r1 = "650cnmfb=clj:id<$ssyqus$r~}~-ww\u007fddhgden"
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L216:
            java.lang.String r0 = n0q.f.h(r0, r15)
            boolean r0 = r13.equals(r0)
            if (r0 != 0) goto L222
            goto L469
        L222:
            com.alightcreative.app.motion.easing.StepEasing r7 = new com.alightcreative.app.motion.easing.StepEasing
            java.lang.Object r0 = r2.get(r10)
            java.lang.String r0 = (java.lang.String) r0
            float r0 = java.lang.Float.parseFloat(r0)
            java.lang.Object r1 = r2.get(r4)
            java.lang.String r1 = (java.lang.String) r1
            float r1 = java.lang.Float.parseFloat(r1)
            r7.<init>(r0, r1)
            goto L46a
        L23d:
            int r0 = n0q.f.XF()
            int r1 = r0 * 3
            int r1 = r1 % r0
            if (r1 != 0) goto L24d
            java.lang.String r0 = "cdsgvh"
            java.lang.String r0 = "vdhcgd"
            goto L257
        L24d:
            r0 = 74
            java.lang.String r1 = "/u/m/qt/(/0u0/(zl?i?3lfcq/wdlr0xnw/|{/.dd(m,"
            java.lang.String r1 = ",./({wc3\u007fdd0dzli?lq?nmwltq\"''r|x/(u("
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L257:
            java.lang.String r0 = n0q.f.h(r0, r15)
            boolean r0 = r13.equals(r0)
            if (r0 != 0) goto L263
            goto L469
        L263:
            int r0 = r2.size()
            if (r0 >= r9) goto L298
            com.alightcreative.app.motion.easing.RandomEasing r0 = new com.alightcreative.app.motion.easing.RandomEasing
            java.lang.Object r1 = r2.get(r10)
            java.lang.String r1 = (java.lang.String) r1
            float r17 = java.lang.Float.parseFloat(r1)
            java.lang.Object r1 = r2.get(r4)
            java.lang.String r1 = (java.lang.String) r1
            float r18 = java.lang.Float.parseFloat(r1)
            java.lang.Object r1 = r2.get(r11)
            java.lang.String r1 = (java.lang.String) r1
            float r19 = java.lang.Float.parseFloat(r1)
            r20 = 1056964608(0x3f000000, float:0.5)
            r21 = 1056964608(0x3f000000, float:0.5)
            r22 = 0
            r16 = r0
            r16 = r0
            r16.<init>(r17, r18, r19, r20, r21, r22)
            goto L1f7
        L298:
            com.alightcreative.app.motion.easing.RandomEasing r0 = new com.alightcreative.app.motion.easing.RandomEasing
            java.lang.Object r1 = r2.get(r10)
            java.lang.String r1 = (java.lang.String) r1
            float r3 = java.lang.Float.parseFloat(r1)
            java.lang.Object r1 = r2.get(r4)
            java.lang.String r1 = (java.lang.String) r1
            float r4 = java.lang.Float.parseFloat(r1)
            java.lang.Object r1 = r2.get(r11)
            java.lang.String r1 = (java.lang.String) r1
            float r5 = java.lang.Float.parseFloat(r1)
            java.lang.Object r1 = r2.get(r15)
            java.lang.String r1 = (java.lang.String) r1
            float r6 = java.lang.Float.parseFloat(r1)
            java.lang.Object r1 = r2.get(r12)
            java.lang.String r1 = (java.lang.String) r1
            float r8 = java.lang.Float.parseFloat(r1)
            java.lang.Object r1 = r2.get(r7)
            java.lang.String r1 = (java.lang.String) r1
            float r7 = java.lang.Float.parseFloat(r1)
            r1 = r0
            r1 = r0
            r2 = r3
            r2 = r3
            r3 = r4
            r3 = r4
            r4 = r5
            r4 = r5
            r5 = r6
            r5 = r6
            r6 = r8
            r6 = r8
            r1.<init>(r2, r3, r4, r5, r6, r7)
            goto L1f7
        L2e7:
            int r0 = n0q.f.XF()
            int r1 = r0 * 4
            int r1 = r1 % r0
            if (r1 != 0) goto L2f7
            java.lang.String r0 = "s~tboa"
            java.lang.String r0 = "bf~tsa"
            goto L301
        L2f7:
            java.lang.String r0 = "0007/buu/1u0000//0u5/U1b1/00010/3f"
            java.lang.String r0 = "\u0017\u000f\u0015'\u0010\u001bU3"
            r1 = 122(0x7a, float:1.71E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
        L301:
            r1 = 14
            java.lang.String r0 = n0q.f.h(r0, r1)
            boolean r0 = r13.equals(r0)
            if (r0 != 0) goto L30f
            goto L469
        L30f:
            com.alightcreative.app.motion.easing.LinearEasing r7 = com.alightcreative.app.motion.easing.LinearEasing.INSTANCE
            goto L46a
        L313:
            int r0 = n0q.f.XF()
            int r1 = r0 * 3
            int r1 = r1 % r0
            if (r1 != 0) goto L323
            java.lang.String r0 = "uuk|xp"
            java.lang.String r0 = "rkpx|u"
            goto L32d
        L323:
            r0 = 94
            java.lang.String r1 = "0020000pu58u6//00(fu0470c/00?(0/00u0u0/u01u1/u e00101/0/0/uc8///00/u)d/0400100000uu0u/60/u7u&004/0u0//b/0#u<0u/80/000600400!0.u01100"
            java.lang.String r1 = "\b\u0018()&\u0000\u0006?'\u0000\u001d.(\u001c #/\u0007\u00016\u000b\u0004\u0006!7\u000f\u00125\u0000\u0018\u001e4\u0004\f4<"
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L32d:
            r1 = 945(0x3b1, float:1.324E-42)
            java.lang.String r0 = n0q.f.h(r0, r1)
            boolean r0 = r13.equals(r0)
            if (r0 != 0) goto L33b
            goto L469
        L33b:
            com.alightcreative.app.motion.easing.CyclicEasing r7 = new com.alightcreative.app.motion.easing.CyclicEasing
            java.lang.Object r0 = r2.get(r10)
            java.lang.String r0 = (java.lang.String) r0
            float r18 = java.lang.Float.parseFloat(r0)
            java.lang.Object r0 = r2.get(r4)
            java.lang.String r0 = (java.lang.String) r0
            float r19 = java.lang.Float.parseFloat(r0)
            java.lang.Object r0 = r2.get(r11)
            java.lang.String r0 = (java.lang.String) r0
            float r20 = java.lang.Float.parseFloat(r0)
            java.lang.Object r0 = r2.get(r15)
            java.lang.String r0 = (java.lang.String) r0
            float r21 = java.lang.Float.parseFloat(r0)
            java.lang.Object r0 = r2.get(r12)
            java.lang.String r0 = (java.lang.String) r0
            float r22 = java.lang.Float.parseFloat(r0)
            r17 = r7
            r17 = r7
            r17.<init>(r18, r19, r20, r21, r22)
            goto L46a
        L378:
            int r0 = n0q.f.XF()
            int r1 = r0 * 3
            int r1 = r1 % r0
            if (r1 != 0) goto L388
            java.lang.String r0 = "owq~ra"
            java.lang.String r0 = "oaz~rw"
            goto L394
        L388:
            java.lang.String r0 = "ses)/g--0fp}lvf7?`0?u/:net/yhl7ub02eg7=n/6q000 "
            java.lang.String r0 = "e=lpvqt h's)}g\u007f-\u007f-b2070ye3e:`?nn?lg6"
            r1 = 93
            java.lang.String r0 = n0q.f.h(r0, r1)
        L394:
            r1 = 13
            java.lang.String r0 = n0q.f.h(r0, r1)
            boolean r0 = r13.equals(r0)
            if (r0 != 0) goto L3a2
            goto L469
        L3a2:
            com.alightcreative.app.motion.easing.BounceEasing r7 = new com.alightcreative.app.motion.easing.BounceEasing
            java.lang.Object r0 = r2.get(r10)
            java.lang.String r0 = (java.lang.String) r0
            float r0 = java.lang.Float.parseFloat(r0)
            java.lang.Object r1 = r2.get(r4)
            java.lang.String r1 = (java.lang.String) r1
            float r1 = java.lang.Float.parseFloat(r1)
            r7.<init>(r0, r1)
            goto L46a
        L3bd:
            int r0 = n0q.f.XF()
            int r1 = r0 * 3
            int r1 = r1 % r0
            if (r1 == 0) goto L3d1
            java.lang.String r0 = "0gem0502r/:3000004e71tb/0a/0=/00b0Kw0G3/0/006K0/1%0b0u/00005]:/0j&uuf6b/10s m//b0f1u7+/T0100uc00cf0/1/h00uua/01H_/w0/0+u0/0110u.W0Wu0u=0u/1//0/00uuu/00u(u0uu3uQ*///0u00m/00//7-*)"
            java.lang.String r0 = "\u0006\f\u0003:\u001e\u001f)6\u0012\u001b\u0013'=s*% \u001c\u0013*\u000e\u000f1&(5\u000f'.\u0007\u0007'0-\u0017\"\r\u000b\u001bh:\u000b\u000b+\u0005HKtajTa]_=mQK4wmGWgwWb+"
            r1 = 83
            java.lang.String r0 = n0q.f.h(r0, r1)
            goto L3d7
        L3d1:
            java.lang.String r0 = "nbcpo{h"
            java.lang.String r0 = "hbnce{p"
        L3d7:
            r1 = 3245(0xcad, float:4.547E-42)
            java.lang.String r0 = n0q.f.h(r0, r1)
            boolean r0 = r13.equals(r0)
            if (r0 != 0) goto L3e5
            goto L469
        L3e5:
            com.alightcreative.app.motion.easing.ElasticEasing r7 = new com.alightcreative.app.motion.easing.ElasticEasing
            java.lang.Object r0 = r2.get(r10)
            java.lang.String r0 = (java.lang.String) r0
            float r0 = java.lang.Float.parseFloat(r0)
            java.lang.Object r1 = r2.get(r4)
            java.lang.String r1 = (java.lang.String) r1
            float r1 = java.lang.Float.parseFloat(r1)
            java.lang.Object r3 = r2.get(r11)
            java.lang.String r3 = (java.lang.String) r3
            float r3 = java.lang.Float.parseFloat(r3)
            java.lang.Object r2 = r2.get(r15)
            java.lang.String r2 = (java.lang.String) r2
            float r2 = java.lang.Float.parseFloat(r2)
            r7.<init>(r0, r1, r3, r2)
            goto L46a
        L413:
            int r0 = n0q.f.XF()
            int r1 = r0 * 5
            int r1 = r1 % r0
            if (r1 != 0) goto L422
            java.lang.String r0 = "n``mcb<{F|u"
            java.lang.String r0 = "<uck`F`|nm{"
            goto L42e
        L422:
            r0 = 88
            java.lang.String r1 = "ppvtmluuhinnqn"
            java.lang.String r1 = "inhunnpmttlqpv"
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L42e:
            r1 = 127(0x7f, float:1.78E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            boolean r0 = r13.equals(r0)
            if (r0 != 0) goto L43b
            goto L469
        L43b:
            com.alightcreative.app.motion.easing.CubicBezierEasing r7 = new com.alightcreative.app.motion.easing.CubicBezierEasing
            java.lang.Object r0 = r2.get(r10)
            java.lang.String r0 = (java.lang.String) r0
            float r0 = java.lang.Float.parseFloat(r0)
            java.lang.Object r1 = r2.get(r4)
            java.lang.String r1 = (java.lang.String) r1
            float r1 = java.lang.Float.parseFloat(r1)
            java.lang.Object r3 = r2.get(r11)
            java.lang.String r3 = (java.lang.String) r3
            float r3 = java.lang.Float.parseFloat(r3)
            java.lang.Object r2 = r2.get(r15)
            java.lang.String r2 = (java.lang.String) r2
            float r2 = java.lang.Float.parseFloat(r2)
            r7.<init>(r0, r1, r3, r2)
            goto L46a
        L469:
            r7 = 0
        L46a:
            return r7
    }

    public static final boolean getAdvanced(com.alightcreative.app.motion.easing.Easing r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 5
            int r1 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L44
            r3 = 2
            int r2 = r1 * 5
            r3 = 0
            int r2 = r2 % r1
            r3 = 7
            if (r2 == 0) goto L21
            r3 = 1
            java.lang.String r1 = "d/e28u7pdua4"
            java.lang.String r1 = "\u19ea4"
            r3 = 3
            r2 = 26
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L44
            r3 = 2
            goto L25
        L21:
            java.lang.String r1 = "-{q}f("
            java.lang.String r1 = "-f{}f("
        L25:
            r3 = 4
            r2 = -111(0xffffffffffffff91, float:NaN)
            r3 = 2
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L44
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L44
            r3 = 6
            com.alightcreative.app.motion.easing.LinearEasing r1 = com.alightcreative.app.motion.easing.LinearEasing.INSTANCE     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L44
            r3 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r1)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L44
            r3 = 4
            if (r1 != 0) goto L44
            r3 = 2
            boolean r4 = r4 instanceof com.alightcreative.app.motion.easing.CubicBezierEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L44
            r3 = 4
            if (r4 != 0) goto L44
            r3 = 0
            r0 = 1
        L44:
            r3 = 4
            return r0
    }

    public static final com.alightcreative.app.motion.easing.SplittableEasing getClamped(com.alightcreative.app.motion.easing.SplittableEasing r7) {
            r6 = 5
            int r0 = uC.vdD.XF()
            r6 = 4
            int r1 = r0 * 3
            r6 = 3
            int r1 = r1 % r0
            r6 = 3
            if (r1 != 0) goto L15
            r6 = 0
            java.lang.String r0 = "zeszg,"
            java.lang.String r0 = ",ezzg+"
            r6 = 0
            goto L22
        L15:
            r6 = 0
            r0 = 45
            java.lang.String r1 = "l7lm#s9iy9shjnt-()pu}d5f/!b0`//.Y0/ fx"
            java.lang.String r1 = "Yfnd1s\u007fx5ybj9il}tpl`\"-.) (#h!/9s"
            r6 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L22:
            r6 = 0
            r1 = -80
            r6 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 7
            boolean r0 = r7 instanceof com.alightcreative.app.motion.easing.CubicBezierEasing
            r6 = 2
            if (r0 == 0) goto L6f
            r6 = 4
            com.alightcreative.app.motion.easing.CubicBezierEasing r0 = new com.alightcreative.app.motion.easing.CubicBezierEasing
            r6 = 5
            com.alightcreative.app.motion.easing.CubicBezierEasing r7 = (com.alightcreative.app.motion.easing.CubicBezierEasing) r7
            r6 = 3
            float r1 = r7.getP1x()
            r6 = 4
            r2 = 0
            r6 = 0
            r3 = 1065353216(0x3f800000, float:1.0)
            r6 = 4
            float r1 = kotlin.ranges.RangesKt.coerceIn(r1, r2, r3)
            r6 = 6
            float r4 = r7.getP1y()
            r6 = 1
            float r4 = kotlin.ranges.RangesKt.coerceIn(r4, r2, r3)
            r6 = 2
            float r5 = r7.getP2x()
            r6 = 2
            float r5 = kotlin.ranges.RangesKt.coerceIn(r5, r2, r3)
            r6 = 2
            float r7 = r7.getP2y()
            r6 = 1
            float r7 = kotlin.ranges.RangesKt.coerceIn(r7, r2, r3)
            r6 = 4
            r0.<init>(r1, r4, r5, r7)
            r7 = r0
            r7 = r0
            r6 = 7
            goto L7a
        L6f:
            r6 = 5
            com.alightcreative.app.motion.easing.LinearEasing r0 = com.alightcreative.app.motion.easing.LinearEasing.INSTANCE
            r6 = 1
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r0)
            r6 = 7
            if (r0 == 0) goto L7c
        L7a:
            r6 = 2
            return r7
        L7c:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r6 = 5
            r7.<init>()
            r6 = 2
            throw r7
    }

    public static final java.lang.String getDebugLabel(com.alightcreative.app.motion.easing.Easing r3) {
            int r0 = n0q.f.XF()
            r2 = 0
            int r1 = r0 * 2
            r2 = 3
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L13
            r2 = 1
            java.lang.String r0 = "ra9zoo"
            java.lang.String r0 = "9roaz4"
            goto L20
        L13:
            r2 = 7
            java.lang.String r0 = "6> /:b+?/!+/.#/"
            java.lang.String r0 = "> ?+#:'\"!6+./"
            r2 = 5
            r1 = 15
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L20:
            r2 = 2
            r1 = 5
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            com.alightcreative.app.motion.easing.LinearEasing r0 = com.alightcreative.app.motion.easing.LinearEasing.INSTANCE
            r2 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r2 = 2
            if (r0 == 0) goto L65
            r2 = 1
            int r3 = n0q.f.XF()
            r2 = 5
            int r0 = r3 * 5
            r2 = 7
            int r0 = r0 % r3
            r2 = 4
            if (r0 != 0) goto L4b
            r2 = 3
            java.lang.String r3 = "xuV7r0um0f/"
            java.lang.String r3 = "Vrrx\u007fm"
            r2 = 2
            goto L5a
        L4b:
            r2 = 4
            r3 = 25
            r2 = 2
            java.lang.String r0 = "du/u/d2pb4e8"
            java.lang.String r0 = "\u192b8"
            r2 = 1
            java.lang.String r3 = uC.vdD.h(r3, r0)
        L5a:
            r2 = 3
            r0 = 26
        L5d:
            r2 = 2
            java.lang.String r3 = n0q.f.h(r3, r0)
            r2 = 5
            goto L1c5
        L65:
            r2 = 2
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.CubicBezierEasing
            r2 = 2
            if (r0 == 0) goto L99
            r2 = 5
            int r3 = n0q.f.XF()
            r2 = 2
            int r0 = r3 * 2
            r2 = 6
            int r0 = r0 % r3
            r2 = 6
            if (r0 == 0) goto L89
            r2 = 0
            java.lang.String r3 = "%an>!3&:q5lw$h:h/+ne!nq<,ccmbw?/9m<(6"
            java.lang.String r3 = "clbcl<n:qmnh5,63ea+?<>n&mh:9(\"%!ww!$"
            r2 = 5
            r0 = 116(0x74, float:1.63E-43)
            r2 = 5
            java.lang.String r3 = n0q.f.h(r3, r0)
            r2 = 6
            goto L8e
        L89:
            r2 = 3
            java.lang.String r3 = "0|sv-//43_#h0u 09"
            java.lang.String r3 = "_h|v#\u0003'9- 4"
        L8e:
            r2 = 1
            r0 = 60
            r2 = 0
            java.lang.String r3 = n0q.f.h(r3, r0)
            r2 = 3
            goto L1c5
        L99:
            r2 = 6
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.StepEasing
            r2 = 1
            if (r0 == 0) goto Lcd
            int r3 = n0q.f.XF()
            r2 = 2
            int r0 = r3 * 3
            r2 = 5
            int r0 = r0 % r3
            r2 = 0
            if (r0 == 0) goto Lbc
            r2 = 7
            java.lang.String r3 = "5/8medd6ubu7"
            java.lang.String r3 = "𭙫"
            r2 = 2
            r0 = 72
            r2 = 3
            java.lang.String r3 = n0q.f.h(r3, r0)
            r2 = 0
            goto Lc2
        Lbc:
            r2 = 0
            java.lang.String r3 = "hxnH"
            java.lang.String r3 = "Hhxn"
        Lc2:
            r2 = 5
            r0 = 1595(0x63b, float:2.235E-42)
            r2 = 3
            java.lang.String r3 = n0q.f.h(r3, r0)
            r2 = 4
            goto L1c5
        Lcd:
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.RandomEasing
            if (r0 == 0) goto Lfa
            r2 = 3
            int r3 = n0q.f.XF()
            r2 = 3
            int r0 = r3 * 2
            int r0 = r0 % r3
            r2 = 6
            if (r0 != 0) goto Le5
            r2 = 7
            java.lang.String r3 = "lfggoi"
            java.lang.String r3 = "Wgilfg"
            r2 = 1
            goto Lf0
        Le5:
            r2 = 6
            r3 = 105(0x69, float:1.47E-43)
            r2 = 5
            java.lang.String r0 = "\u001f\r#$)\r\r*0\u0015\u000637\u0001;68\u0012\n;\u0004\t\rt`ZIh_EEaSY?1"
            r2 = 0
            java.lang.String r3 = uC.vdD.h(r3, r0)
        Lf0:
            r2 = 1
            r0 = 133(0x85, float:1.86E-43)
            java.lang.String r3 = n0q.f.h(r3, r0)
            r2 = 6
            goto L1c5
        Lfa:
            r2 = 6
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.ElasticEasing
            r2 = 7
            if (r0 == 0) goto L128
            r2 = 3
            int r3 = n0q.f.XF()
            r2 = 5
            int r0 = r3 * 4
            r2 = 7
            int r0 = r0 % r3
            r2 = 7
            if (r0 == 0) goto L119
            r2 = 7
            java.lang.String r3 = ",/k ;b2:/`&106~}d< /:}l9>r;9 >/?e/?3#-"
            java.lang.String r3 = "<2e9k>:; >l&r?' '#: -~/1,}}9d6;`3?20"
            r2 = 2
            java.lang.String r3 = uC.vdD.h(r1, r3)
            r2 = 7
            goto L11e
        L119:
            java.lang.String r3 = "u35 2>u/+001"
            java.lang.String r3 = "\u00182>35+ "
        L11e:
            r0 = 93
            r2 = 2
            java.lang.String r3 = n0q.f.h(r3, r0)
            r2 = 6
            goto L1c5
        L128:
            r2 = 3
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.BounceEasing
            r2 = 5
            if (r0 == 0) goto L159
            r2 = 2
            int r3 = n0q.f.XF()
            r2 = 5
            int r0 = r3 * 5
            r2 = 0
            int r0 = r0 % r3
            r2 = 4
            if (r0 == 0) goto L14a
            r2 = 3
            java.lang.String r3 = "g4b9b4ips/+c=it26g(8bwb==e.y3;#5ydj4o/ir"
            java.lang.String r3 = "#\"w+s(ry.tyd5bic4g4bii9egj=b4863=b=;<2o"
            r2 = 1
            r0 = 101(0x65, float:1.42E-43)
            r2 = 3
            java.lang.String r3 = n0q.f.h(r3, r0)
            r2 = 4
            goto L14f
        L14a:
            r2 = 3
            java.lang.String r3 = "=/4 10u;q10"
            java.lang.String r3 = "\u0011; 84="
        L14f:
            r2 = 3
            r0 = -13
            r2 = 6
            java.lang.String r3 = n0q.f.h(r3, r0)
            r2 = 6
            goto L1c5
        L159:
            r2 = 7
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.ElasticStepEasing
            r2 = 2
            if (r0 == 0) goto L187
            r2 = 4
            int r3 = n0q.f.XF()
            r2 = 2
            int r0 = r3 * 4
            r2 = 7
            int r0 = r0 % r3
            r2 = 7
            if (r0 != 0) goto L170
            r2 = 6
            java.lang.String r3 = "\u0000*&;=#(\u001f9+?"
            goto L17d
        L170:
            r2 = 6
            r3 = 71
            r2 = 6
            java.lang.String r0 = "cxs-.t{!3/.)$9!$q76|m(+bacyb:/u8c|i/s"
            java.lang.String r0 = "%+/.|(.|b3cc7yac6itb:98sm$q!{!'u$x-)"
            r2 = 3
            java.lang.String r3 = uC.vdD.h(r3, r0)
        L17d:
            r2 = 6
            r0 = 69
            r2 = 3
            java.lang.String r3 = n0q.f.h(r3, r0)
            r2 = 5
            goto L1c5
        L187:
            r2 = 1
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.CyclicEasing
            if (r0 == 0) goto L1b3
            r2 = 0
            int r3 = n0q.f.XF()
            r2 = 4
            int r0 = r3 * 5
            r2 = 7
            int r0 = r0 % r3
            r2 = 1
            if (r0 == 0) goto L1a8
            java.lang.String r3 = "o9em)82#99/p093x~<o57f?n08ufhb2 au43~4,ecd5m"
            java.lang.String r3 = " #~,p)~\u007fxu2hfen3b5mc?oo9d934594ae228<89"
            r2 = 0
            r0 = 102(0x66, float:1.43E-43)
            r2 = 4
            java.lang.String r3 = n0q.f.h(r3, r0)
            r2 = 7
            goto L1ad
        L1a8:
            r2 = 0
            java.lang.String r3 = "Gejao|"
            java.lang.String r3 = "G|ekaj"
        L1ad:
            r2 = 7
            r0 = -92
            r2 = 6
            goto L5d
        L1b3:
            r2 = 7
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.ReversedEasing
            r2 = 6
            if (r0 == 0) goto L1c7
            com.alightcreative.app.motion.easing.ReversedEasing r3 = (com.alightcreative.app.motion.easing.ReversedEasing) r3
            r2 = 6
            com.alightcreative.app.motion.easing.Easing r3 = r3.getBaseEasing()
            r2 = 1
            java.lang.String r3 = getDebugLabel(r3)
        L1c5:
            r2 = 3
            return r3
        L1c7:
            r2 = 5
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException
            r2 = 3
            r3.<init>()
            r2 = 1
            throw r3
    }

    public static final java.lang.String getExportSnapshotLabel(com.alightcreative.app.motion.easing.Easing r7) {
            r6 = 4
            int r0 = uC.vdD.XF()
            r6 = 6
            int r1 = r0 * 4
            r6 = 2
            int r1 = r1 % r0
            r6 = 1
            if (r1 != 0) goto L15
            r6 = 0
            java.lang.String r0 = "n8{7nb"
            java.lang.String r0 = "8qnn{7"
            r6 = 4
            goto L21
        L15:
            java.lang.String r0 = "07/0}0u/B00O0|/qSFh|iuC70M/u^0N?G/$P(][Gicn^a7ff5u0_0zb1Su^WYnW1C0/G0l|S&C9Vuv1ZC*"
            java.lang.String r0 = "BC[|NOSil(M]nSCiYWGq^PCfh?CbFWG\"ZSGz^_*^|$Vn}\u0007\u00077\u001av|5&\u001f\u001c9"
            r6 = 7
            r1 = 19
            r6 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
        L21:
            r6 = 4
            r1 = 4
            r6 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 6
            boolean r0 = r7 instanceof com.alightcreative.app.motion.easing.LinearEasing
            r6 = 7
            r2 = 3
            r3 = 2
            r3 = 5
            r6 = 7
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r6 = 7
            r5 = 1
            r6 = 6
            if (r0 == 0) goto L7c
            r6 = 2
            int r7 = java.lang.Integer.parseInt(r4)
            r6 = 7
            if (r7 == 0) goto L4d
            r6 = 3
            r7 = r5
            r7 = r5
            r6 = 6
            r3 = r7
            r3 = r7
            r6 = 2
            goto L55
        L4d:
            r6 = 1
            int r5 = uC.vdD.XF()
            r6 = 1
            r7 = r5
            r7 = r5
        L55:
            r6 = 6
            int r5 = r5 * r2
            r6 = 5
            int r5 = r5 % r7
            r6 = 3
            if (r5 == 0) goto L6d
            r6 = 4
            r7 = 38
            r6 = 0
            java.lang.String r0 = "9/18u/3pedub"
            java.lang.String r0 = "𞺑"
            r6 = 1
            java.lang.String r7 = uC.vdD.h(r7, r0)
            r6 = 2
            goto L74
        L6d:
            r6 = 4
            java.lang.String r7 = "iiqoxm"
            java.lang.String r7 = "ioimhx"
        L74:
            r6 = 5
            java.lang.String r7 = uC.vdD.h(r3, r7)
            r6 = 7
            goto L25d
        L7c:
            r6 = 2
            boolean r0 = r7 instanceof com.alightcreative.app.motion.easing.CubicBezierEasing
            if (r0 == 0) goto Lc4
            r6 = 4
            int r7 = java.lang.Integer.parseInt(r4)
            r6 = 3
            if (r7 == 0) goto L91
            r6 = 3
            r7 = r5
            r7 = r5
            r6 = 4
            r0 = r7
            r0 = r7
            r6 = 4
            goto L9e
        L91:
            r6 = 0
            int r5 = uC.vdD.XF()
            r6 = 0
            r7 = 6
            r6 = 5
            r0 = r7
            r0 = r7
            r6 = 1
            r7 = r5
            r7 = r5
        L9e:
            r6 = 5
            int r5 = r5 * r3
            r6 = 5
            int r5 = r5 % r7
            r6 = 2
            if (r5 == 0) goto Lb5
            r6 = 5
            r7 = 17
            r6 = 1
            java.lang.String r1 = "tHs%#A`A"
            java.lang.String r1 = "HEA`tA#%"
            r6 = 3
            java.lang.String r7 = uC.vdD.h(r7, r1)
            r6 = 6
            goto Lbc
        Lb5:
            r6 = 7
            java.lang.String r7 = "odbm`r"
            java.lang.String r7 = "dbr`oy"
        Lbc:
            r6 = 6
            java.lang.String r7 = uC.vdD.h(r0, r7)
            r6 = 3
            goto L25d
        Lc4:
            r6 = 1
            boolean r0 = r7 instanceof com.alightcreative.app.motion.easing.StepEasing
            r6 = 0
            if (r0 == 0) goto L108
            r6 = 5
            int r7 = java.lang.Integer.parseInt(r4)
            r6 = 6
            if (r7 == 0) goto Ldb
            r6 = 4
            r7 = r5
            r7 = r5
            r6 = 6
            r0 = r7
            r1 = r0
            r1 = r0
            r6 = 4
            goto Le9
        Ldb:
            r6 = 0
            int r7 = uC.vdD.XF()
            r6 = 5
            r0 = 105(0x69, float:1.47E-43)
            r6 = 6
            r1 = r0
            r1 = r0
            r6 = 7
            r0 = r7
            r0 = r7
        Le9:
            int r7 = r7 * 2
            r6 = 4
            int r7 = r7 % r0
            r6 = 1
            if (r7 != 0) goto Lf7
            r6 = 0
            java.lang.String r7 = "<>:>o"
            java.lang.String r7 = ":>.<>"
            r6 = 6
            goto L100
        Lf7:
            java.lang.String r7 = ";(t)6b7#h5u)1>{jb;72:$*gb$$tc4s++<6 "
            java.lang.String r7 = "76b4c7b<$;;jh#;t$+>uts 5{))$*(+6g:21"
            r6 = 4
            java.lang.String r7 = n0q.f.h(r7, r5)
        L100:
            r6 = 6
            java.lang.String r7 = uC.vdD.h(r1, r7)
            r6 = 7
            goto L25d
        L108:
            r6 = 6
            boolean r0 = r7 instanceof com.alightcreative.app.motion.easing.RandomEasing
            r6 = 0
            if (r0 == 0) goto L14a
            r6 = 1
            int r7 = java.lang.Integer.parseInt(r4)
            r6 = 7
            if (r7 == 0) goto L11d
            r6 = 0
            r7 = r5
            r7 = r5
            r6 = 7
            r0 = r7
            r0 = r7
            goto L12a
        L11d:
            r6 = 5
            int r5 = uC.vdD.XF()
            r6 = 2
            r7 = 40
            r6 = 2
            r0 = r7
            r0 = r7
            r6 = 1
            r7 = r5
        L12a:
            r6 = 4
            int r5 = r5 * r1
            int r5 = r5 % r7
            r6 = 0
            if (r5 != 0) goto L139
            r6 = 2
            java.lang.String r7 = "uzcd`h"
            java.lang.String r7 = "zhdoc`"
            r6 = 0
            goto Lbc
        L139:
            r6 = 1
            java.lang.String r7 = "}e,zr2/p?dl :ehj:d.q<o}crryikdw/b~/!imfh"
            java.lang.String r7 = "<?led:r ry!q'~r/,}zw}.dihdcebmohi:f?jk2"
            r6 = 5
            r1 = 90
            r6 = 1
            java.lang.String r7 = n0q.f.h(r7, r1)
            r6 = 4
            goto Lbc
        L14a:
            r6 = 2
            boolean r0 = r7 instanceof com.alightcreative.app.motion.easing.ElasticEasing
            r6 = 1
            if (r0 == 0) goto L18c
            r6 = 6
            int r7 = java.lang.Integer.parseInt(r4)
            r6 = 5
            if (r7 == 0) goto L160
            r6 = 2
            r7 = r5
            r7 = r5
            r6 = 2
            r0 = r7
            r0 = r7
            r6 = 3
            goto L16a
        L160:
            int r5 = uC.vdD.XF()
            r6 = 3
            r0 = r3
            r0 = r3
            r6 = 3
            r7 = r5
            r7 = r5
        L16a:
            r6 = 6
            int r5 = r5 * r3
            r6 = 7
            int r5 = r5 % r7
            r6 = 1
            if (r5 != 0) goto L178
            r6 = 2
            java.lang.String r7 = "fq}hj{`"
            java.lang.String r7 = "`jf{}ch"
            r6 = 7
            goto L184
        L178:
            r6 = 2
            java.lang.String r7 = "28su1f(C/00/5=3000///00068000uu00a.u/,eu!q//0f0,kL1=0e/0u0/ /0(j6u`0Bu%0&00/`0/0uuc1uPm00/0/010d0b10,"
            java.lang.String r7 = "\u0010\u0000 !.\b\u000e%,\b'60`\u0002,\u001f\u001f\u0016j\u0003\f0(=&Bk`15q\\P=bCLdame(,"
            r1 = 102(0x66, float:1.43E-43)
            r6 = 4
            java.lang.String r7 = n0q.f.h(r7, r1)
        L184:
            r6 = 2
            java.lang.String r7 = uC.vdD.h(r0, r7)
            r6 = 5
            goto L25d
        L18c:
            r6 = 0
            boolean r0 = r7 instanceof com.alightcreative.app.motion.easing.BounceEasing
            r6 = 0
            if (r0 == 0) goto L1cd
            r6 = 0
            int r7 = java.lang.Integer.parseInt(r4)
            r6 = 6
            if (r7 == 0) goto L1a1
            r6 = 1
            r7 = r5
            r7 = r5
            r2 = r7
            r2 = r7
            r6 = 7
            goto L1a9
        L1a1:
            r6 = 1
            int r5 = uC.vdD.XF()
            r6 = 1
            r7 = r5
            r7 = r5
        L1a9:
            r6 = 0
            int r5 = r5 * r1
            r6 = 5
            int r5 = r5 % r7
            r6 = 6
            if (r5 == 0) goto L1bf
            r6 = 6
            java.lang.String r7 = "fv=mr/huv0%0,ufy&|/yr7q/j-w%/,:*/1n0?|lz/y:uh&7t"
            java.lang.String r7 = "hh:nj=qt?rv&w:,,\u007f-1%'yvlr\"%&\u007fu|zy*y|"
            r0 = 42
            java.lang.String r7 = n0q.f.h(r7, r0)
            r6 = 4
            goto L1c5
        L1bf:
            r6 = 3
            java.lang.String r7 = "mhpaod"
            java.lang.String r7 = "akphdm"
        L1c5:
            r6 = 4
            java.lang.String r7 = uC.vdD.h(r2, r7)
            r6 = 2
            goto L25d
        L1cd:
            r6 = 0
            boolean r0 = r7 instanceof com.alightcreative.app.motion.easing.ElasticStepEasing
            r6 = 1
            if (r0 == 0) goto L20e
            r6 = 1
            int r7 = java.lang.Integer.parseInt(r4)
            r6 = 1
            if (r7 == 0) goto L1e3
            r6 = 5
            r7 = r5
            r7 = r5
            r6 = 2
            r3 = r7
            r3 = r7
            r6 = 6
            goto L1ea
        L1e3:
            r6 = 2
            int r5 = uC.vdD.XF()
            r6 = 4
            r7 = r5
        L1ea:
            r6 = 2
            int r5 = r5 * 2
            int r5 = r5 % r7
            r6 = 1
            if (r5 != 0) goto L1f8
            r6 = 7
            java.lang.String r7 = "cbfh{b~z``jS}"
            java.lang.String r7 = "`jf{}chS~zj`b"
            r6 = 2
            goto L207
        L1f8:
            r6 = 3
            java.lang.String r7 = "7{0f7&u#syu~$r}&x-1$qsrphu0e`y.xrw/,/5-/(/3w%"
            java.lang.String r7 = "vuqw.&%r/#,~-x${pxsys&'$r(}r-w\u007fy53he`17"
            r6 = 1
            r0 = 48
            r6 = 3
            java.lang.String r7 = n0q.f.h(r7, r0)
        L207:
            r6 = 6
            java.lang.String r7 = uC.vdD.h(r3, r7)
            r6 = 4
            goto L25d
        L20e:
            r6 = 1
            boolean r0 = r7 instanceof com.alightcreative.app.motion.easing.CyclicEasing
            r6 = 6
            if (r0 == 0) goto L24a
            r6 = 0
            int r7 = java.lang.Integer.parseInt(r4)
            r6 = 2
            if (r7 == 0) goto L221
            r6 = 4
            r7 = r5
            r7 = r5
            r6 = 3
            goto L229
        L221:
            r6 = 1
            int r5 = uC.vdD.XF()
            r6 = 0
            r7 = 1443(0x5a3, float:2.022E-42)
        L229:
            int r0 = r5 * 2
            r6 = 5
            int r0 = r0 % r5
            r6 = 7
            if (r0 == 0) goto L23d
            java.lang.String r0 = "6j*b4hkp kn`ai1`<w>9=)6>*?i4*e3f<o;d>ew"
            java.lang.String r0 = "*)**jdkfbon3;<`k=i?ee961>`4a<3>>hi46 ww"
            r1 = 108(0x6c, float:1.51E-43)
            r6 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r6 = 3
            goto L243
        L23d:
            r6 = 0
            java.lang.String r0 = "k}qj`n"
            java.lang.String r0 = "`}fjnk"
        L243:
            r6 = 7
            java.lang.String r7 = uC.vdD.h(r7, r0)
            r6 = 6
            goto L25d
        L24a:
            r6 = 0
            boolean r0 = r7 instanceof com.alightcreative.app.motion.easing.ReversedEasing
            r6 = 5
            if (r0 == 0) goto L25f
            r6 = 1
            com.alightcreative.app.motion.easing.ReversedEasing r7 = (com.alightcreative.app.motion.easing.ReversedEasing) r7
            r6 = 4
            com.alightcreative.app.motion.easing.Easing r7 = r7.getBaseEasing()
            r6 = 3
            java.lang.String r7 = getExportSnapshotLabel(r7)
        L25d:
            r6 = 3
            return r7
        L25f:
            r6 = 3
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r6 = 1
            r7.<init>()
            r6 = 7
            throw r7
    }

    public static final int getIcon(com.alightcreative.app.motion.easing.Easing r3) {
            r2 = 1
            int r0 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 3
            int r1 = r0 * 4
            r2 = 5
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L1c
            r2 = 5
            java.lang.String r0 = "eos4y-v}b0;r!t{ke2>#?phi=30!>dis%~xox`e"
            java.lang.String r0 = "03o;`=i>ke#v!r~!p%{sx}-xtyde4ie02ob?h=>"
            r2 = 2
            r1 = 86
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 4
            goto L22
        L1c:
            r2 = 0
            java.lang.String r0 = "}f(m-f"
            java.lang.String r0 = "-f{}f("
        L22:
            r1 = 49
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 0
            com.alightcreative.app.motion.easing.LinearEasing r0 = com.alightcreative.app.motion.easing.LinearEasing.INSTANCE     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 7
            if (r0 == 0) goto L3f
            r2 = 0
            r3 = 2131231719(0x7f0803e7, float:1.8079527E38)
            r2 = 3
            goto Lcf
        L3f:
            r2 = 6
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.CubicBezierEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 4
            if (r0 == 0) goto L74
            r2 = 6
            com.alightcreative.app.motion.easing.CubicBezierEasing$Companion r0 = com.alightcreative.app.motion.easing.CubicBezierEasing.Companion     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 4
            com.alightcreative.app.motion.easing.CubicBezierEasing r1 = r0.getEASE_IN()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r1)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 2
            if (r1 == 0) goto L5b
            r2 = 5
            r3 = 2131231710(0x7f0803de, float:1.8079509E38)
            r2 = 0
            goto Lcf
        L5b:
            r2 = 6
            com.alightcreative.app.motion.easing.CubicBezierEasing r0 = r0.getEASE_OUT()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 0
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 1
            if (r3 == 0) goto L6e
            r2 = 2
            r3 = 2131231712(0x7f0803e0, float:1.8079513E38)
            r2 = 4
            goto Lcf
        L6e:
            r2 = 4
            r3 = 2131231711(0x7f0803df, float:1.807951E38)
            r2 = 0
            goto Lcf
        L74:
            r2 = 7
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.BounceEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 7
            if (r0 == 0) goto L80
            r2 = 7
            r3 = 2131231713(0x7f0803e1, float:1.8079515E38)
            r2 = 7
            goto Lcf
        L80:
            r2 = 3
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.ElasticEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 0
            if (r0 == 0) goto L8c
            r2 = 2
            r3 = 2131231716(0x7f0803e4, float:1.807952E38)
            r2 = 3
            goto Lcf
        L8c:
            r2 = 6
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.CyclicEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 1
            if (r0 == 0) goto L98
            r2 = 0
            r3 = 2131231720(0x7f0803e8, float:1.8079529E38)
            r2 = 3
            goto Lcf
        L98:
            r2 = 2
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.RandomEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 1
            if (r0 == 0) goto La4
            r2 = 3
            r3 = 2131231721(0x7f0803e9, float:1.807953E38)
            r2 = 4
            goto Lcf
        La4:
            r2 = 7
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.StepEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 7
            if (r0 == 0) goto Lb0
            r2 = 5
            r3 = 2131231724(0x7f0803ec, float:1.8079537E38)
            r2 = 3
            goto Lcf
        Lb0:
            r2 = 5
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.ElasticStepEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 7
            if (r0 == 0) goto Lbc
            r2 = 5
            r3 = 2131231723(0x7f0803eb, float:1.8079535E38)
            r2 = 6
            goto Lcf
        Lbc:
            r2 = 7
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.ReversedEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 0
            if (r0 == 0) goto Ld1
            r2 = 5
            com.alightcreative.app.motion.easing.ReversedEasing r3 = (com.alightcreative.app.motion.easing.ReversedEasing) r3     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 1
            com.alightcreative.app.motion.easing.Easing r3 = r3.getBaseEasing()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 2
            int r3 = getIcon(r3)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
        Lcf:
            r2 = 2
            return r3
        Ld1:
            r2 = 5
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r3.<init>()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
            r2 = 3
            throw r3     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> Ld9
        Ld9:
            r2 = 4
            r3 = 0
            r2 = 5
            return r3
    }

    public static final int getLabelResource(com.alightcreative.app.motion.easing.Easing r3) {
            r2 = 1
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 5
            r2 = 0
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L11
            java.lang.String r0 = "9roaz4"
            r2 = 4
            goto L1d
        L11:
            java.lang.String r0 = ",;9.o}="
            java.lang.String r0 = "!=,}.9;"
            r2 = 1
            r1 = 47
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
        L1d:
            r2 = 2
            r1 = 5
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            com.alightcreative.app.motion.easing.LinearEasing r0 = com.alightcreative.app.motion.easing.LinearEasing.INSTANCE
            r2 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r2 = 0
            r1 = 2132017784(0x7f140278, float:1.9673856E38)
            r2 = 0
            if (r0 == 0) goto L39
            r2 = 6
            goto L9c
        L39:
            r2 = 7
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.CubicBezierEasing
            r2 = 6
            if (r0 == 0) goto L41
            r2 = 1
            goto L9c
        L41:
            r2 = 2
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.StepEasing
            r2 = 7
            if (r0 == 0) goto L4d
            r2 = 0
            r1 = 2132017797(0x7f140285, float:1.9673883E38)
            r2 = 1
            goto L9c
        L4d:
            r2 = 5
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.RandomEasing
            r2 = 1
            if (r0 == 0) goto L59
            r2 = 0
            r1 = 2132017794(0x7f140282, float:1.9673876E38)
            r2 = 1
            goto L9c
        L59:
            r2 = 7
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.ElasticEasing
            r2 = 6
            if (r0 == 0) goto L65
            r2 = 3
            r1 = 2132017788(0x7f14027c, float:1.9673864E38)
            r2 = 4
            goto L9c
        L65:
            r2 = 7
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.BounceEasing
            r2 = 5
            if (r0 == 0) goto L71
            r2 = 7
            r1 = 2132017781(0x7f140275, float:1.967385E38)
            r2 = 4
            goto L9c
        L71:
            r2 = 6
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.ElasticStepEasing
            r2 = 0
            if (r0 == 0) goto L7d
            r2 = 4
            r1 = 2132017791(0x7f14027f, float:1.967387E38)
            r2 = 5
            goto L9c
        L7d:
            r2 = 6
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.CyclicEasing
            r2 = 2
            if (r0 == 0) goto L89
            r2 = 0
            r1 = 2132017786(0x7f14027a, float:1.967386E38)
            r2 = 0
            goto L9c
        L89:
            r2 = 1
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.ReversedEasing
            r2 = 3
            if (r0 == 0) goto L9e
            r2 = 3
            com.alightcreative.app.motion.easing.ReversedEasing r3 = (com.alightcreative.app.motion.easing.ReversedEasing) r3
            r2 = 7
            com.alightcreative.app.motion.easing.Easing r3 = r3.getBaseEasing()
            r2 = 3
            int r1 = getLabelResource(r3)
        L9c:
            r2 = 6
            return r1
        L9e:
            r2 = 2
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException
            r2 = 7
            r3.<init>()
            r2 = 5
            throw r3
    }

    public static final com.alightcreative.app.motion.easing.Easing getNonReversed(com.alightcreative.app.motion.easing.Easing r3) {
            r2 = 5
            int r0 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L3d
            r2 = 5
            int r1 = r0 * 2
            r2 = 4
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1c
            r2 = 6
            java.lang.String r0 = "`jmnabulymcnefh"
            java.lang.String r0 = "ah`}ecnyjmnumlf"
            r2 = 2
            r1 = 112(0x70, float:1.57E-43)
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L3d
            r2 = 3
            goto L22
        L1c:
            r2 = 4
            java.lang.String r0 = "u~e0~c"
            java.lang.String r0 = "5~ce~0"
        L22:
            r2 = 7
            r1 = 265(0x109, float:3.71E-43)
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L3d
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L3d
            r2 = 6
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.ReversedEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L3d
            r2 = 1
            if (r0 == 0) goto L3b
            r2 = 2
            com.alightcreative.app.motion.easing.ReversedEasing r3 = (com.alightcreative.app.motion.easing.ReversedEasing) r3     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L3d
            com.alightcreative.app.motion.easing.Easing r3 = r3.getBaseEasing()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L3d
        L3b:
            r2 = 5
            return r3
        L3d:
            r2 = 4
            r3 = 0
            r2 = 4
            return r3
    }

    public static final boolean getRequiresManualOvershoot(com.alightcreative.app.motion.easing.Easing r7) {
            r6 = 0
            int r0 = n0q.f.XF()
            r6 = 1
            int r1 = r0 * 3
            r6 = 5
            int r1 = r1 % r0
            r6 = 3
            if (r1 == 0) goto L1b
            r6 = 1
            r0 = 69
            java.lang.String r1 = "02~/5z0p0gff&/&u4~i0`z$7u`f89a/807;z`{u73wz//sq+wv-}"
            java.lang.String r1 = "$w&+{z\u007f\u007f`~-53\u007fg2a4z``;9q88i&vwz}s\"~z"
            r6 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r6 = 3
            goto L22
        L1b:
            r6 = 5
            java.lang.String r0 = "<!q8#{"
            java.lang.String r0 = "{<!#8r"
        L22:
            r6 = 0
            r1 = 71
            r6 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r6 = 3
            if (r0 == 0) goto L3e
            r6 = 2
            r7 = 0
            goto L43
        L3e:
            r6 = 1
            com.alightcreative.app.motion.easing.Easing r7 = getUnwrapped(r7)
        L43:
            r6 = 0
            boolean r0 = r7 instanceof com.alightcreative.app.motion.easing.CubicBezierEasing
            r6 = 2
            r1 = 0
            r6 = 5
            if (r0 == 0) goto Lc5
            r6 = 0
            com.alightcreative.app.motion.easing.CubicBezierEasing r7 = (com.alightcreative.app.motion.easing.CubicBezierEasing) r7
            r6 = 0
            float r0 = r7.getP1y()
            r6 = 7
            r2 = 0
            r6 = 5
            int r3 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r6 = 5
            r4 = 1065353216(0x3f800000, float:1.0)
            r6 = 1
            r5 = 1
            r6 = 5
            if (r3 > 0) goto L6a
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r6 = 1
            if (r0 > 0) goto L6a
            r6 = 4
            r0 = r5
            r0 = r5
            r6 = 3
            goto L6c
        L6a:
            r6 = 3
            r0 = r1
        L6c:
            r6 = 2
            if (r0 == 0) goto Lc2
            r6 = 7
            float r0 = r7.getP2y()
            r6 = 0
            int r3 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r6 = 4
            if (r3 > 0) goto L84
            r6 = 6
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r6 = 4
            if (r0 > 0) goto L84
            r6 = 5
            r0 = r5
            r0 = r5
            goto L87
        L84:
            r6 = 6
            r0 = r1
            r0 = r1
        L87:
            r6 = 2
            if (r0 == 0) goto Lc2
            r6 = 4
            float r0 = r7.getP1x()
            r6 = 2
            int r3 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r6 = 7
            if (r3 > 0) goto La0
            r6 = 5
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r6 = 7
            if (r0 > 0) goto La0
            r6 = 0
            r0 = r5
            r0 = r5
            r6 = 4
            goto La3
        La0:
            r6 = 2
            r0 = r1
            r0 = r1
        La3:
            r6 = 1
            if (r0 == 0) goto Lc2
            r6 = 3
            float r7 = r7.getP2x()
            r6 = 4
            int r0 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            r6 = 3
            if (r0 > 0) goto Lbc
            r6 = 7
            int r7 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            r6 = 5
            if (r7 > 0) goto Lbc
            r6 = 6
            r7 = r5
            r7 = r5
            r6 = 0
            goto Lbf
        Lbc:
            r6 = 6
            r7 = r1
            r7 = r1
        Lbf:
            r6 = 3
            if (r7 != 0) goto Lc5
        Lc2:
            r6 = 1
            r1 = r5
            r1 = r5
        Lc5:
            r6 = 7
            return r1
    }

    public static final kotlin.ranges.ClosedFloatingPointRange<java.lang.Float> getUIVisualRange(com.alightcreative.app.motion.easing.Easing r10) {
            r9 = 3
            r0 = 0
            r9 = 0
            int r1 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 7
            int r2 = r1 * 3
            r9 = 1
            int r2 = r2 % r1
            r9 = 2
            if (r2 != 0) goto L18
            r9 = 5
            java.lang.String r1 = "h;s=&m"
            java.lang.String r1 = "m&;=&h"
            r9 = 7
            goto L24
        L18:
            r9 = 1
            java.lang.String r1 = "tw\"s,q~/)!-+(~:1135?3dn902?l=5ssp .$r$."
            r9 = 1
            r2 = 18
            r9 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
        L24:
            r9 = 1
            r2 = 1265(0x4f1, float:1.773E-42)
            r9 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r1)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 4
            com.alightcreative.app.motion.easing.LinearEasing r1 = com.alightcreative.app.motion.easing.LinearEasing.INSTANCE     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r1)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 4
            r2 = 1067450368(0x3fa00000, float:1.25)
            r9 = 4
            r3 = -1098907648(0xffffffffbe800000, float:-0.25)
            r9 = 7
            if (r1 == 0) goto L49
            r9 = 3
            kotlin.ranges.ClosedFloatingPointRange r10 = kotlin.ranges.RangesKt.rangeTo(r3, r2)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 0
            goto L1d5
        L49:
            r9 = 7
            boolean r1 = r10 instanceof com.alightcreative.app.motion.easing.StepEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 1
            if (r1 == 0) goto L57
            r9 = 7
            kotlin.ranges.ClosedFloatingPointRange r10 = kotlin.ranges.RangesKt.rangeTo(r3, r2)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 1
            goto L1d5
        L57:
            r9 = 7
            boolean r1 = r10 instanceof com.alightcreative.app.motion.easing.ElasticEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 4
            if (r1 == 0) goto L6c
            r10 = -1097229926(0xffffffffbe99999a, float:-0.3)
            r9 = 0
            r1 = 1073951539(0x40033333, float:2.05)
            r9 = 4
            kotlin.ranges.ClosedFloatingPointRange r10 = kotlin.ranges.RangesKt.rangeTo(r10, r1)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 1
            goto L1d5
        L6c:
            r9 = 3
            boolean r1 = r10 instanceof com.alightcreative.app.motion.easing.BounceEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 6
            if (r1 == 0) goto L7a
            r9 = 2
            kotlin.ranges.ClosedFloatingPointRange r10 = kotlin.ranges.RangesKt.rangeTo(r3, r2)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 5
            goto L1d5
        L7a:
            r9 = 4
            boolean r1 = r10 instanceof com.alightcreative.app.motion.easing.ElasticStepEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 1
            if (r1 == 0) goto L88
            r9 = 0
            kotlin.ranges.ClosedFloatingPointRange r10 = kotlin.ranges.RangesKt.rangeTo(r3, r2)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 7
            goto L1d5
        L88:
            r9 = 2
            boolean r1 = r10 instanceof com.alightcreative.app.motion.easing.RandomEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            if (r1 == 0) goto L95
            r9 = 3
            kotlin.ranges.ClosedFloatingPointRange r10 = kotlin.ranges.RangesKt.rangeTo(r3, r2)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 3
            goto L1d5
        L95:
            r9 = 0
            boolean r1 = r10 instanceof com.alightcreative.app.motion.easing.CyclicEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 0
            if (r1 == 0) goto La9
            r9 = 0
            r10 = -1090519040(0xffffffffbf000000, float:-0.5)
            r9 = 3
            r1 = 1069547520(0x3fc00000, float:1.5)
            r9 = 0
            kotlin.ranges.ClosedFloatingPointRange r10 = kotlin.ranges.RangesKt.rangeTo(r10, r1)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 0
            goto L1d5
        La9:
            boolean r1 = r10 instanceof com.alightcreative.app.motion.easing.CubicBezierEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 0
            if (r1 == 0) goto Lb6
            r9 = 0
            kotlin.ranges.ClosedFloatingPointRange r10 = kotlin.ranges.RangesKt.rangeTo(r3, r2)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 0
            goto L1d5
        Lb6:
            boolean r1 = r10 instanceof com.alightcreative.app.motion.easing.ReversedEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 0
            if (r1 == 0) goto L1d7
            r1 = r10
            r1 = r10
            r9 = 1
            com.alightcreative.app.motion.easing.ReversedEasing r1 = (com.alightcreative.app.motion.easing.ReversedEasing) r1     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 1
            com.alightcreative.app.motion.easing.Easing r1 = r1.getBaseEasing()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 0
            boolean r1 = r1 instanceof com.alightcreative.app.motion.easing.ElasticEasing     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 4
            r2 = 0
            r9 = 4
            r3 = 11
            r9 = 7
            r4 = 1065353216(0x3f800000, float:1.0)
            r9 = 1
            java.lang.String r5 = "10"
            java.lang.String r5 = "10"
            r9 = 0
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r9 = 5
            if (r1 == 0) goto L15c
            r9 = 6
            com.alightcreative.app.motion.easing.ReversedEasing r10 = (com.alightcreative.app.motion.easing.ReversedEasing) r10     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 1
            int r1 = java.lang.Integer.parseInt(r6)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 0
            if (r1 == 0) goto Lf0
            r9 = 6
            r3 = 4
            r10 = r0
            r10 = r0
            r1 = r6
            r1 = r6
            r9 = 1
            goto Lfc
        Lf0:
            r9 = 6
            com.alightcreative.app.motion.easing.Easing r10 = r10.getBaseEasing()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 2
            kotlin.ranges.ClosedFloatingPointRange r10 = getUIVisualRange(r10)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r1 = r5
            r1 = r5
        Lfc:
            r9 = 4
            r7 = 1058642330(0x3f19999a, float:0.6)
            if (r3 == 0) goto L108
            r1 = r6
            r9 = 7
            r3 = r7
            r3 = r7
            r9 = 3
            goto L10e
        L108:
            r9 = 0
            int r2 = r3 + 6
            r9 = 6
            r3 = r4
            r3 = r4
        L10e:
            r9 = 1
            int r8 = java.lang.Integer.parseInt(r1)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 0
            if (r8 == 0) goto L11f
            r9 = 3
            int r2 = r2 + 10
            r5 = r1
            r5 = r1
            r1 = r0
            r1 = r0
            r9 = 0
            goto L127
        L11f:
            r9 = 5
            java.lang.Comparable r1 = r10.getEndInclusive()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 0
            int r2 = r2 + 3
        L127:
            r9 = 1
            if (r2 == 0) goto L136
            r9 = 0
            java.lang.Number r1 = (java.lang.Number) r1     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 7
            float r1 = r1.floatValue()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 2
            float r3 = r3 - r1
            r9 = 3
            goto L137
        L136:
            r6 = r5
        L137:
            r9 = 4
            int r1 = java.lang.Integer.parseInt(r6)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 6
            if (r1 == 0) goto L143
            r10 = r0
            r10 = r0
            r9 = 2
            goto L14b
        L143:
            r9 = 6
            java.lang.Comparable r10 = r10.getStart()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 4
            r4 = r7
            r4 = r7
        L14b:
            r9 = 5
            java.lang.Number r10 = (java.lang.Number) r10     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 2
            float r10 = r10.floatValue()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 7
            float r4 = r4 - r10
            r9 = 0
            kotlin.ranges.ClosedFloatingPointRange r10 = kotlin.ranges.RangesKt.rangeTo(r3, r4)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 2
            goto L1d5
        L15c:
            r9 = 4
            com.alightcreative.app.motion.easing.ReversedEasing r10 = (com.alightcreative.app.motion.easing.ReversedEasing) r10     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 4
            int r1 = java.lang.Integer.parseInt(r6)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 1
            r7 = 12
            r9 = 7
            if (r1 == 0) goto L170
            r10 = r0
            r10 = r0
            r1 = r6
            r1 = r6
            r9 = 0
            goto L17f
        L170:
            r9 = 1
            com.alightcreative.app.motion.easing.Easing r10 = r10.getBaseEasing()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 0
            kotlin.ranges.ClosedFloatingPointRange r10 = getUIVisualRange(r10)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r1 = r5
            r1 = r5
            r9 = 2
            r3 = r7
            r3 = r7
        L17f:
            r9 = 3
            if (r3 == 0) goto L186
            r1 = r6
            r1 = r6
            r9 = 1
            goto L188
        L186:
            int r2 = r3 + 12
        L188:
            r9 = 5
            int r3 = java.lang.Integer.parseInt(r1)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 4
            if (r3 == 0) goto L199
            r9 = 3
            int r2 = r2 + 6
            r5 = r1
            r5 = r1
            r1 = r0
            r1 = r0
            r9 = 1
            goto L1a4
        L199:
            r9 = 2
            java.lang.Comparable r1 = r10.getEndInclusive()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 7
            java.lang.Number r1 = (java.lang.Number) r1     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 3
            int r2 = r2 + 6
        L1a4:
            r9 = 4
            if (r2 == 0) goto L1b1
            r9 = 1
            float r1 = r1.floatValue()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 1
            float r1 = r4 - r1
            r9 = 5
            goto L1b5
        L1b1:
            r1 = r4
            r1 = r4
            r6 = r5
            r6 = r5
        L1b5:
            r9 = 4
            int r2 = java.lang.Integer.parseInt(r6)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 0
            if (r2 == 0) goto L1c1
            r10 = r0
            r10 = r0
            r9 = 7
            goto L1c9
        L1c1:
            r9 = 2
            java.lang.Comparable r10 = r10.getStart()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 4
            java.lang.Number r10 = (java.lang.Number) r10     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
        L1c9:
            r9 = 6
            float r10 = r10.floatValue()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 6
            float r4 = r4 - r10
            r9 = 5
            kotlin.ranges.ClosedFloatingPointRange r10 = kotlin.ranges.RangesKt.rangeTo(r1, r4)     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
        L1d5:
            r9 = 3
            return r10
        L1d7:
            r9 = 5
            kotlin.NoWhenBranchMatchedException r10 = new kotlin.NoWhenBranchMatchedException     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 6
            r10.<init>()     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
            r9 = 1
            throw r10     // Catch: com.alightcreative.app.motion.easing.EasingKt.NullPointerException -> L1e0
        L1e0:
            r9 = 7
            return r0
    }

    public static final com.alightcreative.app.motion.easing.Easing getUnwrapLocal(com.alightcreative.app.motion.easing.Easing r3) {
            r2 = 0
            int r0 = uC.vdD.XF()
            r2 = 7
            int r1 = r0 * 2
            r2 = 4
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L15
            r2 = 1
            java.lang.String r0 = "kmvm8v"
            java.lang.String r0 = "=vkmv8"
            r2 = 1
            goto L22
        L15:
            r2 = 3
            r0 = 68
            r2 = 5
            java.lang.String r1 = "$&(8o%*8!"
            java.lang.String r1 = "(*%&$!%88"
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L22:
            r2 = 6
            r1 = 161(0xa1, float:2.26E-43)
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            return r3
    }

    public static final com.alightcreative.app.motion.easing.Easing getUnwrapped(com.alightcreative.app.motion.easing.Easing r3) {
            r2 = 0
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 3
            r2 = 3
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1d
            r2 = 6
            java.lang.String r0 = "m!w{mb{U &GC"
            java.lang.String r0 = "G Umw{{mCm&!"
            r2 = 3
            r1 = 49
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            goto L23
        L1d:
            r2 = 4
            java.lang.String r0 = "uzro94"
            java.lang.String r0 = "9roaz4"
        L23:
            r2 = 4
            r1 = 5
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.ReversedEasing
            r2 = 2
            if (r0 == 0) goto L41
            r2 = 0
            com.alightcreative.app.motion.easing.ReversedEasing r3 = (com.alightcreative.app.motion.easing.ReversedEasing) r3
            r2 = 5
            com.alightcreative.app.motion.easing.Easing r3 = r3.getBaseEasing()
            r2 = 3
            com.alightcreative.app.motion.easing.Easing r3 = getUnwrapped(r3)
        L41:
            r2 = 3
            return r3
    }

    public static final boolean isBasic(com.alightcreative.app.motion.easing.Easing r3) {
            r2 = 4
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 3
            r2 = 5
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L16
            r2 = 5
            java.lang.String r0 = "%pu#p>"
            java.lang.String r0 = "u>#%>p"
            r2 = 4
            goto L25
        L16:
            r2 = 5
            java.lang.String r0 = "vu/yh70uq~|cp{fi0u"
            java.lang.String r0 = "uuhvpyd~{c|\u007fi"
            r2 = 4
            r1 = 100
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
        L25:
            r2 = 5
            r1 = 2793(0xae9, float:3.914E-42)
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            com.alightcreative.app.motion.easing.Easing r3 = getUnwrapped(r3)
            r2 = 5
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.LinearEasing
            r2 = 5
            r1 = 1
            r2 = 4
            if (r0 == 0) goto L40
            r2 = 4
            goto L4a
        L40:
            r2 = 5
            boolean r3 = r3 instanceof com.alightcreative.app.motion.easing.CubicBezierEasing
            r2 = 6
            if (r3 == 0) goto L48
            r2 = 3
            goto L4a
        L48:
            r2 = 6
            r1 = 0
        L4a:
            r2 = 1
            return r1
    }

    public static final boolean isReversed(com.alightcreative.app.motion.easing.Easing r3) {
            r2 = 4
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 4
            r2 = 4
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L1c
            r2 = 5
            java.lang.String r0 = "00s0zqc01Cr/2///uuJ uu//S/0071100Z*04d0/7K0O0u0N00N10uuB001J//3=0600uu0<-10/0O1/0mKiff/[hu22u0uSu701H6071b1=/000bu700u00(0/S/ b8>0/bn"
            java.lang.String r0 = "\u0016\u001f\u0007 \u0012\u001b\u0007=8d\u0001\u0011\"\u0007\u0017=\r\u000b\u001b-\u0002\u0004\u00172<3OnJCS6NO[fBK>Jh(ZbqSScN* izKHm"
            r2 = 6
            r1 = 103(0x67, float:1.44E-43)
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            goto L22
        L1c:
            java.lang.String r0 = "o ?mf$"
            java.lang.String r0 = "o =?$f"
        L22:
            r2 = 2
            r1 = 1107(0x453, float:1.551E-42)
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 2
            boolean r3 = r3 instanceof com.alightcreative.app.motion.easing.ReversedEasing
            r2 = 4
            return r3
    }

    public static final boolean isReversible(com.alightcreative.app.motion.easing.Easing r3) {
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 2
            r2 = 2
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L15
            r2 = 1
            java.lang.String r0 = "~hlwo//"
            java.lang.String r0 = "'huwl~"
            r2 = 3
            goto L23
        L15:
            java.lang.String r0 = "3u2>9bjdi6dj$:?;9f/5dfr+p;e*5c;(d0oi"
            java.lang.String r0 = "dfjfed55uo;idpj>dc/;360*9?:29i;j(r+$"
            r2 = 5
            r1 = 112(0x70, float:1.57E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L23:
            r2 = 1
            r1 = 315(0x13b, float:4.41E-43)
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            com.alightcreative.app.motion.easing.LinearEasing r0 = com.alightcreative.app.motion.easing.LinearEasing.INSTANCE
            r2 = 1
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r2 = 5
            if (r0 != 0) goto L50
            r2 = 7
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.StepEasing
            r2 = 7
            if (r0 != 0) goto L50
            r2 = 0
            boolean r0 = r3 instanceof com.alightcreative.app.motion.easing.RandomEasing
            r2 = 4
            if (r0 != 0) goto L50
            r2 = 3
            boolean r3 = r3 instanceof com.alightcreative.app.motion.easing.CyclicEasing
            r2 = 6
            if (r3 != 0) goto L50
            r2 = 2
            r3 = 1
            r2 = 7
            goto L52
        L50:
            r2 = 4
            r3 = 0
        L52:
            return r3
    }

    public static final com.alightcreative.app.motion.easing.Easing reversed(com.alightcreative.app.motion.easing.Easing r6) {
            r5 = 1
            int r0 = n0q.f.XF()
            r5 = 4
            int r1 = r0 * 3
            r5 = 4
            int r1 = r1 % r0
            r5 = 0
            if (r1 != 0) goto L15
            r5 = 2
            java.lang.String r0 = "ucx2;a"
            java.lang.String r0 = ";|acx2"
            r5 = 6
            goto L21
        L15:
            r5 = 2
            r0 = 55
            r5 = 4
            java.lang.String r1 = "bXLVHZ/pf"
            java.lang.String r1 = "ZL\\bVHXf"
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L21:
            r5 = 6
            r1 = 3111(0xc27, float:4.36E-42)
            r5 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 5
            com.alightcreative.app.motion.easing.LinearEasing r0 = com.alightcreative.app.motion.easing.LinearEasing.INSTANCE
            r5 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r0)
            r5 = 4
            if (r0 == 0) goto L3a
            r5 = 0
            goto L86
        L3a:
            r5 = 5
            boolean r0 = r6 instanceof com.alightcreative.app.motion.easing.CubicBezierEasing
            r5 = 5
            if (r0 == 0) goto L6d
            r5 = 1
            com.alightcreative.app.motion.easing.CubicBezierEasing r0 = new com.alightcreative.app.motion.easing.CubicBezierEasing
            r5 = 2
            com.alightcreative.app.motion.easing.CubicBezierEasing r6 = (com.alightcreative.app.motion.easing.CubicBezierEasing) r6
            float r1 = r6.getP2x()
            r5 = 5
            r2 = 1065353216(0x3f800000, float:1.0)
            r5 = 2
            float r1 = r2 - r1
            r5 = 6
            float r3 = r6.getP2y()
            r5 = 6
            float r3 = r2 - r3
            r5 = 4
            float r4 = r6.getP1x()
            r5 = 0
            float r4 = r2 - r4
            r5 = 1
            float r6 = r6.getP1y()
            r5 = 4
            float r2 = r2 - r6
            r5 = 5
            r0.<init>(r1, r3, r4, r2)
            r5 = 7
            goto L84
        L6d:
            r5 = 4
            boolean r0 = r6 instanceof com.alightcreative.app.motion.easing.ReversedEasing
            r5 = 0
            if (r0 == 0) goto L7d
            r5 = 6
            com.alightcreative.app.motion.easing.ReversedEasing r6 = (com.alightcreative.app.motion.easing.ReversedEasing) r6
            r5 = 6
            com.alightcreative.app.motion.easing.Easing r6 = r6.getBaseEasing()
            r5 = 3
            goto L86
        L7d:
            r5 = 1
            com.alightcreative.app.motion.easing.ReversedEasing r0 = new com.alightcreative.app.motion.easing.ReversedEasing
            r5 = 0
            r0.<init>(r6)
        L84:
            r6 = r0
            r6 = r0
        L86:
            r5 = 7
            return r6
    }
}
