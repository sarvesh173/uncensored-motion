package androidx.core.os;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a=\u0010\u0006\u001a\u00020\u00052.\u0010\u0004\u001a\u0018\u0012\u0014\b\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0000\"\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"", "Lkotlin/Pair;", "", "", "pairs", "Landroid/os/Bundle;", "XF", "([Lkotlin/Pair;)Landroid/os/Bundle;", "core-ktx_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Jl {
    public static final android.os.Bundle XF(kotlin.Pair<java.lang.String, ? extends java.lang.Object>... r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "pairs"
            r9 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r9 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r9 = 0
            int r1 = r10.length
            r9 = 5
            r0.<init>(r1)
            r9 = 4
            int r1 = r10.length
            r9 = 5
            r2 = 0
        L16:
            r9 = 7
            if (r2 >= r1) goto L2be
            r9 = 7
            r3 = r10[r2]
            r9 = 1
            java.lang.Object r4 = r3.component1()
            java.lang.String r4 = (java.lang.String) r4
            r9 = 0
            java.lang.Object r3 = r3.component2()
            r9 = 0
            if (r3 != 0) goto L34
            r9 = 7
            r3 = 0
            r9 = 2
            r0.putString(r4, r3)
            r9 = 5
            goto L282
        L34:
            r9 = 0
            boolean r5 = r3 instanceof java.lang.Boolean
            r9 = 6
            if (r5 == 0) goto L49
            r9 = 3
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r9 = 3
            boolean r3 = r3.booleanValue()
            r9 = 6
            r0.putBoolean(r4, r3)
            r9 = 4
            goto L282
        L49:
            r9 = 7
            boolean r5 = r3 instanceof java.lang.Byte
            r9 = 4
            if (r5 == 0) goto L5d
            r9 = 2
            java.lang.Number r3 = (java.lang.Number) r3
            byte r3 = r3.byteValue()
            r9 = 5
            r0.putByte(r4, r3)
            r9 = 0
            goto L282
        L5d:
            r9 = 7
            boolean r5 = r3 instanceof java.lang.Character
            r9 = 6
            if (r5 == 0) goto L72
            r9 = 3
            java.lang.Character r3 = (java.lang.Character) r3
            r9 = 3
            char r3 = r3.charValue()
            r9 = 0
            r0.putChar(r4, r3)
            r9 = 6
            goto L282
        L72:
            boolean r5 = r3 instanceof java.lang.Double
            r9 = 1
            if (r5 == 0) goto L85
            r9 = 0
            java.lang.Number r3 = (java.lang.Number) r3
            double r5 = r3.doubleValue()
            r9 = 1
            r0.putDouble(r4, r5)
            r9 = 2
            goto L282
        L85:
            r9 = 5
            boolean r5 = r3 instanceof java.lang.Float
            if (r5 == 0) goto L99
            r9 = 2
            java.lang.Number r3 = (java.lang.Number) r3
            r9 = 5
            float r3 = r3.floatValue()
            r9 = 6
            r0.putFloat(r4, r3)
            r9 = 3
            goto L282
        L99:
            boolean r5 = r3 instanceof java.lang.Integer
            r9 = 4
            if (r5 == 0) goto Lad
            r9 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r9 = 4
            int r3 = r3.intValue()
            r9 = 5
            r0.putInt(r4, r3)
            r9 = 0
            goto L282
        Lad:
            r9 = 0
            boolean r5 = r3 instanceof java.lang.Long
            r9 = 7
            if (r5 == 0) goto Lc1
            r9 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r9 = 6
            long r5 = r3.longValue()
            r9 = 7
            r0.putLong(r4, r5)
            goto L282
        Lc1:
            r9 = 2
            boolean r5 = r3 instanceof java.lang.Short
            r9 = 2
            if (r5 == 0) goto Ld5
            java.lang.Number r3 = (java.lang.Number) r3
            r9 = 0
            short r3 = r3.shortValue()
            r9 = 6
            r0.putShort(r4, r3)
            r9 = 2
            goto L282
        Ld5:
            r9 = 5
            boolean r5 = r3 instanceof android.os.Bundle
            r9 = 1
            if (r5 == 0) goto Le5
            r9 = 0
            android.os.Bundle r3 = (android.os.Bundle) r3
            r9 = 4
            r0.putBundle(r4, r3)
            r9 = 2
            goto L282
        Le5:
            boolean r5 = r3 instanceof java.lang.CharSequence
            r9 = 6
            if (r5 == 0) goto Lf4
            r9 = 6
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            r9 = 3
            r0.putCharSequence(r4, r3)
            r9 = 3
            goto L282
        Lf4:
            r9 = 7
            boolean r5 = r3 instanceof android.os.Parcelable
            r9 = 0
            if (r5 == 0) goto L104
            r9 = 6
            android.os.Parcelable r3 = (android.os.Parcelable) r3
            r9 = 7
            r0.putParcelable(r4, r3)
            r9 = 4
            goto L282
        L104:
            r9 = 7
            boolean r5 = r3 instanceof boolean[]
            r9 = 0
            if (r5 == 0) goto L114
            r9 = 0
            boolean[] r3 = (boolean[]) r3
            r9 = 4
            r0.putBooleanArray(r4, r3)
            r9 = 0
            goto L282
        L114:
            r9 = 2
            boolean r5 = r3 instanceof byte[]
            if (r5 == 0) goto L123
            r9 = 4
            byte[] r3 = (byte[]) r3
            r9 = 5
            r0.putByteArray(r4, r3)
            r9 = 2
            goto L282
        L123:
            r9 = 0
            boolean r5 = r3 instanceof char[]
            r9 = 1
            if (r5 == 0) goto L133
            r9 = 0
            char[] r3 = (char[]) r3
            r9 = 0
            r0.putCharArray(r4, r3)
            r9 = 6
            goto L282
        L133:
            boolean r5 = r3 instanceof double[]
            r9 = 2
            if (r5 == 0) goto L140
            double[] r3 = (double[]) r3
            r9 = 7
            r0.putDoubleArray(r4, r3)
            goto L282
        L140:
            r9 = 1
            boolean r5 = r3 instanceof float[]
            r9 = 2
            if (r5 == 0) goto L150
            r9 = 2
            float[] r3 = (float[]) r3
            r9 = 1
            r0.putFloatArray(r4, r3)
            r9 = 1
            goto L282
        L150:
            r9 = 6
            boolean r5 = r3 instanceof int[]
            r9 = 1
            if (r5 == 0) goto L160
            r9 = 3
            int[] r3 = (int[]) r3
            r9 = 7
            r0.putIntArray(r4, r3)
            r9 = 3
            goto L282
        L160:
            r9 = 4
            boolean r5 = r3 instanceof long[]
            r9 = 6
            if (r5 == 0) goto L170
            r9 = 4
            long[] r3 = (long[]) r3
            r9 = 1
            r0.putLongArray(r4, r3)
            r9 = 4
            goto L282
        L170:
            r9 = 4
            boolean r5 = r3 instanceof short[]
            r9 = 1
            if (r5 == 0) goto L180
            r9 = 5
            short[] r3 = (short[]) r3
            r9 = 7
            r0.putShortArray(r4, r3)
            r9 = 1
            goto L282
        L180:
            r9 = 3
            boolean r5 = r3 instanceof java.lang.Object[]
            r9 = 4
            r6 = 34
            r9 = 6
            java.lang.String r7 = " oskf/y/ r "
            java.lang.String r7 = " for key \""
            r9 = 0
            if (r5 == 0) goto L248
            r9 = 2
            java.lang.Class r5 = r3.getClass()
            r9 = 5
            java.lang.Class r5 = r5.getComponentType()
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            r9 = 1
            java.lang.Class<android.os.Parcelable> r8 = android.os.Parcelable.class
            java.lang.Class<android.os.Parcelable> r8 = android.os.Parcelable.class
            r9 = 3
            boolean r8 = r8.isAssignableFrom(r5)
            r9 = 6
            if (r8 == 0) goto L1be
            r9 = 5
            java.lang.String r5 = "rbnmtAt>ocpl.reancon oal daynnliaols ltPba n.-ltcoe.eunt rlinu< yser dao"
            java.lang.String r5 = "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r5)
            r9 = 3
            android.os.Parcelable[] r3 = (android.os.Parcelable[]) r3
            r9 = 1
            r0.putParcelableArray(r4, r3)
            r9 = 7
            goto L282
        L1be:
            java.lang.Class<java.lang.String> r8 = java.lang.String.class
            java.lang.Class<java.lang.String> r8 = java.lang.String.class
            r9 = 0
            boolean r8 = r8.isAssignableFrom(r5)
            r9 = 6
            if (r8 == 0) goto L1df
            r9 = 5
            java.lang.String r5 = "inugonk aatsnyltk tr.Ann-tou>ln.lnoera  ipoetcly<lnto c  ioStlrb"
            java.lang.String r5 = "null cannot be cast to non-null type kotlin.Array<kotlin.String>"
            r9 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r5)
            r9 = 3
            java.lang.String[] r3 = (java.lang.String[]) r3
            r9 = 7
            r0.putStringArray(r4, r3)
            r9 = 2
            goto L282
        L1df:
            r9 = 1
            java.lang.Class<java.lang.CharSequence> r8 = java.lang.CharSequence.class
            java.lang.Class<java.lang.CharSequence> r8 = java.lang.CharSequence.class
            r9 = 1
            boolean r8 = r8.isAssignableFrom(r5)
            r9 = 1
            if (r8 == 0) goto L1ff
            java.lang.String r5 = "nt aab Seouebl>pt.runayrelCne-i< aktoliknel chqlotnAn no syn cu.ctroln"
            java.lang.String r5 = "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"
            r9 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r5)
            java.lang.CharSequence[] r3 = (java.lang.CharSequence[]) r3
            r9 = 4
            r0.putCharSequenceArray(r4, r3)
            r9 = 0
            goto L282
        L1ff:
            r9 = 1
            java.lang.Class<java.io.Serializable> r8 = java.io.Serializable.class
            java.lang.Class<java.io.Serializable> r8 = java.io.Serializable.class
            r9 = 4
            boolean r8 = r8.isAssignableFrom(r5)
            r9 = 3
            if (r8 == 0) goto L215
            r9 = 0
            java.io.Serializable r3 = (java.io.Serializable) r3
            r9 = 2
            r0.putSerializable(r4, r3)
            r9 = 5
            goto L282
        L215:
            r9 = 3
            java.lang.String r10 = r5.getCanonicalName()
            r9 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r9 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 2
            r1.<init>()
            r9 = 4
            java.lang.String r2 = "l  Ilputlrayreaguev ael y"
            java.lang.String r2 = "Illegal value array type "
            r9 = 0
            r1.append(r2)
            r1.append(r10)
            r9 = 4
            r1.append(r7)
            r9 = 6
            r1.append(r4)
            r9 = 4
            r1.append(r6)
            r9 = 0
            java.lang.String r10 = r1.toString()
            r9 = 5
            r0.<init>(r10)
            r9 = 2
            throw r0
        L248:
            r9 = 0
            boolean r5 = r3 instanceof java.io.Serializable
            r9 = 1
            if (r5 == 0) goto L257
            r9 = 5
            java.io.Serializable r3 = (java.io.Serializable) r3
            r9 = 7
            r0.putSerializable(r4, r3)
            r9 = 5
            goto L282
        L257:
            r9 = 0
            boolean r5 = r3 instanceof android.os.IBinder
            r9 = 2
            if (r5 == 0) goto L266
            r9 = 4
            android.os.IBinder r3 = (android.os.IBinder) r3
            r9 = 4
            androidx.core.os.lf.XF(r0, r4, r3)
            r9 = 7
            goto L282
        L266:
            r9 = 7
            boolean r5 = r3 instanceof android.util.Size
            r9 = 4
            if (r5 == 0) goto L275
            r9 = 5
            android.util.Size r3 = (android.util.Size) r3
            r9 = 5
            androidx.core.os.f.XF(r0, r4, r3)
            r9 = 5
            goto L282
        L275:
            r9 = 1
            boolean r5 = r3 instanceof android.util.SizeF
            r9 = 0
            if (r5 == 0) goto L287
            r9 = 7
            android.util.SizeF r3 = (android.util.SizeF) r3
            r9 = 0
            androidx.core.os.f.h(r0, r4, r3)
        L282:
            int r2 = r2 + 1
            r9 = 3
            goto L16
        L287:
            r9 = 4
            java.lang.Class r10 = r3.getClass()
            r9 = 2
            java.lang.String r10 = r10.getCanonicalName()
            r9 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r9 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 2
            r1.<init>()
            r9 = 5
            java.lang.String r2 = "etlg elpeplu a Iyal"
            java.lang.String r2 = "Illegal value type "
            r9 = 5
            r1.append(r2)
            r9 = 1
            r1.append(r10)
            r1.append(r7)
            r9 = 1
            r1.append(r4)
            r9 = 0
            r1.append(r6)
            r9 = 4
            java.lang.String r10 = r1.toString()
            r9 = 2
            r0.<init>(r10)
            r9 = 1
            throw r0
        L2be:
            r9 = 1
            return r0
    }
}
