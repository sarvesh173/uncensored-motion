package oMp;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \b2\u00020\u0001:\u0001\u0013B\u001d\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\r¨\u0006\u0014"}, d2 = {"LoMp/JNU;", "", "", "key", "Landroid/os/Bundle;", "bundle", "", "h", "r5", "XF", "Ljava/lang/String;", "cacheKey", "Landroid/content/SharedPreferences;", "Landroid/content/SharedPreferences;", "cache", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;Ljava/lang/String;)V", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class JNU {
    private static final java.lang.String qu = null;
    public static final oMp.JNU.NS r5 = null;
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final android.content.SharedPreferences f1120h;

    static {
            r2 = 4
            oMp.JNU$NS r0 = new oMp.JNU$NS
            r2 = 7
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 2
            oMp.JNU.r5 = r0
            r2 = 7
            java.lang.Class<oMp.JNU> r0 = oMp.JNU.class
            java.lang.Class<oMp.JNU> r0 = oMp.JNU.class
            r2 = 2
            java.lang.String r0 = r0.getSimpleName()
            r2 = 1
            oMp.JNU.qu = r0
            return
    }

    @kotlin.jvm.JvmOverloads
    public JNU(android.content.Context r4, java.lang.String r5) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "ncstexo"
            java.lang.String r0 = "context"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3.<init>()
            r2 = 3
            r0 = 0
            r2 = 7
            if (r5 == 0) goto L24
            r2 = 6
            int r1 = r5.length()
            r2 = 5
            if (r1 != 0) goto L1e
            r2 = 6
            r1 = 1
            r2 = 1
            goto L21
        L1e:
            r2 = 0
            r1 = r0
            r1 = r0
        L21:
            r2 = 0
            if (r1 == 0) goto L29
        L24:
            r2 = 7
            java.lang.String r5 = "CdYmTeryecheE.btnanrmotfaigk_oDackFEUePgTenA.caerSLofh.scKereo"
            java.lang.String r5 = "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY"
        L29:
            r3.XF = r5
            r2 = 1
            android.content.Context r1 = r4.getApplicationContext()
            r2 = 4
            if (r1 != 0) goto L34
            goto L36
        L34:
            r4 = r1
            r4 = r1
        L36:
            r2 = 0
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r5, r0)
            r2 = 4
            java.lang.String r5 = "e.rfot CtExc(_MdiAgeeS)eteechsnP,.erotnTKctrIVExOtDoaynhsRe.aeehc"
            java.lang.String r5 = "context.getSharedPreferences(this.cacheKey, Context.MODE_PRIVATE)"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r2 = 6
            r3.f1120h = r4
            r2 = 0
            return
    }

    public /* synthetic */ JNU(android.content.Context r2, java.lang.String r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 7
            r4 = r4 & 2
            r0 = 6
            if (r4 == 0) goto L8
            r0 = 6
            r3 = 0
        L8:
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    private final void h(java.lang.String r11, android.os.Bundle r12) throws org.json.JSONException {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.SharedPreferences r0 = r10.f1120h
            r9 = 3
            java.lang.String r1 = "}{"
            java.lang.String r1 = "{}"
            r9 = 6
            java.lang.String r0 = r0.getString(r11, r1)
            r9 = 4
            if (r0 == 0) goto L3ec
            org.json.JSONObject r1 = new org.json.JSONObject
            r9 = 4
            r1.<init>(r0)
            r9 = 0
            java.lang.String r0 = "valueType"
            java.lang.String r0 = r1.getString(r0)
            r9 = 3
            if (r0 == 0) goto L3ea
            r9 = 5
            int r2 = r0.hashCode()
            r9 = 1
            r3 = 1
            r9 = 7
            r4 = 0
            java.lang.String r5 = "bvule"
            java.lang.String r5 = "value"
            r9 = 1
            switch(r2) {
                case -1573317553: goto L38e;
                case -1383386164: goto L352;
                case -1374008726: goto L313;
                case -1361632968: goto L2c2;
                case -1325958191: goto L2a6;
                case -1097129250: goto L266;
                case -891985903: goto L248;
                case -766441794: goto L209;
                case 104431: goto L1eb;
                case 3029738: goto L1d0;
                case 3039496: goto L1b2;
                case 3052374: goto L187;
                case 3118337: goto L155;
                case 3327612: goto L138;
                case 97526364: goto L11a;
                case 100361105: goto Lda;
                case 109413500: goto Lbb;
                case 1359468275: goto L7b;
                case 2067161310: goto L39;
                default: goto L36;
            }
        L36:
            r9 = 2
            goto L3ea
        L39:
            r9 = 0
            java.lang.String r2 = "r[ot]su"
            java.lang.String r2 = "short[]"
            r9 = 7
            boolean r0 = r0.equals(r2)
            r9 = 0
            if (r0 != 0) goto L4b
            r9 = 6
            goto L3ea
        L4b:
            r9 = 4
            org.json.JSONArray r0 = r1.getJSONArray(r5)
            r9 = 5
            int r1 = r0.length()
            r9 = 2
            short[] r2 = new short[r1]
            r9 = 2
            int r1 = r1 + (-1)
            r9 = 7
            if (r1 < 0) goto L74
        L5e:
            r9 = 2
            int r3 = r4 + 1
            r9 = 0
            int r5 = r0.getInt(r4)
            r9 = 0
            short r5 = (short) r5
            r9 = 5
            r2[r4] = r5
            r9 = 3
            if (r3 <= r1) goto L70
            r9 = 0
            goto L74
        L70:
            r4 = r3
            r4 = r3
            r9 = 2
            goto L5e
        L74:
            r9 = 4
            r12.putShortArray(r11, r2)
            r9 = 3
            goto L3ea
        L7b:
            r9 = 0
            java.lang.String r2 = "lo]du[ep"
            java.lang.String r2 = "double[]"
            r9 = 1
            boolean r0 = r0.equals(r2)
            r9 = 6
            if (r0 != 0) goto L8c
            r9 = 1
            goto L3ea
        L8c:
            r9 = 5
            org.json.JSONArray r0 = r1.getJSONArray(r5)
            r9 = 2
            int r1 = r0.length()
            r9 = 0
            double[] r2 = new double[r1]
            r9 = 5
            int r1 = r1 + (-1)
            r9 = 6
            if (r1 < 0) goto Lb4
        L9f:
            r9 = 5
            int r3 = r4 + 1
            r9 = 2
            double r5 = r0.getDouble(r4)
            r9 = 0
            r2[r4] = r5
            r9 = 1
            if (r3 <= r1) goto Laf
            r9 = 1
            goto Lb4
        Laf:
            r9 = 7
            r4 = r3
            r4 = r3
            r9 = 0
            goto L9f
        Lb4:
            r9 = 2
            r12.putDoubleArray(r11, r2)
            r9 = 0
            goto L3ea
        Lbb:
            r9 = 6
            java.lang.String r2 = "horqt"
            java.lang.String r2 = "short"
            boolean r0 = r0.equals(r2)
            r9 = 5
            if (r0 != 0) goto Lcc
            r9 = 0
            goto L3ea
        Lcc:
            r9 = 1
            int r0 = r1.getInt(r5)
            r9 = 5
            short r0 = (short) r0
            r9 = 2
            r12.putShort(r11, r0)
            r9 = 2
            goto L3ea
        Lda:
            r9 = 0
            java.lang.String r2 = "[tsin"
            java.lang.String r2 = "int[]"
            r9 = 4
            boolean r0 = r0.equals(r2)
            r9 = 0
            if (r0 != 0) goto Leb
            r9 = 1
            goto L3ea
        Leb:
            r9 = 6
            org.json.JSONArray r0 = r1.getJSONArray(r5)
            r9 = 1
            int r1 = r0.length()
            r9 = 0
            int[] r2 = new int[r1]
            r9 = 5
            int r1 = r1 + (-1)
            r9 = 1
            if (r1 < 0) goto L113
        Lfe:
            r9 = 6
            int r3 = r4 + 1
            r9 = 3
            int r5 = r0.getInt(r4)
            r9 = 4
            r2[r4] = r5
            r9 = 2
            if (r3 <= r1) goto L10e
            r9 = 0
            goto L113
        L10e:
            r9 = 6
            r4 = r3
            r4 = r3
            r9 = 4
            goto Lfe
        L113:
            r9 = 0
            r12.putIntArray(r11, r2)
            r9 = 2
            goto L3ea
        L11a:
            java.lang.String r2 = "oatml"
            java.lang.String r2 = "float"
            r9 = 4
            boolean r0 = r0.equals(r2)
            r9 = 6
            if (r0 != 0) goto L12a
            r9 = 4
            goto L3ea
        L12a:
            r9 = 5
            double r0 = r1.getDouble(r5)
            r9 = 2
            float r0 = (float) r0
            r9 = 5
            r12.putFloat(r11, r0)
            r9 = 1
            goto L3ea
        L138:
            r9 = 5
            java.lang.String r2 = "long"
            java.lang.String r2 = "long"
            r9 = 2
            boolean r0 = r0.equals(r2)
            r9 = 7
            if (r0 != 0) goto L14a
            r9 = 4
            goto L3ea
        L14a:
            r9 = 6
            long r0 = r1.getLong(r5)
            r9 = 1
            r12.putLong(r11, r0)
            goto L3ea
        L155:
            r9 = 0
            java.lang.String r2 = "unem"
            java.lang.String r2 = "enum"
            r9 = 5
            boolean r0 = r0.equals(r2)
            r9 = 5
            if (r0 != 0) goto L166
            r9 = 4
            goto L3ea
        L166:
            r9 = 2
            java.lang.String r0 = "meTyopue"
            java.lang.String r0 = "enumType"
            r9 = 6
            java.lang.String r0 = r1.getString(r0)     // Catch: java.lang.Throwable -> L3ea
            r9 = 6
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L3ea
            r9 = 6
            java.lang.String r1 = r1.getString(r5)     // Catch: java.lang.Throwable -> L3ea
            r9 = 3
            java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)     // Catch: java.lang.Throwable -> L3ea
            r9 = 7
            r12.putSerializable(r11, r0)     // Catch: java.lang.Throwable -> L3ea
            r9 = 0
            goto L3ea
        L187:
            r9 = 6
            java.lang.String r2 = "acrh"
            java.lang.String r2 = "char"
            r9 = 1
            boolean r0 = r0.equals(r2)
            r9 = 4
            if (r0 != 0) goto L196
            goto L3ea
        L196:
            r9 = 0
            java.lang.String r0 = r1.getString(r5)
            r9 = 3
            if (r0 == 0) goto L3ea
            r9 = 0
            int r1 = r0.length()
            r9 = 3
            if (r1 != r3) goto L3ea
            r9 = 0
            char r0 = r0.charAt(r4)
            r9 = 7
            r12.putChar(r11, r0)
            r9 = 2
            goto L3ea
        L1b2:
            r9 = 4
            java.lang.String r2 = "tbey"
            java.lang.String r2 = "byte"
            r9 = 6
            boolean r0 = r0.equals(r2)
            r9 = 4
            if (r0 != 0) goto L1c3
            r9 = 7
            goto L3ea
        L1c3:
            r9 = 7
            int r0 = r1.getInt(r5)
            r9 = 7
            byte r0 = (byte) r0
            r9 = 7
            r12.putByte(r11, r0)
            goto L3ea
        L1d0:
            java.lang.String r2 = "olob"
            java.lang.String r2 = "bool"
            r9 = 5
            boolean r0 = r0.equals(r2)
            r9 = 7
            if (r0 != 0) goto L1df
            goto L3ea
        L1df:
            r9 = 0
            boolean r0 = r1.getBoolean(r5)
            r9 = 7
            r12.putBoolean(r11, r0)
            r9 = 3
            goto L3ea
        L1eb:
            r9 = 4
            java.lang.String r2 = "itn"
            java.lang.String r2 = "int"
            r9 = 1
            boolean r0 = r0.equals(r2)
            r9 = 3
            if (r0 != 0) goto L1fd
            r9 = 6
            goto L3ea
        L1fd:
            r9 = 2
            int r0 = r1.getInt(r5)
            r9 = 4
            r12.putInt(r11, r0)
            r9 = 0
            goto L3ea
        L209:
            java.lang.String r2 = "of][abl"
            java.lang.String r2 = "float[]"
            r9 = 1
            boolean r0 = r0.equals(r2)
            r9 = 4
            if (r0 != 0) goto L219
            r9 = 0
            goto L3ea
        L219:
            r9 = 4
            org.json.JSONArray r0 = r1.getJSONArray(r5)
            r9 = 1
            int r1 = r0.length()
            r9 = 2
            float[] r2 = new float[r1]
            int r1 = r1 + (-1)
            r9 = 5
            if (r1 < 0) goto L241
        L22b:
            r9 = 3
            int r3 = r4 + 1
            r9 = 0
            double r5 = r0.getDouble(r4)
            r9 = 7
            float r5 = (float) r5
            r2[r4] = r5
            r9 = 7
            if (r3 <= r1) goto L23c
            r9 = 7
            goto L241
        L23c:
            r9 = 4
            r4 = r3
            r4 = r3
            r9 = 7
            goto L22b
        L241:
            r9 = 5
            r12.putFloatArray(r11, r2)
            r9 = 6
            goto L3ea
        L248:
            r9 = 0
            java.lang.String r2 = "unrgti"
            java.lang.String r2 = "string"
            r9 = 0
            boolean r0 = r0.equals(r2)
            r9 = 0
            if (r0 != 0) goto L25a
            r9 = 2
            goto L3ea
        L25a:
            r9 = 2
            java.lang.String r0 = r1.getString(r5)
            r9 = 4
            r12.putString(r11, r0)
            r9 = 4
            goto L3ea
        L266:
            r9 = 4
            java.lang.String r2 = "np]l[g"
            java.lang.String r2 = "long[]"
            r9 = 5
            boolean r0 = r0.equals(r2)
            r9 = 1
            if (r0 != 0) goto L278
            r9 = 4
            goto L3ea
        L278:
            r9 = 0
            org.json.JSONArray r0 = r1.getJSONArray(r5)
            r9 = 4
            int r1 = r0.length()
            r9 = 2
            long[] r2 = new long[r1]
            r9 = 3
            int r1 = r1 + (-1)
            r9 = 5
            if (r1 < 0) goto L29f
        L28b:
            r9 = 7
            int r3 = r4 + 1
            r9 = 2
            long r5 = r0.getLong(r4)
            r9 = 6
            r2[r4] = r5
            r9 = 0
            if (r3 <= r1) goto L29b
            r9 = 7
            goto L29f
        L29b:
            r9 = 0
            r4 = r3
            r4 = r3
            goto L28b
        L29f:
            r9 = 0
            r12.putLongArray(r11, r2)
            r9 = 2
            goto L3ea
        L2a6:
            java.lang.String r2 = "ulqbeo"
            java.lang.String r2 = "double"
            r9 = 0
            boolean r0 = r0.equals(r2)
            r9 = 0
            if (r0 != 0) goto L2b6
            r9 = 4
            goto L3ea
        L2b6:
            r9 = 1
            double r0 = r1.getDouble(r5)
            r9 = 5
            r12.putDouble(r11, r0)
            r9 = 5
            goto L3ea
        L2c2:
            r9 = 3
            java.lang.String r2 = "hcs[]a"
            java.lang.String r2 = "char[]"
            r9 = 0
            boolean r0 = r0.equals(r2)
            r9 = 1
            if (r0 != 0) goto L2d3
            r9 = 7
            goto L3ea
        L2d3:
            r9 = 2
            org.json.JSONArray r0 = r1.getJSONArray(r5)
            r9 = 1
            int r1 = r0.length()
            r9 = 3
            char[] r2 = new char[r1]
            r9 = 3
            int r1 = r1 + (-1)
            r9 = 3
            if (r1 < 0) goto L30d
            r9 = 6
            r5 = r4
            r5 = r4
        L2e9:
            r9 = 1
            int r6 = r5 + 1
            r9 = 7
            java.lang.String r7 = r0.getString(r5)
            r9 = 6
            if (r7 == 0) goto L304
            r9 = 2
            int r8 = r7.length()
            r9 = 6
            if (r8 != r3) goto L304
            r9 = 2
            char r7 = r7.charAt(r4)
            r9 = 6
            r2[r5] = r7
        L304:
            if (r6 <= r1) goto L308
            r9 = 5
            goto L30d
        L308:
            r9 = 5
            r5 = r6
            r5 = r6
            r9 = 3
            goto L2e9
        L30d:
            r9 = 3
            r12.putCharArray(r11, r2)
            goto L3ea
        L313:
            r9 = 7
            java.lang.String r2 = "by[m]e"
            java.lang.String r2 = "byte[]"
            r9 = 7
            boolean r0 = r0.equals(r2)
            r9 = 2
            if (r0 != 0) goto L323
            r9 = 5
            goto L3ea
        L323:
            org.json.JSONArray r0 = r1.getJSONArray(r5)
            r9 = 0
            int r1 = r0.length()
            r9 = 1
            byte[] r2 = new byte[r1]
            r9 = 4
            int r1 = r1 + (-1)
            r9 = 5
            if (r1 < 0) goto L34b
        L335:
            r9 = 3
            int r3 = r4 + 1
            r9 = 3
            int r5 = r0.getInt(r4)
            r9 = 5
            byte r5 = (byte) r5
            r9 = 4
            r2[r4] = r5
            r9 = 5
            if (r3 <= r1) goto L347
            r9 = 2
            goto L34b
        L347:
            r4 = r3
            r4 = r3
            r9 = 0
            goto L335
        L34b:
            r9 = 7
            r12.putByteArray(r11, r2)
            r9 = 5
            goto L3ea
        L352:
            r9 = 7
            java.lang.String r2 = "[ob]oo"
            java.lang.String r2 = "bool[]"
            r9 = 2
            boolean r0 = r0.equals(r2)
            r9 = 3
            if (r0 != 0) goto L362
            r9 = 5
            goto L3ea
        L362:
            r9 = 3
            org.json.JSONArray r0 = r1.getJSONArray(r5)
            r9 = 6
            int r1 = r0.length()
            r9 = 7
            boolean[] r2 = new boolean[r1]
            r9 = 2
            int r1 = r1 + (-1)
            r9 = 7
            if (r1 < 0) goto L388
        L375:
            r9 = 1
            int r3 = r4 + 1
            boolean r5 = r0.getBoolean(r4)
            r9 = 6
            r2[r4] = r5
            r9 = 1
            if (r3 <= r1) goto L384
            r9 = 0
            goto L388
        L384:
            r9 = 5
            r4 = r3
            r9 = 6
            goto L375
        L388:
            r9 = 5
            r12.putBooleanArray(r11, r2)
            r9 = 5
            goto L3ea
        L38e:
            r9 = 2
            java.lang.String r2 = "tLtnsbigrs"
            java.lang.String r2 = "stringList"
            r9 = 0
            boolean r0 = r0.equals(r2)
            r9 = 5
            if (r0 != 0) goto L39f
            r9 = 0
            goto L3ea
        L39f:
            org.json.JSONArray r0 = r1.getJSONArray(r5)
            r9 = 2
            int r1 = r0.length()
            r9 = 6
            java.util.ArrayList r2 = new java.util.ArrayList
            r9 = 5
            r2.<init>(r1)
            r9 = 7
            if (r1 <= 0) goto L3e6
        L3b2:
            r9 = 5
            int r3 = r4 + 1
            r9 = 4
            java.lang.Object r5 = r0.get(r4)
            r9 = 2
            java.lang.Object r6 = org.json.JSONObject.NULL
            r9 = 0
            if (r5 != r6) goto L3c4
            r9 = 7
            r5 = 0
            r9 = 5
            goto L3c9
        L3c4:
            if (r5 == 0) goto L3d7
            r9 = 2
            java.lang.String r5 = (java.lang.String) r5
        L3c9:
            r9 = 2
            r2.add(r4, r5)
            r9 = 3
            if (r3 < r1) goto L3d2
            r9 = 0
            goto L3e6
        L3d2:
            r9 = 5
            r4 = r3
            r4 = r3
            r9 = 5
            goto L3b2
        L3d7:
            r9 = 3
            java.lang.NullPointerException r11 = new java.lang.NullPointerException
            r9 = 6
            java.lang.String r12 = "bytnlSupicta ocuntkl.o o ls in uetnraln-l ento tgn"
            java.lang.String r12 = "null cannot be cast to non-null type kotlin.String"
            r9 = 2
            r11.<init>(r12)
            r9 = 4
            throw r11
        L3e6:
            r9 = 1
            r12.putStringArrayList(r11, r2)
        L3ea:
            r9 = 7
            return
        L3ec:
            r9 = 6
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 3
            java.lang.String r12 = "vuw.ir pRaeaeqnslllud e "
            java.lang.String r12 = "Required value was null."
            r9 = 0
            java.lang.String r12 = r12.toString()
            r9 = 4
            r11.<init>(r12)
            r9 = 0
            throw r11
    }

    public final void XF() {
            r2 = this;
            r1 = 3
            android.content.SharedPreferences r0 = r2.f1120h
            r1 = 3
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r1 = 5
            android.content.SharedPreferences$Editor r0 = r0.clear()
            r1 = 5
            r0.apply()
            r1 = 7
            return
    }

    public final android.os.Bundle r5() {
            r8 = this;
            r7 = 1
            android.os.Bundle r0 = new android.os.Bundle
            r7 = 1
            r0.<init>()
            android.content.SharedPreferences r1 = r8.f1120h
            r7 = 5
            java.util.Map r1 = r1.getAll()
            r7 = 1
            java.util.Set r1 = r1.keySet()
            r7 = 3
            java.util.Iterator r1 = r1.iterator()
        L18:
            r7 = 5
            boolean r2 = r1.hasNext()
            r7 = 6
            if (r2 == 0) goto L77
            r7 = 0
            java.lang.Object r2 = r1.next()
            r7 = 5
            java.lang.String r2 = (java.lang.String) r2
            r7 = 6
            java.lang.String r3 = "key"
            java.lang.String r3 = "key"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)     // Catch: org.json.JSONException -> L38
            r7 = 3
            r8.h(r2, r0)     // Catch: org.json.JSONException -> L38
            goto L18
        L38:
            r0 = move-exception
            r7 = 6
            EKg.mVo$NS r1 = EKg.mVo.Z
            r7 = 6
            oMp.peO r3 = oMp.peO.b
            java.lang.String r4 = oMp.JNU.qu
            r7 = 3
            java.lang.String r5 = "TGA"
            java.lang.String r5 = "TAG"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r7 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 3
            r5.<init>()
            r7 = 7
            java.lang.String r6 = "rl r/ee qeinurgadE oahk  ovfcrrcad :ey"
            java.lang.String r6 = "Error reading cached value for key: '"
            r7 = 6
            r5.append(r6)
            r7 = 6
            r5.append(r2)
            java.lang.String r2 = " /s/- "
            java.lang.String r2 = "' -- "
            r7 = 5
            r5.append(r2)
            r7 = 4
            r5.append(r0)
            r7 = 2
            java.lang.String r0 = r5.toString()
            r7 = 5
            r2 = 5
            r1.XF(r3, r2, r4, r0)
            r7 = 1
            r0 = 0
        L77:
            r7 = 3
            return r0
    }
}
