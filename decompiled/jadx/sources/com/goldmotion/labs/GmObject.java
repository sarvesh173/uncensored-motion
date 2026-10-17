package com.goldmotion.labs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmObject {
    public static final java.lang.String CAMERA = "camera";
    public static final java.lang.String CONE = "cone";
    public static final java.lang.String CUBE = "cube";
    public static final java.lang.String CYLINDER = "cylinder";
    public static final java.lang.String MESH = "mesh";
    public static final java.lang.String PLANE = "plane";
    public static final float POSITION_LIMIT = 1000000.0f;
    public static final java.lang.String PRISM = "prism";
    public static final java.lang.String PYRAMID = "pyramid";
    public static final float ROTATION_LIMIT = Float.MAX_VALUE;
    public static final float SCALE_MAX = 1000000.0f;
    public static final float SCALE_MIN = -1000000.0f;
    public static final java.lang.String SPHERE = "sphere";
    public static final java.lang.String TEXT = "text";
    public static final float TEXT_DEPTH_MAX = 20.0f;
    public static final float TEXT_DEPTH_MIN = -20.0f;
    public static final float TEXT_SIZE_MAX = 100.0f;
    public static final float TEXT_SIZE_MIN = 0.05f;
    public static final java.lang.String TORUS = "torus";
    public float bevel;
    public float[] bounds;
    public int bufBuiltVer;
    public java.lang.Object bufMain;
    public java.lang.Object bufWire;
    public int color;
    public java.lang.String fontName;
    public final java.util.ArrayList keys;
    public boolean linesOnly;
    public com.goldmotion.labs.GmMaterial mat;
    public float[] mesh;
    public int meshVer;
    public java.lang.String name;
    public float opacity;
    public boolean pendingEdit;
    public float px;
    public float py;
    public float pz;
    public float rx;
    public float ry;
    public float rz;
    public float shininess;
    public float sx;
    public float sy;
    public float sz;
    public java.lang.String text;
    public float textDepth;
    public boolean textItalic;
    public float textSize;
    public android.graphics.Bitmap textureBitmap;
    public java.lang.String textureFile;
    public float textureScale;
    public float[] textureUV;
    public java.lang.String type;
    public int vertsMain;
    public int vertsWire;
    public boolean visible;

    public static final class GmKeyframe implements java.lang.Comparable {
        public float px;
        public float py;
        public float pz;
        public float rx;
        public float ry;
        public float rz;
        public float sx;
        public float sy;
        public float sz;
        public long t;

        public GmKeyframe(long r1, float r3, float r4, float r5, float r6, float r7, float r8, float r9, float r10, float r11) {
                r0 = this;
                r0.<init>()
                r0.t = r1
                r0.px = r3
                r0.py = r4
                r0.pz = r5
                r0.rx = r6
                r0.ry = r7
                r0.rz = r8
                r0.sx = r9
                r0.sy = r10
                r0.sz = r11
                r0.sanitize()
                return
        }

        private void sanitize() {
                r2 = this;
                r0 = 0
                float r1 = r2.px
                float r0 = com.goldmotion.labs.GmObject.sanitizeAxis(r0, r1)
                r2.px = r0
                r0 = 1
                float r1 = r2.py
                float r0 = com.goldmotion.labs.GmObject.sanitizeAxis(r0, r1)
                r2.py = r0
                r0 = 2
                float r1 = r2.pz
                float r0 = com.goldmotion.labs.GmObject.sanitizeAxis(r0, r1)
                r2.pz = r0
                r0 = 3
                float r1 = r2.rx
                float r0 = com.goldmotion.labs.GmObject.sanitizeAxis(r0, r1)
                r2.rx = r0
                r0 = 4
                float r1 = r2.ry
                float r0 = com.goldmotion.labs.GmObject.sanitizeAxis(r0, r1)
                r2.ry = r0
                r0 = 5
                float r1 = r2.rz
                float r0 = com.goldmotion.labs.GmObject.sanitizeAxis(r0, r1)
                r2.rz = r0
                r0 = 6
                float r1 = r2.sx
                float r0 = com.goldmotion.labs.GmObject.sanitizeAxis(r0, r1)
                r2.sx = r0
                r0 = 7
                float r1 = r2.sy
                float r0 = com.goldmotion.labs.GmObject.sanitizeAxis(r0, r1)
                r2.sy = r0
                r0 = 8
                float r1 = r2.sz
                float r0 = com.goldmotion.labs.GmObject.sanitizeAxis(r0, r1)
                r2.sz = r0
                return
        }

        float at(int r1) {
                r0 = this;
                switch(r1) {
                    case 0: goto L1b;
                    case 1: goto L18;
                    case 2: goto L15;
                    case 3: goto L12;
                    case 4: goto Lf;
                    case 5: goto Lc;
                    case 6: goto L9;
                    case 7: goto L6;
                    default: goto L3;
                }
            L3:
                float r1 = r0.sz
                return r1
            L6:
                float r1 = r0.sy
                return r1
            L9:
                float r1 = r0.sx
                return r1
            Lc:
                float r1 = r0.rz
                return r1
            Lf:
                float r1 = r0.ry
                return r1
            L12:
                float r1 = r0.rx
                return r1
            L15:
                float r1 = r0.pz
                return r1
            L18:
                float r1 = r0.py
                return r1
            L1b:
                float r1 = r0.px
                return r1
        }

        @Override // java.lang.Comparable
        public int compareTo(java.lang.Object r5) {
                r4 = this;
                long r0 = r4.t
                com.goldmotion.labs.GmObject$GmKeyframe r5 = (com.goldmotion.labs.GmObject.GmKeyframe) r5
                long r2 = r5.t
                int r5 = java.lang.Long.compare(r0, r2)
                return r5
        }

        void copyInto(float[] r3) {
                r2 = this;
                r0 = 0
                float r1 = r2.px
                r3[r0] = r1
                r0 = 1
                float r1 = r2.py
                r3[r0] = r1
                r0 = 2
                float r1 = r2.pz
                r3[r0] = r1
                r0 = 3
                float r1 = r2.rx
                r3[r0] = r1
                r0 = 4
                float r1 = r2.ry
                r3[r0] = r1
                r0 = 5
                float r1 = r2.rz
                r3[r0] = r1
                r0 = 6
                float r1 = r2.sx
                r3[r0] = r1
                r0 = 7
                float r1 = r2.sy
                r3[r0] = r1
                r0 = 8
                float r1 = r2.sz
                r3[r0] = r1
                return
        }

        void set(float r1, float r2, float r3, float r4, float r5, float r6, float r7, float r8, float r9) {
                r0 = this;
                r0.px = r1
                r0.py = r2
                r0.pz = r3
                r0.rx = r4
                r0.ry = r5
                r0.rz = r6
                r0.sx = r7
                r0.sy = r8
                r0.sz = r9
                r0.sanitize()
                return
        }
    }

    public GmObject(java.lang.String r4, java.lang.String r5, float[] r6, int r7) {
            r3 = this;
            r3.<init>()
            r0 = 1065353216(0x3f800000, float:1.0)
            r3.opacity = r0
            r1 = 1
            r3.visible = r1
            com.goldmotion.labs.GmMaterial r1 = new com.goldmotion.labs.GmMaterial
            r1.<init>()
            r3.mat = r1
            java.lang.String r1 = ""
            r3.textureFile = r1
            r3.textureScale = r0
            r2 = 1051931443(0x3eb33333, float:0.35)
            r3.shininess = r2
            r2 = 0
            r3.bevel = r2
            r3.text = r1
            r1 = 1068708659(0x3fb33333, float:1.4)
            r3.textSize = r1
            r1 = 1049582633(0x3e8f5c29, float:0.28)
            r3.textDepth = r1
            r1 = 0
            r3.textItalic = r1
            java.lang.String r1 = "Sans Bold"
            r3.fontName = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r3.keys = r1
            r1 = -1
            r3.bufBuiltVer = r1
            r3.name = r4
            r3.type = r5
            r3.setMesh(r6)
            r3.color = r7
            r3.sz = r0
            r3.sy = r0
            r3.sx = r0
            return
    }

    private static float clamp(float r1, float r2, float r3) {
            int r0 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r0 >= 0) goto L5
            return r2
        L5:
            int r2 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r2 <= 0) goto La
            return r3
        La:
            return r1
    }

    private static float safeMaterial(float r1, float r2, float r3, float r4) {
            boolean r0 = java.lang.Float.isNaN(r1)
            if (r0 != 0) goto L12
            boolean r0 = java.lang.Float.isInfinite(r1)
            if (r0 == 0) goto Ld
            goto L12
        Ld:
            float r1 = clamp(r1, r3, r4)
            return r1
        L12:
            return r2
    }

    public static void sampleScene(java.util.List r5, long r6) {
            r0 = 9
            float[] r0 = new float[r0]
            r1 = 0
            r2 = r1
        L6:
            int r3 = r5.size()
            if (r2 >= r3) goto L57
            java.lang.Object r3 = r5.get(r2)
            boolean r4 = r3 instanceof com.goldmotion.labs.GmObject
            if (r4 != 0) goto L15
            goto L54
        L15:
            com.goldmotion.labs.GmObject r3 = (com.goldmotion.labs.GmObject) r3
            boolean r4 = r3.animated()
            if (r4 == 0) goto L54
            boolean r4 = r3.sample(r6, r0)
            if (r4 != 0) goto L24
            goto L54
        L24:
            r4 = r0[r1]
            r3.px = r4
            r4 = 1
            r4 = r0[r4]
            r3.py = r4
            r4 = 2
            r4 = r0[r4]
            r3.pz = r4
            r4 = 3
            r4 = r0[r4]
            r3.rx = r4
            r4 = 4
            r4 = r0[r4]
            r3.ry = r4
            r4 = 5
            r4 = r0[r4]
            r3.rz = r4
            r4 = 6
            r4 = r0[r4]
            r3.sx = r4
            r4 = 7
            r4 = r0[r4]
            r3.sy = r4
            r4 = 8
            r4 = r0[r4]
            r3.sz = r4
            r3.sanitize()
        L54:
            int r2 = r2 + 1
            goto L6
        L57:
            return
    }

    public static float sanitizeAxis(int r4, float r5) {
            boolean r0 = java.lang.Float.isNaN(r5)
            r1 = 6
            if (r0 != 0) goto L2e
            boolean r0 = java.lang.Float.isInfinite(r5)
            if (r0 == 0) goto Le
            goto L2e
        Le:
            r0 = 3
            r2 = 1232348160(0x49742400, float:1000000.0)
            r3 = -915135488(0xffffffffc9742400, float:-1000000.0)
            if (r4 >= r0) goto L1c
            float r4 = clamp(r5, r3, r2)
            return r4
        L1c:
            if (r4 >= r1) goto L29
            r4 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r0 = 2139095039(0x7f7fffff, float:3.4028235E38)
            float r4 = clamp(r5, r4, r0)
            return r4
        L29:
            float r4 = clamp(r5, r3, r2)
            return r4
        L2e:
            if (r4 < r1) goto L33
            r4 = 1065353216(0x3f800000, float:1.0)
            return r4
        L33:
            r4 = 0
            return r4
    }

    public static float sanitizeOpacity(float r2) {
            boolean r0 = java.lang.Float.isNaN(r2)
            r1 = 1065353216(0x3f800000, float:1.0)
            if (r0 != 0) goto L15
            boolean r0 = java.lang.Float.isInfinite(r2)
            if (r0 == 0) goto Lf
            goto L15
        Lf:
            r0 = 0
            float r2 = clamp(r2, r0, r1)
            return r2
        L15:
            return r1
    }

    public static float sanitizeTextDepth(float r2) {
            boolean r0 = java.lang.Float.isNaN(r2)
            if (r0 != 0) goto L16
            boolean r0 = java.lang.Float.isInfinite(r2)
            if (r0 == 0) goto Ld
            goto L16
        Ld:
            r0 = -1046478848(0xffffffffc1a00000, float:-20.0)
            r1 = 1101004800(0x41a00000, float:20.0)
            float r2 = clamp(r2, r0, r1)
            return r2
        L16:
            r2 = 1049582633(0x3e8f5c29, float:0.28)
            return r2
    }

    public static float sanitizeTextSize(float r2) {
            boolean r0 = java.lang.Float.isNaN(r2)
            if (r0 != 0) goto L17
            boolean r0 = java.lang.Float.isInfinite(r2)
            if (r0 == 0) goto Ld
            goto L17
        Ld:
            r0 = 1028443341(0x3d4ccccd, float:0.05)
            r1 = 1120403456(0x42c80000, float:100.0)
            float r2 = clamp(r2, r0, r1)
            return r2
        L17:
            r2 = 1068708659(0x3fb33333, float:1.4)
            return r2
    }

    public boolean animated() {
            r1 = this;
            java.util.ArrayList r0 = r1.keys
            boolean r0 = r0.isEmpty()
            r0 = r0 ^ 1
            return r0
    }

    public synchronized void clearKeys() {
            r1 = this;
            monitor-enter(r1)
            java.util.ArrayList r0 = r1.keys     // Catch: java.lang.Throwable -> L8
            r0.clear()     // Catch: java.lang.Throwable -> L8
            monitor-exit(r1)
            return
        L8:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L8
            throw r0
    }

    public synchronized boolean deleteKeyNear(long r9) {
            r8 = this;
            monitor-enter(r8)
            r0 = 0
            r1 = -1
            r2 = 150(0x96, double:7.4E-322)
            r4 = r0
        L6:
            java.util.ArrayList r5 = r8.keys     // Catch: java.lang.Throwable -> L32
            int r5 = r5.size()     // Catch: java.lang.Throwable -> L32
            if (r4 >= r5) goto L26
            java.util.ArrayList r5 = r8.keys     // Catch: java.lang.Throwable -> L32
            java.lang.Object r5 = r5.get(r4)     // Catch: java.lang.Throwable -> L32
            com.goldmotion.labs.GmObject$GmKeyframe r5 = (com.goldmotion.labs.GmObject.GmKeyframe) r5     // Catch: java.lang.Throwable -> L32
            long r5 = r5.t     // Catch: java.lang.Throwable -> L32
            long r5 = r5 - r9
            long r5 = java.lang.Math.abs(r5)     // Catch: java.lang.Throwable -> L32
            int r7 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r7 > 0) goto L23
            r1 = r4
            r2 = r5
        L23:
            int r4 = r4 + 1
            goto L6
        L26:
            if (r1 < 0) goto L30
            java.util.ArrayList r9 = r8.keys     // Catch: java.lang.Throwable -> L32
            r9.remove(r1)     // Catch: java.lang.Throwable -> L32
            monitor-exit(r8)
            r9 = 1
            return r9
        L30:
            monitor-exit(r8)
            return r0
        L32:
            r9 = move-exception
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L32
            throw r9
    }

    public float[] model() {
            r9 = this;
            r9.sanitize()
            float r0 = r9.px
            float r1 = r9.py
            float r2 = r9.pz
            float r3 = r9.rx
            float r4 = r9.ry
            float r5 = r9.rz
            float r6 = r9.sx
            float r7 = r9.sy
            float r8 = r9.sz
            float[] r0 = com.goldmotion.labs.Gm3D.model(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            return r0
    }

    public long nearestKeyTime(long r10) {
            r9 = this;
            r0 = -1
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 0
        L8:
            java.util.ArrayList r5 = r9.keys
            int r5 = r5.size()
            if (r4 >= r5) goto L29
            java.util.ArrayList r5 = r9.keys
            java.lang.Object r5 = r5.get(r4)
            com.goldmotion.labs.GmObject$GmKeyframe r5 = (com.goldmotion.labs.GmObject.GmKeyframe) r5
            long r6 = r5.t
            long r6 = r6 - r10
            long r6 = java.lang.Math.abs(r6)
            int r8 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r8 >= 0) goto L26
            long r0 = r5.t
            r2 = r6
        L26:
            int r4 = r4 + 1
            goto L8
        L29:
            return r0
    }

    public boolean rebuildText() {
            r8 = this;
            java.lang.String r0 = "text"
            java.lang.String r1 = r8.type
            boolean r0 = r0.equals(r1)
            r1 = 0
            if (r0 != 0) goto Lc
            return r1
        Lc:
            java.lang.String r2 = r8.text
            float r3 = r8.textSize
            float r4 = r8.textDepth
            boolean r5 = r8.textItalic
            java.lang.String r0 = r8.fontName
            android.graphics.Typeface r7 = com.goldmotion.labs.GmFont.get(r0)
            r6 = 1024416809(0x3d0f5c29, float:0.035)
            float[] r0 = com.goldmotion.labs.Gm3D.textMesh(r2, r3, r4, r5, r6, r7)
            int r2 = r0.length
            if (r2 != 0) goto L25
            return r1
        L25:
            r8.setMesh(r0)
            r0 = 1
            return r0
    }

    public synchronized com.goldmotion.labs.GmObject recordingCopy() {
            r17 = this;
            r1 = r17
            monitor-enter(r17)
            com.goldmotion.labs.GmObject r0 = new com.goldmotion.labs.GmObject     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r2 = r1.name     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r3 = r1.type     // Catch: java.lang.Throwable -> Lb5
            int r4 = r1.color     // Catch: java.lang.Throwable -> Lb5
            r5 = 0
            r0.<init>(r2, r3, r5, r4)     // Catch: java.lang.Throwable -> Lb5
            float[] r2 = r1.mesh     // Catch: java.lang.Throwable -> Lb5
            r0.mesh = r2     // Catch: java.lang.Throwable -> Lb5
            float[] r2 = r1.bounds     // Catch: java.lang.Throwable -> Lb5
            r0.bounds = r2     // Catch: java.lang.Throwable -> Lb5
            float r2 = r1.px     // Catch: java.lang.Throwable -> Lb5
            r0.px = r2     // Catch: java.lang.Throwable -> Lb5
            float r2 = r1.py     // Catch: java.lang.Throwable -> Lb5
            r0.py = r2     // Catch: java.lang.Throwable -> Lb5
            float r2 = r1.pz     // Catch: java.lang.Throwable -> Lb5
            r0.pz = r2     // Catch: java.lang.Throwable -> Lb5
            float r2 = r1.rx     // Catch: java.lang.Throwable -> Lb5
            r0.rx = r2     // Catch: java.lang.Throwable -> Lb5
            float r2 = r1.ry     // Catch: java.lang.Throwable -> Lb5
            r0.ry = r2     // Catch: java.lang.Throwable -> Lb5
            float r2 = r1.rz     // Catch: java.lang.Throwable -> Lb5
            r0.rz = r2     // Catch: java.lang.Throwable -> Lb5
            float r2 = r1.sx     // Catch: java.lang.Throwable -> Lb5
            r0.sx = r2     // Catch: java.lang.Throwable -> Lb5
            float r2 = r1.sy     // Catch: java.lang.Throwable -> Lb5
            r0.sy = r2     // Catch: java.lang.Throwable -> Lb5
            float r2 = r1.sz     // Catch: java.lang.Throwable -> Lb5
            r0.sz = r2     // Catch: java.lang.Throwable -> Lb5
            float r2 = r1.opacity     // Catch: java.lang.Throwable -> Lb5
            r0.opacity = r2     // Catch: java.lang.Throwable -> Lb5
            boolean r2 = r1.visible     // Catch: java.lang.Throwable -> Lb5
            r0.visible = r2     // Catch: java.lang.Throwable -> Lb5
            boolean r2 = r1.linesOnly     // Catch: java.lang.Throwable -> Lb5
            r0.linesOnly = r2     // Catch: java.lang.Throwable -> Lb5
            com.goldmotion.labs.GmMaterial r2 = r1.mat     // Catch: java.lang.Throwable -> Lb5
            com.goldmotion.labs.GmMaterial r2 = r2.copy()     // Catch: java.lang.Throwable -> Lb5
            r0.mat = r2     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r2 = r1.textureFile     // Catch: java.lang.Throwable -> Lb5
            r0.textureFile = r2     // Catch: java.lang.Throwable -> Lb5
            android.graphics.Bitmap r2 = r1.textureBitmap     // Catch: java.lang.Throwable -> Lb5
            r0.textureBitmap = r2     // Catch: java.lang.Throwable -> Lb5
            float[] r2 = r1.textureUV     // Catch: java.lang.Throwable -> Lb5
            r0.setTextureUV(r2)     // Catch: java.lang.Throwable -> Lb5
            float r2 = r1.textureScale     // Catch: java.lang.Throwable -> Lb5
            r0.textureScale = r2     // Catch: java.lang.Throwable -> Lb5
            float r2 = r1.shininess     // Catch: java.lang.Throwable -> Lb5
            r0.shininess = r2     // Catch: java.lang.Throwable -> Lb5
            float r2 = r1.bevel     // Catch: java.lang.Throwable -> Lb5
            r0.bevel = r2     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r2 = r1.text     // Catch: java.lang.Throwable -> Lb5
            r0.text = r2     // Catch: java.lang.Throwable -> Lb5
            float r2 = r1.textSize     // Catch: java.lang.Throwable -> Lb5
            r0.textSize = r2     // Catch: java.lang.Throwable -> Lb5
            float r2 = r1.textDepth     // Catch: java.lang.Throwable -> Lb5
            r0.textDepth = r2     // Catch: java.lang.Throwable -> Lb5
            boolean r2 = r1.textItalic     // Catch: java.lang.Throwable -> Lb5
            r0.textItalic = r2     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r2 = r1.fontName     // Catch: java.lang.Throwable -> Lb5
            r0.fontName = r2     // Catch: java.lang.Throwable -> Lb5
            boolean r2 = r1.pendingEdit     // Catch: java.lang.Throwable -> Lb5
            r0.pendingEdit = r2     // Catch: java.lang.Throwable -> Lb5
            java.util.ArrayList r2 = r1.keys     // Catch: java.lang.Throwable -> Lb5
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> Lb5
        L86:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> Lb5
            if (r3 == 0) goto Lb3
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> Lb5
            com.goldmotion.labs.GmObject$GmKeyframe r3 = (com.goldmotion.labs.GmObject.GmKeyframe) r3     // Catch: java.lang.Throwable -> Lb5
            java.util.ArrayList r4 = r0.keys     // Catch: java.lang.Throwable -> Lb5
            com.goldmotion.labs.GmObject$GmKeyframe r5 = new com.goldmotion.labs.GmObject$GmKeyframe     // Catch: java.lang.Throwable -> Lb5
            long r6 = r3.t     // Catch: java.lang.Throwable -> Lb5
            float r8 = r3.px     // Catch: java.lang.Throwable -> Lb5
            float r9 = r3.py     // Catch: java.lang.Throwable -> Lb5
            float r10 = r3.pz     // Catch: java.lang.Throwable -> Lb5
            float r11 = r3.rx     // Catch: java.lang.Throwable -> Lb5
            float r12 = r3.ry     // Catch: java.lang.Throwable -> Lb5
            float r13 = r3.rz     // Catch: java.lang.Throwable -> Lb5
            float r14 = r3.sx     // Catch: java.lang.Throwable -> Lb5
            float r15 = r3.sy     // Catch: java.lang.Throwable -> Lb5
            float r3 = r3.sz     // Catch: java.lang.Throwable -> Lb5
            r16 = r3
            r5.<init>(r6, r8, r9, r10, r11, r12, r13, r14, r15, r16)     // Catch: java.lang.Throwable -> Lb5
            r4.add(r5)     // Catch: java.lang.Throwable -> Lb5
            goto L86
        Lb3:
            monitor-exit(r17)
            return r0
        Lb5:
            r0 = move-exception
            monitor-exit(r17)     // Catch: java.lang.Throwable -> Lb5
            throw r0
    }

    public synchronized boolean sample(long r9, float[] r11) {
            r8 = this;
            monitor-enter(r8)
            java.util.ArrayList r0 = r8.keys     // Catch: java.lang.Throwable -> L9a
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L9a
            r1 = 0
            if (r0 != 0) goto Lc
            monitor-exit(r8)
            return r1
        Lc:
            r2 = 1
            if (r0 == r2) goto L8d
            java.util.ArrayList r3 = r8.keys     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L9a
            com.goldmotion.labs.GmObject$GmKeyframe r3 = (com.goldmotion.labs.GmObject.GmKeyframe) r3     // Catch: java.lang.Throwable -> L9a
            long r3 = r3.t     // Catch: java.lang.Throwable -> L9a
            int r3 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r3 > 0) goto L1e
            goto L8d
        L1e:
            java.util.ArrayList r3 = r8.keys     // Catch: java.lang.Throwable -> L9a
            int r4 = r0 + (-1)
            java.lang.Object r3 = r3.get(r4)     // Catch: java.lang.Throwable -> L9a
            com.goldmotion.labs.GmObject$GmKeyframe r3 = (com.goldmotion.labs.GmObject.GmKeyframe) r3     // Catch: java.lang.Throwable -> L9a
            long r4 = r3.t     // Catch: java.lang.Throwable -> L9a
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r4 < 0) goto L33
            r3.copyInto(r11)     // Catch: java.lang.Throwable -> L9a
            monitor-exit(r8)
            return r2
        L33:
            r3 = r2
        L34:
            if (r3 >= r0) goto L47
            java.util.ArrayList r4 = r8.keys     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r4 = r4.get(r3)     // Catch: java.lang.Throwable -> L9a
            com.goldmotion.labs.GmObject$GmKeyframe r4 = (com.goldmotion.labs.GmObject.GmKeyframe) r4     // Catch: java.lang.Throwable -> L9a
            long r4 = r4.t     // Catch: java.lang.Throwable -> L9a
            int r4 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r4 >= 0) goto L47
            int r3 = r3 + 1
            goto L34
        L47:
            java.util.ArrayList r0 = r8.keys     // Catch: java.lang.Throwable -> L9a
            int r4 = r3 + (-1)
            java.lang.Object r0 = r0.get(r4)     // Catch: java.lang.Throwable -> L9a
            com.goldmotion.labs.GmObject$GmKeyframe r0 = (com.goldmotion.labs.GmObject.GmKeyframe) r0     // Catch: java.lang.Throwable -> L9a
            java.util.ArrayList r4 = r8.keys     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r3 = r4.get(r3)     // Catch: java.lang.Throwable -> L9a
            com.goldmotion.labs.GmObject$GmKeyframe r3 = (com.goldmotion.labs.GmObject.GmKeyframe) r3     // Catch: java.lang.Throwable -> L9a
            long r4 = r0.t     // Catch: java.lang.Throwable -> L9a
            long r9 = r9 - r4
            float r9 = (float) r9     // Catch: java.lang.Throwable -> L9a
            long r4 = r3.t     // Catch: java.lang.Throwable -> L9a
            long r6 = r0.t     // Catch: java.lang.Throwable -> L9a
            long r4 = r4 - r6
            r6 = 1
            long r4 = java.lang.Math.max(r6, r4)     // Catch: java.lang.Throwable -> L9a
            float r10 = (float) r4     // Catch: java.lang.Throwable -> L9a
            float r9 = r9 / r10
            float r10 = r9 * r9
            r4 = 1073741824(0x40000000, float:2.0)
            float r9 = r9 * r4
            r4 = 1077936128(0x40400000, float:3.0)
            float r4 = r4 - r9
            float r10 = r10 * r4
        L73:
            r9 = 9
            if (r1 >= r9) goto L8b
            float r9 = r0.at(r1)     // Catch: java.lang.Throwable -> L9a
            float r4 = r3.at(r1)     // Catch: java.lang.Throwable -> L9a
            float r5 = r0.at(r1)     // Catch: java.lang.Throwable -> L9a
            float r4 = r4 - r5
            float r4 = r4 * r10
            float r9 = r9 + r4
            r11[r1] = r9     // Catch: java.lang.Throwable -> L9a
            int r1 = r1 + 1
            goto L73
        L8b:
            monitor-exit(r8)
            return r2
        L8d:
            java.util.ArrayList r9 = r8.keys     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r9 = r9.get(r1)     // Catch: java.lang.Throwable -> L9a
            com.goldmotion.labs.GmObject$GmKeyframe r9 = (com.goldmotion.labs.GmObject.GmKeyframe) r9     // Catch: java.lang.Throwable -> L9a
            r9.copyInto(r11)     // Catch: java.lang.Throwable -> L9a
            monitor-exit(r8)
            return r2
        L9a:
            r9 = move-exception
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L9a
            throw r9
    }

    public void sanitize() {
            r4 = this;
            r0 = 0
            float r1 = r4.px
            float r0 = sanitizeAxis(r0, r1)
            r4.px = r0
            r0 = 1
            float r1 = r4.py
            float r0 = sanitizeAxis(r0, r1)
            r4.py = r0
            r0 = 2
            float r1 = r4.pz
            float r0 = sanitizeAxis(r0, r1)
            r4.pz = r0
            r0 = 3
            float r1 = r4.rx
            float r0 = sanitizeAxis(r0, r1)
            r4.rx = r0
            r0 = 4
            float r1 = r4.ry
            float r0 = sanitizeAxis(r0, r1)
            r4.ry = r0
            r0 = 5
            float r1 = r4.rz
            float r0 = sanitizeAxis(r0, r1)
            r4.rz = r0
            r0 = 6
            float r1 = r4.sx
            float r0 = sanitizeAxis(r0, r1)
            r4.sx = r0
            r0 = 7
            float r1 = r4.sy
            float r0 = sanitizeAxis(r0, r1)
            r4.sy = r0
            r0 = 8
            float r1 = r4.sz
            float r0 = sanitizeAxis(r0, r1)
            r4.sz = r0
            float r0 = r4.opacity
            float r0 = sanitizeOpacity(r0)
            r4.opacity = r0
            float r0 = r4.textSize
            float r0 = sanitizeTextSize(r0)
            r4.textSize = r0
            float r0 = r4.textDepth
            float r0 = sanitizeTextDepth(r0)
            r4.textDepth = r0
            float r0 = r4.textureScale
            r1 = 1036831949(0x3dcccccd, float:0.1)
            r2 = 1101004800(0x41a00000, float:20.0)
            r3 = 1065353216(0x3f800000, float:1.0)
            float r0 = safeMaterial(r0, r3, r1, r2)
            r4.textureScale = r0
            float r0 = r4.shininess
            r1 = 1051931443(0x3eb33333, float:0.35)
            r2 = 0
            float r0 = safeMaterial(r0, r1, r2, r3)
            r4.shininess = r0
            float r0 = r4.bevel
            r1 = 1045220557(0x3e4ccccd, float:0.2)
            float r0 = safeMaterial(r0, r2, r2, r1)
            r4.bevel = r0
            return
    }

    public synchronized void setKey(long r14) {
            r13 = this;
            monitor-enter(r13)
            r0 = 0
            r13.pendingEdit = r0     // Catch: java.lang.Throwable -> L59
        L4:
            java.util.ArrayList r1 = r13.keys     // Catch: java.lang.Throwable -> L59
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L59
            if (r0 >= r1) goto L35
            java.util.ArrayList r1 = r13.keys     // Catch: java.lang.Throwable -> L59
            java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L59
            r2 = r1
            com.goldmotion.labs.GmObject$GmKeyframe r2 = (com.goldmotion.labs.GmObject.GmKeyframe) r2     // Catch: java.lang.Throwable -> L59
            long r3 = r2.t     // Catch: java.lang.Throwable -> L59
            int r1 = (r3 > r14 ? 1 : (r3 == r14 ? 0 : -1))
            if (r1 != 0) goto L32
            float r3 = r13.px     // Catch: java.lang.Throwable -> L59
            float r4 = r13.py     // Catch: java.lang.Throwable -> L59
            float r5 = r13.pz     // Catch: java.lang.Throwable -> L59
            float r6 = r13.rx     // Catch: java.lang.Throwable -> L59
            float r7 = r13.ry     // Catch: java.lang.Throwable -> L59
            float r8 = r13.rz     // Catch: java.lang.Throwable -> L59
            float r9 = r13.sx     // Catch: java.lang.Throwable -> L59
            float r10 = r13.sy     // Catch: java.lang.Throwable -> L59
            float r11 = r13.sz     // Catch: java.lang.Throwable -> L59
            r2.set(r3, r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L59
            monitor-exit(r13)
            return
        L32:
            int r0 = r0 + 1
            goto L4
        L35:
            java.util.ArrayList r0 = r13.keys     // Catch: java.lang.Throwable -> L59
            com.goldmotion.labs.GmObject$GmKeyframe r1 = new com.goldmotion.labs.GmObject$GmKeyframe     // Catch: java.lang.Throwable -> L59
            float r4 = r13.px     // Catch: java.lang.Throwable -> L59
            float r5 = r13.py     // Catch: java.lang.Throwable -> L59
            float r6 = r13.pz     // Catch: java.lang.Throwable -> L59
            float r7 = r13.rx     // Catch: java.lang.Throwable -> L59
            float r8 = r13.ry     // Catch: java.lang.Throwable -> L59
            float r9 = r13.rz     // Catch: java.lang.Throwable -> L59
            float r10 = r13.sx     // Catch: java.lang.Throwable -> L59
            float r11 = r13.sy     // Catch: java.lang.Throwable -> L59
            float r12 = r13.sz     // Catch: java.lang.Throwable -> L59
            r2 = r14
            r1.<init>(r2, r4, r5, r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L59
            r0.add(r1)     // Catch: java.lang.Throwable -> L59
            java.util.ArrayList r14 = r13.keys     // Catch: java.lang.Throwable -> L59
            java.util.Collections.sort(r14)     // Catch: java.lang.Throwable -> L59
            monitor-exit(r13)
            return
        L59:
            r0 = move-exception
            r14 = r0
            monitor-exit(r13)     // Catch: java.lang.Throwable -> L59
            throw r14
    }

    public void setMesh(float[] r2) {
            r1 = this;
            if (r2 != 0) goto L5
            r2 = 0
            float[] r2 = new float[r2]
        L5:
            r1.mesh = r2
            r0 = 0
            r1.textureUV = r0
            float[] r2 = com.goldmotion.labs.Gm3D.bounds(r2)
            r1.bounds = r2
            int r2 = r1.meshVer
            int r2 = r2 + 1
            r1.meshVer = r2
            return
    }

    public void setTextureUV(float[] r3) {
            r2 = this;
            if (r3 == 0) goto Ld
            int r0 = r3.length
            float[] r1 = r2.mesh
            int r1 = r1.length
            int r1 = r1 / 6
            int r1 = r1 * 8
            if (r0 != r1) goto Ld
            goto Le
        Ld:
            r3 = 0
        Le:
            r2.textureUV = r3
            int r3 = r2.meshVer
            int r3 = r3 + 1
            r2.meshVer = r3
            return
    }

    public float[] wire() {
            r1 = this;
            float[] r0 = r1.mesh
            float[] r0 = com.goldmotion.labs.Gm3D.wireOf(r0)
            return r0
    }
}
