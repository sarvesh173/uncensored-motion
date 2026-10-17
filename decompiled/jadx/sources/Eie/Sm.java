package Eie;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002¨\u0006\u0007"}, d2 = {"", "", "index", "h", "XF", "Landroidx/emoji2/text/Mk;", "r5", "foundation_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nStringHelpers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringHelpers.android.kt\nandroidx/compose/foundation/text/StringHelpers_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Sm {
    public static final int XF(java.lang.String r5, int r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "iss><t"
            java.lang.String r0 = "<this>"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 6
            androidx.emoji2.text.Mk r0 = r5()
            r4 = 3
            r1 = 0
            if (r0 == 0) goto L32
            r4 = 3
            int r0 = r0.qu(r5, r6)
            r4 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 2
            int r2 = r0.intValue()
            r4 = 5
            r3 = -1
            r4 = 1
            if (r2 != r3) goto L2c
            r4 = 2
            r2 = 1
            r4 = 5
            goto L2e
        L2c:
            r4 = 5
            r2 = 0
        L2e:
            if (r2 != 0) goto L32
            r1 = r0
            r1 = r0
        L32:
            r4 = 7
            if (r1 == 0) goto L3b
            int r5 = r1.intValue()
            r4 = 4
            return r5
        L3b:
            r4 = 2
            java.text.BreakIterator r0 = java.text.BreakIterator.getCharacterInstance()
            r4 = 4
            r0.setText(r5)
            r4 = 7
            int r5 = r0.following(r6)
            r4 = 1
            return r5
    }

    public static final int h(java.lang.String r6, int r7) {
            r5 = 1
            java.lang.String r0 = "st>mh<"
            java.lang.String r0 = "<this>"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 4
            androidx.emoji2.text.Mk r0 = r5()
            r1 = 0
            r5 = r5 ^ r1
            if (r0 == 0) goto L37
            r5 = 1
            int r2 = r7 + (-1)
            r5 = 0
            r3 = 0
            r5 = 2
            int r2 = java.lang.Math.max(r3, r2)
            r5 = 4
            int r0 = r0.D3D(r6, r2)
            r5 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5 = 0
            int r2 = r0.intValue()
            r5 = 1
            r4 = -1
            r5 = 3
            if (r2 != r4) goto L33
            r3 = 1
            r5 = r3
        L33:
            if (r3 != 0) goto L37
            r1 = r0
            r1 = r0
        L37:
            r5 = 4
            if (r1 == 0) goto L41
            r5 = 2
            int r6 = r1.intValue()
            r5 = 2
            return r6
        L41:
            r5 = 5
            java.text.BreakIterator r0 = java.text.BreakIterator.getCharacterInstance()
            r5 = 4
            r0.setText(r6)
            r5 = 2
            int r6 = r0.preceding(r7)
            r5 = 1
            return r6
    }

    private static final androidx.emoji2.text.Mk r5() {
            r4 = 0
            boolean r0 = androidx.emoji2.text.Mk.f()
            r4 = 3
            r1 = 0
            r4 = 3
            if (r0 == 0) goto L21
            r4 = 1
            androidx.emoji2.text.Mk r0 = androidx.emoji2.text.Mk.r5()
            r4 = 0
            int r2 = r0.g()
            r4 = 3
            r3 = 1
            r4 = 6
            if (r2 != r3) goto L1a
            goto L1c
        L1a:
            r4 = 7
            r3 = 0
        L1c:
            r4 = 0
            if (r3 == 0) goto L21
            r1 = r0
            r1 = r0
        L21:
            r4 = 6
            return r1
    }
}
