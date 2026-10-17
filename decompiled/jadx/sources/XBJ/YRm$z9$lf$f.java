package XBJ;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0007\u001a\u00020\u0006\"\u0006\b\u0000\u0010\u0000\u0018\u0001\"\u0006\b\u0001\u0010\u0001\u0018\u00012\u0014\u0010\u0005\u001a\u0010\u0012\f\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0002H\n¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"REQUEST", "RESULT", "Lcom/google/android/gms/tasks/Task;", "Lcom/google/firebase/functions/co;", "kotlin.jvm.PlatformType", "task", "", "XF", "(Lcom/google/android/gms/tasks/Task;)V"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2\n+ 2 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,206:1\n21#2:207\n17#2:208\n16#2:209\n1306#3,3:210\n*S KotlinDebug\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2\n*L\n121#1:207\n121#1:208\n121#1:209\n123#1:210,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class YRm$z9$lf$f<TResult, TContinuationResult> implements com.google.android.gms.tasks.Continuation {
    final /* synthetic */ com.google.firebase.functions.LZn XF;
    final /* synthetic */ com.squareup.moshi.JsonAdapter h;
    final /* synthetic */ java.lang.String qu;
    final /* synthetic */ kotlin.jvm.functions.Function1 r5;

    public YRm$z9$lf$f(com.google.firebase.functions.LZn r2, com.squareup.moshi.JsonAdapter r3, kotlin.jvm.functions.Function1 r4, java.lang.String r5) {
            r1 = this;
            r0 = 0
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public final void XF(com.google.android.gms.tasks.Task<com.google.firebase.functions.co> r18) {
            r17 = this;
            r1 = r17
            r1 = r17
            r0 = r18
            int r2 = n0q.f.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 != 0) goto L14
            java.lang.String r2 = "*1#9"
            java.lang.String r2 = "#9*1"
            goto L1e
        L14:
            java.lang.String r2 = "a0s6/00|02/u0r0*/0/1u7b1000t71a000u0u0e000u=0u50u)*u001/3//(/100007108001&2/0/$/90d/000000/80eb01uu0/*uu/u%u/00u/1bu6/"
            java.lang.String r2 = "\u001d|%\u001e\u0006\u0017=(\u001a\u0012\u001b&5\u0010\u0003*\u0002\be9\tr)*'\u0007\u00076$1\u000b0*\u000b\u0018a"
            r3 = 75
            java.lang.String r2 = uC.vdD.h(r3, r2)
        L1e:
            r3 = 119(0x77, float:1.67E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L34
            r3 = 0
            r5 = 0
            goto L3d
        L34:
            com.google.firebase.functions.LZn r3 = r1.XF
            XBJ.YRm$z9$lf$f$NS r5 = new XBJ.YRm$z9$lf$f$NS
            java.lang.String r6 = r1.qu
            r5.<init>(r6, r0)
        L3d:
            Ty.Jl.Z(r3, r5)
            boolean r3 = r18.isSuccessful()
            if (r3 == 0) goto L236
            java.lang.Object r3 = r18.getResult()
            com.google.firebase.functions.co r3 = (com.google.firebase.functions.co) r3
            if (r3 == 0) goto L1f7
            com.google.firebase.functions.LZn r5 = r1.XF
            int r6 = java.lang.Integer.parseInt(r2)
            r7 = 12
            java.lang.String r8 = "4"
            java.lang.String r8 = "4"
            if (r6 == 0) goto L61
            r10 = r2
            r10 = r2
            r9 = r7
            r6 = 0
            goto L6b
        L61:
            XBJ.YRm$z9$lf$f$lf r6 = new XBJ.YRm$z9$lf$f$lf
            java.lang.String r9 = r1.qu
            r6.<init>(r9)
            r9 = 3
            r10 = r8
            r10 = r8
        L6b:
            r11 = 0
            if (r9 == 0) goto L7a
            Ty.Jl.Z(r5, r6)
            com.squareup.moshi.Moshi r5 = E7.peO.XF()
            r10 = r2
            r10 = r2
            r9 = r11
            r9 = r11
            goto L7d
        L7a:
            int r9 = r9 + 13
            r5 = 0
        L7d:
            int r6 = java.lang.Integer.parseInt(r10)
            r12 = 11
            if (r6 == 0) goto L8a
            int r9 = r9 + 7
            r3 = 0
            r5 = 0
            goto L91
        L8a:
            java.lang.Object r3 = r3.XF()
            int r9 = r9 + r12
            r10 = r8
            r10 = r8
        L91:
            if (r9 == 0) goto L98
            r10 = r2
            r10 = r2
            r9 = r11
            r9 = r11
            goto L9b
        L98:
            int r9 = r9 + 6
            r3 = 0
        L9b:
            int r6 = java.lang.Integer.parseInt(r10)
            if (r6 == 0) goto La4
            int r9 = r9 + r7
            r5 = 0
            goto Lae
        La4:
            java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
            com.squareup.moshi.JsonAdapter r5 = r5.adapter(r6)
            int r9 = r9 + 13
        Lae:
            r6 = 1
            if (r9 == 0) goto Lb9
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            int r9 = n0q.f.XF()
            goto Lbb
        Lb9:
            r9 = r6
            r9 = r6
        Lbb:
            int r10 = r9 * 4
            int r10 = r10 % r9
            if (r10 != 0) goto Lc5
            java.lang.String r9 = "/&(m/"
            java.lang.String r9 = "%&'("
            goto Lcd
        Lc5:
            r9 = 92
            java.lang.String r10 = "8k==st#!is$\".d~{{+c.ch7~0eonm?mm?o:k"
            java.lang.String r9 = n0q.f.h(r10, r9)
        Lcd:
            int r10 = java.lang.Integer.parseInt(r2)
            r13 = 5
            if (r10 == 0) goto Ld5
            goto Ld9
        Ld5:
            java.lang.String r9 = n0q.f.h(r9, r13)
        Ld9:
            com.squareup.moshi.JsonAdapter r5 = r5.indent(r9)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            int r9 = java.lang.Integer.parseInt(r2)
            r10 = 4
            if (r9 == 0) goto Led
            r14 = r2
            r14 = r2
            r9 = r10
            r3 = 0
            r5 = 0
            goto Lf9
        Led:
            java.lang.String r3 = r5.toJson(r3)
            r5 = 15
            r9 = r5
            r9 = r5
            r14 = r8
            r14 = r8
            r5 = r3
            r5 = r3
        Lf9:
            if (r9 == 0) goto L104
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r3 = r1
            r3 = r1
            r14 = r2
            r14 = r2
            r9 = r11
            goto L107
        L104:
            int r9 = r9 + r7
            r3 = 0
            r5 = 0
        L107:
            int r15 = java.lang.Integer.parseInt(r14)
            if (r15 == 0) goto L114
            int r9 = r9 + 13
            r10 = r14
            r10 = r14
            r3 = 0
            r14 = 0
            goto L120
        L114:
            com.google.firebase.functions.LZn r3 = r3.XF
            XBJ.YRm$z9$lf$f$f r14 = new XBJ.YRm$z9$lf$f$f
            java.lang.String r15 = r1.qu
            r14.<init>(r15, r5)
            int r9 = r9 + r10
            r10 = r8
            r10 = r8
        L120:
            if (r9 == 0) goto L12c
            Ty.Jl.Z(r3, r14)
            r10 = r2
            r10 = r2
            r3 = r5
            r3 = r5
            r9 = r11
            r9 = r11
            goto L12e
        L12c:
            int r9 = r9 + r7
            r3 = 0
        L12e:
            int r7 = java.lang.Integer.parseInt(r10)
            if (r7 == 0) goto L139
            int r9 = r9 + 13
            r3 = 0
            r7 = 0
            goto L143
        L139:
            kotlin.sequences.Sequence r3 = kotlin.text.StringsKt.lineSequence(r3)
            int r9 = r9 + 2
            r7 = r1
            r7 = r1
            r10 = r8
            r10 = r8
        L143:
            if (r9 == 0) goto L14e
            com.google.firebase.functions.LZn r7 = r7.XF
            r10 = r2
            r10 = r2
            r9 = r7
            r9 = r7
            r7 = r1
            r7 = r1
            goto L14f
        L14e:
            r9 = 0
        L14f:
            int r10 = java.lang.Integer.parseInt(r10)
            if (r10 == 0) goto L157
            r7 = 0
            goto L159
        L157:
            java.lang.String r7 = r7.qu
        L159:
            java.util.Iterator r3 = r3.iterator()
            r10 = r11
            r10 = r11
        L15f:
            boolean r14 = r3.hasNext()
            if (r14 == 0) goto L186
            java.lang.Object r14 = r3.next()
            int r15 = r10 + 1
            if (r10 >= 0) goto L170
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L170:
            java.lang.String r14 = (java.lang.String) r14
            int r16 = java.lang.Integer.parseInt(r2)
            if (r16 == 0) goto L17b
            r10 = r6
            r10 = r6
            r14 = 0
        L17b:
            XBJ.YRm$z9$lf$f$Jl r4 = new XBJ.YRm$z9$lf$f$Jl
            r4.<init>(r7, r10, r14)
            Ty.Jl.Z(r9, r4)
            r10 = r15
            r10 = r15
            goto L15f
        L186:
            com.squareup.moshi.JsonAdapter r3 = r1.h     // Catch: java.lang.Throwable -> L1b0
            java.lang.Object r3 = r3.fromJson(r5)     // Catch: java.lang.Throwable -> L1b0
            com.google.firebase.functions.LZn r4 = r1.XF
            XBJ.YRm$z9$lf$f$h6W r5 = new XBJ.YRm$z9$lf$f$h6W
            java.lang.String r6 = r1.qu
            r5.<init>(r6, r3)
            Ty.Jl.Z(r4, r5)
            if (r3 == 0) goto L236
            kotlin.jvm.functions.Function1 r0 = r1.r5
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L1a4
            r4 = 0
            goto L1a8
        L1a4:
            java.lang.Object r4 = kotlin.Result.constructor-impl(r3)
        L1a8:
            kotlin.Result r2 = kotlin.Result.box-impl(r4)
            r0.invoke(r2)
            return
        L1b0:
            r0 = move-exception
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 9
            if (r3 == 0) goto L1be
            r8 = r2
            r8 = r2
            r3 = 0
            r5 = 0
            goto L1c9
        L1be:
            com.google.firebase.functions.LZn r3 = r1.XF
            XBJ.YRm$z9$lf$f$Mk r5 = new XBJ.YRm$z9$lf$f$Mk
            java.lang.String r6 = r1.qu
            r5.<init>(r6, r0)
            r12 = r4
            r12 = r4
        L1c9:
            if (r12 == 0) goto L1d1
            Ty.Jl.Z(r3, r5)
            r3 = r1
            r3 = r1
            goto L1d5
        L1d1:
            int r11 = r12 + 9
            r2 = r8
            r3 = 0
        L1d5:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L1de
            int r11 = r11 + r13
            r2 = 0
            goto L1e3
        L1de:
            kotlin.jvm.functions.Function1 r2 = r3.r5
            kotlin.Result$Companion r3 = kotlin.Result.Companion
            int r11 = r11 + r4
        L1e3:
            if (r11 == 0) goto L1ee
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)
            java.lang.Object r4 = kotlin.Result.constructor-impl(r0)
            goto L1ef
        L1ee:
            r4 = 0
        L1ef:
            kotlin.Result r0 = kotlin.Result.box-impl(r4)
            r2.invoke(r0)
            return
        L1f7:
            kotlin.jvm.functions.Function1 r0 = r1.r5
            kotlin.Result$Companion r3 = kotlin.Result.Companion
            java.lang.Exception r3 = new java.lang.Exception
            int r4 = n0q.f.XF()
            int r5 = r4 * 5
            int r5 = r5 % r4
            if (r5 != 0) goto L20b
            java.lang.String r4 = "+*0#o>-,,0?0#0!6-: 91?1/0;51$g|"
            java.lang.String r4 = "\u0010615??|-,0#$10-+!g:,9;#> *"
            goto L215
        L20b:
            java.lang.String r4 = "(::12b*,,11-42"
            java.lang.String r4 = "-*,122,141(6::"
            r5 = 28
            java.lang.String r4 = uC.vdD.h(r5, r4)
        L215:
            r5 = -42
            java.lang.String r4 = n0q.f.h(r4, r5)
            r3.<init>(r4)
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L226
            r4 = 0
            goto L22e
        L226:
            java.lang.Object r2 = kotlin.ResultKt.createFailure(r3)
            java.lang.Object r4 = kotlin.Result.constructor-impl(r2)
        L22e:
            kotlin.Result r2 = kotlin.Result.box-impl(r4)
            r0.invoke(r2)
            return
        L236:
            com.google.firebase.functions.LZn r3 = r1.XF
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L240
            r4 = 0
            goto L247
        L240:
            XBJ.YRm$z9$lf$f$S r4 = new XBJ.YRm$z9$lf$f$S
            java.lang.String r5 = r1.qu
            r4.<init>(r5)
        L247:
            Ty.Jl.Z(r3, r4)
            java.lang.Exception r0 = r18.getException()
            if (r0 == 0) goto L26e
            kotlin.jvm.functions.Function1 r3 = r1.r5
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L25a
            r4 = 0
            goto L25e
        L25a:
            kotlin.Result$Companion r2 = kotlin.Result.Companion
            r4 = r0
            r4 = r0
        L25e:
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r4)
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)
            kotlin.Result r0 = kotlin.Result.box-impl(r0)
            r3.invoke(r0)
            goto L2a3
        L26e:
            kotlin.jvm.functions.Function1 r0 = r1.r5
            kotlin.Result$Companion r2 = kotlin.Result.Companion
            java.lang.Exception r2 = new java.lang.Exception
            int r3 = n0q.f.XF()
            int r4 = r3 * 4
            int r4 = r4 % r3
            if (r4 == 0) goto L287
            r3 = 40
            java.lang.String r4 = "n;8355mj=(++#8\"')z7yx,-2x\"stw!pw+{(z"
            java.lang.String r3 = n0q.f.h(r4, r3)
            goto L28b
        L287:
            java.lang.String r3 = "L/awd0un|wp&em`}ak,;2qxjko"
            java.lang.String r3 = "Ljeakk0a`|wpedqw};nxmo/2,&"
        L28b:
            r4 = 42
            java.lang.String r3 = n0q.f.h(r3, r4)
            r2.<init>(r3)
            java.lang.Object r2 = kotlin.ResultKt.createFailure(r2)
            java.lang.Object r2 = kotlin.Result.constructor-impl(r2)
            kotlin.Result r2 = kotlin.Result.box-impl(r2)
            r0.invoke(r2)
        L2a3:
            return
    }

    @Override // com.google.android.gms.tasks.Continuation
    public /* bridge */ /* synthetic */ java.lang.Object then(com.google.android.gms.tasks.Task r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.projectlist.ActionShareProjectKt$handleShareLinkInternal$2$invoke$.inlined.getWrappedHttpsCallable.default.1.Exception -> La
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.projectlist.ActionShareProjectKt$handleShareLinkInternal$2$invoke$.inlined.getWrappedHttpsCallable.default.1.Exception -> La
            r0 = 3
            return r2
        La:
            r0 = 7
            r2 = 0
            r0 = 6
            return r2
    }
}
