package mS9;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\b\u0010\u0001\u001a\u00020\u0000H\u0000\u001a \u0010\u0007\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u001a\u0018\u0010\f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0001¨\u0006\r"}, d2 = {"LmS9/C;", "XF", "Landroid/graphics/Typeface;", "LmS9/Sm;", "variationSettings", "Landroid/content/Context;", "context", "r5", "", "name", "LmS9/mVo;", "fontWeight", "h", "ui-text_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class DdJ {
    public static final mS9.C XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 28
            r2 = 3
            if (r0 < r1) goto L12
            r2 = 6
            mS9.K r0 = new mS9.K
            r0.<init>()
            r2 = 6
            goto L19
        L12:
            r2 = 3
            mS9.FlD r0 = new mS9.FlD
            r2 = 7
            r0.<init>()
        L19:
            r2 = 7
            return r0
    }

    public static final java.lang.String h(java.lang.String r5, mS9.mVo r6) {
            r4 = 3
            java.lang.String r0 = "nema"
            java.lang.String r0 = "name"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 2
            java.lang.String r0 = "htsoniegfW"
            java.lang.String r0 = "fontWeight"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            int r6 = r6.JrO()
            r4 = 6
            int r6 = r6 / 100
            r4 = 5
            r0 = 2
            r4 = 7
            r1 = 1
            r4 = 5
            r2 = 0
            r4 = 5
            if (r6 < 0) goto L2e
            r4 = 2
            if (r6 >= r0) goto L2e
            r4 = 2
            r3 = r1
            r3 = r1
            r4 = 2
            goto L31
        L2e:
            r4 = 3
            r3 = r2
            r3 = r2
        L31:
            r4 = 3
            if (r3 == 0) goto L50
            r4 = 7
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 6
            r6.<init>()
            r4 = 0
            r6.append(r5)
            r4 = 1
            java.lang.String r5 = "-ntmh"
            java.lang.String r5 = "-thin"
            r4 = 1
            r6.append(r5)
            r4 = 5
            java.lang.String r5 = r6.toString()
            r4 = 2
            goto Le1
        L50:
            r4 = 1
            r3 = 4
            r4 = 3
            if (r0 > r6) goto L5d
            r4 = 6
            if (r6 >= r3) goto L5d
            r4 = 5
            r0 = r1
            r0 = r1
            r4 = 0
            goto L60
        L5d:
            r4 = 1
            r0 = r2
            r0 = r2
        L60:
            r4 = 3
            if (r0 == 0) goto L7e
            r4 = 6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 6
            r6.<init>()
            r4 = 3
            r6.append(r5)
            r4 = 7
            java.lang.String r5 = "hgt-oi"
            java.lang.String r5 = "-light"
            r4 = 4
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            r4 = 3
            goto Le1
        L7e:
            r4 = 3
            if (r6 != r3) goto L83
            r4 = 2
            goto Le1
        L83:
            r4 = 7
            r0 = 5
            r4 = 3
            if (r6 != r0) goto La1
            r4 = 2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 0
            r6.<init>()
            r4 = 0
            r6.append(r5)
            r4 = 3
            java.lang.String r5 = "-medium"
            r4 = 3
            r6.append(r5)
            r4 = 3
            java.lang.String r5 = r6.toString()
            r4 = 1
            goto Le1
        La1:
            r4 = 1
            r0 = 6
            r4 = 0
            r3 = 8
            r4 = 2
            if (r0 > r6) goto Lb1
            r4 = 7
            if (r6 >= r3) goto Lb1
            r4 = 4
            r0 = r1
            r0 = r1
            r4 = 0
            goto Lb4
        Lb1:
            r4 = 6
            r0 = r2
            r0 = r2
        Lb4:
            r4 = 4
            if (r0 == 0) goto Lb9
            r4 = 4
            goto Le1
        Lb9:
            r4 = 1
            if (r3 > r6) goto Lc3
            r4 = 5
            r0 = 11
            if (r6 >= r0) goto Lc3
            r4 = 0
            goto Lc6
        Lc3:
            r4 = 2
            r1 = r2
            r1 = r2
        Lc6:
            r4 = 3
            if (r1 == 0) goto Le1
            r4 = 2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r4 = 6
            r6.append(r5)
            r4 = 1
            java.lang.String r5 = "bcka-b"
            java.lang.String r5 = "-black"
            r4 = 7
            r6.append(r5)
            r4 = 0
            java.lang.String r5 = r6.toString()
        Le1:
            r4 = 7
            return r5
    }

    public static final android.graphics.Typeface r5(android.graphics.Typeface r3, mS9.Sm r4, android.content.Context r5) {
            r2 = 0
            java.lang.String r0 = "natSiaursngoeitti"
            java.lang.String r0 = "variationSettings"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "pcnoxtt"
            java.lang.String r0 = "context"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 26
            r2 = 4
            if (r0 < r1) goto L25
            r2 = 4
            mS9.I r0 = mS9.I.XF
            r2 = 6
            android.graphics.Typeface r3 = r0.XF(r3, r4, r5)
        L25:
            r2 = 0
            return r3
    }
}
