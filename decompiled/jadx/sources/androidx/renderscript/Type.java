package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Type extends androidx.renderscript.BaseObj {
    boolean mDimFaces;
    boolean mDimMipmaps;
    int mDimX;
    int mDimY;
    int mDimYuv;
    int mDimZ;
    androidx.renderscript.Element mElement;
    int mElementCount;

    public static class Builder {
        boolean mDimFaces;
        boolean mDimMipmaps;
        int mDimX;
        int mDimY;
        int mDimZ;
        androidx.renderscript.Element mElement;
        androidx.renderscript.RenderScript mRS;
        int mYuv;

        public Builder(androidx.renderscript.RenderScript r3, androidx.renderscript.Element r4) {
                r2 = this;
                r1 = 6
                r2.<init>()
                r0 = 1
                r1 = r0
                r2.mDimX = r0
                r1 = 5
                r4.checkValid()
                r2.mRS = r3
                r1 = 1
                r2.mElement = r4
                r1 = 4
                return
        }

        public androidx.renderscript.Type create() {
                r12 = this;
                java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r12.mDimZ
                r11 = 1
                r1 = 1
                if (r0 <= 0) goto L37
                r11 = 5
                int r2 = r12.mDimX
                r11 = 3
                if (r2 < r1) goto L29
                r11 = 6
                int r2 = r12.mDimY
                r11 = 3
                if (r2 < r1) goto L29
                r11 = 2
                boolean r2 = r12.mDimFaces
                r11 = 0
                if (r2 != 0) goto L1c
                r11 = 3
                goto L37
            L1c:
                r11 = 2
                androidx.renderscript.RSInvalidStateException r0 = new androidx.renderscript.RSInvalidStateException
                java.lang.String r1 = "pystDedpCmstbiw.rpht su seuooan3 tep  "
                java.lang.String r1 = "Cube maps not supported with 3D types."
                r11 = 1
                r0.<init>(r1)
                throw r0
            L29:
                r11 = 6
                androidx.renderscript.RSInvalidStateException r0 = new androidx.renderscript.RSInvalidStateException
                r11 = 1
                java.lang.String r1 = "imqme td BpZieios.e r edihs ans Xhnntd eor Y erwun"
                java.lang.String r1 = "Both X and Y dimension required when Z is present."
                r0.<init>(r1)
                r11 = 2
                throw r0
            L37:
                r11 = 1
                int r2 = r12.mDimY
                r11 = 0
                if (r2 <= 0) goto L54
                r11 = 0
                int r3 = r12.mDimX
                r11 = 5
                if (r3 < r1) goto L45
                r11 = 5
                goto L54
            L45:
                r11 = 2
                androidx.renderscript.RSInvalidStateException r0 = new androidx.renderscript.RSInvalidStateException
                r11 = 3
                java.lang.String r1 = "tupsoqeire Yw .iriX hdm senos rnei endn"
                java.lang.String r1 = "X dimension required when Y is present."
                r11 = 2
                r0.<init>(r1)
                r11 = 0
                throw r0
            L54:
                r11 = 3
                boolean r3 = r12.mDimFaces
                r11 = 3
                if (r3 == 0) goto L6c
                r11 = 7
                if (r2 < r1) goto L5f
                r11 = 6
                goto L6c
            L5f:
                r11 = 1
                androidx.renderscript.RSInvalidStateException r0 = new androidx.renderscript.RSInvalidStateException
                r11 = 0
                java.lang.String r1 = "Ds2psbe e r me erTi.qbpuCua"
                java.lang.String r1 = "Cube maps require 2D Types."
                r0.<init>(r1)
                r11 = 3
                throw r0
            L6c:
                int r1 = r12.mYuv
                r11 = 4
                if (r1 == 0) goto L8e
                r11 = 2
                if (r0 != 0) goto L7f
                r11 = 2
                if (r3 != 0) goto L7f
                r11 = 7
                boolean r0 = r12.mDimMipmaps
                r11 = 1
                if (r0 != 0) goto L7f
                r11 = 1
                goto L8e
            L7f:
                r11 = 0
                androidx.renderscript.RSInvalidStateException r0 = new androidx.renderscript.RSInvalidStateException
                r11 = 1
                java.lang.String r1 = "tYnDayupos usrbc iUs.l 2Vpo"
                java.lang.String r1 = "YUV only supports basic 2D."
                r11 = 6
                r0.<init>(r1)
                r11 = 5
                throw r0
            L8e:
                r11 = 6
                androidx.renderscript.RenderScript r2 = r12.mRS
                r11 = 2
                androidx.renderscript.Element r0 = r12.mElement
                r11 = 7
                long r3 = r0.getID(r2)
                r11 = 4
                int r5 = r12.mDimX
                r11 = 5
                int r6 = r12.mDimY
                r11 = 4
                int r7 = r12.mDimZ
                r11 = 0
                boolean r8 = r12.mDimMipmaps
                r11 = 1
                boolean r9 = r12.mDimFaces
                r11 = 0
                int r10 = r12.mYuv
                r11 = 2
                long r0 = r2.nTypeCreate(r3, r5, r6, r7, r8, r9, r10)
                r11 = 3
                androidx.renderscript.Type r2 = new androidx.renderscript.Type
                androidx.renderscript.RenderScript r3 = r12.mRS
                r11 = 7
                r2.<init>(r0, r3)
                r11 = 0
                androidx.renderscript.Element r0 = r12.mElement
                r11 = 7
                r2.mElement = r0
                r11 = 5
                int r0 = r12.mDimX
                r11 = 1
                r2.mDimX = r0
                r11 = 4
                int r0 = r12.mDimY
                r2.mDimY = r0
                int r0 = r12.mDimZ
                r11 = 0
                r2.mDimZ = r0
                r11 = 2
                boolean r0 = r12.mDimMipmaps
                r11 = 3
                r2.mDimMipmaps = r0
                r11 = 3
                boolean r0 = r12.mDimFaces
                r11 = 1
                r2.mDimFaces = r0
                r11 = 5
                int r0 = r12.mYuv
                r11 = 2
                r2.mDimYuv = r0
                r11 = 1
                r2.calcElementCount()
                r11 = 0
                return r2
        }

        public androidx.renderscript.Type.Builder setFaces(boolean r2) {
                r1 = this;
                r0 = 1
                r1.mDimFaces = r2
                r0 = 2
                return r1
        }

        public androidx.renderscript.Type.Builder setMipmaps(boolean r2) {
                r1 = this;
                r0 = 7
                r1.mDimMipmaps = r2
                r0 = 3
                return r1
        }

        public androidx.renderscript.Type.Builder setX(int r3) {
                r2 = this;
                r1 = 5
                r0 = 1
                if (r3 < r0) goto L9
                r1 = 7
                r2.mDimX = r3
                r1 = 6
                return r2
            L9:
                r1 = 1
                androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
                r1 = 5
                java.lang.String r0 = "nefXofspt   nseiloD  a.  ros dl ervuamV1olianinh set"
                java.lang.String r0 = "Values of less than 1 for Dimension X are not valid."
                r1 = 7
                r3.<init>(r0)
                r1 = 4
                throw r3
        }

        public androidx.renderscript.Type.Builder setY(int r3) {
                r2 = this;
                r1 = 7
                r0 = 1
                r1 = 3
                if (r3 < r0) goto La
                r1 = 6
                r2.mDimY = r3
                r1 = 6
                return r2
            La:
                r1 = 7
                androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
                r1 = 2
                java.lang.String r0 = "husal r q el e1oaiofnelftVntvsi  ssaoieYnnaDo dr .  "
                java.lang.String r0 = "Values of less than 1 for Dimension Y are not valid."
                r1 = 2
                r3.<init>(r0)
                r1 = 5
                throw r3
        }

        public androidx.renderscript.Type.Builder setYuvFormat(int r3) {
                r2 = this;
                r1 = 7
                r0 = 17
                if (r3 == r0) goto L1a
                r0 = 842094169(0x32315659, float:1.0322389E-8)
                r1 = 0
                if (r3 != r0) goto Lc
                goto L1a
            Lc:
                r1 = 0
                androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
                java.lang.String r0 = "ptsdaeup o2Nann eV.dlO rrs11y2. Y "
                java.lang.String r0 = "Only NV21 and YV12 are supported.."
                r1 = 3
                r3.<init>(r0)
                r1 = 4
                throw r3
            L1a:
                r1 = 5
                r2.mYuv = r3
                r1 = 1
                return r2
        }

        public androidx.renderscript.Type.Builder setZ(int r3) {
                r2 = this;
                r1 = 4
                r0 = 1
                r1 = 0
                if (r3 < r0) goto L9
                r1 = 3
                r2.mDimZ = r3
                return r2
            L9:
                r1 = 3
                androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
                r1 = 4
                java.lang.String r0 = " Zsm1h  lirfreeina ovtd.V  nuitDln fes oeoansm laaso"
                java.lang.String r0 = "Values of less than 1 for Dimension Z are not valid."
                r1 = 1
                r3.<init>(r0)
                r1 = 1
                throw r3
        }
    }

    Type(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r1.<init>(r2, r4)
            return
    }

    public static androidx.renderscript.Type createX(androidx.renderscript.RenderScript r11, androidx.renderscript.Element r12, int r13) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r10 = 4
            if (r13 < r0) goto L2f
            long r2 = r12.getID(r11)
            r10 = 3
            r5 = 0
            r10 = 6
            r6 = 0
            r10 = 5
            r7 = 0
            r10 = 0
            r8 = 0
            r10 = 2
            r9 = 0
            r1 = r11
            r1 = r11
            r10 = 6
            r4 = r13
            r4 = r13
            long r0 = r1.nTypeCreate(r2, r4, r5, r6, r7, r8, r9)
            r10 = 1
            androidx.renderscript.Type r2 = new androidx.renderscript.Type
            r10 = 6
            r2.<init>(r0, r11)
            r2.mElement = r12
            r10 = 5
            r2.mDimX = r13
            r10 = 7
            r2.calcElementCount()
            r10 = 3
            return r2
        L2f:
            r10 = 7
            androidx.renderscript.RSInvalidStateException r11 = new androidx.renderscript.RSInvalidStateException
            r10 = 5
            java.lang.String r12 = "ums.os1 Dnimb   ien>s=t"
            java.lang.String r12 = "Dimension must be >= 1."
            r10 = 7
            r11.<init>(r12)
            r10 = 2
            throw r11
    }

    public static androidx.renderscript.Type createXY(androidx.renderscript.RenderScript r11, androidx.renderscript.Element r12, int r13, int r14) {
            r10 = 2
            r0 = 1
            r10 = 1
            if (r13 < r0) goto L35
            r10 = 1
            if (r14 < r0) goto L35
            r10 = 3
            long r2 = r12.getID(r11)
            r10 = 5
            r6 = 0
            r10 = 5
            r7 = 0
            r10 = 3
            r8 = 0
            r10 = 3
            r9 = 0
            r1 = r11
            r1 = r11
            r10 = 5
            r4 = r13
            r4 = r13
            r10 = 5
            r5 = r14
            r10 = 1
            long r0 = r1.nTypeCreate(r2, r4, r5, r6, r7, r8, r9)
            r10 = 1
            androidx.renderscript.Type r2 = new androidx.renderscript.Type
            r10 = 2
            r2.<init>(r0, r11)
            r10 = 5
            r2.mElement = r12
            r2.mDimX = r13
            r10 = 7
            r2.mDimY = r14
            r10 = 2
            r2.calcElementCount()
            return r2
        L35:
            r10 = 2
            androidx.renderscript.RSInvalidStateException r11 = new androidx.renderscript.RSInvalidStateException
            r10 = 1
            java.lang.String r12 = "n om b n sume>em.i1i=ts"
            java.lang.String r12 = "Dimension must be >= 1."
            r10 = 1
            r11.<init>(r12)
            r10 = 0
            throw r11
    }

    public static androidx.renderscript.Type createXYZ(androidx.renderscript.RenderScript r10, androidx.renderscript.Element r11, int r12, int r13, int r14) {
            r0 = 1
            if (r12 < r0) goto L2b
            if (r13 < r0) goto L2b
            if (r14 < r0) goto L2b
            long r2 = r11.getID(r10)
            r7 = 0
            r8 = 0
            r9 = 0
            r1 = r10
            r1 = r10
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            long r0 = r1.nTypeCreate(r2, r4, r5, r6, r7, r8, r9)
            androidx.renderscript.Type r2 = new androidx.renderscript.Type
            r2.<init>(r0, r10)
            r2.mElement = r11
            r2.mDimX = r12
            r2.mDimY = r13
            r2.mDimZ = r14
            r2.calcElementCount()
            return r2
        L2b:
            androidx.renderscript.RSInvalidStateException r10 = new androidx.renderscript.RSInvalidStateException
            java.lang.String r11 = "ss boei1 um.mn Deio=> n"
            java.lang.String r11 = "Dimension must be >= 1."
            r10.<init>(r11)
            throw r10
    }

    void calcElementCount() {
            r9 = this;
            r8 = 1
            boolean r0 = r9.hasMipmaps()
            r8 = 4
            int r1 = r9.getX()
            r8 = 0
            int r2 = r9.getY()
            r8 = 5
            int r3 = r9.getZ()
            r8 = 5
            boolean r4 = r9.hasFaces()
            r8 = 2
            r5 = 1
            r8 = 7
            if (r4 == 0) goto L22
            r8 = 6
            r4 = 6
            r8 = 2
            goto L24
        L22:
            r8 = 6
            r4 = r5
        L24:
            if (r1 != 0) goto L29
            r8 = 7
            r1 = r5
            r1 = r5
        L29:
            if (r2 != 0) goto L2e
            r8 = 5
            r2 = r5
            r2 = r5
        L2e:
            r8 = 0
            if (r3 != 0) goto L34
            r8 = 0
            r3 = r5
            r3 = r5
        L34:
            r8 = 1
            int r6 = r1 * r2
            r8 = 0
            int r6 = r6 * r3
            r8 = 1
            int r6 = r6 * r4
        L3b:
            r8 = 4
            if (r0 == 0) goto L64
            r8 = 3
            if (r1 > r5) goto L47
            r8 = 7
            if (r2 > r5) goto L47
            r8 = 3
            if (r3 <= r5) goto L64
        L47:
            r8 = 1
            if (r1 <= r5) goto L4d
            r8 = 6
            int r1 = r1 >> 1
        L4d:
            r8 = 6
            if (r2 <= r5) goto L53
            r8 = 7
            int r2 = r2 >> 1
        L53:
            r8 = 4
            if (r3 <= r5) goto L59
            r8 = 6
            int r3 = r3 >> 1
        L59:
            r8 = 2
            int r7 = r1 * r2
            r8 = 5
            int r7 = r7 * r3
            r8 = 4
            int r7 = r7 * r4
            r8 = 1
            int r6 = r6 + r7
            r8 = 0
            goto L3b
        L64:
            r8 = 0
            r9.mElementCount = r6
            r8 = 4
            return
    }

    public int getCount() {
            r2 = this;
            r1 = 6
            int r0 = r2.mElementCount
            r1 = 4
            return r0
    }

    public long getDummyType(androidx.renderscript.RenderScript r11, long r12) {
            r10 = this;
            r9 = 4
            int r3 = r10.mDimX
            int r4 = r10.mDimY
            r9 = 5
            int r5 = r10.mDimZ
            r9 = 7
            boolean r6 = r10.mDimMipmaps
            r9 = 0
            boolean r7 = r10.mDimFaces
            r9 = 2
            int r8 = r10.mDimYuv
            r0 = r11
            r0 = r11
            r1 = r12
            r9 = 6
            long r11 = r0.nIncTypeCreate(r1, r3, r4, r5, r6, r7, r8)
            r9 = 3
            return r11
    }

    public androidx.renderscript.Element getElement() {
            r2 = this;
            r1 = 0
            androidx.renderscript.Element r0 = r2.mElement
            r1 = 0
            return r0
    }

    public int getX() {
            r2 = this;
            r1 = 2
            int r0 = r2.mDimX
            r1 = 4
            return r0
    }

    public int getY() {
            r2 = this;
            r1 = 4
            int r0 = r2.mDimY
            r1 = 5
            return r0
    }

    public int getYuv() {
            r2 = this;
            r1 = 4
            int r0 = r2.mDimYuv
            r1 = 1
            return r0
    }

    public int getZ() {
            r2 = this;
            r1 = 3
            int r0 = r2.mDimZ
            return r0
    }

    public boolean hasFaces() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.mDimFaces
            r1 = 4
            return r0
    }

    public boolean hasMipmaps() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.mDimMipmaps
            r1 = 2
            return r0
    }
}
