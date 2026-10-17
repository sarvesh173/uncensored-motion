package ER;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u001e\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0016\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006¨\u0006\u0012"}, d2 = {"LER/qR;", "", "Ljava/io/File;", "XF", "file", "", "", "LER/NS;", "r5", "texts", "", "maxLen", "", "qu", "str", "h", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class qR {
    public static final ER.qR XF = null;

    static {
            r1 = 1
            ER.qR r0 = new ER.qR
            r1 = 1
            r0.<init>()
            r1 = 0
            ER.qR.XF = r0
            r1 = 1
            return
    }

    private qR() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    @kotlin.jvm.JvmStatic
    public static final java.io.File XF() {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<ER.qR> r0 = ER.qR.class
            r5 = 1
            boolean r1 = di.NS.qu(r0)
            r5 = 7
            r2 = 0
            r5 = 7
            if (r1 == 0) goto Lf
            return r2
        Lf:
            r5 = 4
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L3a
            r5 = 2
            android.content.Context r3 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> L3a
            r5 = 2
            java.io.File r3 = r3.getFilesDir()     // Catch: java.lang.Throwable -> L3a
            r5 = 7
            java.lang.String r4 = "mbsa_eolco/k"
            java.lang.String r4 = "facebook_ml/"
            r5 = 5
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L3a
            r5 = 4
            boolean r3 = r1.exists()     // Catch: java.lang.Throwable -> L3a
            r5 = 0
            if (r3 != 0) goto L36
            r5 = 7
            boolean r0 = r1.mkdirs()     // Catch: java.lang.Throwable -> L3a
            r5 = 2
            if (r0 == 0) goto L38
        L36:
            r2 = r1
            r2 = r1
        L38:
            r5 = 7
            return r2
        L3a:
            r1 = move-exception
            r5 = 5
            di.NS.h(r1, r0)
            r5 = 5
            return r2
    }

    @kotlin.jvm.JvmStatic
    public static final java.util.Map<java.lang.String, ER.NS> r5(java.io.File r17) {
            r0 = r17
            java.lang.Class<ER.qR> r1 = ER.qR.class
            java.lang.Class<ER.qR> r1 = ER.qR.class
            boolean r2 = di.NS.qu(r1)
            r3 = 0
            if (r2 == 0) goto Le
            return r3
        Le:
            java.lang.String r2 = "ilfe"
            java.lang.String r2 = "file"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)     // Catch: java.lang.Throwable -> Ld2
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            r2.<init>(r0)     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            int r0 = r2.available()     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            java.io.DataInputStream r4 = new java.io.DataInputStream     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            r4.<init>(r2)     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            byte[] r2 = new byte[r0]     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            r4.readFully(r2)     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            r4.close()     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            r4 = 4
            if (r0 >= r4) goto L30
            return r3
        L30:
            r5 = 0
            java.nio.ByteBuffer r6 = java.nio.ByteBuffer.wrap(r2, r5, r4)     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            java.nio.ByteOrder r7 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            r6.order(r7)     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            int r6 = r6.getInt()     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            int r7 = r6 + 4
            if (r0 >= r7) goto L43
            return r3
        L43:
            java.lang.String r8 = new java.lang.String     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            java.nio.charset.Charset r9 = kotlin.text.Charsets.UTF_8     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            r8.<init>(r2, r4, r6, r9)     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            r4.<init>(r8)     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            org.json.JSONArray r6 = r4.names()     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            int r8 = r6.length()     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            java.lang.String[] r9 = new java.lang.String[r8]     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            int r10 = r8 + (-1)
            if (r10 < 0) goto L6c
            r11 = r5
            r11 = r5
        L5f:
            int r12 = r11 + 1
            java.lang.String r13 = r6.getString(r11)     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            r9[r11] = r13     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            if (r12 <= r10) goto L6a
            goto L6c
        L6a:
            r11 = r12
            goto L5f
        L6c:
            kotlin.collections.ArraysKt.sort(r9)     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            java.util.HashMap r6 = new java.util.HashMap     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            r6.<init>()     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            r10 = r5
        L75:
            if (r10 >= r8) goto Lce
            r11 = r9[r10]     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            int r10 = r10 + 1
            if (r11 != 0) goto L7e
            goto L75
        L7e:
            org.json.JSONArray r12 = r4.getJSONArray(r11)     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            int r13 = r12.length()     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            int[] r14 = new int[r13]     // Catch: java.lang.Exception -> Lcf java.lang.Throwable -> Ld2
            int r13 = r13 + (-1)
            r15 = 1
            if (r13 < 0) goto La3
        L8d:
            int r3 = r5 + 1
            int r16 = r12.getInt(r5)     // Catch: java.lang.Throwable -> L9e java.lang.Exception -> La1
            r14[r5] = r16     // Catch: java.lang.Throwable -> L9e java.lang.Exception -> La1
            int r15 = r15 * r16
            if (r3 <= r13) goto L9a
            goto La3
        L9a:
            r5 = r3
            r5 = r3
            r3 = 0
            goto L8d
        L9e:
            r0 = move-exception
            r2 = 0
            goto Ld5
        La1:
            r2 = 0
            goto Ld1
        La3:
            int r3 = r15 * 4
            int r5 = r7 + r3
            if (r5 <= r0) goto Lab
            r12 = 0
            return r12
        Lab:
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.wrap(r2, r7, r3)     // Catch: java.lang.Throwable -> L9e java.lang.Exception -> La1
            java.nio.ByteOrder r7 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.lang.Throwable -> L9e java.lang.Exception -> La1
            r3.order(r7)     // Catch: java.lang.Throwable -> L9e java.lang.Exception -> La1
            ER.NS r7 = new ER.NS     // Catch: java.lang.Throwable -> L9e java.lang.Exception -> La1
            r7.<init>(r14)     // Catch: java.lang.Throwable -> L9e java.lang.Exception -> La1
            java.nio.FloatBuffer r3 = r3.asFloatBuffer()     // Catch: java.lang.Throwable -> L9e java.lang.Exception -> La1
            float[] r12 = r7.XF()     // Catch: java.lang.Throwable -> L9e java.lang.Exception -> La1
            r13 = 0
            r3.get(r12, r13, r15)     // Catch: java.lang.Throwable -> L9e java.lang.Exception -> La1
            r6.put(r11, r7)     // Catch: java.lang.Throwable -> L9e java.lang.Exception -> La1
            r7 = r5
            r7 = r5
            r5 = r13
            r5 = r13
            r3 = 0
            goto L75
        Lce:
            return r6
        Lcf:
            r2 = r3
            r2 = r3
        Ld1:
            return r2
        Ld2:
            r0 = move-exception
            r2 = r3
            r2 = r3
        Ld5:
            di.NS.h(r0, r1)
            return r2
    }

    public final java.lang.String h(java.lang.String r10) {
            r9 = this;
            boolean r0 = di.NS.qu(r9)
            r8 = 0
            r1 = 0
            r8 = 3
            if (r0 == 0) goto La
            return r1
        La:
            r8 = 4
            java.lang.String r0 = "tsr"
            java.lang.String r0 = "str"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)     // Catch: java.lang.Throwable -> Lb8
            r8 = 7
            int r0 = r10.length()     // Catch: java.lang.Throwable -> Lb8
            r8 = 4
            r2 = 1
            r8 = 0
            int r0 = r0 - r2
            r3 = 0
            r8 = r8 | r3
            r4 = r3
            r4 = r3
            r8 = 2
            r5 = r4
        L24:
            r8 = 4
            if (r4 > r0) goto L62
            r8 = 6
            if (r5 != 0) goto L2f
            r8 = 7
            r6 = r4
            r6 = r4
            r8 = 0
            goto L32
        L2f:
            r8 = 3
            r6 = r0
            r6 = r0
        L32:
            r8 = 1
            char r6 = r10.charAt(r6)     // Catch: java.lang.Throwable -> Lb8
            r8 = 0
            r7 = 32
            r8 = 0
            int r6 = kotlin.jvm.internal.Intrinsics.compare(r6, r7)     // Catch: java.lang.Throwable -> Lb8
            r8 = 4
            if (r6 > 0) goto L47
            r8 = 2
            r6 = r2
            r6 = r2
            r8 = 7
            goto L49
        L47:
            r6 = r3
            r6 = r3
        L49:
            r8 = 7
            if (r5 != 0) goto L59
            r8 = 5
            if (r6 != 0) goto L54
            r8 = 2
            r5 = r2
            r5 = r2
            r8 = 7
            goto L24
        L54:
            r8 = 5
            int r4 = r4 + 1
            r8 = 6
            goto L24
        L59:
            if (r6 != 0) goto L5d
            r8 = 1
            goto L62
        L5d:
            r8 = 1
            int r0 = r0 + (-1)
            r8 = 2
            goto L24
        L62:
            r8 = 5
            int r0 = r0 + r2
            r8 = 5
            java.lang.CharSequence r10 = r10.subSequence(r4, r0)     // Catch: java.lang.Throwable -> Lb8
            r8 = 5
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Throwable -> Lb8
            r8 = 5
            java.lang.String r0 = "s//+"
            java.lang.String r0 = "\\s+"
            r8 = 2
            kotlin.text.Regex r2 = new kotlin.text.Regex     // Catch: java.lang.Throwable -> Lb8
            r8 = 7
            r2.<init>(r0)     // Catch: java.lang.Throwable -> Lb8
            r8 = 7
            java.util.List r10 = r2.split(r10, r3)     // Catch: java.lang.Throwable -> Lb8
            r8 = 0
            java.util.Collection r10 = (java.util.Collection) r10     // Catch: java.lang.Throwable -> Lb8
            r8 = 1
            java.lang.String[] r0 = new java.lang.String[r3]     // Catch: java.lang.Throwable -> Lb8
            r8 = 1
            java.lang.Object[] r10 = r10.toArray(r0)     // Catch: java.lang.Throwable -> Lb8
            r8 = 7
            if (r10 == 0) goto La8
            r8 = 6
            java.lang.String[] r10 = (java.lang.String[]) r10     // Catch: java.lang.Throwable -> Lb8
            r8 = 3
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r8 = 0
            java.lang.String r10 = android.text.TextUtils.join(r0, r10)     // Catch: java.lang.Throwable -> Lb8
            r8 = 2
            java.lang.String r0 = "rosmyj)tA//r r/(/na ,"
            java.lang.String r0 = "join(\" \", strArray)"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r0)     // Catch: java.lang.Throwable -> Lb8
            r8 = 7
            return r10
        La8:
            r8 = 7
            java.lang.NullPointerException r10 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> Lb8
            r8 = 6
            java.lang.String r0 = "knA oTluneltrc n>c.asb nyoyt tiopallnoal<t  no-ntru "
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.Array<T>"
            r8 = 2
            r10.<init>(r0)     // Catch: java.lang.Throwable -> Lb8
            r8 = 5
            throw r10     // Catch: java.lang.Throwable -> Lb8
        Lb8:
            r10 = move-exception
            r8 = 3
            di.NS.h(r10, r9)
            r8 = 6
            return r1
    }

    public final int[] qu(java.lang.String r8, int r9) {
            r7 = this;
            r6 = 1
            boolean r0 = di.NS.qu(r7)
            r6 = 7
            r1 = 0
            r6 = 6
            if (r0 == 0) goto Lc
            r6 = 2
            return r1
        Lc:
            r6 = 7
            java.lang.String r0 = "btxes"
            java.lang.String r0 = "texts"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)     // Catch: java.lang.Throwable -> L7a
            r6 = 1
            int[] r0 = new int[r9]     // Catch: java.lang.Throwable -> L7a
            r6 = 2
            java.lang.String r8 = r7.h(r8)     // Catch: java.lang.Throwable -> L7a
            r6 = 2
            java.lang.String r2 = "Tu-8F"
            java.lang.String r2 = "UTF-8"
            r6 = 3
            java.nio.charset.Charset r2 = java.nio.charset.Charset.forName(r2)     // Catch: java.lang.Throwable -> L7a
            r6 = 6
            java.lang.String r3 = "8///mfNp)a(rFTe/-o"
            java.lang.String r3 = "forName(\"UTF-8\")"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)     // Catch: java.lang.Throwable -> L7a
            r6 = 4
            if (r8 == 0) goto L6b
            r6 = 3
            byte[] r8 = r8.getBytes(r2)     // Catch: java.lang.Throwable -> L7a
            r6 = 4
            java.lang.String r2 = "sgl.htitqataSjsca.)(( ahgn rgtye.saienvrtse)"
            java.lang.String r2 = "(this as java.lang.String).getBytes(charset)"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r2)     // Catch: java.lang.Throwable -> L7a
            r6 = 2
            if (r9 <= 0) goto L69
            r6 = 5
            r2 = 0
            r6 = 4
            r3 = r2
            r3 = r2
        L4b:
            r6 = 7
            int r4 = r3 + 1
            r6 = 0
            int r5 = r8.length     // Catch: java.lang.Throwable -> L7a
            r6 = 3
            if (r3 >= r5) goto L5d
            r5 = r8[r3]     // Catch: java.lang.Throwable -> L7a
            r6 = 7
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 2
            r0[r3] = r5     // Catch: java.lang.Throwable -> L7a
            r6 = 3
            goto L60
        L5d:
            r6 = 0
            r0[r3] = r2     // Catch: java.lang.Throwable -> L7a
        L60:
            r6 = 7
            if (r4 < r9) goto L65
            r6 = 1
            goto L69
        L65:
            r3 = r4
            r3 = r4
            r6 = 5
            goto L4b
        L69:
            r6 = 2
            return r0
        L6b:
            r6 = 0
            java.lang.NullPointerException r8 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L7a
            r6 = 4
            java.lang.String r9 = "ayscvloniue ro-gna eonltcS a .bl ngaan tu npll.njtntt"
            java.lang.String r9 = "null cannot be cast to non-null type java.lang.String"
            r6 = 4
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L7a
            r6 = 7
            throw r8     // Catch: java.lang.Throwable -> L7a
        L7a:
            r8 = move-exception
            r6 = 7
            di.NS.h(r8, r7)
            r6 = 2
            return r1
    }
}
