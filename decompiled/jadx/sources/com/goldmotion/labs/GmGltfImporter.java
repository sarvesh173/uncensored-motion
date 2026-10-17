package com.goldmotion.labs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmGltfImporter {
    private org.json.JSONArray accessors;
    private byte[][] buffers;
    private com.goldmotion.labs.GmGltfImporter.Files files;
    private final java.util.LinkedHashMap<java.lang.Integer, java.lang.Integer> materials;
    private org.json.JSONObject root;
    private final java.util.ArrayList<float[]> triangles;
    private org.json.JSONArray views;

    public interface Files {
        byte[] read(java.lang.String r1) throws java.lang.Exception;
    }

    public static final class MissingFile extends java.io.IOException {
        public MissingFile(java.lang.String r3) {
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "Select the model folder to include "
                r0.<init>(r1)
                r0.append(r3)
                java.lang.String r3 = r0.toString()
                r2.<init>(r3)
                return
        }
    }

    public static final class Model {
        public float[] mesh;
        public android.graphics.Bitmap texture;
        public float[] uv;

        public Model() {
                r0 = this;
                r0.<init>()
                return
        }
    }

    public GmGltfImporter() {
            r1 = this;
            r1.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.triangles = r0
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            r1.materials = r0
            return
    }

    private float[][] accessor(int r27, int r28) throws java.lang.Exception {
            r26 = this;
            r0 = r26
            r1 = r28
            org.json.JSONArray r2 = r0.accessors
            r3 = r27
            org.json.JSONObject r2 = r2.getJSONObject(r3)
            java.lang.String r3 = "sparse"
            boolean r3 = r2.has(r3)
            if (r3 != 0) goto L1c8
            r3 = 2
            r4 = 1
            if (r1 != r4) goto L1b
            java.lang.String r5 = "SCALAR"
            goto L22
        L1b:
            if (r1 != r3) goto L20
            java.lang.String r5 = "VEC2"
            goto L22
        L20:
            java.lang.String r5 = "VEC3"
        L22:
            java.lang.String r6 = "type"
            java.lang.String r6 = r2.getString(r6)
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L1c0
            org.json.JSONArray r5 = r0.views
            java.lang.String r6 = "bufferView"
            int r6 = r2.getInt(r6)
            org.json.JSONObject r5 = r5.getJSONObject(r6)
            byte[][] r6 = r0.buffers
            java.lang.String r7 = "buffer"
            int r7 = r5.getInt(r7)
            r6 = r6[r7]
            java.lang.String r7 = "componentType"
            int r7 = r2.getInt(r7)
            r8 = 5125(0x1405, float:7.182E-42)
            r9 = 5122(0x1402, float:7.177E-42)
            r10 = 5120(0x1400, float:7.175E-42)
            r11 = 5126(0x1406, float:7.183E-42)
            r12 = 5123(0x1403, float:7.179E-42)
            r13 = 5121(0x1401, float:7.176E-42)
            r14 = 0
            if (r7 == r10) goto L70
            if (r7 != r13) goto L5c
            goto L70
        L5c:
            if (r7 == r9) goto L6c
            if (r7 != r12) goto L61
            goto L6c
        L61:
            if (r7 == r8) goto L6a
            if (r7 != r11) goto L66
            goto L6a
        L66:
            r27 = r4
            r15 = r14
            goto L74
        L6a:
            r15 = 4
            goto L6d
        L6c:
            r15 = r3
        L6d:
            r27 = r4
            goto L74
        L70:
            r27 = r4
            r15 = r27
        L74:
            java.lang.String r4 = "count"
            int r4 = r2.getInt(r4)
            int r10 = r1 * r15
            java.lang.String r13 = "byteStride"
            int r13 = r5.optInt(r13, r10)
            java.lang.String r9 = "byteOffset"
            int r12 = r5.optInt(r9)
            long r11 = (long) r12
            int r8 = r2.optInt(r9)
            r18 = r4
            long r3 = (long) r8
            long r11 = r11 + r3
            int r4 = r18 + (-1)
            int r3 = java.lang.Math.max(r14, r4)
            long r3 = (long) r3
            r8 = r14
            r19 = r15
            long r14 = (long) r13
            long r3 = r3 * r14
            long r3 = r3 + r11
            r21 = r8
            r20 = r9
            long r8 = (long) r10
            long r3 = r3 + r8
            if (r19 == 0) goto L1b8
            if (r18 <= 0) goto L1b8
            r8 = 3000000(0x2dc6c0, float:4.203895E-39)
            r9 = r18
            if (r9 > r8) goto L1b8
            if (r13 < r10) goto L1b8
            r22 = 0
            int r8 = (r11 > r22 ? 1 : (r11 == r22 ? 0 : -1))
            if (r8 < 0) goto L1b8
            int r8 = r6.length
            r22 = r3
            long r3 = (long) r8
            int r3 = (r22 > r3 ? 1 : (r22 == r3 ? 0 : -1))
            if (r3 > 0) goto L1b8
            r3 = r20
            int r3 = r5.optInt(r3)
            long r3 = (long) r3
            java.lang.String r8 = "byteLength"
            int r5 = r5.getInt(r8)
            r24 = r3
            long r3 = (long) r5
            long r3 = r24 + r3
            int r3 = (r22 > r3 ? 1 : (r22 == r3 ? 0 : -1))
            if (r3 > 0) goto L1b8
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.wrap(r6)
            java.nio.ByteOrder r4 = java.nio.ByteOrder.LITTLE_ENDIAN
            java.nio.ByteBuffer r3 = r3.order(r4)
            r4 = 2
            int[] r4 = new int[r4]
            r4[r27] = r1
            r4[r21] = r9
            java.lang.Class r5 = java.lang.Float.TYPE
            java.lang.Object r4 = java.lang.reflect.Array.newInstance(r5, r4)
            float[][] r4 = (float[][]) r4
            java.lang.String r5 = "normalized"
            boolean r2 = r2.optBoolean(r5)
            r5 = r21
        Lf6:
            if (r5 >= r9) goto L1b7
            r6 = r21
        Lfa:
            if (r6 >= r1) goto L1a3
            long r0 = (long) r5
            long r0 = r0 * r14
            long r0 = r0 + r11
            int r8 = r6 * r19
            r17 = r0
            long r0 = (long) r8
            long r0 = r17 + r0
            int r0 = (int) r0
            r1 = 5126(0x1406, float:7.183E-42)
            if (r7 != r1) goto L116
            float r0 = r3.getFloat(r0)
            r27 = r2
        L111:
            r1 = 5122(0x1402, float:7.177E-42)
        L113:
            r2 = 5121(0x1401, float:7.176E-42)
            goto L154
        L116:
            r1 = 5125(0x1405, float:7.182E-42)
            if (r7 != r1) goto L12a
            int r0 = r3.getInt(r0)
            r27 = r2
            long r1 = (long) r0
            r17 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r1 = r1 & r17
            float r0 = (float) r1
            goto L111
        L12a:
            r27 = r2
            r1 = 5123(0x1403, float:7.179E-42)
            if (r7 != r1) goto L13a
            short r0 = r3.getShort(r0)
            r1 = 65535(0xffff, float:9.1834E-41)
            r0 = r0 & r1
            float r0 = (float) r0
            goto L111
        L13a:
            r1 = 5122(0x1402, float:7.177E-42)
            if (r7 != r1) goto L144
            short r0 = r3.getShort(r0)
            float r0 = (float) r0
            goto L113
        L144:
            r2 = 5121(0x1401, float:7.176E-42)
            if (r7 != r2) goto L14f
            byte r0 = r3.get(r0)
            r0 = r0 & 255(0xff, float:3.57E-43)
            goto L153
        L14f:
            byte r0 = r3.get(r0)
        L153:
            float r0 = (float) r0
        L154:
            r8 = 5126(0x1406, float:7.183E-42)
            if (r27 == 0) goto L15f
            if (r7 == r8) goto L15f
            if (r7 != r2) goto L164
            r10 = 1132396544(0x437f0000, float:255.0)
            float r0 = r0 / r10
        L15f:
            r1 = 5120(0x1400, float:7.175E-42)
            r10 = 5123(0x1403, float:7.179E-42)
            goto L181
        L164:
            r10 = 5123(0x1403, float:7.179E-42)
            if (r7 != r10) goto L16f
            r13 = 1199570688(0x477fff00, float:65535.0)
            float r0 = r0 / r13
            r1 = 5120(0x1400, float:7.175E-42)
            goto L181
        L16f:
            r13 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 5120(0x1400, float:7.175E-42)
            if (r7 != r1) goto L178
            r16 = 1123942400(0x42fe0000, float:127.0)
            goto L17b
        L178:
            r16 = 1191181824(0x46fffe00, float:32767.0)
        L17b:
            float r0 = r0 / r16
            float r0 = java.lang.Math.max(r13, r0)
        L181:
            boolean r13 = java.lang.Float.isNaN(r0)
            if (r13 != 0) goto L19b
            boolean r13 = java.lang.Float.isInfinite(r0)
            if (r13 != 0) goto L19b
            r13 = r4[r5]
            r13[r6] = r0
            int r6 = r6 + 1
            r0 = r26
            r2 = r27
            r1 = r28
            goto Lfa
        L19b:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Invalid model coordinate"
            r0.<init>(r1)
            throw r0
        L1a3:
            r27 = r2
            r1 = 5120(0x1400, float:7.175E-42)
            r2 = 5121(0x1401, float:7.176E-42)
            r8 = 5126(0x1406, float:7.183E-42)
            r10 = 5123(0x1403, float:7.179E-42)
            int r5 = r5 + 1
            r0 = r26
            r2 = r27
            r1 = r28
            goto Lf6
        L1b7:
            return r4
        L1b8:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Truncated model attribute"
            r0.<init>(r1)
            throw r0
        L1c0:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Invalid model attribute"
            r0.<init>(r1)
            throw r0
        L1c8:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Sparse model accessors are not supported"
            r0.<init>(r1)
            throw r0
    }

    private com.goldmotion.labs.GmGltfImporter.Model bake() throws java.lang.Exception {
            r40 = this;
            r1 = r40
            java.lang.String r0 = "sampler"
            java.util.LinkedHashMap<java.lang.Integer, java.lang.Integer> r2 = r1.materials
            int r2 = r2.size()
            double r2 = (double) r2
            double r2 = java.lang.Math.sqrt(r2)
            double r2 = java.lang.Math.ceil(r2)
            int r2 = (int) r2
            r3 = 16
            if (r2 > r3) goto L3ff
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.LinkedHashMap<java.lang.Integer, java.lang.Integer> r6 = r1.materials
            int r6 = r6.size()
            r7 = 2
            int[] r8 = new int[r7]
            r9 = 1
            r8[r9] = r7
            r10 = 0
            r8[r10] = r6
            java.lang.Class r6 = java.lang.Integer.TYPE
            java.lang.Object r6 = java.lang.reflect.Array.newInstance(r6, r8)
            int[][] r6 = (int[][]) r6
            java.util.LinkedHashMap<java.lang.Integer, java.lang.Integer> r8 = r1.materials     // Catch: java.lang.Throwable -> L3e5
            java.util.Set r8 = r8.keySet()     // Catch: java.lang.Throwable -> L3e5
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> L3e5
            r11 = 4
            r12 = r11
        L45:
            boolean r13 = r8.hasNext()     // Catch: java.lang.Throwable -> L3e5
            r14 = 0
            r16 = r3
            r17 = 1132396544(0x437f0000, float:255.0)
            r15 = 0
            if (r13 == 0) goto L13e
            java.lang.Object r13 = r8.next()     // Catch: java.lang.Throwable -> L3e5
            java.lang.Integer r13 = (java.lang.Integer) r13     // Catch: java.lang.Throwable -> L3e5
            int r13 = r13.intValue()     // Catch: java.lang.Throwable -> L3e5
            r18 = 3
            org.json.JSONObject r3 = r1.material(r13)     // Catch: java.lang.Throwable -> L3e5
            r19 = r9
            java.lang.String r9 = "pbrMetallicRoughness"
            org.json.JSONObject r3 = r3.optJSONObject(r9)     // Catch: java.lang.Throwable -> L3e5
            if (r3 != 0) goto L6d
            r3 = r14
            goto L73
        L6d:
            java.lang.String r9 = "baseColorFactor"
            org.json.JSONArray r3 = r3.optJSONArray(r9)     // Catch: java.lang.Throwable -> L3e5
        L73:
            int[] r9 = new int[r11]     // Catch: java.lang.Throwable -> L3e5
            r20 = 255(0xff, float:3.57E-43)
            r9[r10] = r20     // Catch: java.lang.Throwable -> L3e5
            r9[r19] = r20     // Catch: java.lang.Throwable -> L3e5
            r9[r7] = r20     // Catch: java.lang.Throwable -> L3e5
            r9[r18] = r20     // Catch: java.lang.Throwable -> L3e5
            r20 = r10
            if (r3 == 0) goto La9
        L83:
            if (r10 >= r11) goto La9
            r21 = r7
            r22 = r8
            r7 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r7 = r3.optDouble(r10, r7)     // Catch: java.lang.Throwable -> L3e5
            float r7 = (float) r7     // Catch: java.lang.Throwable -> L3e5
            r8 = 1065353216(0x3f800000, float:1.0)
            float r7 = java.lang.Math.min(r8, r7)     // Catch: java.lang.Throwable -> L3e5
            float r7 = java.lang.Math.max(r15, r7)     // Catch: java.lang.Throwable -> L3e5
            float r7 = r7 * r17
            int r7 = java.lang.Math.round(r7)     // Catch: java.lang.Throwable -> L3e5
            r9[r10] = r7     // Catch: java.lang.Throwable -> L3e5
            int r10 = r10 + 1
            r7 = r21
            r8 = r22
            goto L83
        La9:
            r21 = r7
            r22 = r8
            r3 = r9[r18]     // Catch: java.lang.Throwable -> L3e5
            r7 = r9[r20]     // Catch: java.lang.Throwable -> L3e5
            r8 = r9[r19]     // Catch: java.lang.Throwable -> L3e5
            r9 = r9[r21]     // Catch: java.lang.Throwable -> L3e5
            int r3 = android.graphics.Color.argb(r3, r7, r8, r9)     // Catch: java.lang.Throwable -> L3e5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L3e5
            r5.add(r3)     // Catch: java.lang.Throwable -> L3e5
            org.json.JSONObject r3 = r1.textureInfo(r13)     // Catch: java.lang.Throwable -> L3e5
            if (r3 == 0) goto L12f
            org.json.JSONObject r7 = r1.root     // Catch: java.lang.Throwable -> L3e5
            java.lang.String r8 = "textures"
            org.json.JSONArray r7 = r7.getJSONArray(r8)     // Catch: java.lang.Throwable -> L3e5
            java.lang.String r8 = "index"
            int r3 = r3.getInt(r8)     // Catch: java.lang.Throwable -> L3e5
            org.json.JSONObject r3 = r7.getJSONObject(r3)     // Catch: java.lang.Throwable -> L3e5
            java.lang.String r7 = "source"
            int r7 = r3.getInt(r7)     // Catch: java.lang.Throwable -> L3e5
            android.graphics.Bitmap r14 = r1.image(r7)     // Catch: java.lang.Throwable -> L3e5
            int r7 = r14.getWidth()     // Catch: java.lang.Throwable -> L3e5
            int r8 = r14.getHeight()     // Catch: java.lang.Throwable -> L3e5
            int r7 = java.lang.Math.max(r7, r8)     // Catch: java.lang.Throwable -> L3e5
            int r7 = r7 + r11
            int r12 = java.lang.Math.max(r12, r7)     // Catch: java.lang.Throwable -> L3e5
            boolean r7 = r3.has(r0)     // Catch: java.lang.Throwable -> L3e5
            if (r7 == 0) goto L12f
            org.json.JSONObject r7 = r1.root     // Catch: java.lang.Throwable -> L3e5
            java.lang.String r8 = "samplers"
            org.json.JSONArray r7 = r7.getJSONArray(r8)     // Catch: java.lang.Throwable -> L3e5
            int r3 = r3.getInt(r0)     // Catch: java.lang.Throwable -> L3e5
            org.json.JSONObject r3 = r7.getJSONObject(r3)     // Catch: java.lang.Throwable -> L3e5
            int r7 = r4.size()     // Catch: java.lang.Throwable -> L3e5
            r7 = r6[r7]     // Catch: java.lang.Throwable -> L3e5
            java.lang.String r8 = "wrapS"
            r9 = 10497(0x2901, float:1.471E-41)
            int r8 = r3.optInt(r8, r9)     // Catch: java.lang.Throwable -> L3e5
            int r8 = wrap(r8)     // Catch: java.lang.Throwable -> L3e5
            r7[r20] = r8     // Catch: java.lang.Throwable -> L3e5
            int r7 = r4.size()     // Catch: java.lang.Throwable -> L3e5
            r7 = r6[r7]     // Catch: java.lang.Throwable -> L3e5
            java.lang.String r8 = "wrapT"
            int r3 = r3.optInt(r8, r9)     // Catch: java.lang.Throwable -> L3e5
            int r3 = wrap(r3)     // Catch: java.lang.Throwable -> L3e5
            r7[r19] = r3     // Catch: java.lang.Throwable -> L3e5
        L12f:
            r4.add(r14)     // Catch: java.lang.Throwable -> L3e5
            r3 = r16
            r9 = r19
            r10 = r20
            r7 = r21
            r8 = r22
            goto L45
        L13e:
            r21 = r7
            r19 = r9
            r20 = r10
            r18 = 3
            r3 = 8
        L148:
            int r7 = r2 * r12
            if (r3 >= r7) goto L153
            r7 = 4096(0x1000, float:5.74E-42)
            if (r3 >= r7) goto L153
            int r3 = r3 * 2
            goto L148
        L153:
            int r7 = r3 / r2
            android.graphics.Bitmap$Config r8 = android.graphics.Bitmap.Config.ARGB_8888     // Catch: java.lang.Throwable -> L3e5
            android.graphics.Bitmap r8 = android.graphics.Bitmap.createBitmap(r3, r3, r8)     // Catch: java.lang.Throwable -> L3e5
            android.graphics.Canvas r9 = new android.graphics.Canvas     // Catch: java.lang.Throwable -> L3e5
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L3e5
            android.graphics.Paint r10 = new android.graphics.Paint     // Catch: java.lang.Throwable -> L3e5
            r12 = r21
            r10.<init>(r12)     // Catch: java.lang.Throwable -> L3e5
            java.util.LinkedHashMap<java.lang.Integer, java.lang.Integer> r13 = r1.materials     // Catch: java.lang.Throwable -> L3e5
            int r13 = r13.size()     // Catch: java.lang.Throwable -> L3e5
            r28 = 8
            int[] r0 = new int[r12]     // Catch: java.lang.Throwable -> L3e5
            r0[r19] = r11     // Catch: java.lang.Throwable -> L3e5
            r0[r20] = r13     // Catch: java.lang.Throwable -> L3e5
            java.lang.Class r12 = java.lang.Float.TYPE     // Catch: java.lang.Throwable -> L3e5
            java.lang.Object r0 = java.lang.reflect.Array.newInstance(r12, r0)     // Catch: java.lang.Throwable -> L3e5
            float[][] r0 = (float[][]) r0     // Catch: java.lang.Throwable -> L3e5
            r12 = r20
        L17f:
            int r13 = r4.size()     // Catch: java.lang.Throwable -> L3e5
            r29 = 15
            r30 = 7
            r31 = 6
            r32 = 5
            r33 = 18
            if (r12 >= r13) goto L309
            int r13 = r12 % r2
            int r13 = r13 * r7
            int r22 = r12 / r2
            r34 = r15
            int r15 = r22 * r7
            java.lang.Object r22 = r5.get(r12)     // Catch: java.lang.Throwable -> L304
            java.lang.Integer r22 = (java.lang.Integer) r22     // Catch: java.lang.Throwable -> L304
            r35 = r11
            int r11 = r22.intValue()     // Catch: java.lang.Throwable -> L304
            r10.setColor(r11)     // Catch: java.lang.Throwable -> L304
            r10.setColorFilter(r14)     // Catch: java.lang.Throwable -> L304
            float r14 = (float) r13     // Catch: java.lang.Throwable -> L304
            r36 = r0
            float r0 = (float) r15     // Catch: java.lang.Throwable -> L304
            r24 = r0
            int r0 = r13 + r7
            r37 = r2
            float r2 = (float) r0     // Catch: java.lang.Throwable -> L304
            r25 = r2
            int r2 = r15 + r7
            r38 = r5
            float r5 = (float) r2     // Catch: java.lang.Throwable -> L304
            r26 = r5
            r22 = r9
            r27 = r10
            r23 = r14
            r22.drawRect(r23, r24, r25, r26, r27)     // Catch: java.lang.Throwable -> L304
            r5 = r22
            r9 = r27
            java.lang.Object r10 = r4.get(r12)     // Catch: java.lang.Throwable -> L304
            android.graphics.Bitmap r10 = (android.graphics.Bitmap) r10     // Catch: java.lang.Throwable -> L304
            if (r10 == 0) goto L2b9
            int r14 = android.graphics.Color.red(r11)     // Catch: java.lang.Throwable -> L304
            float r14 = (float) r14
            float r14 = r14 / r17
            r22 = r4
            int r4 = android.graphics.Color.green(r11)     // Catch: java.lang.Throwable -> L3e1
            float r4 = (float) r4     // Catch: java.lang.Throwable -> L3e1
            float r4 = r4 / r17
            r25 = r4
            int r4 = android.graphics.Color.blue(r11)     // Catch: java.lang.Throwable -> L3e1
            float r4 = (float) r4     // Catch: java.lang.Throwable -> L3e1
            float r4 = r4 / r17
            int r11 = android.graphics.Color.alpha(r11)     // Catch: java.lang.Throwable -> L3e1
            float r11 = (float) r11     // Catch: java.lang.Throwable -> L3e1
            float r11 = r11 / r17
            r26 = r4
            android.graphics.ColorMatrixColorFilter r4 = new android.graphics.ColorMatrixColorFilter     // Catch: java.lang.Throwable -> L3e1
            r27 = r6
            r6 = 20
            float[] r6 = new float[r6]     // Catch: java.lang.Throwable -> L3e1
            r6[r20] = r14     // Catch: java.lang.Throwable -> L3e1
            r6[r19] = r34     // Catch: java.lang.Throwable -> L3e1
            r21 = 2
            r6[r21] = r34     // Catch: java.lang.Throwable -> L3e1
            r6[r18] = r34     // Catch: java.lang.Throwable -> L3e1
            r6[r35] = r34     // Catch: java.lang.Throwable -> L3e1
            r6[r32] = r34     // Catch: java.lang.Throwable -> L3e1
            r6[r31] = r25     // Catch: java.lang.Throwable -> L3e1
            r6[r30] = r34     // Catch: java.lang.Throwable -> L3e1
            r6[r28] = r34     // Catch: java.lang.Throwable -> L3e1
            r14 = 9
            r6[r14] = r34     // Catch: java.lang.Throwable -> L3e1
            r14 = 10
            r6[r14] = r34     // Catch: java.lang.Throwable -> L3e1
            r14 = 11
            r6[r14] = r34     // Catch: java.lang.Throwable -> L3e1
            r14 = 12
            r6[r14] = r26     // Catch: java.lang.Throwable -> L3e1
            r14 = 13
            r6[r14] = r34     // Catch: java.lang.Throwable -> L3e1
            r14 = 14
            r6[r14] = r34     // Catch: java.lang.Throwable -> L3e1
            r6[r29] = r34     // Catch: java.lang.Throwable -> L3e1
            r6[r16] = r34     // Catch: java.lang.Throwable -> L3e1
            r14 = 17
            r6[r14] = r34     // Catch: java.lang.Throwable -> L3e1
            r6[r33] = r11     // Catch: java.lang.Throwable -> L3e1
            r11 = 19
            r6[r11] = r34     // Catch: java.lang.Throwable -> L3e1
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L3e1
            r9.setColorFilter(r4)     // Catch: java.lang.Throwable -> L3e1
            android.graphics.Rect r4 = new android.graphics.Rect     // Catch: java.lang.Throwable -> L3e1
            int r6 = r13 + 2
            int r11 = r15 + 2
            int r14 = r0 + (-2)
            r25 = r12
            int r12 = r2 + (-2)
            r4.<init>(r6, r11, r14, r12)     // Catch: java.lang.Throwable -> L3e1
            r26 = r8
            r8 = 0
            r5.drawBitmap(r10, r8, r4, r9)     // Catch: java.lang.Throwable -> L3e1
            android.graphics.Rect r4 = new android.graphics.Rect     // Catch: java.lang.Throwable -> L3e1
            int r8 = r10.getHeight()     // Catch: java.lang.Throwable -> L3e1
            r39 = r7
            r1 = r19
            r7 = r20
            r4.<init>(r7, r7, r1, r8)     // Catch: java.lang.Throwable -> L3e1
            android.graphics.Rect r1 = new android.graphics.Rect     // Catch: java.lang.Throwable -> L3e1
            r1.<init>(r13, r11, r6, r12)     // Catch: java.lang.Throwable -> L3e1
            r5.drawBitmap(r10, r4, r1, r9)     // Catch: java.lang.Throwable -> L3e1
            android.graphics.Rect r1 = new android.graphics.Rect     // Catch: java.lang.Throwable -> L3e1
            int r4 = r10.getWidth()     // Catch: java.lang.Throwable -> L3e1
            r19 = 1
            int r4 = r4 + (-1)
            int r7 = r10.getWidth()     // Catch: java.lang.Throwable -> L3e1
            int r8 = r10.getHeight()     // Catch: java.lang.Throwable -> L3e1
            r13 = 0
            r1.<init>(r4, r13, r7, r8)     // Catch: java.lang.Throwable -> L3e1
            android.graphics.Rect r4 = new android.graphics.Rect     // Catch: java.lang.Throwable -> L3e1
            r4.<init>(r14, r11, r0, r12)     // Catch: java.lang.Throwable -> L3e1
            r5.drawBitmap(r10, r1, r4, r9)     // Catch: java.lang.Throwable -> L3e1
            android.graphics.Rect r0 = new android.graphics.Rect     // Catch: java.lang.Throwable -> L3e1
            int r1 = r10.getWidth()     // Catch: java.lang.Throwable -> L3e1
            r4 = 1
            r7 = 0
            r0.<init>(r7, r7, r1, r4)     // Catch: java.lang.Throwable -> L3e1
            android.graphics.Rect r1 = new android.graphics.Rect     // Catch: java.lang.Throwable -> L3e1
            r1.<init>(r6, r15, r14, r11)     // Catch: java.lang.Throwable -> L3e1
            r5.drawBitmap(r10, r0, r1, r9)     // Catch: java.lang.Throwable -> L3e1
            android.graphics.Rect r0 = new android.graphics.Rect     // Catch: java.lang.Throwable -> L3e1
            int r1 = r10.getHeight()     // Catch: java.lang.Throwable -> L3e1
            r19 = 1
            int r1 = r1 + (-1)
            int r4 = r10.getWidth()     // Catch: java.lang.Throwable -> L3e1
            int r7 = r10.getHeight()     // Catch: java.lang.Throwable -> L3e1
            r13 = 0
            r0.<init>(r13, r1, r4, r7)     // Catch: java.lang.Throwable -> L3e1
            android.graphics.Rect r1 = new android.graphics.Rect     // Catch: java.lang.Throwable -> L3e1
            r1.<init>(r6, r12, r14, r2)     // Catch: java.lang.Throwable -> L3e1
            r5.drawBitmap(r10, r0, r1, r9)     // Catch: java.lang.Throwable -> L3e1
            goto L2c3
        L2b9:
            r22 = r4
            r27 = r6
            r39 = r7
            r26 = r8
            r25 = r12
        L2c3:
            r0 = 1075838976(0x40200000, float:2.5)
            float r14 = r23 + r0
            float r1 = (float) r3     // Catch: java.lang.Throwable -> L3e1
            float r14 = r14 / r1
            float r0 = r24 + r0
            float r0 = r0 / r1
            r2 = r39
            float r4 = (float) r2     // Catch: java.lang.Throwable -> L3e1
            r6 = 1084227584(0x40a00000, float:5.0)
            float r4 = r4 - r6
            float r4 = r4 / r1
            r1 = r35
            float[] r6 = new float[r1]     // Catch: java.lang.Throwable -> L3e1
            r20 = 0
            r6[r20] = r14     // Catch: java.lang.Throwable -> L3e1
            r19 = 1
            r6[r19] = r0     // Catch: java.lang.Throwable -> L3e1
            r21 = 2
            r6[r21] = r4     // Catch: java.lang.Throwable -> L3e1
            r6[r18] = r4     // Catch: java.lang.Throwable -> L3e1
            r36[r25] = r6     // Catch: java.lang.Throwable -> L3e1
            int r12 = r25 + 1
            r1 = r40
            r7 = r2
            r10 = r9
            r4 = r22
            r8 = r26
            r6 = r27
            r15 = r34
            r0 = r36
            r2 = r37
            r11 = 4
            r14 = 0
            r19 = 1
            r20 = 0
            r9 = r5
            r5 = r38
            goto L17f
        L304:
            r0 = move-exception
            r22 = r4
            goto L3e2
        L309:
            r36 = r0
            r22 = r4
            r27 = r6
            r26 = r8
            com.goldmotion.labs.GmGltfImporter$Model r0 = new com.goldmotion.labs.GmGltfImporter$Model     // Catch: java.lang.Throwable -> L3e1
            r0.<init>()     // Catch: java.lang.Throwable -> L3e1
            r1 = r40
            java.util.ArrayList<float[]> r2 = r1.triangles     // Catch: java.lang.Throwable -> L3df
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L3df
            int r2 = r2 * 18
            float[] r2 = new float[r2]     // Catch: java.lang.Throwable -> L3df
            r0.mesh = r2     // Catch: java.lang.Throwable -> L3df
            java.util.ArrayList<float[]> r2 = r1.triangles     // Catch: java.lang.Throwable -> L3df
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L3df
            int r2 = r2 * 24
            float[] r2 = new float[r2]     // Catch: java.lang.Throwable -> L3df
            r0.uv = r2     // Catch: java.lang.Throwable -> L3df
            r20 = 0
            int[] r3 = new int[]{r20}     // Catch: java.lang.Throwable -> L3df
            java.util.ArrayList<float[]> r2 = r1.triangles     // Catch: java.lang.Throwable -> L3df
            java.util.Iterator r13 = r2.iterator()     // Catch: java.lang.Throwable -> L3df
            r14 = 0
        L33d:
            boolean r2 = r13.hasNext()     // Catch: java.lang.Throwable -> L3df
            if (r2 == 0) goto L3bf
            java.lang.Object r2 = r13.next()     // Catch: java.lang.Throwable -> L3df
            r15 = r2
            float[] r15 = (float[]) r15     // Catch: java.lang.Throwable -> L3df
            float[] r2 = r0.mesh     // Catch: java.lang.Throwable -> L3df
            r20 = 0
            r4 = r15[r20]     // Catch: java.lang.Throwable -> L3df
            r19 = 1
            r5 = r15[r19]     // Catch: java.lang.Throwable -> L3df
            r21 = 2
            r6 = r15[r21]     // Catch: java.lang.Throwable -> L3df
            r7 = r15[r18]     // Catch: java.lang.Throwable -> L3df
            r35 = 4
            r8 = r15[r35]     // Catch: java.lang.Throwable -> L3df
            r9 = r15[r32]     // Catch: java.lang.Throwable -> L3df
            r10 = r15[r31]     // Catch: java.lang.Throwable -> L3df
            r11 = r15[r30]     // Catch: java.lang.Throwable -> L3df
            r12 = r15[r28]     // Catch: java.lang.Throwable -> L3df
            com.goldmotion.labs.Gm3D.pushTri(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L3df
            r2 = r15[r29]     // Catch: java.lang.Throwable -> L3df
            int r2 = (int) r2     // Catch: java.lang.Throwable -> L3df
            r4 = r18
            r7 = 0
        L36f:
            if (r7 >= r4) goto L3b7
            float[] r5 = r0.uv     // Catch: java.lang.Throwable -> L3df
            int r6 = r14 + 1
            int r8 = r7 * 2
            int r9 = r8 + 9
            r9 = r15[r9]     // Catch: java.lang.Throwable -> L3df
            r5[r14] = r9     // Catch: java.lang.Throwable -> L3df
            float[] r5 = r0.uv     // Catch: java.lang.Throwable -> L3df
            int r9 = r14 + 2
            int r8 = r8 + 10
            r8 = r15[r8]     // Catch: java.lang.Throwable -> L3df
            r5[r6] = r8     // Catch: java.lang.Throwable -> L3df
            float[] r5 = r0.uv     // Catch: java.lang.Throwable -> L3df
            int r6 = r14 + 3
            r8 = r27[r2]     // Catch: java.lang.Throwable -> L3df
            r20 = 0
            r8 = r8[r20]     // Catch: java.lang.Throwable -> L3df
            float r8 = (float) r8     // Catch: java.lang.Throwable -> L3df
            r5[r9] = r8     // Catch: java.lang.Throwable -> L3df
            float[] r5 = r0.uv     // Catch: java.lang.Throwable -> L3df
            int r14 = r14 + 4
            r8 = r27[r2]     // Catch: java.lang.Throwable -> L3df
            r19 = 1
            r8 = r8[r19]     // Catch: java.lang.Throwable -> L3df
            float r8 = (float) r8     // Catch: java.lang.Throwable -> L3df
            r5[r6] = r8     // Catch: java.lang.Throwable -> L3df
            r5 = r36[r2]     // Catch: java.lang.Throwable -> L3df
            int r6 = r5.length     // Catch: java.lang.Throwable -> L3df
            r8 = r20
        L3a6:
            if (r8 >= r6) goto L3b4
            r9 = r5[r8]     // Catch: java.lang.Throwable -> L3df
            float[] r10 = r0.uv     // Catch: java.lang.Throwable -> L3df
            int r11 = r14 + 1
            r10[r14] = r9     // Catch: java.lang.Throwable -> L3df
            int r8 = r8 + 1
            r14 = r11
            goto L3a6
        L3b4:
            int r7 = r7 + 1
            goto L36f
        L3b7:
            r19 = 1
            r20 = 0
            r18 = r4
            goto L33d
        L3bf:
            float[] r2 = r0.mesh     // Catch: java.lang.Throwable -> L3df
            com.goldmotion.labs.Gm3D.fitGltfMesh(r2)     // Catch: java.lang.Throwable -> L3df
            r2 = r26
            r0.texture = r2     // Catch: java.lang.Throwable -> L3df
            java.util.Iterator r2 = r22.iterator()
        L3cc:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L3de
            java.lang.Object r3 = r2.next()
            android.graphics.Bitmap r3 = (android.graphics.Bitmap) r3
            if (r3 == 0) goto L3cc
            r3.recycle()
            goto L3cc
        L3de:
            return r0
        L3df:
            r0 = move-exception
            goto L3e8
        L3e1:
            r0 = move-exception
        L3e2:
            r1 = r40
            goto L3e8
        L3e5:
            r0 = move-exception
            r22 = r4
        L3e8:
            java.util.Iterator r2 = r22.iterator()
        L3ec:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L3fe
            java.lang.Object r3 = r2.next()
            android.graphics.Bitmap r3 = (android.graphics.Bitmap) r3
            if (r3 == 0) goto L3ec
            r3.recycle()
            goto L3ec
        L3fe:
            throw r0
        L3ff:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r2 = "Too many model materials"
            r0.<init>(r2)
            throw r0
    }

    private android.graphics.Bitmap image(int r7) throws java.lang.Exception {
            r6 = this;
            org.json.JSONObject r0 = r6.root
            java.lang.String r1 = "images"
            org.json.JSONArray r0 = r0.getJSONArray(r1)
            org.json.JSONObject r7 = r0.getJSONObject(r7)
            java.lang.String r0 = "uri"
            boolean r1 = r7.has(r0)
            if (r1 == 0) goto L1d
            java.lang.String r7 = r7.getString(r0)
            byte[] r7 = r6.resource(r7)
            goto L51
        L1d:
            org.json.JSONArray r0 = r6.views
            java.lang.String r1 = "bufferView"
            int r7 = r7.getInt(r1)
            org.json.JSONObject r7 = r0.getJSONObject(r7)
            byte[][] r0 = r6.buffers
            java.lang.String r1 = "buffer"
            int r1 = r7.getInt(r1)
            r0 = r0[r1]
            java.lang.String r1 = "byteOffset"
            int r1 = r7.optInt(r1)
            java.lang.String r2 = "byteLength"
            int r7 = r7.getInt(r2)
            if (r1 < 0) goto L9a
            if (r7 < 0) goto L9a
            long r2 = (long) r1
            long r4 = (long) r7
            long r2 = r2 + r4
            int r4 = r0.length
            long r4 = (long) r4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto L9a
            int r7 = r7 + r1
            byte[] r7 = java.util.Arrays.copyOfRange(r0, r1, r7)
        L51:
            android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options
            r0.<init>()
            r1 = 1
            r0.inJustDecodeBounds = r1
            int r2 = r7.length
            r3 = 0
            android.graphics.BitmapFactory.decodeByteArray(r7, r3, r2, r0)
            int r2 = r0.outWidth
            if (r2 <= 0) goto L92
            int r2 = r0.outHeight
            if (r2 <= 0) goto L92
            r0.inJustDecodeBounds = r3
            r0.inSampleSize = r1
        L6a:
            int r1 = r0.outWidth
            int r2 = r0.inSampleSize
            int r1 = r1 / r2
            r2 = 2048(0x800, float:2.87E-42)
            if (r1 > r2) goto L8b
            int r1 = r0.outHeight
            int r4 = r0.inSampleSize
            int r1 = r1 / r4
            if (r1 <= r2) goto L7b
            goto L8b
        L7b:
            int r1 = r7.length
            android.graphics.Bitmap r7 = android.graphics.BitmapFactory.decodeByteArray(r7, r3, r1, r0)
            if (r7 == 0) goto L83
            return r7
        L83:
            java.io.IOException r7 = new java.io.IOException
            java.lang.String r0 = "Could not decode model texture"
            r7.<init>(r0)
            throw r7
        L8b:
            int r1 = r0.inSampleSize
            int r1 = r1 * 2
            r0.inSampleSize = r1
            goto L6a
        L92:
            java.io.IOException r7 = new java.io.IOException
            java.lang.String r0 = "Unsupported model texture image"
            r7.<init>(r0)
            throw r7
        L9a:
            java.io.IOException r7 = new java.io.IOException
            java.lang.String r0 = "Truncated model image"
            r7.<init>(r0)
            throw r7
    }

    private org.json.JSONObject material(int r3) throws java.lang.Exception {
            r2 = this;
            org.json.JSONObject r0 = r2.root
            java.lang.String r1 = "materials"
            org.json.JSONArray r0 = r0.optJSONArray(r1)
            if (r3 < 0) goto L11
            if (r0 == 0) goto L11
            org.json.JSONObject r3 = r0.getJSONObject(r3)
            return r3
        L11:
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>()
            return r3
    }

    private void mesh(org.json.JSONObject r25, float[] r26) throws java.lang.Exception {
            r24 = this;
            r0 = r24
            java.lang.String r1 = "primitives"
            r2 = r25
            org.json.JSONArray r1 = r2.getJSONArray(r1)
            r2 = 0
            r3 = r2
        Lc:
            int r4 = r1.length()
            if (r3 >= r4) goto L1ff
            org.json.JSONObject r4 = r1.getJSONObject(r3)
            java.lang.String r5 = "attributes"
            org.json.JSONObject r5 = r4.getJSONObject(r5)
            java.lang.String r6 = "mode"
            r7 = 4
            int r6 = r4.optInt(r6, r7)
            if (r6 == r7) goto L2b
        L25:
            r18 = r1
            r19 = r3
            goto L1f0
        L2b:
            java.lang.String r6 = "POSITION"
            boolean r7 = r5.has(r6)
            if (r7 == 0) goto L1f7
            int r6 = r5.getInt(r6)
            r7 = 3
            float[][] r6 = r0.accessor(r6, r7)
            java.lang.String r8 = "material"
            r9 = -1
            int r8 = r4.optInt(r8, r9)
            java.util.LinkedHashMap<java.lang.Integer, java.lang.Integer> r9 = r0.materials
            java.lang.Integer r10 = java.lang.Integer.valueOf(r8)
            boolean r9 = r9.containsKey(r10)
            if (r9 != 0) goto L62
            java.util.LinkedHashMap<java.lang.Integer, java.lang.Integer> r9 = r0.materials
            java.lang.Integer r10 = java.lang.Integer.valueOf(r8)
            java.util.LinkedHashMap<java.lang.Integer, java.lang.Integer> r11 = r0.materials
            int r11 = r11.size()
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r9.put(r10, r11)
        L62:
            org.json.JSONObject r9 = r0.textureInfo(r8)
            org.json.JSONObject r10 = r0.transform(r9)
            java.lang.String r11 = "texCoord"
            if (r9 != 0) goto L70
            r12 = r2
            goto L74
        L70:
            int r12 = r9.optInt(r11, r2)
        L74:
            if (r10 == 0) goto L7a
            int r12 = r10.optInt(r11, r12)
        L7a:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r13 = "TEXCOORD_"
            r11.<init>(r13)
            r11.append(r12)
            java.lang.String r11 = r11.toString()
            boolean r12 = r5.has(r11)
            r13 = 0
            r14 = 2
            if (r12 == 0) goto L99
            int r5 = r5.getInt(r11)
            float[][] r5 = r0.accessor(r5, r14)
            goto L9a
        L99:
            r5 = r13
        L9a:
            if (r9 == 0) goto La7
            if (r5 == 0) goto L9f
            goto La7
        L9f:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Model texture has no UV coordinates"
            r1.<init>(r2)
            throw r1
        La7:
            java.lang.String r9 = "indices"
            boolean r11 = r4.has(r9)
            r12 = 1
            if (r11 == 0) goto Lb8
            int r4 = r4.getInt(r9)
            float[][] r13 = r0.accessor(r4, r12)
        Lb8:
            if (r13 != 0) goto Lbc
            int r4 = r6.length
            goto Lbd
        Lbc:
            int r4 = r13.length
        Lbd:
            r9 = r2
        Lbe:
            int r11 = r9 + 2
            if (r11 >= r4) goto L25
            r11 = 16
            float[] r11 = new float[r11]
            r15 = r2
        Lc7:
            if (r15 >= r7) goto L1a7
            int r16 = r9 + r15
            if (r13 != 0) goto Ld2
            r25 = r14
            r14 = r16
            goto Ld9
        Ld2:
            r16 = r13[r16]
            r25 = r14
            r14 = r16[r2]
            int r14 = (int) r14
        Ld9:
            if (r14 < 0) goto L19f
            r16 = r12
            int r12 = r6.length
            if (r14 >= r12) goto L19f
            if (r5 == 0) goto Le5
            int r12 = r5.length
            if (r14 >= r12) goto L19f
        Le5:
            r12 = r6[r14]
            r17 = r2
            float[] r2 = new float[r7]
            r7 = r12[r17]
            r18 = r1
            r1 = r12[r16]
            r12 = r12[r25]
            r19 = r3
            r3 = r26
            com.goldmotion.labs.Gm3D.transformPoint(r3, r7, r1, r12, r2)
            int r1 = r15 * 3
            r12 = r17
            r7 = 3
            java.lang.System.arraycopy(r2, r12, r11, r1, r7)
            if (r5 != 0) goto L106
            r2 = 0
            goto L10a
        L106:
            r2 = r5[r14]
            r2 = r2[r12]
        L10a:
            if (r5 != 0) goto L10e
            r12 = 0
            goto L112
        L10e:
            r12 = r5[r14]
            r12 = r12[r16]
        L112:
            if (r10 == 0) goto L17c
            java.lang.String r14 = "scale"
            org.json.JSONArray r14 = r10.optJSONArray(r14)
            java.lang.String r1 = "offset"
            org.json.JSONArray r1 = r10.optJSONArray(r1)
            r20 = 1065353216(0x3f800000, float:1.0)
            r21 = r8
            r7 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r22 = r2
            r23 = r4
            if (r14 != 0) goto L12f
            r2 = r20
            goto L135
        L12f:
            r2 = 0
            double r3 = r14.optDouble(r2, r7)
            float r2 = (float) r3
        L135:
            float r2 = r2 * r22
            if (r14 != 0) goto L13a
            goto L143
        L13a:
            r3 = r16
            double r7 = r14.optDouble(r3, r7)
            float r3 = (float) r7
            r20 = r3
        L143:
            float r12 = r12 * r20
            java.lang.String r3 = "rotation"
            r7 = 0
            double r3 = r10.optDouble(r3, r7)
            float r3 = (float) r3
            double r3 = (double) r3
            double r7 = java.lang.Math.cos(r3)
            float r7 = (float) r7
            double r3 = java.lang.Math.sin(r3)
            float r3 = (float) r3
            float r4 = r7 * r2
            float r8 = r3 * r12
            float r4 = r4 - r8
            float r3 = r3 * r2
            float r7 = r7 * r12
            float r3 = r3 + r7
            r2 = 0
            if (r1 != 0) goto L166
            r7 = 0
            goto L16b
        L166:
            double r7 = r1.optDouble(r2)
            float r7 = (float) r7
        L16b:
            float r4 = r4 + r7
            r8 = r3
            if (r1 != 0) goto L172
            r1 = 0
            r7 = 1
            goto L178
        L172:
            r7 = 1
            double r2 = r1.optDouble(r7)
            float r1 = (float) r2
        L178:
            float r12 = r8 + r1
            r2 = r4
            goto L184
        L17c:
            r22 = r2
            r23 = r4
            r21 = r8
            r7 = r16
        L184:
            int r1 = r15 * 2
            int r3 = r1 + 9
            r11[r3] = r2
            int r1 = r1 + 10
            r11[r1] = r12
            int r15 = r15 + 1
            r14 = r25
            r12 = r7
            r1 = r18
            r3 = r19
            r8 = r21
            r4 = r23
            r2 = 0
            r7 = 3
            goto Lc7
        L19f:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Invalid triangle index"
            r1.<init>(r2)
            throw r1
        L1a7:
            r18 = r1
            r19 = r3
            r23 = r4
            r21 = r8
            r7 = r12
            r25 = r14
            java.util.LinkedHashMap<java.lang.Integer, java.lang.Integer> r1 = r0.materials
            java.lang.Integer r2 = java.lang.Integer.valueOf(r21)
            java.lang.Object r1 = r1.get(r2)
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            float r1 = (float) r1
            r2 = 15
            r11[r2] = r1
            java.util.ArrayList<float[]> r1 = r0.triangles
            r1.add(r11)
            java.util.ArrayList<float[]> r1 = r0.triangles
            int r1 = r1.size()
            r2 = 1000000(0xf4240, float:1.401298E-39)
            if (r1 > r2) goto L1e8
            int r9 = r9 + 3
            r14 = r25
            r12 = r7
            r1 = r18
            r3 = r19
            r8 = r21
            r4 = r23
            r2 = 0
            r7 = 3
            goto Lbe
        L1e8:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Model is too large for this editor"
            r1.<init>(r2)
            throw r1
        L1f0:
            int r3 = r19 + 1
            r1 = r18
            r2 = 0
            goto Lc
        L1f7:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Compressed model geometry is not supported"
            r1.<init>(r2)
            throw r1
        L1ff:
            return
    }

    private void node(int r12, float[] r13, org.json.JSONArray r14, org.json.JSONArray r15, boolean[] r16, int r17) throws java.lang.Exception {
            r11 = this;
            r0 = r17
            if (r12 < 0) goto L55
            int r1 = r14.length()
            if (r12 >= r1) goto L55
            r1 = 128(0x80, float:1.8E-43)
            if (r0 > r1) goto L55
            boolean r1 = r16[r12]
            if (r1 != 0) goto L55
            r1 = 1
            r16[r12] = r1
            org.json.JSONObject r2 = r14.getJSONObject(r12)
            float[] r3 = com.goldmotion.labs.Gm3D.gltfLocalMatrix(r2)
            float[] r4 = com.goldmotion.labs.Gm3D.multiply(r13, r3)
            java.lang.String r13 = "mesh"
            r3 = -1
            int r13 = r2.optInt(r13, r3)
            if (r13 < 0) goto L31
            org.json.JSONObject r13 = r15.getJSONObject(r13)
            r11.mesh(r13, r4)
        L31:
            java.lang.String r13 = "children"
            org.json.JSONArray r13 = r2.optJSONArray(r13)
            r9 = 0
            if (r13 == 0) goto L52
            r10 = r9
        L3b:
            int r2 = r13.length()
            if (r10 >= r2) goto L52
            int r3 = r13.getInt(r10)
            int r8 = r0 + 1
            r2 = r11
            r5 = r14
            r6 = r15
            r7 = r16
            r2.node(r3, r4, r5, r6, r7, r8)
            int r10 = r10 + 1
            goto L3b
        L52:
            r16[r12] = r9
            return
        L55:
            java.io.IOException r12 = new java.io.IOException
            java.lang.String r13 = "Invalid model node hierarchy"
            r12.<init>(r13)
            throw r12
    }

    public static com.goldmotion.labs.GmGltfImporter.Model read(byte[] r14, com.goldmotion.labs.GmGltfImporter.Files r15) throws java.lang.Exception {
            com.goldmotion.labs.GmGltfImporter r0 = new com.goldmotion.labs.GmGltfImporter
            r0.<init>()
            r0.files = r15
            int r15 = r14.length
            java.lang.String r1 = "UTF-8"
            r2 = 1
            r3 = 0
            r4 = 0
            r5 = 12
            if (r15 < r5) goto L98
            r15 = r14[r3]
            r6 = 103(0x67, float:1.44E-43)
            if (r15 != r6) goto L98
            r15 = r14[r2]
            r6 = 108(0x6c, float:1.51E-43)
            if (r15 != r6) goto L98
            r15 = 2
            r6 = r14[r15]
            r7 = 84
            if (r6 != r7) goto L98
            r6 = 3
            r6 = r14[r6]
            r7 = 70
            if (r6 != r7) goto L98
            java.nio.ByteBuffer r6 = java.nio.ByteBuffer.wrap(r14)
            java.nio.ByteOrder r7 = java.nio.ByteOrder.LITTLE_ENDIAN
            java.nio.ByteBuffer r6 = r6.order(r7)
            r7 = 4
            int r7 = r6.getInt(r7)
            if (r7 != r15) goto L90
            r15 = 8
            int r15 = r6.getInt(r15)
            int r7 = r14.length
            if (r15 != r7) goto L90
            r15 = r4
            r7 = r15
        L47:
            int r8 = r5 + 8
            int r9 = r14.length
            if (r8 > r9) goto L85
            int r9 = r6.getInt(r5)
            int r5 = r5 + 4
            int r5 = r6.getInt(r5)
            if (r9 < 0) goto L7d
            long r10 = (long) r8
            long r12 = (long) r9
            long r10 = r10 + r12
            int r12 = r14.length
            long r12 = (long) r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 > 0) goto L7d
            r10 = 1313821514(0x4e4f534a, float:8.6958554E8)
            if (r5 != r10) goto L6f
            java.lang.String r15 = new java.lang.String
            r15.<init>(r14, r8, r9, r1)
            java.lang.String r15 = r15.trim()
        L6f:
            r10 = 5130562(0x4e4942, float:7.189449E-39)
            if (r5 != r10) goto L7a
            int r5 = r8 + r9
            byte[] r7 = java.util.Arrays.copyOfRange(r14, r8, r5)
        L7a:
            int r5 = r8 + r9
            goto L47
        L7d:
            java.io.IOException r14 = new java.io.IOException
            java.lang.String r15 = "Invalid GLB chunk"
            r14.<init>(r15)
            throw r14
        L85:
            if (r15 == 0) goto L88
            goto Lab
        L88:
            java.io.IOException r14 = new java.io.IOException
            java.lang.String r15 = "GLB has no JSON"
            r14.<init>(r15)
            throw r14
        L90:
            java.io.IOException r14 = new java.io.IOException
            java.lang.String r15 = "Invalid GLB header"
            r14.<init>(r15)
            throw r14
        L98:
            java.lang.String r15 = new java.lang.String
            r15.<init>(r14, r1)
            java.lang.String r15 = r15.trim()
            java.lang.String r14 = "{"
            boolean r14 = r15.startsWith(r14)
            if (r14 != 0) goto Laa
            return r4
        Laa:
            r7 = r4
        Lab:
            org.json.JSONObject r14 = new org.json.JSONObject
            r14.<init>(r15)
            r0.root = r14
            java.lang.String r15 = "asset"
            boolean r14 = r14.has(r15)
            if (r14 == 0) goto L1eb
            org.json.JSONObject r14 = r0.root
            java.lang.String r15 = "meshes"
            boolean r14 = r14.has(r15)
            if (r14 != 0) goto Lc6
            goto L1eb
        Lc6:
            org.json.JSONObject r14 = r0.root
            java.lang.String r1 = "buffers"
            org.json.JSONArray r14 = r14.getJSONArray(r1)
            int r1 = r14.length()
            byte[][] r1 = new byte[r1][]
            r0.buffers = r1
            r1 = r3
        Ld7:
            int r4 = r14.length()
            if (r1 >= r4) goto L111
            org.json.JSONObject r4 = r14.getJSONObject(r1)
            byte[][] r5 = r0.buffers
            java.lang.String r6 = "uri"
            boolean r8 = r4.has(r6)
            if (r8 == 0) goto Lf4
            java.lang.String r6 = r4.getString(r6)
            byte[] r6 = r0.resource(r6)
            goto Lf5
        Lf4:
            r6 = r7
        Lf5:
            r5[r1] = r6
            byte[][] r5 = r0.buffers
            r5 = r5[r1]
            if (r5 == 0) goto L109
            int r5 = r5.length
            java.lang.String r6 = "byteLength"
            int r4 = r4.getInt(r6)
            if (r5 < r4) goto L109
            int r1 = r1 + 1
            goto Ld7
        L109:
            java.io.IOException r14 = new java.io.IOException
            java.lang.String r15 = "Missing or truncated model buffer"
            r14.<init>(r15)
            throw r14
        L111:
            org.json.JSONObject r14 = r0.root
            java.lang.String r1 = "bufferViews"
            org.json.JSONArray r14 = r14.getJSONArray(r1)
            r0.views = r14
            org.json.JSONObject r14 = r0.root
            java.lang.String r1 = "accessors"
            org.json.JSONArray r14 = r14.getJSONArray(r1)
            r0.accessors = r14
            org.json.JSONObject r14 = r0.root
            java.lang.String r1 = "nodes"
            org.json.JSONArray r14 = r14.optJSONArray(r1)
            org.json.JSONObject r4 = r0.root
            org.json.JSONArray r4 = r4.getJSONArray(r15)
            if (r14 == 0) goto L1c2
            int r15 = r14.length()
            if (r15 <= 0) goto L1c2
            org.json.JSONObject r15 = r0.root
            java.lang.String r5 = "scenes"
            org.json.JSONArray r15 = r15.optJSONArray(r5)
            int r5 = r14.length()
            boolean[] r5 = new boolean[r5]
            if (r15 == 0) goto L178
            int r6 = r15.length()
            if (r6 <= 0) goto L178
            org.json.JSONObject r2 = r0.root
            java.lang.String r6 = "scene"
            int r2 = r2.optInt(r6, r3)
            org.json.JSONObject r15 = r15.getJSONObject(r2)
            org.json.JSONArray r15 = r15.getJSONArray(r1)
            r7 = r3
        L162:
            int r1 = r15.length()
            if (r7 >= r1) goto L1d6
            int r1 = r15.getInt(r7)
            float[] r2 = com.goldmotion.labs.Gm3D.identity()
            r6 = 0
            r3 = r14
            r0.node(r1, r2, r3, r4, r5, r6)
            int r7 = r7 + 1
            goto L162
        L178:
            int r15 = r14.length()
            boolean[] r7 = new boolean[r15]
            r1 = r3
        L17f:
            int r6 = r14.length()
            if (r1 >= r6) goto L1a8
            org.json.JSONObject r6 = r14.getJSONObject(r1)
            java.lang.String r8 = "children"
            org.json.JSONArray r6 = r6.optJSONArray(r8)
            if (r6 == 0) goto L1a5
            r8 = r3
        L192:
            int r9 = r6.length()
            if (r8 >= r9) goto L1a5
            int r9 = r6.getInt(r8)
            if (r9 < 0) goto L1a2
            if (r9 >= r15) goto L1a2
            r7[r9] = r2
        L1a2:
            int r8 = r8 + 1
            goto L192
        L1a5:
            int r1 = r1 + 1
            goto L17f
        L1a8:
            r1 = r3
        L1a9:
            int r15 = r14.length()
            if (r1 >= r15) goto L1d6
            boolean r15 = r7[r1]
            if (r15 != 0) goto L1bd
            float[] r2 = com.goldmotion.labs.Gm3D.identity()
            r6 = 0
            r3 = r14
            r0.node(r1, r2, r3, r4, r5, r6)
            goto L1be
        L1bd:
            r3 = r14
        L1be:
            int r1 = r1 + 1
            r14 = r3
            goto L1a9
        L1c2:
            int r14 = r4.length()
            if (r3 >= r14) goto L1d6
            org.json.JSONObject r14 = r4.getJSONObject(r3)
            float[] r15 = com.goldmotion.labs.Gm3D.identity()
            r0.mesh(r14, r15)
            int r3 = r3 + 1
            goto L1c2
        L1d6:
            java.util.ArrayList<float[]> r14 = r0.triangles
            boolean r14 = r14.isEmpty()
            if (r14 != 0) goto L1e3
            com.goldmotion.labs.GmGltfImporter$Model r14 = r0.bake()
            return r14
        L1e3:
            java.io.IOException r14 = new java.io.IOException
            java.lang.String r15 = "No supported triangles in model"
            r14.<init>(r15)
            throw r14
        L1eb:
            return r4
    }

    private byte[] resource(java.lang.String r5) throws java.lang.Exception {
            r4 = this;
            java.lang.String r0 = "data:"
            boolean r0 = r5.startsWith(r0)
            if (r0 == 0) goto L30
            r0 = 44
            int r0 = r5.indexOf(r0)
            if (r0 < 0) goto L28
            r1 = 0
            java.lang.String r2 = r5.substring(r1, r0)
            java.lang.String r3 = ";base64"
            boolean r2 = r2.endsWith(r3)
            if (r2 == 0) goto L28
            int r0 = r0 + 1
            java.lang.String r5 = r5.substring(r0)
            byte[] r5 = android.util.Base64.decode(r5, r1)
            return r5
        L28:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r0 = "Unsupported data URI"
            r5.<init>(r0)
            throw r5
        L30:
            com.goldmotion.labs.GmGltfImporter$Files r0 = r4.files
            if (r0 == 0) goto L39
            byte[] r5 = r0.read(r5)
            return r5
        L39:
            com.goldmotion.labs.GmGltfImporter$MissingFile r0 = new com.goldmotion.labs.GmGltfImporter$MissingFile
            r0.<init>(r5)
            throw r0
    }

    private org.json.JSONObject textureInfo(int r2) throws java.lang.Exception {
            r1 = this;
            org.json.JSONObject r2 = r1.material(r2)
            java.lang.String r0 = "pbrMetallicRoughness"
            org.json.JSONObject r2 = r2.optJSONObject(r0)
            if (r2 != 0) goto Le
            r2 = 0
            return r2
        Le:
            java.lang.String r0 = "baseColorTexture"
            org.json.JSONObject r2 = r2.optJSONObject(r0)
            return r2
    }

    private org.json.JSONObject transform(org.json.JSONObject r3) {
            r2 = this;
            r0 = 0
            if (r3 != 0) goto L5
            r3 = r0
            goto Lb
        L5:
            java.lang.String r1 = "extensions"
            org.json.JSONObject r3 = r3.optJSONObject(r1)
        Lb:
            if (r3 != 0) goto Le
            return r0
        Le:
            java.lang.String r0 = "KHR_texture_transform"
            org.json.JSONObject r3 = r3.optJSONObject(r0)
            return r3
    }

    private static int wrap(int r1) {
            r0 = 33071(0x812f, float:4.6342E-41)
            if (r1 != r0) goto L7
            r1 = 1
            return r1
        L7:
            r0 = 33648(0x8370, float:4.7151E-41)
            if (r1 != r0) goto Le
            r1 = 2
            return r1
        Le:
            r1 = 0
            return r1
    }
}
