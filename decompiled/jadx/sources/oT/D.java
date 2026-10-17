package oT;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u001a4\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002¨\u0006\u0007"}, d2 = {"", "LoT/Jl$lf;", "LoT/GcS;", "", "start", "end", "h", "ui-text_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsicsKt\n+ 2 TempListUtils.kt\nandroidx/compose/ui/text/TempListUtilsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,152:1\n35#2,3:153\n38#2,2:160\n40#2:163\n33#3,4:156\n38#3:162\n151#3,5:164\n38#3:169\n156#3:170\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsicsKt\n*L\n141#1:153,3\n141#1:160,2\n141#1:163\n141#1:156,4\n141#1:162\n141#1:164,5\n141#1:169\n141#1:170\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class D {
    public static final /* synthetic */ java.util.List XF(java.util.List r1, int r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r1 = h(r1, r2, r3)
            r0 = 6
            return r1
    }

    private static final java.util.List<oT.Jl$lf<oT.GcS>> h(java.util.List<oT.Jl$lf<oT.GcS>> r9, int r10, int r11) {
            r8 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 7
            int r1 = r9.size()
            r8 = 1
            r0.<init>(r1)
            r8 = 2
            int r1 = r9.size()
            r8 = 7
            r2 = 0
            r8 = 5
            r3 = r2
            r3 = r2
        L16:
            r8 = 7
            if (r3 >= r1) goto L3e
            r8 = 6
            java.lang.Object r4 = r9.get(r3)
            r5 = r4
            r5 = r4
            r8 = 2
            oT.Jl$lf r5 = (oT.Jl$lf) r5
            r8 = 7
            int r6 = r5.D3D()
            r8 = 0
            int r5 = r5.qu()
            r8 = 4
            boolean r5 = oT.Mk.pdH(r10, r11, r6, r5)
            r8 = 2
            if (r5 == 0) goto L39
            r8 = 3
            r0.add(r4)
        L39:
            r8 = 3
            int r3 = r3 + 1
            r8 = 3
            goto L16
        L3e:
            r8 = 7
            java.util.ArrayList r9 = new java.util.ArrayList
            r8 = 0
            int r1 = r0.size()
            r8 = 6
            r9.<init>(r1)
            r8 = 0
            int r1 = r0.size()
            r8 = 1
            r3 = r2
            r3 = r2
        L52:
            r8 = 7
            if (r3 >= r1) goto Lad
            r8 = 5
            java.lang.Object r4 = r0.get(r3)
            r8 = 2
            oT.Jl$lf r4 = (oT.Jl$lf) r4
            r8 = 7
            int r5 = r4.D3D()
            r8 = 6
            if (r10 > r5) goto L71
            r8 = 2
            int r5 = r4.qu()
            r8 = 6
            if (r5 > r11) goto L71
            r8 = 3
            r5 = 1
            r8 = 2
            goto L74
        L71:
            r8 = 7
            r5 = r2
            r5 = r2
        L74:
            r8 = 3
            if (r5 == 0) goto L99
            r8 = 3
            oT.Jl$lf r5 = new oT.Jl$lf
            r8 = 7
            java.lang.Object r6 = r4.Z()
            r8 = 5
            int r7 = r4.D3D()
            r8 = 0
            int r7 = r7 - r10
            r8 = 7
            int r4 = r4.qu()
            r8 = 4
            int r4 = r4 - r10
            r8 = 7
            r5.<init>(r6, r7, r4)
            r8 = 5
            r9.add(r5)
            r8 = 1
            int r3 = r3 + 1
            goto L52
        L99:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r8 = 0
            java.lang.String r10 = "ocs rpaac .dgeaeth rtepwhalilrphvnop rnaola"
            java.lang.String r10 = "placeholder can not overlap with paragraph."
            r8 = 4
            java.lang.String r10 = r10.toString()
            r8 = 3
            r9.<init>(r10)
            r8 = 5
            throw r9
        Lad:
            r8 = 3
            return r9
    }
}
