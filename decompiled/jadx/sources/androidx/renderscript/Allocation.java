package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Allocation extends androidx.renderscript.BaseObj {
    public static final int USAGE_GRAPHICS_TEXTURE = 2;
    public static final int USAGE_IO_INPUT = 32;
    public static final int USAGE_IO_OUTPUT = 64;
    public static final int USAGE_SCRIPT = 1;
    public static final int USAGE_SHARED = 128;
    static android.graphics.BitmapFactory.Options mBitmapOptions;
    androidx.renderscript.Allocation mAdaptedAllocation;
    boolean mAutoPadding;
    android.graphics.Bitmap mBitmap;
    java.nio.ByteBuffer mByteBuffer;
    long mByteBufferStride;
    boolean mConstrainedFace;
    boolean mConstrainedLOD;
    boolean mConstrainedY;
    boolean mConstrainedZ;
    int mCurrentCount;
    int mCurrentDimX;
    int mCurrentDimY;
    int mCurrentDimZ;
    boolean mIncAllocDestroyed;
    long mIncCompatAllocation;
    boolean mReadAllowed;
    androidx.renderscript.Type.CubemapFace mSelectedFace;
    int mSelectedLOD;
    int mSelectedY;
    int mSelectedZ;
    int mSize;
    androidx.renderscript.Type mType;
    int mUsage;
    boolean mWriteAllowed;

    static {
            r2 = 0
            android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options
            r2 = 4
            r0.<init>()
            r2 = 1
            androidx.renderscript.Allocation.mBitmapOptions = r0
            r2 = 6
            r1 = 0
            r2 = 4
            r0.inScaled = r1
            r2 = 6
            return
    }

    Allocation(long r4, androidx.renderscript.RenderScript r6, androidx.renderscript.Type r7, int r8) {
            r3 = this;
            r2 = 7
            r3.<init>(r4, r6)
            r2 = 1
            r4 = 0
            r2 = 6
            r3.mByteBuffer = r4
            r2 = 6
            r4 = 0
            r2 = 6
            r3.mByteBufferStride = r4
            r6 = 5
            r6 = 1
            r3.mReadAllowed = r6
            r2 = 7
            r3.mWriteAllowed = r6
            r2 = 2
            r0 = 0
            r2 = 1
            r3.mAutoPadding = r0
            r2 = 1
            androidx.renderscript.Type$CubemapFace r1 = androidx.renderscript.Type.CubemapFace.POSITIVE_X
            r2 = 2
            r3.mSelectedFace = r1
            r2 = 1
            r1 = r8 & (-228(0xffffffffffffff1c, float:NaN))
            r2 = 2
            if (r1 != 0) goto Lce
            r2 = 1
            r1 = r8 & 32
            r2 = 2
            if (r1 == 0) goto L46
            r2 = 1
            r3.mWriteAllowed = r0
            r2 = 3
            r1 = r8 & (-36)
            r2 = 5
            if (r1 != 0) goto L38
            r2 = 0
            goto L46
        L38:
            r2 = 6
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 3
            java.lang.String r5 = "iust aondnvlaniae.cbIosg i"
            java.lang.String r5 = "Invalid usage combination."
            r2 = 7
            r4.<init>(r5)
            throw r4
        L46:
            r2 = 3
            r3.mType = r7
            r2 = 3
            r3.mUsage = r8
            r2 = 3
            r3.mIncCompatAllocation = r4
            r2 = 0
            r3.mIncAllocDestroyed = r0
            if (r7 == 0) goto L6f
            r2 = 2
            int r4 = r7.getCount()
            r2 = 6
            androidx.renderscript.Type r5 = r3.mType
            r2 = 6
            androidx.renderscript.Element r5 = r5.getElement()
            r2 = 7
            int r5 = r5.getBytesSize()
            r2 = 6
            int r4 = r4 * r5
            r2 = 0
            r3.mSize = r4
            r2 = 3
            r3.updateCacheInfo(r7)
        L6f:
            r2 = 7
            boolean r4 = androidx.renderscript.RenderScript.sUseGCHooks
            r2 = 6
            if (r4 != r6) goto Lcc
            r2 = 1
            java.lang.reflect.Method r4 = androidx.renderscript.RenderScript.registerNativeAllocation     // Catch: java.lang.Exception -> L8e
            java.lang.Object r5 = androidx.renderscript.RenderScript.sRuntime     // Catch: java.lang.Exception -> L8e
            r2 = 6
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.Exception -> L8e
            r2 = 2
            int r7 = r3.mSize     // Catch: java.lang.Exception -> L8e
            r2 = 0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Exception -> L8e
            r2 = 0
            r6[r0] = r7     // Catch: java.lang.Exception -> L8e
            r2 = 6
            r4.invoke(r5, r6)     // Catch: java.lang.Exception -> L8e
            r2 = 4
            goto Lcc
        L8e:
            r4 = move-exception
            r2 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 0
            r5.<init>()
            r2 = 7
            java.lang.String r6 = ":lNmt/cstorAu nlielvanrCet/iaegntooidokv i"
            java.lang.String r6 = "Couldn't invoke registerNativeAllocation:"
            r2 = 2
            r5.append(r6)
            r2 = 7
            r5.append(r4)
            r2 = 4
            java.lang.String r5 = r5.toString()
            r2 = 2
            java.lang.String r7 = "RenderScript_jni"
            r2 = 7
            android.util.Log.e(r7, r5)
            r2 = 7
            androidx.renderscript.RSRuntimeException r5 = new androidx.renderscript.RSRuntimeException
            r2 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r2 = 3
            r7.<init>()
            r2 = 1
            r7.append(r6)
            r2 = 3
            r7.append(r4)
            r2 = 1
            java.lang.String r4 = r7.toString()
            r2 = 3
            r5.<init>(r4)
            r2 = 1
            throw r5
        Lcc:
            r2 = 3
            return
        Lce:
            r2 = 6
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 2
            java.lang.String r5 = "iecsoUekagi.pdnfneo swn "
            java.lang.String r5 = "Unknown usage specified."
            r2 = 1
            r4.<init>(r5)
            r2 = 0
            throw r4
    }

    private void copy1DRangeFromUnchecked(int r19, int r20, java.lang.Object r21, androidx.renderscript.Element.DataType r22, int r23) {
            r18 = this;
            r6 = r18
            r6 = r18
            androidx.renderscript.Type r0 = r6.mType
            androidx.renderscript.Element r0 = r0.mElement
            int r0 = r0.getBytesSize()
            int r14 = r0 * r20
            boolean r0 = r6.mAutoPadding
            if (r0 == 0) goto L21
            androidx.renderscript.Type r0 = r6.mType
            androidx.renderscript.Element r0 = r0.getElement()
            int r0 = r0.getVectorSize()
            r1 = 3
            if (r0 != r1) goto L21
            r0 = 1
            goto L22
        L21:
            r0 = 0
        L22:
            r15 = r22
            r15 = r22
            r17 = r0
            r17 = r0
            int r0 = r15.mSize
            int r3 = r23 * r0
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            r4 = r14
            r4 = r14
            r5 = r17
            r5 = r17
            r0.data1DChecks(r1, r2, r3, r4, r5)
            androidx.renderscript.RenderScript r7 = r6.mRS
            long r8 = r18.getIDSafe()
            int r11 = r6.mSelectedLOD
            androidx.renderscript.Type r0 = r6.mType
            androidx.renderscript.Element r0 = r0.mElement
            androidx.renderscript.Element$DataType r0 = r0.mType
            int r0 = r0.mSize
            r10 = r19
            r10 = r19
            r12 = r20
            r13 = r21
            r15 = r22
            r15 = r22
            r16 = r0
            r16 = r0
            r7.nAllocationData1D(r8, r10, r11, r12, r13, r14, r15, r16, r17)
            return
    }

    private void copy1DRangeToUnchecked(int r19, int r20, java.lang.Object r21, androidx.renderscript.Element.DataType r22, int r23) {
            r18 = this;
            r6 = r18
            r6 = r18
            androidx.renderscript.Type r0 = r6.mType
            androidx.renderscript.Element r0 = r0.mElement
            int r0 = r0.getBytesSize()
            int r14 = r0 * r20
            boolean r0 = r6.mAutoPadding
            if (r0 == 0) goto L21
            androidx.renderscript.Type r0 = r6.mType
            androidx.renderscript.Element r0 = r0.getElement()
            int r0 = r0.getVectorSize()
            r1 = 3
            if (r0 != r1) goto L21
            r0 = 1
            goto L22
        L21:
            r0 = 0
        L22:
            r15 = r22
            r17 = r0
            r17 = r0
            int r0 = r15.mSize
            int r3 = r23 * r0
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            r4 = r14
            r4 = r14
            r5 = r17
            r5 = r17
            r0.data1DChecks(r1, r2, r3, r4, r5)
            androidx.renderscript.RenderScript r7 = r6.mRS
            long r8 = r18.getIDSafe()
            int r11 = r6.mSelectedLOD
            androidx.renderscript.Type r0 = r6.mType
            androidx.renderscript.Element r0 = r0.mElement
            androidx.renderscript.Element$DataType r0 = r0.mType
            int r0 = r0.mSize
            r10 = r19
            r10 = r19
            r12 = r20
            r12 = r20
            r13 = r21
            r13 = r21
            r15 = r22
            r15 = r22
            r16 = r0
            r16 = r0
            r7.nAllocationRead1D(r8, r10, r11, r12, r13, r14, r15, r16, r17)
            return
    }

    private void copy3DRangeFromUnchecked(int r18, int r19, int r20, int r21, int r22, int r23, java.lang.Object r24, androidx.renderscript.Element.DataType r25, int r26) {
            r17 = this;
            r0 = r17
            r0 = r17
            androidx.renderscript.RenderScript r1 = r0.mRS
            r1.validate()
            r17.validate3DRange(r18, r19, r20, r21, r22, r23)
            androidx.renderscript.Type r1 = r0.mType
            androidx.renderscript.Element r1 = r1.mElement
            int r1 = r1.getBytesSize()
            int r1 = r1 * r21
            int r1 = r1 * r22
            int r1 = r1 * r23
            r14 = r25
            int r2 = r14.mSize
            int r2 = r2 * r26
            boolean r3 = r0.mAutoPadding
            java.lang.String r4 = "tr  obm yso lapanlirtoaorca.o tyflel"
            java.lang.String r4 = "Array too small for allocation type."
            if (r3 == 0) goto L48
            androidx.renderscript.Type r3 = r0.mType
            androidx.renderscript.Element r3 = r3.getElement()
            int r3 = r3.getVectorSize()
            r5 = 3
            if (r3 != r5) goto L48
            int r3 = r1 / 4
            int r3 = r3 * r5
            if (r3 > r2) goto L42
            r2 = 1
            r13 = r1
            r16 = r2
            r16 = r2
            goto L51
        L42:
            androidx.renderscript.RSIllegalArgumentException r1 = new androidx.renderscript.RSIllegalArgumentException
            r1.<init>(r4)
            throw r1
        L48:
            if (r1 > r2) goto L85
            r1 = 0
            r16 = r1
            r16 = r1
            r13 = r2
            r13 = r2
        L51:
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r3 = r17.getIDSafe()
            int r8 = r0.mSelectedLOD
            androidx.renderscript.Type r1 = r0.mType
            androidx.renderscript.Element r1 = r1.mElement
            androidx.renderscript.Element$DataType r1 = r1.mType
            int r15 = r1.mSize
            r5 = r18
            r5 = r18
            r6 = r19
            r6 = r19
            r7 = r20
            r7 = r20
            r9 = r21
            r9 = r21
            r10 = r22
            r10 = r22
            r11 = r23
            r11 = r23
            r12 = r24
            r12 = r24
            r14 = r25
            r14 = r25
            r2.nAllocationData3D(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return
        L85:
            androidx.renderscript.RSIllegalArgumentException r1 = new androidx.renderscript.RSIllegalArgumentException
            r1.<init>(r4)
            throw r1
    }

    private void copyFromUnchecked(java.lang.Object r12, androidx.renderscript.Element.DataType r13, int r14) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.renderscript.RenderScript r0 = r11.mRS
            r10 = 4
            r0.validate()
            r10 = 2
            int r6 = r11.mCurrentDimZ
            r10 = 3
            if (r6 <= 0) goto L29
            r10 = 2
            r1 = 0
            r10 = 2
            r2 = 0
            r10 = 0
            r3 = 0
            r10 = 4
            int r4 = r11.mCurrentDimX
            r10 = 5
            int r5 = r11.mCurrentDimY
            r0 = r11
            r0 = r11
            r7 = r12
            r7 = r12
            r8 = r13
            r8 = r13
            r10 = 3
            r9 = r14
            r9 = r14
            r10 = 3
            r0.copy3DRangeFromUnchecked(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 4
            goto L56
        L29:
            r10 = 0
            int r4 = r11.mCurrentDimY
            r10 = 5
            if (r4 <= 0) goto L44
            r10 = 2
            r1 = 0
            r2 = 0
            r10 = r2
            int r3 = r11.mCurrentDimX
            r0 = r11
            r0 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r10 = 6
            r7 = r14
            r7 = r14
            r10 = 7
            r0.copy2DRangeFromUnchecked(r1, r2, r3, r4, r5, r6, r7)
            r10 = 4
            goto L56
        L44:
            r1 = 0
            r1 = 0
            r10 = 7
            int r2 = r11.mCurrentCount
            r0 = r11
            r0 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r10 = 2
            r5 = r14
            r5 = r14
            r10 = 2
            r0.copy1DRangeFromUnchecked(r1, r2, r3, r4, r5)
        L56:
            r10 = 6
            return
    }

    private void copyTo(java.lang.Object r11, androidx.renderscript.Element.DataType r12, int r13) {
            r10 = this;
            r9 = 4
            androidx.renderscript.RenderScript r0 = r10.mRS
            r9 = 2
            r0.validate()
            r9 = 2
            boolean r0 = r10.mAutoPadding
            r9 = 0
            r1 = 3
            r9 = 0
            if (r0 == 0) goto L23
            r9 = 6
            androidx.renderscript.Type r0 = r10.mType
            r9 = 3
            androidx.renderscript.Element r0 = r0.getElement()
            r9 = 2
            int r0 = r0.getVectorSize()
            r9 = 4
            if (r0 != r1) goto L23
            r9 = 5
            r0 = 1
            r9 = 2
            goto L24
        L23:
            r0 = 0
        L24:
            r9 = 2
            r8 = r0
            r8 = r0
            r9 = 0
            java.lang.String r0 = "rblnnaut zn otrtaoz eifo.le cmplcro huuasa oie nfseatyalS o t a"
            java.lang.String r0 = "Size of output array cannot be smaller than size of allocation."
            r9 = 0
            if (r8 == 0) goto L4a
            r9 = 7
            int r2 = r12.mSize
            r9 = 7
            int r2 = r2 * r13
            r9 = 5
            int r13 = r10.mSize
            int r13 = r13 / 4
            r9 = 5
            int r13 = r13 * r1
            r9 = 4
            if (r2 < r13) goto L41
            r9 = 6
            goto L54
        L41:
            r9 = 7
            androidx.renderscript.RSIllegalArgumentException r11 = new androidx.renderscript.RSIllegalArgumentException
            r9 = 5
            r11.<init>(r0)
            r9 = 3
            throw r11
        L4a:
            r9 = 1
            int r1 = r12.mSize
            r9 = 5
            int r1 = r1 * r13
            r9 = 4
            int r13 = r10.mSize
            if (r1 < r13) goto L72
        L54:
            r9 = 0
            androidx.renderscript.RenderScript r2 = r10.mRS
            r9 = 0
            long r3 = r10.getID(r2)
            r9 = 2
            androidx.renderscript.Type r13 = r10.mType
            r9 = 3
            androidx.renderscript.Element r13 = r13.mElement
            r9 = 6
            androidx.renderscript.Element$DataType r13 = r13.mType
            r9 = 2
            int r7 = r13.mSize
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r9 = 7
            r2.nAllocationRead(r3, r5, r6, r7, r8)
            r9 = 6
            return
        L72:
            r9 = 3
            androidx.renderscript.RSIllegalArgumentException r11 = new androidx.renderscript.RSIllegalArgumentException
            r9 = 7
            r11.<init>(r0)
            r9 = 6
            throw r11
    }

    public static androidx.renderscript.Allocation createCubemapFromBitmap(androidx.renderscript.RenderScript r3, android.graphics.Bitmap r4) {
            r2 = 0
            androidx.renderscript.Allocation$MipmapControl r0 = androidx.renderscript.Allocation.MipmapControl.MIPMAP_NONE
            r2 = 1
            r1 = 2
            r2 = 6
            androidx.renderscript.Allocation r3 = createCubemapFromBitmap(r3, r4, r0, r1)
            r2 = 0
            return r3
    }

    public static androidx.renderscript.Allocation createCubemapFromBitmap(androidx.renderscript.RenderScript r11, android.graphics.Bitmap r12, androidx.renderscript.Allocation.MipmapControl r13, int r14) {
            r11.validate()
            int r0 = r12.getHeight()
            int r1 = r12.getWidth()
            int r2 = r1 % 6
            if (r2 != 0) goto L9c
            int r1 = r1 / 6
            if (r1 != r0) goto L92
            int r1 = r0 + (-1)
            r1 = r1 & r0
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L1c
            r1 = r3
            goto L1e
        L1c:
            r1 = r2
            r1 = r2
        L1e:
            if (r1 == 0) goto L87
            androidx.renderscript.Element r1 = elementFromBitmap(r11, r12)
            androidx.renderscript.Type$Builder r4 = new androidx.renderscript.Type$Builder
            r4.<init>(r11, r1)
            r4.setX(r0)
            r4.setY(r0)
            r4.setFaces(r3)
            androidx.renderscript.Allocation$MipmapControl r0 = androidx.renderscript.Allocation.MipmapControl.MIPMAP_FULL
            if (r13 != r0) goto L38
            r2 = r3
            r2 = r3
        L38:
            r4.setMipmaps(r2)
            androidx.renderscript.Type r9 = r4.create()
            long r3 = r9.getID(r11)
            int r5 = r13.mID
            r2 = r11
            r2 = r11
            r6 = r12
            r6 = r12
            r7 = r14
            r7 = r14
            long r6 = r2.nAllocationCubeCreateFromBitmap(r3, r5, r6, r7)
            r2 = 0
            r2 = 0
            int r13 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r13 == 0) goto L63
            androidx.renderscript.Allocation r12 = new androidx.renderscript.Allocation
            r5 = r12
            r5 = r12
            r8 = r11
            r8 = r11
            r10 = r14
            r10 = r14
            r5.<init>(r6, r8, r9, r10)
            return r12
        L63:
            androidx.renderscript.RSRuntimeException r11 = new androidx.renderscript.RSRuntimeException
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            java.lang.String r14 = "Ltmoaiipffdrpd  a b aeo"
            java.lang.String r14 = "Load failed for bitmap "
            r13.append(r14)
            r13.append(r12)
            java.lang.String r12 = "mte  eleq"
            java.lang.String r12 = " element "
            r13.append(r12)
            r13.append(r1)
            java.lang.String r12 = r13.toString()
            r11.<init>(r12)
            throw r11
        L87:
            androidx.renderscript.RSIllegalArgumentException r11 = new androidx.renderscript.RSIllegalArgumentException
            java.lang.String r12 = "tpsn s rOo boyerfsfaeuc cdpoplw2ue  "
            java.lang.String r12 = "Only power of 2 cube faces supported"
            r11.<init>(r12)
            throw r11
        L92:
            androidx.renderscript.RSIllegalArgumentException r11 = new androidx.renderscript.RSIllegalArgumentException
            java.lang.String r12 = "asmmeru f aun upesr oecyptabqeOlpds "
            java.lang.String r12 = "Only square cube map faces supported"
            r11.<init>(r12)
            throw r11
        L9c:
            androidx.renderscript.RSIllegalArgumentException r11 = new androidx.renderscript.RSIllegalArgumentException
            java.lang.String r12 = "hegpoba i lu fe6tmetuu es  oihpmbmCt"
            java.lang.String r12 = "Cubemap height must be multiple of 6"
            r11.<init>(r12)
            throw r11
    }

    public static androidx.renderscript.Allocation createCubemapFromCubeFaces(androidx.renderscript.RenderScript r9, android.graphics.Bitmap r10, android.graphics.Bitmap r11, android.graphics.Bitmap r12, android.graphics.Bitmap r13, android.graphics.Bitmap r14, android.graphics.Bitmap r15) {
            androidx.renderscript.Allocation$MipmapControl r7 = androidx.renderscript.Allocation.MipmapControl.MIPMAP_NONE
            r8 = 2
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            androidx.renderscript.Allocation r9 = createCubemapFromCubeFaces(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            return r9
    }

    public static androidx.renderscript.Allocation createCubemapFromCubeFaces(androidx.renderscript.RenderScript r1, android.graphics.Bitmap r2, android.graphics.Bitmap r3, android.graphics.Bitmap r4, android.graphics.Bitmap r5, android.graphics.Bitmap r6, android.graphics.Bitmap r7, androidx.renderscript.Allocation.MipmapControl r8, int r9) {
            r0 = 3
            r1 = 0
            r0 = 4
            return r1
    }

    public static androidx.renderscript.Allocation createFromBitmap(androidx.renderscript.RenderScript r3, android.graphics.Bitmap r4) {
            r2 = 1
            androidx.renderscript.Allocation$MipmapControl r0 = androidx.renderscript.Allocation.MipmapControl.MIPMAP_NONE
            r2 = 5
            r1 = 131(0x83, float:1.84E-43)
            r2 = 0
            androidx.renderscript.Allocation r3 = createFromBitmap(r3, r4, r0, r1)
            r2 = 3
            return r3
    }

    public static androidx.renderscript.Allocation createFromBitmap(androidx.renderscript.RenderScript r11, android.graphics.Bitmap r12, androidx.renderscript.Allocation.MipmapControl r13, int r14) {
            r11.validate()
            android.graphics.Bitmap$Config r0 = r12.getConfig()
            if (r0 != 0) goto L34
            r0 = r14 & 128(0x80, float:1.8E-43)
            if (r0 != 0) goto L2a
            int r0 = r12.getWidth()
            int r1 = r12.getHeight()
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r0, r1, r2)
            android.graphics.Canvas r1 = new android.graphics.Canvas
            r1.<init>(r0)
            r2 = 0
            r3 = 0
            r1.drawBitmap(r12, r3, r3, r2)
            androidx.renderscript.Allocation r11 = createFromBitmap(r11, r0, r13, r14)
            return r11
        L2a:
            androidx.renderscript.RSIllegalArgumentException r11 = new androidx.renderscript.RSIllegalArgumentException
            java.lang.String r12 = "B  ohb_u  aauact  eR mAbndlUt.wns ctnS tloh i AEeDigSsHiapGnEftah"
            java.lang.String r12 = "USAGE_SHARED cannot be used with a Bitmap that has a null config."
            r11.<init>(r12)
            throw r11
        L34:
            androidx.renderscript.Type r4 = typeFromBitmap(r11, r12, r13)
            androidx.renderscript.Allocation$MipmapControl r0 = androidx.renderscript.Allocation.MipmapControl.MIPMAP_NONE
            java.lang.String r1 = "idfLdeu.alao"
            java.lang.String r1 = "Load failed."
            r2 = 0
            r2 = 0
            if (r13 != r0) goto L80
            androidx.renderscript.Element r0 = r4.getElement()
            androidx.renderscript.Element r5 = androidx.renderscript.Element.RGBA_8888(r11)
            boolean r0 = r0.isCompatible(r5)
            if (r0 == 0) goto L80
            r0 = 131(0x83, float:1.84E-43)
            if (r14 != r0) goto L80
            long r6 = r4.getID(r11)
            int r8 = r13.mID
            r5 = r11
            r9 = r12
            r9 = r12
            r10 = r14
            r10 = r14
            long r5 = r5.nAllocationCreateBitmapBackedAllocation(r6, r8, r9, r10)
            int r13 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r13 == 0) goto L7a
            androidx.renderscript.Allocation r13 = new androidx.renderscript.Allocation
            r0 = r13
            r0 = r13
            r1 = r5
            r3 = r11
            r3 = r11
            r5 = r14
            r5 = r14
            r0.<init>(r1, r3, r4, r5)
            r13.setBitmap(r12)
            return r13
        L7a:
            androidx.renderscript.RSRuntimeException r11 = new androidx.renderscript.RSRuntimeException
            r11.<init>(r1)
            throw r11
        L80:
            long r6 = r4.getID(r11)
            int r8 = r13.mID
            r5 = r11
            r9 = r12
            r9 = r12
            r10 = r14
            long r12 = r5.nAllocationCreateFromBitmap(r6, r8, r9, r10)
            int r0 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r0 == 0) goto L9f
            androidx.renderscript.Allocation r6 = new androidx.renderscript.Allocation
            r0 = r6
            r0 = r6
            r1 = r12
            r3 = r11
            r3 = r11
            r5 = r14
            r5 = r14
            r0.<init>(r1, r3, r4, r5)
            return r6
        L9f:
            androidx.renderscript.RSRuntimeException r11 = new androidx.renderscript.RSRuntimeException
            r11.<init>(r1)
            throw r11
    }

    public static androidx.renderscript.Allocation createFromBitmapResource(androidx.renderscript.RenderScript r3, android.content.res.Resources r4, int r5) {
            r2 = 2
            androidx.renderscript.Allocation$MipmapControl r0 = androidx.renderscript.Allocation.MipmapControl.MIPMAP_NONE
            r2 = 1
            r1 = 3
            r2 = 1
            androidx.renderscript.Allocation r3 = createFromBitmapResource(r3, r4, r5, r0, r1)
            r2 = 2
            return r3
    }

    public static androidx.renderscript.Allocation createFromBitmapResource(androidx.renderscript.RenderScript r2, android.content.res.Resources r3, int r4, androidx.renderscript.Allocation.MipmapControl r5, int r6) {
            r1 = 7
            r2.validate()
            r0 = r6 & 224(0xe0, float:3.14E-43)
            r1 = 7
            if (r0 != 0) goto L19
            r1 = 4
            android.graphics.Bitmap r3 = android.graphics.BitmapFactory.decodeResource(r3, r4)
            r1 = 2
            androidx.renderscript.Allocation r2 = createFromBitmap(r2, r3, r5, r6)
            r1 = 0
            r3.recycle()
            r1 = 1
            return r2
        L19:
            r1 = 6
            androidx.renderscript.RSIllegalArgumentException r2 = new androidx.renderscript.RSIllegalArgumentException
            r1 = 7
            java.lang.String r3 = "e uerutp desfcUnpisgiepos.dp"
            java.lang.String r3 = "Unsupported usage specified."
            r1 = 1
            r2.<init>(r3)
            r1 = 1
            throw r2
    }

    public static androidx.renderscript.Allocation createFromString(androidx.renderscript.RenderScript r3, java.lang.String r4, int r5) {
            r2 = 1
            r3.validate()
            r2 = 2
            java.lang.String r0 = "UFTq-"
            java.lang.String r0 = "UTF-8"
            r2 = 7
            byte[] r4 = r4.getBytes(r0)     // Catch: java.lang.Exception -> L20
            r2 = 5
            androidx.renderscript.Element r0 = androidx.renderscript.Element.U8(r3)     // Catch: java.lang.Exception -> L20
            r2 = 1
            int r1 = r4.length     // Catch: java.lang.Exception -> L20
            r2 = 0
            androidx.renderscript.Allocation r3 = createSized(r3, r0, r1, r5)     // Catch: java.lang.Exception -> L20
            r2 = 5
            r3.copyFrom(r4)     // Catch: java.lang.Exception -> L20
            r2 = 4
            return r3
        L20:
            r2 = 5
            androidx.renderscript.RSRuntimeException r3 = new androidx.renderscript.RSRuntimeException
            r2 = 0
            java.lang.String r4 = "vts-. too rgnlutrt esfnCct o nduoi"
            java.lang.String r4 = "Could not convert string to utf-8."
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    public static androidx.renderscript.Allocation createSized(androidx.renderscript.RenderScript r2, androidx.renderscript.Element r3, int r4) {
            r1 = 7
            r0 = 1
            r1 = 1
            androidx.renderscript.Allocation r2 = createSized(r2, r3, r4, r0)
            r1 = 6
            return r2
    }

    public static androidx.renderscript.Allocation createSized(androidx.renderscript.RenderScript r9, androidx.renderscript.Element r10, int r11, int r12) {
            r8 = 0
            r9.validate()
            r8 = 0
            androidx.renderscript.Type$Builder r0 = new androidx.renderscript.Type$Builder
            r8 = 1
            r0.<init>(r9, r10)
            r8 = 4
            r0.setX(r11)
            androidx.renderscript.Type r7 = r0.create()
            r8 = 7
            long r1 = r7.getID(r9)
            r8 = 2
            androidx.renderscript.Allocation$MipmapControl r0 = androidx.renderscript.Allocation.MipmapControl.MIPMAP_NONE
            r8 = 2
            int r3 = r0.mID
            r8 = 5
            r5 = 0
            r5 = 0
            r0 = r9
            r0 = r9
            r8 = 5
            r4 = r12
            r4 = r12
            r8 = 3
            long r1 = r0.nAllocationCreateTyped(r1, r3, r4, r5)
            r8 = 7
            r3 = 0
            r3 = 0
            r8 = 7
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r8 = 5
            if (r0 == 0) goto L4a
            r8 = 0
            androidx.renderscript.Allocation r6 = new androidx.renderscript.Allocation
            r0 = r6
            r0 = r6
            r3 = r9
            r3 = r9
            r4 = r7
            r4 = r7
            r8 = 2
            r5 = r12
            r5 = r12
            r8 = 5
            r0.<init>(r1, r3, r4, r5)
            r8 = 3
            return r6
        L4a:
            r8 = 7
            androidx.renderscript.RSRuntimeException r0 = new androidx.renderscript.RSRuntimeException
            r8 = 1
            java.lang.String r1 = "ctlm ericnfla otieda.nAolai"
            java.lang.String r1 = "Allocation creation failed."
            r8 = 2
            r0.<init>(r1)
            r8 = 3
            throw r0
    }

    public static androidx.renderscript.Allocation createTyped(androidx.renderscript.RenderScript r3, androidx.renderscript.Type r4) {
            r2 = 2
            androidx.renderscript.Allocation$MipmapControl r0 = androidx.renderscript.Allocation.MipmapControl.MIPMAP_NONE
            r2 = 5
            r1 = 1
            r2 = 6
            androidx.renderscript.Allocation r3 = createTyped(r3, r4, r0, r1)
            r2 = 1
            return r3
    }

    public static androidx.renderscript.Allocation createTyped(androidx.renderscript.RenderScript r2, androidx.renderscript.Type r3, int r4) {
            androidx.renderscript.Allocation$MipmapControl r0 = androidx.renderscript.Allocation.MipmapControl.MIPMAP_NONE
            r1 = 5
            androidx.renderscript.Allocation r2 = createTyped(r2, r3, r0, r4)
            r1 = 4
            return r2
    }

    public static androidx.renderscript.Allocation createTyped(androidx.renderscript.RenderScript r10, androidx.renderscript.Type r11, androidx.renderscript.Allocation.MipmapControl r12, int r13) {
            r9 = 4
            r10.validate()
            r9 = 0
            long r0 = r11.getID(r10)
            r9 = 1
            r7 = 0
            r7 = 0
            r9 = 3
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            r9 = 2
            if (r0 == 0) goto L6f
            r9 = 5
            boolean r0 = r10.usingIO()
            r9 = 0
            if (r0 != 0) goto L32
            r9 = 5
            r0 = r13 & 32
            r9 = 4
            if (r0 != 0) goto L24
            r9 = 0
            goto L32
        L24:
            r9 = 6
            androidx.renderscript.RSRuntimeException r0 = new androidx.renderscript.RSRuntimeException
            r9 = 7
            java.lang.String r1 = " aA.oioc aopdeornsI_ftnlodei e ltEOUlurAoctipaGS, t"
            java.lang.String r1 = "USAGE_IO not supported, Allocation creation failed."
            r9 = 5
            r0.<init>(r1)
            r9 = 0
            throw r0
        L32:
            r9 = 7
            long r1 = r11.getID(r10)
            r9 = 0
            int r3 = r12.mID
            r9 = 0
            r5 = 0
            r5 = 0
            r0 = r10
            r0 = r10
            r9 = 0
            r4 = r13
            r4 = r13
            r9 = 7
            long r1 = r0.nAllocationCreateTyped(r1, r3, r4, r5)
            r9 = 4
            int r0 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            r9 = 0
            if (r0 == 0) goto L60
            r9 = 3
            androidx.renderscript.Allocation r6 = new androidx.renderscript.Allocation
            r0 = r6
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r9 = 3
            r5 = r13
            r5 = r13
            r9 = 5
            r0.<init>(r1, r3, r4, r5)
            r9 = 1
            return r6
        L60:
            r9 = 7
            androidx.renderscript.RSRuntimeException r0 = new androidx.renderscript.RSRuntimeException
            r9 = 1
            java.lang.String r1 = "idtotbra.enA naofcloil iacl"
            java.lang.String r1 = "Allocation creation failed."
            r9 = 0
            r0.<init>(r1)
            r9 = 0
            throw r0
        L6f:
            r9 = 0
            androidx.renderscript.RSInvalidStateException r0 = new androidx.renderscript.RSInvalidStateException
            r9 = 5
            java.lang.String r1 = "d pTByue"
            java.lang.String r1 = "Bad Type"
            r9 = 5
            r0.<init>(r1)
            r9 = 1
            throw r0
    }

    private void data1DChecks(int r4, int r5, int r6, int r7, boolean r8) {
            r3 = this;
            r2 = 7
            androidx.renderscript.RenderScript r0 = r3.mRS
            r2 = 7
            r0.validate()
            r2 = 2
            if (r4 < 0) goto L97
            r2 = 1
            r0 = 1
            r2 = 1
            if (r5 < r0) goto L89
            r2 = 1
            int r0 = r4 + r5
            r2 = 1
            int r1 = r3.mCurrentCount
            r2 = 1
            if (r0 > r1) goto L43
            r2 = 1
            java.lang.String r4 = "yootoiaptel rmtraoaf plc rl.snl A oy"
            java.lang.String r4 = "Array too small for allocation type."
            r2 = 0
            if (r8 == 0) goto L35
            r2 = 5
            int r7 = r7 / 4
            r2 = 2
            int r7 = r7 * 3
            r2 = 2
            if (r6 < r7) goto L2c
            r2 = 0
            goto L38
        L2c:
            r2 = 4
            androidx.renderscript.RSIllegalArgumentException r5 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 7
            r5.<init>(r4)
            r2 = 5
            throw r5
        L35:
            r2 = 2
            if (r6 < r7) goto L3a
        L38:
            r2 = 6
            return
        L3a:
            r2 = 6
            androidx.renderscript.RSIllegalArgumentException r5 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 3
            r5.<init>(r4)
            r2 = 1
            throw r5
        L43:
            r2 = 5
            androidx.renderscript.RSIllegalArgumentException r6 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 7
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r2 = 6
            java.lang.String r8 = "nflAlo eqrt, bvulvw aOocea"
            java.lang.String r8 = "Overflow, Available count "
            r7.append(r8)
            r2 = 5
            int r8 = r3.mCurrentCount
            r2 = 3
            r7.append(r8)
            r2 = 6
            java.lang.String r8 = "  sg,o"
            java.lang.String r8 = ", got "
            r2 = 7
            r7.append(r8)
            r2 = 5
            r7.append(r5)
            r2 = 3
            java.lang.String r5 = "  tmatfoef "
            java.lang.String r5 = " at offset "
            r2 = 7
            r7.append(r5)
            r2 = 3
            r7.append(r4)
            r2 = 5
            java.lang.String r4 = "."
            java.lang.String r4 = "."
            r2 = 6
            r7.append(r4)
            r2 = 4
            java.lang.String r4 = r7.toString()
            r2 = 2
            r6.<init>(r4)
            throw r6
        L89:
            r2 = 2
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 0
            java.lang.String r5 = "1nu.omCuto   =b >et"
            java.lang.String r5 = "Count must be >= 1."
            r2 = 4
            r4.<init>(r5)
            r2 = 1
            throw r4
        L97:
            r2 = 0
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 6
            java.lang.String r5 = "Oesetb 0tffsubm >  ."
            java.lang.String r5 = "Offset must be >= 0."
            r2 = 7
            r4.<init>(r5)
            r2 = 5
            throw r4
    }

    static androidx.renderscript.Element elementFromBitmap(androidx.renderscript.RenderScript r3, android.graphics.Bitmap r4) {
            r2 = 1
            android.graphics.Bitmap$Config r4 = r4.getConfig()
            r2 = 1
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ALPHA_8
            r2 = 6
            if (r4 != r0) goto L11
            r2 = 5
            androidx.renderscript.Element r3 = androidx.renderscript.Element.A_8(r3)
            return r3
        L11:
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_4444
            r2 = 2
            if (r4 != r0) goto L1c
            androidx.renderscript.Element r3 = androidx.renderscript.Element.RGBA_4444(r3)
            r2 = 7
            return r3
        L1c:
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            r2 = 3
            if (r4 != r0) goto L26
            androidx.renderscript.Element r3 = androidx.renderscript.Element.RGBA_8888(r3)
            return r3
        L26:
            r2 = 1
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.RGB_565
            r2 = 0
            if (r4 != r0) goto L33
            r2 = 7
            androidx.renderscript.Element r3 = androidx.renderscript.Element.RGB_565(r3)
            r2 = 1
            return r3
        L33:
            r2 = 1
            androidx.renderscript.RSInvalidStateException r3 = new androidx.renderscript.RSInvalidStateException
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "ae  tduBi: mpaybt"
            java.lang.String r1 = "Bad bitmap type: "
            r2 = 1
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = r0.toString()
            r2 = 1
            r3.<init>(r4)
            r2 = 7
            throw r3
    }

    private long getIDSafe() {
            r3 = this;
            r2 = 6
            androidx.renderscript.Allocation r0 = r3.mAdaptedAllocation
            if (r0 == 0) goto Lf
            r2 = 3
            androidx.renderscript.RenderScript r1 = r3.mRS
            r2 = 2
            long r0 = r0.getID(r1)
            r2 = 2
            return r0
        Lf:
            r2 = 3
            androidx.renderscript.RenderScript r0 = r3.mRS
            r2 = 4
            long r0 = r3.getID(r0)
            r2 = 5
            return r0
    }

    private void setBitmap(android.graphics.Bitmap r2) {
            r1 = this;
            r0 = 5
            r1.mBitmap = r2
            r0 = 0
            return
    }

    static androidx.renderscript.Type typeFromBitmap(androidx.renderscript.RenderScript r3, android.graphics.Bitmap r4, androidx.renderscript.Allocation.MipmapControl r5) {
            r2 = 2
            androidx.renderscript.Element r0 = elementFromBitmap(r3, r4)
            r2 = 5
            androidx.renderscript.Type$Builder r1 = new androidx.renderscript.Type$Builder
            r2 = 2
            r1.<init>(r3, r0)
            r2 = 6
            int r3 = r4.getWidth()
            r2 = 2
            r1.setX(r3)
            r2 = 5
            int r3 = r4.getHeight()
            r2 = 4
            r1.setY(r3)
            androidx.renderscript.Allocation$MipmapControl r3 = androidx.renderscript.Allocation.MipmapControl.MIPMAP_FULL
            r2 = 7
            if (r5 != r3) goto L27
            r2 = 2
            r3 = 1
            r2 = 5
            goto L29
        L27:
            r2 = 4
            r3 = 0
        L29:
            r2 = 0
            r1.setMipmaps(r3)
            androidx.renderscript.Type r3 = r1.create()
            r2 = 1
            return r3
    }

    private void updateCacheInfo(androidx.renderscript.Type r5) {
            r4 = this;
            r3 = 1
            int r0 = r5.getX()
            r3 = 2
            r4.mCurrentDimX = r0
            r3 = 0
            int r0 = r5.getY()
            r3 = 5
            r4.mCurrentDimY = r0
            r3 = 4
            int r5 = r5.getZ()
            r3 = 7
            r4.mCurrentDimZ = r5
            r3 = 3
            int r0 = r4.mCurrentDimX
            r3 = 7
            r4.mCurrentCount = r0
            r3 = 1
            int r1 = r4.mCurrentDimY
            r3 = 1
            r2 = 1
            r3 = 7
            if (r1 <= r2) goto L2b
            r3 = 3
            int r0 = r0 * r1
            r3 = 6
            r4.mCurrentCount = r0
        L2b:
            r3 = 5
            if (r5 <= r2) goto L35
            int r0 = r4.mCurrentCount
            r3 = 2
            int r0 = r0 * r5
            r3 = 3
            r4.mCurrentCount = r0
        L35:
            r3 = 0
            return
    }

    private void validate2DRange(int r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 0
            androidx.renderscript.Allocation r0 = r2.mAdaptedAllocation
            r1 = 7
            if (r0 == 0) goto L8
            r1 = 2
            goto L21
        L8:
            r1 = 0
            if (r3 < 0) goto L40
            r1 = 1
            if (r4 < 0) goto L40
            r1 = 6
            if (r6 < 0) goto L32
            r1 = 2
            if (r5 < 0) goto L32
            r1 = 1
            int r3 = r3 + r5
            int r5 = r2.mCurrentDimX
            if (r3 > r5) goto L23
            int r4 = r4 + r6
            r1 = 4
            int r3 = r2.mCurrentDimY
            r1 = 0
            if (r4 > r3) goto L23
        L21:
            r1 = 0
            return
        L23:
            r1 = 0
            androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
            r1 = 1
            java.lang.String r4 = "t adrirpUal.eoehaod cgegptnrntnala  li"
            java.lang.String r4 = "Updated region larger than allocation."
            r1 = 2
            r3.<init>(r4)
            r1 = 4
            throw r3
        L32:
            r1 = 4
            androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
            r1 = 7
            java.lang.String r4 = ". iwnrghqtn hH dtoaiveeotenti e gba"
            java.lang.String r4 = "Height or width cannot be negative."
            r1 = 1
            r3.<init>(r4)
            r1 = 6
            throw r3
        L40:
            r1 = 1
            androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
            r1 = 5
            java.lang.String r4 = "onscn. fvatt iftbeOseae en"
            java.lang.String r4 = "Offset cannot be negative."
            r1 = 6
            r3.<init>(r4)
            r1 = 5
            throw r3
    }

    private void validate3DRange(int r3, int r4, int r5, int r6, int r7, int r8) {
            r2 = this;
            r1 = 7
            androidx.renderscript.Allocation r0 = r2.mAdaptedAllocation
            r1 = 0
            if (r0 == 0) goto L8
            r1 = 0
            goto L32
        L8:
            r1 = 2
            if (r3 < 0) goto L4f
            r1 = 1
            if (r4 < 0) goto L4f
            r1 = 0
            if (r5 < 0) goto L4f
            r1 = 2
            if (r7 < 0) goto L40
            r1 = 4
            if (r6 < 0) goto L40
            r1 = 0
            if (r8 < 0) goto L40
            r1 = 2
            int r3 = r3 + r6
            r1 = 3
            int r6 = r2.mCurrentDimX
            r1 = 5
            if (r3 > r6) goto L34
            r1 = 0
            int r4 = r4 + r7
            r1 = 3
            int r3 = r2.mCurrentDimY
            r1 = 1
            if (r4 > r3) goto L34
            r1 = 2
            int r5 = r5 + r8
            r1 = 7
            int r3 = r2.mCurrentDimZ
            r1 = 5
            if (r5 > r3) goto L34
        L32:
            r1 = 6
            return
        L34:
            r1 = 6
            androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
            r1 = 0
            java.lang.String r4 = "Updated region larger than allocation."
            r1 = 1
            r3.<init>(r4)
            r1 = 6
            throw r3
        L40:
            r1 = 0
            androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
            r1 = 5
            java.lang.String r4 = "rnamiwno.  cha oeHvegeetni htdbtit "
            java.lang.String r4 = "Height or width cannot be negative."
            r1 = 7
            r3.<init>(r4)
            r1 = 5
            throw r3
        L4f:
            r1 = 2
            androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
            r1 = 6
            java.lang.String r4 = "cfvnone .nOeesagtiftb oeat"
            java.lang.String r4 = "Offset cannot be negative."
            r1 = 2
            r3.<init>(r4)
            throw r3
    }

    private void validateBitmapFormat(android.graphics.Bitmap r10) {
            r9 = this;
            r8 = 7
            android.graphics.Bitmap$Config r10 = r10.getConfig()
            r8 = 2
            if (r10 == 0) goto L20e
            r8 = 3
            int[] r0 = androidx.renderscript.Allocation.1.$SwitchMap$android$graphics$Bitmap$Config
            r8 = 7
            int r1 = r10.ordinal()
            r8 = 2
            r0 = r0[r1]
            r8 = 3
            r1 = 1
            r8 = 4
            java.lang.String r2 = "yswe b dsptbasmat ai, pes "
            java.lang.String r2 = " bytes, passed bitmap was "
            r8 = 6
            java.lang.String r3 = " o f"
            java.lang.String r3 = " of "
            r8 = 1
            java.lang.String r4 = "e  ,tyu"
            java.lang.String r4 = ", type "
            r8 = 1
            java.lang.String r5 = "Allocation kind is "
            r8 = 0
            if (r0 == r1) goto L1a6
            r8 = 2
            r1 = 4
            r8 = 7
            r6 = 2
            r8 = 0
            if (r0 == r6) goto L130
            r7 = 1
            r7 = 3
            r8 = 6
            if (r0 == r7) goto Lb6
            r8 = 3
            if (r0 == r1) goto L3d
            r8 = 1
            goto L1b7
        L3d:
            androidx.renderscript.Type r0 = r9.mType
            r8 = 5
            androidx.renderscript.Element r0 = r0.getElement()
            r8 = 1
            androidx.renderscript.Element$DataKind r0 = r0.mKind
            r8 = 2
            androidx.renderscript.Element$DataKind r1 = androidx.renderscript.Element.DataKind.PIXEL_RGBA
            if (r0 != r1) goto L5f
            r8 = 1
            androidx.renderscript.Type r0 = r9.mType
            r8 = 2
            androidx.renderscript.Element r0 = r0.getElement()
            r8 = 6
            int r0 = r0.getBytesSize()
            r8 = 6
            if (r0 != r6) goto L5f
            r8 = 3
            goto L1b7
        L5f:
            r8 = 1
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r8 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 5
            r1.<init>()
            r8 = 3
            r1.append(r5)
            r8 = 1
            androidx.renderscript.Type r5 = r9.mType
            r8 = 6
            androidx.renderscript.Element r5 = r5.getElement()
            r8 = 0
            androidx.renderscript.Element$DataKind r5 = r5.mKind
            r8 = 0
            r1.append(r5)
            r8 = 6
            r1.append(r4)
            r8 = 3
            androidx.renderscript.Type r4 = r9.mType
            r8 = 4
            androidx.renderscript.Element r4 = r4.getElement()
            r8 = 5
            androidx.renderscript.Element$DataType r4 = r4.mType
            r8 = 1
            r1.append(r4)
            r8 = 0
            r1.append(r3)
            r8 = 1
            androidx.renderscript.Type r3 = r9.mType
            r8 = 1
            androidx.renderscript.Element r3 = r3.getElement()
            r8 = 2
            int r3 = r3.getBytesSize()
            r8 = 1
            r1.append(r3)
            r1.append(r2)
            r8 = 6
            r1.append(r10)
            r8 = 0
            java.lang.String r10 = r1.toString()
            r8 = 1
            r0.<init>(r10)
            r8 = 0
            throw r0
        Lb6:
            r8 = 2
            androidx.renderscript.Type r0 = r9.mType
            r8 = 2
            androidx.renderscript.Element r0 = r0.getElement()
            r8 = 0
            androidx.renderscript.Element$DataKind r0 = r0.mKind
            r8 = 5
            androidx.renderscript.Element$DataKind r1 = androidx.renderscript.Element.DataKind.PIXEL_RGB
            r8 = 3
            if (r0 != r1) goto Lda
            r8 = 4
            androidx.renderscript.Type r0 = r9.mType
            r8 = 6
            androidx.renderscript.Element r0 = r0.getElement()
            r8 = 3
            int r0 = r0.getBytesSize()
            r8 = 0
            if (r0 != r6) goto Lda
            r8 = 4
            goto L1b7
        Lda:
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r8 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 3
            r1.<init>()
            r8 = 0
            r1.append(r5)
            r8 = 4
            androidx.renderscript.Type r5 = r9.mType
            r8 = 7
            androidx.renderscript.Element r5 = r5.getElement()
            r8 = 2
            androidx.renderscript.Element$DataKind r5 = r5.mKind
            r8 = 6
            r1.append(r5)
            r8 = 6
            r1.append(r4)
            r8 = 1
            androidx.renderscript.Type r4 = r9.mType
            r8 = 6
            androidx.renderscript.Element r4 = r4.getElement()
            r8 = 1
            androidx.renderscript.Element$DataType r4 = r4.mType
            r8 = 5
            r1.append(r4)
            r8 = 2
            r1.append(r3)
            r8 = 0
            androidx.renderscript.Type r3 = r9.mType
            r8 = 4
            androidx.renderscript.Element r3 = r3.getElement()
            r8 = 6
            int r3 = r3.getBytesSize()
            r8 = 2
            r1.append(r3)
            r8 = 5
            r1.append(r2)
            r8 = 6
            r1.append(r10)
            java.lang.String r10 = r1.toString()
            r8 = 1
            r0.<init>(r10)
            r8 = 4
            throw r0
        L130:
            r8 = 6
            androidx.renderscript.Type r0 = r9.mType
            androidx.renderscript.Element r0 = r0.getElement()
            r8 = 5
            androidx.renderscript.Element$DataKind r0 = r0.mKind
            r8 = 1
            androidx.renderscript.Element$DataKind r6 = androidx.renderscript.Element.DataKind.PIXEL_RGBA
            r8 = 7
            if (r0 != r6) goto L151
            r8 = 7
            androidx.renderscript.Type r0 = r9.mType
            androidx.renderscript.Element r0 = r0.getElement()
            r8 = 7
            int r0 = r0.getBytesSize()
            r8 = 0
            if (r0 != r1) goto L151
            r8 = 6
            goto L1b7
        L151:
            r8 = 4
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r8 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 1
            r1.<init>()
            r8 = 5
            r1.append(r5)
            androidx.renderscript.Type r5 = r9.mType
            r8 = 0
            androidx.renderscript.Element r5 = r5.getElement()
            r8 = 7
            androidx.renderscript.Element$DataKind r5 = r5.mKind
            r8 = 1
            r1.append(r5)
            r8 = 2
            r1.append(r4)
            androidx.renderscript.Type r4 = r9.mType
            androidx.renderscript.Element r4 = r4.getElement()
            r8 = 1
            androidx.renderscript.Element$DataType r4 = r4.mType
            r8 = 0
            r1.append(r4)
            r8 = 0
            r1.append(r3)
            r8 = 0
            androidx.renderscript.Type r3 = r9.mType
            r8 = 5
            androidx.renderscript.Element r3 = r3.getElement()
            r8 = 7
            int r3 = r3.getBytesSize()
            r8 = 2
            r1.append(r3)
            r8 = 2
            r1.append(r2)
            r8 = 2
            r1.append(r10)
            r8 = 5
            java.lang.String r10 = r1.toString()
            r8 = 1
            r0.<init>(r10)
            r8 = 6
            throw r0
        L1a6:
            r8 = 6
            androidx.renderscript.Type r0 = r9.mType
            r8 = 0
            androidx.renderscript.Element r0 = r0.getElement()
            r8 = 0
            androidx.renderscript.Element$DataKind r0 = r0.mKind
            r8 = 1
            androidx.renderscript.Element$DataKind r1 = androidx.renderscript.Element.DataKind.PIXEL_A
            r8 = 4
            if (r0 != r1) goto L1b8
        L1b7:
            return
        L1b8:
            r8 = 6
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r8 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 2
            r1.<init>()
            r1.append(r5)
            r8 = 2
            androidx.renderscript.Type r5 = r9.mType
            r8 = 6
            androidx.renderscript.Element r5 = r5.getElement()
            r8 = 7
            androidx.renderscript.Element$DataKind r5 = r5.mKind
            r8 = 5
            r1.append(r5)
            r8 = 5
            r1.append(r4)
            r8 = 2
            androidx.renderscript.Type r4 = r9.mType
            r8 = 4
            androidx.renderscript.Element r4 = r4.getElement()
            r8 = 3
            androidx.renderscript.Element$DataType r4 = r4.mType
            r8 = 1
            r1.append(r4)
            r8 = 1
            r1.append(r3)
            r8 = 6
            androidx.renderscript.Type r3 = r9.mType
            r8 = 7
            androidx.renderscript.Element r3 = r3.getElement()
            r8 = 2
            int r3 = r3.getBytesSize()
            r8 = 2
            r1.append(r3)
            r8 = 5
            r1.append(r2)
            r8 = 5
            r1.append(r10)
            r8 = 4
            java.lang.String r10 = r1.toString()
            r8 = 4
            r0.<init>(r10)
            throw r0
        L20e:
            r8 = 0
            androidx.renderscript.RSIllegalArgumentException r10 = new androidx.renderscript.RSIllegalArgumentException
            r8 = 6
            java.lang.String r0 = "Bitmap has an unsupported format for this operation"
            r10.<init>(r0)
            r8 = 1
            throw r10
    }

    private void validateBitmapSize(android.graphics.Bitmap r4) {
            r3 = this;
            r2 = 3
            int r0 = r3.mCurrentDimX
            r2 = 5
            int r1 = r4.getWidth()
            r2 = 6
            if (r0 != r1) goto L18
            r2 = 4
            int r0 = r3.mCurrentDimY
            r2 = 1
            int r4 = r4.getHeight()
            r2 = 4
            if (r0 != r4) goto L18
            r2 = 3
            return
        L18:
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 1
            java.lang.String r0 = "ezr ,iapntsba omiuadpanecaoitonmfhp atssl ctlmotC  m"
            java.lang.String r0 = "Cannot update allocation from bitmap, sizes mismatch"
            r2 = 5
            r4.<init>(r0)
            r2 = 4
            throw r4
    }

    private void validateIsFloat32() {
            r4 = this;
            r3 = 2
            androidx.renderscript.Type r0 = r4.mType
            r3 = 6
            androidx.renderscript.Element r0 = r0.mElement
            r3 = 0
            androidx.renderscript.Element$DataType r0 = r0.mType
            r3 = 2
            androidx.renderscript.Element$DataType r1 = androidx.renderscript.Element.DataType.FLOAT_32
            r3 = 4
            if (r0 != r1) goto L10
            return
        L10:
            r3 = 5
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "oolstoctq op a em a tdcbunllr2o3  cn yah tititeofse"
            java.lang.String r2 = "32 bit float source does not match allocation type "
            r3 = 6
            r1.append(r2)
            r3 = 2
            androidx.renderscript.Type r2 = r4.mType
            r3 = 1
            androidx.renderscript.Element r2 = r2.mElement
            r3 = 2
            androidx.renderscript.Element$DataType r2 = r2.mType
            r3 = 3
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.<init>(r1)
            r3 = 2
            throw r0
    }

    private void validateIsFloat64() {
            r4 = this;
            r3 = 2
            androidx.renderscript.Type r0 = r4.mType
            r3 = 0
            androidx.renderscript.Element r0 = r0.mElement
            r3 = 7
            androidx.renderscript.Element$DataType r0 = r0.mType
            r3 = 7
            androidx.renderscript.Element$DataType r1 = androidx.renderscript.Element.DataType.FLOAT_64
            r3 = 0
            if (r0 != r1) goto L11
            r3 = 2
            return
        L11:
            r3 = 0
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "otsenon 6eomct d sufloi s orb tapoa t4l atietaclhyc"
            java.lang.String r2 = "64 bit float source does not match allocation type "
            r3 = 7
            r1.append(r2)
            r3 = 7
            androidx.renderscript.Type r2 = r4.mType
            r3 = 3
            androidx.renderscript.Element r2 = r2.mElement
            r3 = 1
            androidx.renderscript.Element$DataType r2 = r2.mType
            r3 = 5
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.<init>(r1)
            r3 = 0
            throw r0
    }

    private void validateIsInt16() {
            r4 = this;
            r3 = 5
            androidx.renderscript.Type r0 = r4.mType
            r3 = 5
            androidx.renderscript.Element r0 = r0.mElement
            r3 = 0
            androidx.renderscript.Element$DataType r0 = r0.mType
            r3 = 3
            androidx.renderscript.Element$DataType r1 = androidx.renderscript.Element.DataType.SIGNED_16
            r3 = 4
            if (r0 == r1) goto L40
            r3 = 3
            androidx.renderscript.Element$DataType r1 = androidx.renderscript.Element.DataType.UNSIGNED_16
            r3 = 6
            if (r0 != r1) goto L17
            r3 = 4
            goto L40
        L17:
            r3 = 1
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "a imtgtrocsmsouin eccolteo de  bil  h e1ntartnoy 6pta"
            java.lang.String r2 = "16 bit integer source does not match allocation type "
            r3 = 7
            r1.append(r2)
            androidx.renderscript.Type r2 = r4.mType
            r3 = 0
            androidx.renderscript.Element r2 = r2.mElement
            r3 = 6
            androidx.renderscript.Element$DataType r2 = r2.mType
            r3 = 2
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.<init>(r1)
            r3 = 3
            throw r0
        L40:
            r3 = 6
            return
    }

    private void validateIsInt32() {
            r4 = this;
            r3 = 1
            androidx.renderscript.Type r0 = r4.mType
            r3 = 3
            androidx.renderscript.Element r0 = r0.mElement
            r3 = 2
            androidx.renderscript.Element$DataType r0 = r0.mType
            r3 = 7
            androidx.renderscript.Element$DataType r1 = androidx.renderscript.Element.DataType.SIGNED_32
            r3 = 6
            if (r0 == r1) goto L41
            androidx.renderscript.Element$DataType r1 = androidx.renderscript.Element.DataType.UNSIGNED_32
            r3 = 7
            if (r0 != r1) goto L16
            r3 = 1
            goto L41
        L16:
            r3 = 7
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "n ito htsdeolcneu bcsite ay ma3nogoto2e pio  rclrtet "
            java.lang.String r2 = "32 bit integer source does not match allocation type "
            r3 = 4
            r1.append(r2)
            r3 = 0
            androidx.renderscript.Type r2 = r4.mType
            r3 = 4
            androidx.renderscript.Element r2 = r2.mElement
            r3 = 5
            androidx.renderscript.Element$DataType r2 = r2.mType
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.<init>(r1)
            r3 = 3
            throw r0
        L41:
            r3 = 6
            return
    }

    private void validateIsInt64() {
            r4 = this;
            androidx.renderscript.Type r0 = r4.mType
            r3 = 4
            androidx.renderscript.Element r0 = r0.mElement
            r3 = 7
            androidx.renderscript.Element$DataType r0 = r0.mType
            r3 = 0
            androidx.renderscript.Element$DataType r1 = androidx.renderscript.Element.DataType.SIGNED_64
            r3 = 6
            if (r0 == r1) goto L3f
            r3 = 3
            androidx.renderscript.Element$DataType r1 = androidx.renderscript.Element.DataType.UNSIGNED_64
            r3 = 6
            if (r0 != r1) goto L16
            r3 = 1
            goto L3f
        L16:
            r3 = 6
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "nleehbooe4dopit  i6eousyalegtt naocimcacttt  r  s rb "
            java.lang.String r2 = "64 bit integer source does not match allocation type "
            r1.append(r2)
            r3 = 6
            androidx.renderscript.Type r2 = r4.mType
            r3 = 6
            androidx.renderscript.Element r2 = r2.mElement
            r3 = 7
            androidx.renderscript.Element$DataType r2 = r2.mType
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.<init>(r1)
            r3 = 4
            throw r0
        L3f:
            r3 = 6
            return
    }

    private void validateIsInt8() {
            r4 = this;
            r3 = 1
            androidx.renderscript.Type r0 = r4.mType
            r3 = 7
            androidx.renderscript.Element r0 = r0.mElement
            r3 = 7
            androidx.renderscript.Element$DataType r0 = r0.mType
            r3 = 6
            androidx.renderscript.Element$DataType r1 = androidx.renderscript.Element.DataType.SIGNED_8
            r3 = 1
            if (r0 == r1) goto L40
            r3 = 5
            androidx.renderscript.Element$DataType r1 = androidx.renderscript.Element.DataType.UNSIGNED_8
            r3 = 6
            if (r0 != r1) goto L17
            r3 = 5
            goto L40
        L17:
            r3 = 6
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "8 bit integer source does not match allocation type "
            r3 = 4
            r1.append(r2)
            r3 = 6
            androidx.renderscript.Type r2 = r4.mType
            r3 = 0
            androidx.renderscript.Element r2 = r2.mElement
            r3 = 7
            androidx.renderscript.Element$DataType r2 = r2.mType
            r3 = 3
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.<init>(r1)
            r3 = 1
            throw r0
        L40:
            r3 = 1
            return
    }

    private void validateIsObject() {
            r4 = this;
            r3 = 0
            androidx.renderscript.Type r0 = r4.mType
            r3 = 7
            androidx.renderscript.Element r0 = r0.mElement
            r3 = 4
            androidx.renderscript.Element$DataType r0 = r0.mType
            r3 = 3
            androidx.renderscript.Element$DataType r1 = androidx.renderscript.Element.DataType.RS_ELEMENT
            r3 = 4
            if (r0 == r1) goto L51
            r3 = 5
            androidx.renderscript.Element$DataType r1 = androidx.renderscript.Element.DataType.RS_TYPE
            r3 = 2
            if (r0 == r1) goto L51
            r3 = 3
            androidx.renderscript.Element$DataType r1 = androidx.renderscript.Element.DataType.RS_ALLOCATION
            r3 = 7
            if (r0 == r1) goto L51
            r3 = 3
            androidx.renderscript.Element$DataType r1 = androidx.renderscript.Element.DataType.RS_SAMPLER
            if (r0 == r1) goto L51
            r3 = 6
            androidx.renderscript.Element$DataType r1 = androidx.renderscript.Element.DataType.RS_SCRIPT
            if (r0 != r1) goto L27
            r3 = 4
            goto L51
        L27:
            r3 = 1
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "Onotopuesjcat acestlrueoel ot b n  ymhado cic"
            java.lang.String r2 = "Object source does not match allocation type "
            r3 = 3
            r1.append(r2)
            androidx.renderscript.Type r2 = r4.mType
            r3 = 7
            androidx.renderscript.Element r2 = r2.mElement
            r3 = 0
            androidx.renderscript.Element$DataType r2 = r2.mType
            r3 = 3
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.<init>(r1)
            r3 = 0
            throw r0
        L51:
            r3 = 4
            return
    }

    private androidx.renderscript.Element.DataType validateObjectIsPrimitiveArray(java.lang.Object r3, boolean r4) {
            r2 = this;
            r1 = 7
            java.lang.Class r3 = r3.getClass()
            r1 = 4
            boolean r0 = r3.isArray()
            r1 = 1
            if (r0 == 0) goto Lba
            r1 = 7
            java.lang.Class r3 = r3.getComponentType()
            r1 = 4
            boolean r0 = r3.isPrimitive()
            r1 = 7
            if (r0 == 0) goto Lad
            r1 = 4
            java.lang.Class r0 = java.lang.Long.TYPE
            r1 = 4
            if (r3 != r0) goto L35
            r1 = 6
            if (r4 == 0) goto L30
            r1 = 3
            r2.validateIsInt64()
            androidx.renderscript.Type r3 = r2.mType
            androidx.renderscript.Element r3 = r3.mElement
            r1 = 3
            androidx.renderscript.Element$DataType r3 = r3.mType
            r1 = 0
            return r3
        L30:
            r1 = 4
            androidx.renderscript.Element$DataType r3 = androidx.renderscript.Element.DataType.SIGNED_64
            r1 = 5
            return r3
        L35:
            r1 = 0
            java.lang.Class r0 = java.lang.Integer.TYPE
            r1 = 6
            if (r3 != r0) goto L50
            r1 = 3
            if (r4 == 0) goto L4c
            r1 = 5
            r2.validateIsInt32()
            androidx.renderscript.Type r3 = r2.mType
            r1 = 5
            androidx.renderscript.Element r3 = r3.mElement
            r1 = 7
            androidx.renderscript.Element$DataType r3 = r3.mType
            r1 = 4
            return r3
        L4c:
            r1 = 2
            androidx.renderscript.Element$DataType r3 = androidx.renderscript.Element.DataType.SIGNED_32
            return r3
        L50:
            r1 = 1
            java.lang.Class r0 = java.lang.Short.TYPE
            r1 = 1
            if (r3 != r0) goto L6d
            r1 = 4
            if (r4 == 0) goto L68
            r1 = 3
            r2.validateIsInt16()
            r1 = 6
            androidx.renderscript.Type r3 = r2.mType
            r1 = 5
            androidx.renderscript.Element r3 = r3.mElement
            r1 = 7
            androidx.renderscript.Element$DataType r3 = r3.mType
            r1 = 6
            return r3
        L68:
            r1 = 7
            androidx.renderscript.Element$DataType r3 = androidx.renderscript.Element.DataType.SIGNED_16
            r1 = 0
            return r3
        L6d:
            r1 = 5
            java.lang.Class r0 = java.lang.Byte.TYPE
            r1 = 5
            if (r3 != r0) goto L89
            r1 = 2
            if (r4 == 0) goto L84
            r1 = 6
            r2.validateIsInt8()
            r1 = 6
            androidx.renderscript.Type r3 = r2.mType
            androidx.renderscript.Element r3 = r3.mElement
            r1 = 7
            androidx.renderscript.Element$DataType r3 = r3.mType
            r1 = 0
            return r3
        L84:
            r1 = 0
            androidx.renderscript.Element$DataType r3 = androidx.renderscript.Element.DataType.SIGNED_8
            r1 = 3
            return r3
        L89:
            java.lang.Class r0 = java.lang.Float.TYPE
            r1 = 7
            if (r3 != r0) goto L98
            r1 = 7
            if (r4 == 0) goto L94
            r2.validateIsFloat32()
        L94:
            androidx.renderscript.Element$DataType r3 = androidx.renderscript.Element.DataType.FLOAT_32
            r1 = 1
            return r3
        L98:
            r1 = 1
            java.lang.Class r0 = java.lang.Double.TYPE
            r1 = 2
            if (r3 != r0) goto Laa
            r1 = 5
            if (r4 == 0) goto La5
            r1 = 3
            r2.validateIsFloat64()
        La5:
            r1 = 5
            androidx.renderscript.Element$DataType r3 = androidx.renderscript.Element.DataType.FLOAT_64
            r1 = 6
            return r3
        Laa:
            r3 = 0
            r1 = 5
            return r3
        Lad:
            r1 = 2
            androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
            r1 = 5
            java.lang.String r4 = " jms nepoisait iref i dbrn vra pseoptyasAtcO"
            java.lang.String r4 = "Object passed is not an Array of primitives."
            r3.<init>(r4)
            r1 = 1
            throw r3
        Lba:
            r1 = 1
            androidx.renderscript.RSIllegalArgumentException r3 = new androidx.renderscript.RSIllegalArgumentException
            r1 = 1
            java.lang.String r4 = "i tni fpqOyr   c oa.srap joassidsemebtitanre"
            java.lang.String r4 = "Object passed is not an array of primitives."
            r1 = 3
            r3.<init>(r4)
            r1 = 5
            throw r3
    }

    public void copy1DRangeFrom(int r17, int r18, androidx.renderscript.Allocation r19, int r20) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r19
            r1 = r19
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r3 = r16.getIDSafe()
            r5 = 0
            int r6 = r0.mSelectedLOD
            androidx.renderscript.Type$CubemapFace r7 = r0.mSelectedFace
            int r7 = r7.mID
            r9 = 1
            androidx.renderscript.RenderScript r8 = r0.mRS
            long r10 = r1.getID(r8)
            r13 = 0
            int r14 = r1.mSelectedLOD
            androidx.renderscript.Type$CubemapFace r1 = r1.mSelectedFace
            int r15 = r1.mID
            r1 = r2
            r2 = r3
            r4 = r17
            r8 = r18
            r8 = r18
            r12 = r20
            r12 = r20
            r1.nAllocationData2D(r2, r4, r5, r6, r7, r8, r9, r10, r12, r13, r14, r15)
            return
    }

    public void copy1DRangeFrom(int r9, int r10, java.lang.Object r11) {
            r8 = this;
            r7 = 7
            r0 = 1
            r7 = 6
            androidx.renderscript.Element$DataType r5 = r8.validateObjectIsPrimitiveArray(r11, r0)
            r7 = 1
            int r6 = java.lang.reflect.Array.getLength(r11)
            r1 = r8
            r1 = r8
            r7 = 0
            r2 = r9
            r2 = r9
            r7 = 2
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r7 = 2
            r1.copy1DRangeFromUnchecked(r2, r3, r4, r5, r6)
            r7 = 6
            return
    }

    public void copy1DRangeFrom(int r8, int r9, byte[] r10) {
            r7 = this;
            r6 = 0
            r7.validateIsInt8()
            r6 = 7
            androidx.renderscript.Element$DataType r4 = androidx.renderscript.Element.DataType.SIGNED_8
            r6 = 6
            int r5 = r10.length
            r0 = r7
            r0 = r7
            r6 = 5
            r1 = r8
            r1 = r8
            r6 = 3
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 5
            r0.copy1DRangeFromUnchecked(r1, r2, r3, r4, r5)
            r6 = 7
            return
    }

    public void copy1DRangeFrom(int r8, int r9, float[] r10) {
            r7 = this;
            r6 = 4
            r7.validateIsFloat32()
            r6 = 0
            androidx.renderscript.Element$DataType r4 = androidx.renderscript.Element.DataType.FLOAT_32
            r6 = 6
            int r5 = r10.length
            r0 = r7
            r6 = 7
            r1 = r8
            r1 = r8
            r6 = 7
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 0
            r0.copy1DRangeFromUnchecked(r1, r2, r3, r4, r5)
            r6 = 2
            return
    }

    public void copy1DRangeFrom(int r8, int r9, int[] r10) {
            r7 = this;
            r6 = 2
            r7.validateIsInt32()
            androidx.renderscript.Element$DataType r4 = androidx.renderscript.Element.DataType.SIGNED_32
            r6 = 3
            int r5 = r10.length
            r0 = r7
            r0 = r7
            r6 = 2
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 2
            r0.copy1DRangeFromUnchecked(r1, r2, r3, r4, r5)
            return
    }

    public void copy1DRangeFrom(int r8, int r9, short[] r10) {
            r7 = this;
            r6 = 0
            r7.validateIsInt16()
            r6 = 5
            androidx.renderscript.Element$DataType r4 = androidx.renderscript.Element.DataType.SIGNED_16
            r6 = 3
            int r5 = r10.length
            r0 = r7
            r0 = r7
            r6 = 5
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 1
            r0.copy1DRangeFromUnchecked(r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    public void copy1DRangeFromUnchecked(int r9, int r10, java.lang.Object r11) {
            r8 = this;
            r7 = 7
            r0 = 0
            r7 = 0
            androidx.renderscript.Element$DataType r5 = r8.validateObjectIsPrimitiveArray(r11, r0)
            r7 = 2
            int r6 = java.lang.reflect.Array.getLength(r11)
            r1 = r8
            r1 = r8
            r7 = 0
            r2 = r9
            r2 = r9
            r7 = 1
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r7 = 1
            r1.copy1DRangeFromUnchecked(r2, r3, r4, r5, r6)
            r7 = 7
            return
    }

    public void copy1DRangeFromUnchecked(int r8, int r9, byte[] r10) {
            r7 = this;
            r6 = 2
            androidx.renderscript.Element$DataType r4 = androidx.renderscript.Element.DataType.SIGNED_8
            r6 = 3
            int r5 = r10.length
            r0 = r7
            r0 = r7
            r6 = 6
            r1 = r8
            r1 = r8
            r6 = 4
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 0
            r0.copy1DRangeFromUnchecked(r1, r2, r3, r4, r5)
            r6 = 3
            return
    }

    public void copy1DRangeFromUnchecked(int r8, int r9, float[] r10) {
            r7 = this;
            r6 = 4
            androidx.renderscript.Element$DataType r4 = androidx.renderscript.Element.DataType.FLOAT_32
            r6 = 0
            int r5 = r10.length
            r0 = r7
            r0 = r7
            r6 = 2
            r1 = r8
            r1 = r8
            r6 = 3
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 0
            r0.copy1DRangeFromUnchecked(r1, r2, r3, r4, r5)
            r6 = 1
            return
    }

    public void copy1DRangeFromUnchecked(int r8, int r9, int[] r10) {
            r7 = this;
            r6 = 5
            androidx.renderscript.Element$DataType r4 = androidx.renderscript.Element.DataType.SIGNED_32
            r6 = 4
            int r5 = r10.length
            r0 = r7
            r0 = r7
            r6 = 1
            r1 = r8
            r6 = 6
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 6
            r0.copy1DRangeFromUnchecked(r1, r2, r3, r4, r5)
            r6 = 6
            return
    }

    public void copy1DRangeFromUnchecked(int r8, int r9, short[] r10) {
            r7 = this;
            r6 = 7
            androidx.renderscript.Element$DataType r4 = androidx.renderscript.Element.DataType.SIGNED_16
            r6 = 7
            int r5 = r10.length
            r0 = r7
            r0 = r7
            r6 = 3
            r1 = r8
            r1 = r8
            r6 = 1
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 5
            r0.copy1DRangeFromUnchecked(r1, r2, r3, r4, r5)
            r6 = 6
            return
    }

    public void copy1DRangeTo(int r9, int r10, java.lang.Object r11) {
            r8 = this;
            r7 = 5
            r0 = 1
            r7 = 7
            androidx.renderscript.Element$DataType r5 = r8.validateObjectIsPrimitiveArray(r11, r0)
            r7 = 2
            int r6 = java.lang.reflect.Array.getLength(r11)
            r1 = r8
            r1 = r8
            r7 = 5
            r2 = r9
            r2 = r9
            r7 = 7
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r7 = 7
            r1.copy1DRangeToUnchecked(r2, r3, r4, r5, r6)
            r7 = 0
            return
    }

    public void copy1DRangeTo(int r8, int r9, byte[] r10) {
            r7 = this;
            r6 = 5
            r7.validateIsInt8()
            r6 = 6
            androidx.renderscript.Element$DataType r4 = androidx.renderscript.Element.DataType.SIGNED_8
            int r5 = r10.length
            r0 = r7
            r0 = r7
            r6 = 3
            r1 = r8
            r1 = r8
            r6 = 2
            r2 = r9
            r2 = r9
            r3 = r10
            r6 = 5
            r0.copy1DRangeToUnchecked(r1, r2, r3, r4, r5)
            return
    }

    public void copy1DRangeTo(int r8, int r9, float[] r10) {
            r7 = this;
            r6 = 4
            r7.validateIsFloat32()
            r6 = 6
            androidx.renderscript.Element$DataType r4 = androidx.renderscript.Element.DataType.FLOAT_32
            int r5 = r10.length
            r0 = r7
            r0 = r7
            r6 = 4
            r1 = r8
            r6 = 5
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 5
            r0.copy1DRangeToUnchecked(r1, r2, r3, r4, r5)
            return
    }

    public void copy1DRangeTo(int r8, int r9, int[] r10) {
            r7 = this;
            r6 = 6
            r7.validateIsInt32()
            r6 = 5
            androidx.renderscript.Element$DataType r4 = androidx.renderscript.Element.DataType.SIGNED_32
            r6 = 0
            int r5 = r10.length
            r0 = r7
            r0 = r7
            r6 = 7
            r1 = r8
            r1 = r8
            r6 = 2
            r2 = r9
            r2 = r9
            r3 = r10
            r6 = 7
            r0.copy1DRangeToUnchecked(r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    public void copy1DRangeTo(int r8, int r9, short[] r10) {
            r7 = this;
            r6 = 5
            r7.validateIsInt16()
            r6 = 3
            androidx.renderscript.Element$DataType r4 = androidx.renderscript.Element.DataType.SIGNED_16
            r6 = 7
            int r5 = r10.length
            r0 = r7
            r0 = r7
            r6 = 5
            r1 = r8
            r1 = r8
            r6 = 4
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 6
            r0.copy1DRangeToUnchecked(r1, r2, r3, r4, r5)
            r6 = 4
            return
    }

    public void copy1DRangeToUnchecked(int r9, int r10, java.lang.Object r11) {
            r8 = this;
            r7 = 4
            r0 = 0
            r7 = 6
            androidx.renderscript.Element$DataType r5 = r8.validateObjectIsPrimitiveArray(r11, r0)
            r7 = 2
            int r6 = java.lang.reflect.Array.getLength(r11)
            r1 = r8
            r1 = r8
            r7 = 3
            r2 = r9
            r2 = r9
            r7 = 0
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r7 = 2
            r1.copy1DRangeToUnchecked(r2, r3, r4, r5, r6)
            r7 = 2
            return
    }

    public void copy1DRangeToUnchecked(int r8, int r9, byte[] r10) {
            r7 = this;
            r6 = 1
            androidx.renderscript.Element$DataType r4 = androidx.renderscript.Element.DataType.SIGNED_8
            r6 = 5
            int r5 = r10.length
            r0 = r7
            r0 = r7
            r6 = 3
            r1 = r8
            r1 = r8
            r6 = 2
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 1
            r0.copy1DRangeToUnchecked(r1, r2, r3, r4, r5)
            r6 = 4
            return
    }

    public void copy1DRangeToUnchecked(int r8, int r9, float[] r10) {
            r7 = this;
            r6 = 1
            androidx.renderscript.Element$DataType r4 = androidx.renderscript.Element.DataType.FLOAT_32
            r6 = 0
            int r5 = r10.length
            r0 = r7
            r0 = r7
            r6 = 2
            r1 = r8
            r1 = r8
            r6 = 1
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 3
            r0.copy1DRangeToUnchecked(r1, r2, r3, r4, r5)
            r6 = 7
            return
    }

    public void copy1DRangeToUnchecked(int r8, int r9, int[] r10) {
            r7 = this;
            androidx.renderscript.Element$DataType r4 = androidx.renderscript.Element.DataType.SIGNED_32
            r6 = 3
            int r5 = r10.length
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 3
            r0.copy1DRangeToUnchecked(r1, r2, r3, r4, r5)
            r6 = 6
            return
    }

    public void copy1DRangeToUnchecked(int r8, int r9, short[] r10) {
            r7 = this;
            r6 = 6
            androidx.renderscript.Element$DataType r4 = androidx.renderscript.Element.DataType.SIGNED_16
            r6 = 1
            int r5 = r10.length
            r0 = r7
            r0 = r7
            r6 = 7
            r1 = r8
            r1 = r8
            r6 = 7
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 1
            r0.copy1DRangeToUnchecked(r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    public void copy2DRangeFrom(int r19, int r20, int r21, int r22, androidx.renderscript.Allocation r23, int r24, int r25) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r23
            r1 = r23
            androidx.renderscript.RenderScript r2 = r0.mRS
            r2.validate()
            r18.validate2DRange(r19, r20, r21, r22)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r4 = r18.getIDSafe()
            int r8 = r0.mSelectedLOD
            androidx.renderscript.Type$CubemapFace r2 = r0.mSelectedFace
            int r9 = r2.mID
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r12 = r1.getID(r2)
            int r2 = r1.mSelectedLOD
            androidx.renderscript.Type$CubemapFace r1 = r1.mSelectedFace
            int r1 = r1.mID
            r6 = r19
            r6 = r19
            r7 = r20
            r7 = r20
            r10 = r21
            r10 = r21
            r11 = r22
            r11 = r22
            r14 = r24
            r14 = r24
            r15 = r25
            r15 = r25
            r16 = r2
            r16 = r2
            r17 = r1
            r17 = r1
            r3.nAllocationData2D(r4, r6, r7, r8, r9, r10, r11, r12, r14, r15, r16, r17)
            return
    }

    public void copy2DRangeFrom(int r11, int r12, int r13, int r14, java.lang.Object r15) {
            r10 = this;
            r0 = 1
            r9 = 3
            androidx.renderscript.Element$DataType r7 = r10.validateObjectIsPrimitiveArray(r15, r0)
            r9 = 4
            int r8 = java.lang.reflect.Array.getLength(r15)
            r1 = r10
            r1 = r10
            r9 = 7
            r2 = r11
            r2 = r11
            r9 = 7
            r3 = r12
            r9 = 5
            r4 = r13
            r4 = r13
            r9 = 4
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r9 = 7
            r1.copy2DRangeFromUnchecked(r2, r3, r4, r5, r6, r7, r8)
            r9 = 7
            return
    }

    public void copy2DRangeFrom(int r10, int r11, int r12, int r13, byte[] r14) {
            r9 = this;
            r8 = 2
            r9.validateIsInt8()
            r8 = 0
            androidx.renderscript.Element$DataType r6 = androidx.renderscript.Element.DataType.SIGNED_8
            r8 = 2
            int r7 = r14.length
            r0 = r9
            r0 = r9
            r8 = 4
            r1 = r10
            r1 = r10
            r8 = 2
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r8 = 7
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r8 = 3
            r0.copy2DRangeFromUnchecked(r1, r2, r3, r4, r5, r6, r7)
            r8 = 5
            return
    }

    public void copy2DRangeFrom(int r10, int r11, int r12, int r13, float[] r14) {
            r9 = this;
            r8 = 0
            r9.validateIsFloat32()
            r8 = 0
            androidx.renderscript.Element$DataType r6 = androidx.renderscript.Element.DataType.FLOAT_32
            r8 = 5
            int r7 = r14.length
            r0 = r9
            r0 = r9
            r8 = 3
            r1 = r10
            r1 = r10
            r8 = 1
            r2 = r11
            r2 = r11
            r8 = 6
            r3 = r12
            r3 = r12
            r8 = 2
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r8 = 4
            r0.copy2DRangeFromUnchecked(r1, r2, r3, r4, r5, r6, r7)
            r8 = 4
            return
    }

    public void copy2DRangeFrom(int r10, int r11, int r12, int r13, int[] r14) {
            r9 = this;
            r8 = 2
            r9.validateIsInt32()
            r8 = 5
            androidx.renderscript.Element$DataType r6 = androidx.renderscript.Element.DataType.SIGNED_32
            r8 = 2
            int r7 = r14.length
            r0 = r9
            r0 = r9
            r8 = 0
            r1 = r10
            r8 = 6
            r2 = r11
            r8 = 1
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r8 = 0
            r0.copy2DRangeFromUnchecked(r1, r2, r3, r4, r5, r6, r7)
            r8 = 6
            return
    }

    public void copy2DRangeFrom(int r10, int r11, int r12, int r13, short[] r14) {
            r9 = this;
            r8 = 5
            r9.validateIsInt16()
            r8 = 7
            androidx.renderscript.Element$DataType r6 = androidx.renderscript.Element.DataType.SIGNED_16
            r8 = 4
            int r7 = r14.length
            r0 = r9
            r0 = r9
            r8 = 7
            r1 = r10
            r1 = r10
            r8 = 3
            r2 = r11
            r2 = r11
            r8 = 4
            r3 = r12
            r3 = r12
            r8 = 0
            r4 = r13
            r4 = r13
            r5 = r14
            r8 = 3
            r0.copy2DRangeFromUnchecked(r1, r2, r3, r4, r5, r6, r7)
            return
    }

    public void copy2DRangeFrom(int r12, int r13, android.graphics.Bitmap r14) {
            r11 = this;
            r10 = 6
            androidx.renderscript.RenderScript r0 = r11.mRS
            r10 = 2
            r0.validate()
            android.graphics.Bitmap$Config r0 = r14.getConfig()
            r10 = 4
            if (r0 != 0) goto L35
            r10 = 0
            int r0 = r14.getWidth()
            r10 = 0
            int r1 = r14.getHeight()
            r10 = 7
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
            r10 = 5
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r0, r1, r2)
            r10 = 1
            android.graphics.Canvas r1 = new android.graphics.Canvas
            r10 = 7
            r1.<init>(r0)
            r10 = 5
            r2 = 0
            r10 = 6
            r3 = 0
            r10 = 5
            r1.drawBitmap(r14, r3, r3, r2)
            r10 = 0
            r11.copy2DRangeFrom(r12, r13, r0)
            r10 = 0
            return
        L35:
            r10 = 0
            r11.validateBitmapFormat(r14)
            r10 = 2
            int r0 = r14.getWidth()
            r10 = 5
            int r1 = r14.getHeight()
            r10 = 0
            r11.validate2DRange(r12, r13, r0, r1)
            r10 = 6
            androidx.renderscript.RenderScript r2 = r11.mRS
            r10 = 7
            long r3 = r11.getIDSafe()
            r10 = 3
            int r7 = r11.mSelectedLOD
            r10 = 2
            androidx.renderscript.Type$CubemapFace r0 = r11.mSelectedFace
            r10 = 4
            int r8 = r0.mID
            r10 = 1
            r5 = r12
            r5 = r12
            r10 = 3
            r6 = r13
            r6 = r13
            r9 = r14
            r9 = r14
            r10 = 7
            r2.nAllocationData2D(r3, r5, r6, r7, r8, r9)
            r10 = 1
            return
    }

    void copy2DRangeFromUnchecked(int r17, int r18, int r19, int r20, java.lang.Object r21, androidx.renderscript.Element.DataType r22, int r23) {
            r16 = this;
            r0 = r16
            r0 = r16
            androidx.renderscript.RenderScript r1 = r0.mRS
            r1.validate()
            r16.validate2DRange(r17, r18, r19, r20)
            androidx.renderscript.Type r1 = r0.mType
            androidx.renderscript.Element r1 = r1.mElement
            int r1 = r1.getBytesSize()
            int r1 = r1 * r19
            int r1 = r1 * r20
            r13 = r22
            r13 = r22
            int r2 = r13.mSize
            int r2 = r2 * r23
            boolean r3 = r0.mAutoPadding
            java.lang.String r4 = " ts. losoptn cr fAalroalyorayme ioal"
            java.lang.String r4 = "Array too small for allocation type."
            if (r3 == 0) goto L45
            androidx.renderscript.Type r3 = r0.mType
            androidx.renderscript.Element r3 = r3.getElement()
            int r3 = r3.getVectorSize()
            r5 = 3
            if (r3 != r5) goto L45
            int r3 = r1 / 4
            int r3 = r3 * r5
            if (r3 > r2) goto L3f
            r2 = 1
            r12 = r1
            r12 = r1
            r15 = r2
            goto L4c
        L3f:
            androidx.renderscript.RSIllegalArgumentException r1 = new androidx.renderscript.RSIllegalArgumentException
            r1.<init>(r4)
            throw r1
        L45:
            if (r1 > r2) goto L7a
            r1 = 0
            r15 = r1
            r15 = r1
            r12 = r2
            r12 = r2
        L4c:
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r3 = r16.getIDSafe()
            int r7 = r0.mSelectedLOD
            androidx.renderscript.Type$CubemapFace r1 = r0.mSelectedFace
            int r8 = r1.mID
            androidx.renderscript.Type r1 = r0.mType
            androidx.renderscript.Element r1 = r1.mElement
            androidx.renderscript.Element$DataType r1 = r1.mType
            int r14 = r1.mSize
            r5 = r17
            r5 = r17
            r6 = r18
            r6 = r18
            r9 = r19
            r9 = r19
            r10 = r20
            r10 = r20
            r11 = r21
            r11 = r21
            r13 = r22
            r2.nAllocationData2D(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return
        L7a:
            androidx.renderscript.RSIllegalArgumentException r1 = new androidx.renderscript.RSIllegalArgumentException
            r1.<init>(r4)
            throw r1
    }

    public void copy2DRangeTo(int r11, int r12, int r13, int r14, java.lang.Object r15) {
            r10 = this;
            r9 = 0
            r0 = 1
            r9 = 2
            androidx.renderscript.Element$DataType r7 = r10.validateObjectIsPrimitiveArray(r15, r0)
            r9 = 5
            int r8 = java.lang.reflect.Array.getLength(r15)
            r1 = r10
            r1 = r10
            r9 = 5
            r2 = r11
            r2 = r11
            r9 = 4
            r3 = r12
            r9 = 5
            r4 = r13
            r4 = r13
            r9 = 4
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r9 = 2
            r1.copy2DRangeToUnchecked(r2, r3, r4, r5, r6, r7, r8)
            r9 = 1
            return
    }

    public void copy2DRangeTo(int r10, int r11, int r12, int r13, byte[] r14) {
            r9 = this;
            r8 = 1
            r9.validateIsInt8()
            r8 = 0
            androidx.renderscript.Element$DataType r6 = androidx.renderscript.Element.DataType.SIGNED_8
            int r7 = r14.length
            r0 = r9
            r8 = 2
            r1 = r10
            r1 = r10
            r8 = 0
            r2 = r11
            r2 = r11
            r8 = 2
            r3 = r12
            r3 = r12
            r8 = 7
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r8 = 4
            r0.copy2DRangeToUnchecked(r1, r2, r3, r4, r5, r6, r7)
            r8 = 7
            return
    }

    public void copy2DRangeTo(int r10, int r11, int r12, int r13, float[] r14) {
            r9 = this;
            r8 = 1
            r9.validateIsFloat32()
            androidx.renderscript.Element$DataType r6 = androidx.renderscript.Element.DataType.FLOAT_32
            r8 = 0
            int r7 = r14.length
            r0 = r9
            r0 = r9
            r8 = 5
            r1 = r10
            r1 = r10
            r8 = 2
            r2 = r11
            r2 = r11
            r8 = 5
            r3 = r12
            r3 = r12
            r8 = 6
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r8 = 2
            r0.copy2DRangeToUnchecked(r1, r2, r3, r4, r5, r6, r7)
            r8 = 4
            return
    }

    public void copy2DRangeTo(int r10, int r11, int r12, int r13, int[] r14) {
            r9 = this;
            r8 = 5
            r9.validateIsInt32()
            r8 = 3
            androidx.renderscript.Element$DataType r6 = androidx.renderscript.Element.DataType.SIGNED_32
            r8 = 0
            int r7 = r14.length
            r0 = r9
            r0 = r9
            r8 = 7
            r1 = r10
            r1 = r10
            r8 = 7
            r2 = r11
            r2 = r11
            r8 = 7
            r3 = r12
            r3 = r12
            r8 = 0
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r8 = 7
            r0.copy2DRangeToUnchecked(r1, r2, r3, r4, r5, r6, r7)
            r8 = 4
            return
    }

    public void copy2DRangeTo(int r10, int r11, int r12, int r13, short[] r14) {
            r9 = this;
            r8 = 5
            r9.validateIsInt16()
            r8 = 4
            androidx.renderscript.Element$DataType r6 = androidx.renderscript.Element.DataType.SIGNED_16
            int r7 = r14.length
            r0 = r9
            r0 = r9
            r8 = 0
            r1 = r10
            r1 = r10
            r8 = 0
            r2 = r11
            r2 = r11
            r8 = 6
            r3 = r12
            r3 = r12
            r8 = 7
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r8 = 7
            r0.copy2DRangeToUnchecked(r1, r2, r3, r4, r5, r6, r7)
            r8 = 6
            return
    }

    void copy2DRangeToUnchecked(int r17, int r18, int r19, int r20, java.lang.Object r21, androidx.renderscript.Element.DataType r22, int r23) {
            r16 = this;
            r0 = r16
            r0 = r16
            androidx.renderscript.RenderScript r1 = r0.mRS
            r1.validate()
            r16.validate2DRange(r17, r18, r19, r20)
            androidx.renderscript.Type r1 = r0.mType
            androidx.renderscript.Element r1 = r1.mElement
            int r1 = r1.getBytesSize()
            int r1 = r1 * r19
            int r1 = r1 * r20
            r13 = r22
            r13 = r22
            int r2 = r13.mSize
            int r2 = r2 * r23
            boolean r3 = r0.mAutoPadding
            java.lang.String r4 = "p nmyyA ooeoftcroisttaaoarlllml ra. "
            java.lang.String r4 = "Array too small for allocation type."
            if (r3 == 0) goto L46
            androidx.renderscript.Type r3 = r0.mType
            androidx.renderscript.Element r3 = r3.getElement()
            int r3 = r3.getVectorSize()
            r5 = 3
            if (r3 != r5) goto L46
            int r3 = r1 / 4
            int r3 = r3 * r5
            if (r3 > r2) goto L40
            r2 = 1
            r12 = r1
            r15 = r2
            r15 = r2
            goto L4d
        L40:
            androidx.renderscript.RSIllegalArgumentException r1 = new androidx.renderscript.RSIllegalArgumentException
            r1.<init>(r4)
            throw r1
        L46:
            if (r1 > r2) goto L7b
            r1 = 0
            r15 = r1
            r15 = r1
            r12 = r2
            r12 = r2
        L4d:
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r3 = r16.getIDSafe()
            int r7 = r0.mSelectedLOD
            androidx.renderscript.Type$CubemapFace r1 = r0.mSelectedFace
            int r8 = r1.mID
            androidx.renderscript.Type r1 = r0.mType
            androidx.renderscript.Element r1 = r1.mElement
            androidx.renderscript.Element$DataType r1 = r1.mType
            int r14 = r1.mSize
            r5 = r17
            r6 = r18
            r6 = r18
            r9 = r19
            r9 = r19
            r10 = r20
            r10 = r20
            r11 = r21
            r11 = r21
            r13 = r22
            r13 = r22
            r2.nAllocationRead2D(r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return
        L7b:
            androidx.renderscript.RSIllegalArgumentException r1 = new androidx.renderscript.RSIllegalArgumentException
            r1.<init>(r4)
            throw r1
    }

    public void copy3DRangeFrom(int r20, int r21, int r22, int r23, int r24, int r25, androidx.renderscript.Allocation r26, int r27, int r28, int r29) {
            r19 = this;
            r0 = r19
            r0 = r19
            r1 = r26
            r1 = r26
            androidx.renderscript.RenderScript r2 = r0.mRS
            r2.validate()
            r19.validate3DRange(r20, r21, r22, r23, r24, r25)
            androidx.renderscript.RenderScript r3 = r0.mRS
            long r4 = r19.getIDSafe()
            int r9 = r0.mSelectedLOD
            androidx.renderscript.RenderScript r2 = r0.mRS
            long r13 = r1.getID(r2)
            int r1 = r1.mSelectedLOD
            r6 = r20
            r6 = r20
            r7 = r21
            r7 = r21
            r8 = r22
            r8 = r22
            r10 = r23
            r10 = r23
            r11 = r24
            r11 = r24
            r12 = r25
            r12 = r25
            r15 = r27
            r15 = r27
            r16 = r28
            r16 = r28
            r17 = r29
            r17 = r29
            r18 = r1
            r18 = r1
            r3.nAllocationData3D(r4, r6, r7, r8, r9, r10, r11, r12, r13, r15, r16, r17, r18)
            return
    }

    public void copy3DRangeFrom(int r13, int r14, int r15, int r16, int r17, int r18, java.lang.Object r19) {
            r12 = this;
            r0 = 1
            r11 = r12
            r11 = r12
            r8 = r19
            r8 = r19
            androidx.renderscript.Element$DataType r9 = r12.validateObjectIsPrimitiveArray(r8, r0)
            int r10 = java.lang.reflect.Array.getLength(r19)
            r1 = r12
            r1 = r12
            r2 = r13
            r3 = r14
            r3 = r14
            r4 = r15
            r4 = r15
            r5 = r16
            r5 = r16
            r6 = r17
            r6 = r17
            r7 = r18
            r1.copy3DRangeFromUnchecked(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
    }

    public void copyFrom(android.graphics.Bitmap r6) {
            r5 = this;
            androidx.renderscript.RenderScript r0 = r5.mRS
            r4 = 1
            r0.validate()
            android.graphics.Bitmap$Config r0 = r6.getConfig()
            r4 = 0
            if (r0 != 0) goto L33
            int r0 = r6.getWidth()
            r4 = 5
            int r1 = r6.getHeight()
            r4 = 4
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
            r4 = 3
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r0, r1, r2)
            r4 = 5
            android.graphics.Canvas r1 = new android.graphics.Canvas
            r4 = 6
            r1.<init>(r0)
            r4 = 6
            r2 = 0
            r4 = 0
            r3 = 0
            r4 = 7
            r1.drawBitmap(r6, r3, r3, r2)
            r4 = 2
            r5.copyFrom(r0)
            r4 = 3
            return
        L33:
            r4 = 5
            r5.validateBitmapSize(r6)
            r4 = 6
            r5.validateBitmapFormat(r6)
            r4 = 5
            androidx.renderscript.RenderScript r0 = r5.mRS
            r4 = 2
            long r1 = r5.getID(r0)
            r4 = 4
            r0.nAllocationCopyFromBitmap(r1, r6)
            r4 = 5
            return
    }

    public void copyFrom(androidx.renderscript.Allocation r11) {
            r10 = this;
            r9 = 7
            androidx.renderscript.RenderScript r0 = r10.mRS
            r9 = 1
            r0.validate()
            androidx.renderscript.Type r0 = r10.mType
            r9 = 5
            androidx.renderscript.Type r1 = r11.getType()
            r9 = 2
            boolean r0 = r0.equals(r1)
            r9 = 1
            if (r0 == 0) goto L2d
            r9 = 4
            r2 = 0
            r9 = 0
            r3 = 0
            r9 = 3
            int r4 = r10.mCurrentDimX
            int r5 = r10.mCurrentDimY
            r9 = 1
            r7 = 0
            r9 = 3
            r8 = 0
            r1 = r10
            r1 = r10
            r6 = r11
            r6 = r11
            r9 = 6
            r1.copy2DRangeFrom(r2, r3, r4, r5, r6, r7, r8)
            r9 = 3
            return
        L2d:
            r9 = 1
            androidx.renderscript.RSIllegalArgumentException r11 = new androidx.renderscript.RSIllegalArgumentException
            r9 = 6
            java.lang.String r0 = "yalfonTa cusmlcht mtioto so.spa "
            java.lang.String r0 = "Types of allocations must match."
            r9 = 1
            r11.<init>(r0)
            r9 = 2
            throw r11
    }

    public void copyFrom(java.lang.Object r4) {
            r3 = this;
            r2 = 2
            r0 = 1
            r2 = 0
            androidx.renderscript.Element$DataType r0 = r3.validateObjectIsPrimitiveArray(r4, r0)
            r2 = 6
            int r1 = java.lang.reflect.Array.getLength(r4)
            r2 = 5
            r3.copyFromUnchecked(r4, r0, r1)
            r2 = 6
            return
    }

    public void copyFrom(byte[] r4) {
            r3 = this;
            r2 = 6
            r3.validateIsInt8()
            r2 = 2
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_8
            r2 = 3
            int r1 = r4.length
            r3.copyFromUnchecked(r4, r0, r1)
            return
    }

    public void copyFrom(float[] r4) {
            r3 = this;
            r2 = 7
            r3.validateIsFloat32()
            r2 = 2
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.FLOAT_32
            r2 = 1
            int r1 = r4.length
            r2 = 5
            r3.copyFromUnchecked(r4, r0, r1)
            r2 = 6
            return
    }

    public void copyFrom(int[] r4) {
            r3 = this;
            r3.validateIsInt32()
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_32
            int r1 = r4.length
            r2 = 6
            r3.copyFromUnchecked(r4, r0, r1)
            r2 = 6
            return
    }

    public void copyFrom(androidx.renderscript.BaseObj[] r8) {
            r7 = this;
            androidx.renderscript.RenderScript r0 = r7.mRS
            r6 = 6
            r0.validate()
            r6 = 3
            r7.validateIsObject()
            r6 = 4
            int r0 = r8.length
            r6 = 4
            int r1 = r7.mCurrentCount
            r6 = 4
            if (r0 != r1) goto L74
            r6 = 3
            int r0 = androidx.renderscript.RenderScript.sPointerSize
            r1 = 8
            r6 = 1
            r2 = 0
            r6 = 6
            if (r0 != r1) goto L49
            r6 = 4
            int r0 = r8.length
            r6 = 5
            int r0 = r0 * 4
            r6 = 5
            long[] r0 = new long[r0]
            r1 = r2
            r1 = r2
        L26:
            r6 = 3
            int r3 = r8.length
            r6 = 5
            if (r1 >= r3) goto L40
            r6 = 3
            int r3 = r1 * 4
            r6 = 0
            r4 = r8[r1]
            r6 = 6
            androidx.renderscript.RenderScript r5 = r7.mRS
            r6 = 6
            long r4 = r4.getID(r5)
            r6 = 3
            r0[r3] = r4
            r6 = 7
            int r1 = r1 + 1
            goto L26
        L40:
            r6 = 4
            int r8 = r7.mCurrentCount
            r6 = 0
            r7.copy1DRangeFromUnchecked(r2, r8, r0)
            r6 = 2
            goto L72
        L49:
            r6 = 2
            int r0 = r8.length
            r6 = 1
            int[] r0 = new int[r0]
            r6 = 3
            r1 = r2
            r1 = r2
        L51:
            r6 = 6
            int r3 = r8.length
            r6 = 0
            if (r1 >= r3) goto L6b
            r6 = 1
            r3 = r8[r1]
            r6 = 0
            androidx.renderscript.RenderScript r4 = r7.mRS
            r6 = 4
            long r3 = r3.getID(r4)
            r6 = 6
            int r3 = (int) r3
            r6 = 5
            r0[r1] = r3
            r6 = 7
            int r1 = r1 + 1
            r6 = 0
            goto L51
        L6b:
            r6 = 6
            int r8 = r7.mCurrentCount
            r6 = 4
            r7.copy1DRangeFromUnchecked(r2, r8, r0)
        L72:
            r6 = 6
            return
        L74:
            r6 = 1
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r6 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 3
            r1.<init>()
            r6 = 4
            java.lang.String r2 = "  lsibcrA  moc= iaXratienhistmla,oezas y"
            java.lang.String r2 = "Array size mismatch, allocation sizeX = "
            r6 = 4
            r1.append(r2)
            r6 = 6
            int r2 = r7.mCurrentCount
            r6 = 7
            r1.append(r2)
            r6 = 6
            java.lang.String r2 = "e  ga uth lr=rny,"
            java.lang.String r2 = ", array length = "
            r6 = 4
            r1.append(r2)
            r6 = 7
            int r8 = r8.length
            r6 = 5
            r1.append(r8)
            r6 = 7
            java.lang.String r8 = r1.toString()
            r6 = 6
            r0.<init>(r8)
            r6 = 0
            throw r0
    }

    public void copyFrom(short[] r4) {
            r3 = this;
            r2 = 4
            r3.validateIsInt16()
            r2 = 7
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_16
            r2 = 2
            int r1 = r4.length
            r2 = 0
            r3.copyFromUnchecked(r4, r0, r1)
            r2 = 3
            return
    }

    public void copyFromUnchecked(java.lang.Object r4) {
            r3 = this;
            r0 = 1
            r0 = 0
            r2 = 3
            androidx.renderscript.Element$DataType r0 = r3.validateObjectIsPrimitiveArray(r4, r0)
            r2 = 6
            int r1 = java.lang.reflect.Array.getLength(r4)
            r2 = 5
            r3.copyFromUnchecked(r4, r0, r1)
            r2 = 4
            return
    }

    public void copyFromUnchecked(byte[] r4) {
            r3 = this;
            r2 = 2
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_8
            r2 = 1
            int r1 = r4.length
            r2 = 1
            r3.copyFromUnchecked(r4, r0, r1)
            r2 = 7
            return
    }

    public void copyFromUnchecked(float[] r4) {
            r3 = this;
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.FLOAT_32
            r2 = 2
            int r1 = r4.length
            r2 = 1
            r3.copyFromUnchecked(r4, r0, r1)
            r2 = 2
            return
    }

    public void copyFromUnchecked(int[] r4) {
            r3 = this;
            r2 = 2
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_32
            r2 = 0
            int r1 = r4.length
            r2 = 2
            r3.copyFromUnchecked(r4, r0, r1)
            r2 = 0
            return
    }

    public void copyFromUnchecked(short[] r4) {
            r3 = this;
            r2 = 7
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_16
            r2 = 4
            int r1 = r4.length
            r2 = 3
            r3.copyFromUnchecked(r4, r0, r1)
            r2 = 3
            return
    }

    public void copyTo(android.graphics.Bitmap r5) {
            r4 = this;
            androidx.renderscript.RenderScript r0 = r4.mRS
            r3 = 6
            r0.validate()
            r3 = 4
            r4.validateBitmapFormat(r5)
            r3 = 2
            r4.validateBitmapSize(r5)
            androidx.renderscript.RenderScript r0 = r4.mRS
            r3 = 5
            long r1 = r4.getID(r0)
            r3 = 1
            r0.nAllocationCopyToBitmap(r1, r5)
            r3 = 4
            return
    }

    public void copyTo(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 4
            androidx.renderscript.Element$DataType r0 = r3.validateObjectIsPrimitiveArray(r4, r0)
            r2 = 0
            int r1 = java.lang.reflect.Array.getLength(r4)
            r2 = 1
            r3.copyTo(r4, r0, r1)
            r2 = 5
            return
    }

    public void copyTo(byte[] r4) {
            r3 = this;
            r2 = 1
            r3.validateIsInt8()
            r2 = 3
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_8
            r2 = 4
            int r1 = r4.length
            r2 = 6
            r3.copyTo(r4, r0, r1)
            r2 = 3
            return
    }

    public void copyTo(float[] r4) {
            r3 = this;
            r2 = 5
            r3.validateIsFloat32()
            r2 = 6
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.FLOAT_32
            r2 = 0
            int r1 = r4.length
            r2 = 4
            r3.copyTo(r4, r0, r1)
            r2 = 0
            return
    }

    public void copyTo(int[] r4) {
            r3 = this;
            r2 = 7
            r3.validateIsInt32()
            r2 = 1
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_32
            r2 = 5
            int r1 = r4.length
            r2 = 1
            r3.copyTo(r4, r0, r1)
            r2 = 0
            return
    }

    public void copyTo(short[] r4) {
            r3 = this;
            r2 = 6
            r3.validateIsInt16()
            r2 = 6
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_16
            r2 = 3
            int r1 = r4.length
            r2 = 4
            r3.copyTo(r4, r0, r1)
            r2 = 6
            return
    }

    @Override // androidx.renderscript.BaseObj
    public void destroy() {
            r7 = this;
            r6 = 0
            long r0 = r7.mIncCompatAllocation
            r6 = 6
            r2 = 0
            r2 = 0
            r6 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 2
            if (r0 == 0) goto L53
            r6 = 4
            monitor-enter(r7)
            r6 = 1
            boolean r0 = r7.mIncAllocDestroyed     // Catch: java.lang.Throwable -> L4f
            r6 = 7
            if (r0 != 0) goto L1d
            r6 = 1
            r0 = 1
            r6 = 4
            r7.mIncAllocDestroyed = r0     // Catch: java.lang.Throwable -> L4f
            r6 = 3
            goto L1f
        L1d:
            r6 = 0
            r0 = 0
        L1f:
            r6 = 6
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L4f
            r6 = 0
            if (r0 == 0) goto L53
            r6 = 5
            androidx.renderscript.RenderScript r0 = r7.mRS
            r6 = 5
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = r0.mRWLock
            r6 = 6
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r0 = r0.readLock()
            r6 = 0
            r0.lock()
            r6 = 1
            androidx.renderscript.RenderScript r1 = r7.mRS
            r6 = 1
            boolean r1 = r1.isAlive()
            r6 = 5
            if (r1 == 0) goto L47
            r6 = 4
            androidx.renderscript.RenderScript r1 = r7.mRS
            long r4 = r7.mIncCompatAllocation
            r6 = 0
            r1.nIncObjDestroy(r4)
        L47:
            r0.unlock()
            r6 = 3
            r7.mIncCompatAllocation = r2
            r6 = 4
            goto L53
        L4f:
            r0 = move-exception
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L4f
            r6 = 3
            throw r0
        L53:
            r6 = 7
            int r0 = r7.mUsage
            r6 = 0
            r0 = r0 & 96
            r6 = 5
            if (r0 == 0) goto L62
            r6 = 2
            r0 = 0
            r6 = 5
            r7.setSurface(r0)
        L62:
            super.destroy()
            r6 = 5
            return
    }

    @Override // androidx.renderscript.BaseObj
    protected void finalize() throws java.lang.Throwable {
            r6 = this;
            r5 = 6
            boolean r0 = androidx.renderscript.RenderScript.sUseGCHooks
            r5 = 4
            r1 = 1
            r5 = 1
            if (r0 != r1) goto L22
            r5 = 2
            java.lang.reflect.Method r0 = androidx.renderscript.RenderScript.registerNativeFree
            r5 = 0
            java.lang.Object r2 = androidx.renderscript.RenderScript.sRuntime
            r5 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 7
            int r3 = r6.mSize
            r5 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 6
            r4 = 0
            r5 = 0
            r1[r4] = r3
            r5 = 7
            r0.invoke(r2, r1)
        L22:
            r5 = 3
            super.finalize()
            r5 = 6
            return
    }

    public void generateMipmaps() {
            r4 = this;
            r3 = 1
            androidx.renderscript.RenderScript r0 = r4.mRS
            r3 = 7
            long r1 = r4.getID(r0)
            r3 = 7
            r0.nAllocationGenerateMipmaps(r1)
            r3 = 3
            return
    }

    public java.nio.ByteBuffer getByteBuffer() {
            r15 = this;
            r14 = 2
            androidx.renderscript.Type r0 = r15.mType
            r14 = 0
            int r0 = r0.getX()
            r14 = 6
            androidx.renderscript.Type r1 = r15.mType
            r14 = 3
            androidx.renderscript.Element r1 = r1.getElement()
            r14 = 6
            int r1 = r1.getBytesSize()
            r14 = 4
            int r5 = r0 * r1
            r14 = 5
            androidx.renderscript.RenderScript r0 = r15.mRS
            r14 = 6
            int r0 = r0.getDispatchAPILevel()
            r14 = 7
            r1 = 21
            r14 = 4
            if (r0 >= r1) goto L9a
            r14 = 1
            androidx.renderscript.Type r0 = r15.mType
            r14 = 0
            int r0 = r0.getZ()
            r14 = 4
            if (r0 <= 0) goto L35
            r14 = 3
            r0 = 0
            r14 = 3
            return r0
        L35:
            r14 = 4
            androidx.renderscript.Type r0 = r15.mType
            r14 = 2
            int r0 = r0.getY()
            r14 = 2
            if (r0 <= 0) goto L78
            r14 = 4
            androidx.renderscript.Type r0 = r15.mType
            r14 = 2
            int r0 = r0.getY()
            r14 = 2
            int r0 = r0 * r5
            r14 = 0
            byte[] r0 = new byte[r0]
            r14 = 6
            r7 = 0
            r14 = 5
            r8 = 0
            r14 = 0
            androidx.renderscript.Type r1 = r15.mType
            r14 = 3
            int r9 = r1.getX()
            r14 = 6
            androidx.renderscript.Type r1 = r15.mType
            int r10 = r1.getY()
            r14 = 6
            androidx.renderscript.Element$DataType r12 = androidx.renderscript.Element.DataType.SIGNED_8
            r14 = 2
            androidx.renderscript.Type r1 = r15.mType
            r14 = 7
            int r1 = r1.getY()
            r14 = 1
            int r13 = r5 * r1
            r6 = r15
            r6 = r15
            r11 = r0
            r11 = r0
            r14 = 5
            r6.copy2DRangeToUnchecked(r7, r8, r9, r10, r11, r12, r13)
            r14 = 7
            goto L89
        L78:
            r14 = 5
            byte[] r0 = new byte[r5]
            r14 = 3
            androidx.renderscript.Type r1 = r15.mType
            r14 = 2
            int r1 = r1.getX()
            r14 = 7
            r2 = 0
            r14 = 6
            r15.copy1DRangeToUnchecked(r2, r1, r0)
        L89:
            r14 = 3
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.wrap(r0)
            r14 = 7
            java.nio.ByteBuffer r0 = r0.asReadOnlyBuffer()
            r14 = 4
            long r1 = (long) r5
            r14 = 5
            r15.mByteBufferStride = r1
            r14 = 7
            return r0
        L9a:
            r14 = 0
            java.nio.ByteBuffer r0 = r15.mByteBuffer
            r14 = 1
            if (r0 == 0) goto La9
            r14 = 1
            int r0 = r15.mUsage
            r14 = 0
            r0 = r0 & 32
            r14 = 4
            if (r0 == 0) goto Lc9
        La9:
            r14 = 4
            androidx.renderscript.RenderScript r2 = r15.mRS
            r14 = 6
            long r3 = r15.getID(r2)
            r14 = 5
            androidx.renderscript.Type r0 = r15.mType
            r14 = 4
            int r6 = r0.getY()
            r14 = 5
            androidx.renderscript.Type r0 = r15.mType
            r14 = 0
            int r7 = r0.getZ()
            r14 = 4
            java.nio.ByteBuffer r0 = r2.nAllocationGetByteBuffer(r3, r5, r6, r7)
            r14 = 0
            r15.mByteBuffer = r0
        Lc9:
            r14 = 5
            java.nio.ByteBuffer r0 = r15.mByteBuffer
            r14 = 4
            return r0
    }

    public int getBytesSize() {
            r5 = this;
            r4 = 3
            androidx.renderscript.Type r0 = r5.mType
            r4 = 1
            int r1 = r0.mDimYuv
            if (r1 == 0) goto L2b
            r4 = 4
            int r0 = r0.getCount()
            r4 = 5
            androidx.renderscript.Type r1 = r5.mType
            androidx.renderscript.Element r1 = r1.getElement()
            r4 = 7
            int r1 = r1.getBytesSize()
            r4 = 6
            int r0 = r0 * r1
            double r0 = (double) r0
            r4 = 0
            r2 = 4609434218613702656(0x3ff8000000000000, double:1.5)
            r2 = 4609434218613702656(0x3ff8000000000000, double:1.5)
            r4 = 2
            double r0 = r0 * r2
            r4 = 5
            double r0 = java.lang.Math.ceil(r0)
            r4 = 6
            int r0 = (int) r0
            return r0
        L2b:
            r4 = 7
            int r0 = r0.getCount()
            r4 = 5
            androidx.renderscript.Type r1 = r5.mType
            r4 = 1
            androidx.renderscript.Element r1 = r1.getElement()
            r4 = 0
            int r1 = r1.getBytesSize()
            r4 = 5
            int r0 = r0 * r1
            r4 = 3
            return r0
    }

    public androidx.renderscript.Element getElement() {
            r2 = this;
            r1 = 0
            androidx.renderscript.Type r0 = r2.mType
            r1 = 4
            androidx.renderscript.Element r0 = r0.getElement()
            r1 = 5
            return r0
    }

    public long getIncAllocID() {
            r3 = this;
            r2 = 3
            long r0 = r3.mIncCompatAllocation
            r2 = 3
            return r0
    }

    public long getStride() {
            r5 = this;
            r4 = 0
            long r0 = r5.mByteBufferStride
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 != 0) goto L48
            r4 = 2
            androidx.renderscript.RenderScript r0 = r5.mRS
            r4 = 6
            int r0 = r0.getDispatchAPILevel()
            r4 = 5
            r1 = 21
            if (r0 <= r1) goto L2c
            r4 = 1
            androidx.renderscript.RenderScript r0 = r5.mRS
            long r1 = r5.getID(r0)
            r4 = 3
            long r0 = r0.nAllocationGetStride(r1)
            r4 = 6
            r5.mByteBufferStride = r0
            r4 = 6
            goto L48
        L2c:
            r4 = 5
            androidx.renderscript.Type r0 = r5.mType
            r4 = 2
            int r0 = r0.getX()
            r4 = 7
            androidx.renderscript.Type r1 = r5.mType
            r4 = 5
            androidx.renderscript.Element r1 = r1.getElement()
            r4 = 6
            int r1 = r1.getBytesSize()
            r4 = 6
            int r0 = r0 * r1
            r4 = 5
            long r0 = (long) r0
            r4 = 0
            r5.mByteBufferStride = r0
        L48:
            r4 = 2
            long r0 = r5.mByteBufferStride
            r4 = 1
            return r0
    }

    public androidx.renderscript.Type getType() {
            r2 = this;
            r1 = 6
            androidx.renderscript.Type r0 = r2.mType
            return r0
    }

    public int getUsage() {
            r2 = this;
            r1 = 2
            int r0 = r2.mUsage
            r1 = 4
            return r0
    }

    public void ioReceive() {
            r4 = this;
            r3 = 5
            int r0 = r4.mUsage
            r3 = 2
            r0 = r0 & 32
            r3 = 3
            if (r0 == 0) goto L1d
            r3 = 3
            androidx.renderscript.RenderScript r0 = r4.mRS
            r3 = 6
            r0.validate()
            r3 = 5
            androidx.renderscript.RenderScript r0 = r4.mRS
            long r1 = r4.getID(r0)
            r3 = 4
            r0.nAllocationIoReceive(r1)
            r3 = 2
            return
        L1d:
            r3 = 7
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r3 = 4
            java.lang.String r1 = "Ig einspifleNaC.sev p Ooyn_dU  ieI PuacrfeicT"
            java.lang.String r1 = "Can only receive if IO_INPUT usage specified."
            r3 = 5
            r0.<init>(r1)
            r3 = 1
            throw r0
    }

    public void ioSend() {
            r4 = this;
            r3 = 6
            int r0 = r4.mUsage
            r3 = 4
            r0 = r0 & 64
            r3 = 6
            if (r0 == 0) goto L1e
            r3 = 3
            androidx.renderscript.RenderScript r0 = r4.mRS
            r3 = 2
            r0.validate()
            r3 = 4
            androidx.renderscript.RenderScript r0 = r4.mRS
            r3 = 5
            long r1 = r4.getID(r0)
            r3 = 1
            r0.nAllocationIoSend(r1)
            r3 = 0
            return
        L1e:
            r3 = 1
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r3 = 0
            java.lang.String r1 = "Can only send buffer if IO_OUTPUT usage specified."
            r3 = 0
            r0.<init>(r1)
            r3 = 2
            throw r0
    }

    public void ioSendOutput() {
            r1 = this;
            r0 = 5
            r1.ioSend()
            r0 = 5
            return
    }

    public void setAutoPadding(boolean r2) {
            r1 = this;
            r0 = 0
            r1.mAutoPadding = r2
            r0 = 5
            return
    }

    public void setFromFieldPacker(int r11, int r12, androidx.renderscript.FieldPacker r13) {
            r10 = this;
            r9 = 5
            androidx.renderscript.RenderScript r0 = r10.mRS
            r9 = 2
            r0.validate()
            r9 = 3
            androidx.renderscript.Type r0 = r10.mType
            r9 = 2
            androidx.renderscript.Element r0 = r0.mElement
            r9 = 3
            androidx.renderscript.Element[] r0 = r0.mElements
            r9 = 2
            int r0 = r0.length
            r9 = 0
            if (r12 >= r0) goto L9f
            r9 = 7
            if (r11 < 0) goto L92
            r9 = 7
            byte[] r7 = r13.getData()
            r9 = 6
            int r8 = r13.getPos()
            r9 = 4
            androidx.renderscript.Type r13 = r10.mType
            r9 = 2
            androidx.renderscript.Element r13 = r13.mElement
            r9 = 0
            androidx.renderscript.Element[] r13 = r13.mElements
            r9 = 6
            r13 = r13[r12]
            r9 = 4
            int r13 = r13.getBytesSize()
            r9 = 2
            androidx.renderscript.Type r0 = r10.mType
            r9 = 4
            androidx.renderscript.Element r0 = r0.mElement
            int[] r0 = r0.mArraySizes
            r9 = 4
            r0 = r0[r12]
            r9 = 5
            int r13 = r13 * r0
            r9 = 7
            if (r8 != r13) goto L5a
            r9 = 7
            androidx.renderscript.RenderScript r1 = r10.mRS
            r9 = 7
            long r2 = r10.getIDSafe()
            r9 = 3
            int r5 = r10.mSelectedLOD
            r9 = 0
            r4 = r11
            r4 = r11
            r9 = 2
            r6 = r12
            r6 = r12
            r9 = 0
            r1.nAllocationElementData1D(r2, r4, r5, r6, r7, r8)
            r9 = 2
            return
        L5a:
            r9 = 6
            androidx.renderscript.RSIllegalArgumentException r11 = new androidx.renderscript.RSIllegalArgumentException
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r9 = 4
            r12.<init>()
            r9 = 0
            java.lang.String r0 = "Fesrecp qzhglkltei eida "
            java.lang.String r0 = "Field packer sizelength "
            r9 = 5
            r12.append(r0)
            r9 = 4
            r12.append(r8)
            r9 = 7
            java.lang.String r0 = "n ssmnot edpoto ioccetnsahm  ez"
            java.lang.String r0 = " does not match component size "
            r9 = 6
            r12.append(r0)
            r9 = 3
            r12.append(r13)
            r9 = 7
            java.lang.String r13 = "."
            java.lang.String r13 = "."
            r9 = 7
            r12.append(r13)
            r9 = 3
            java.lang.String r12 = r12.toString()
            r9 = 7
            r11.<init>(r12)
            r9 = 6
            throw r11
        L92:
            r9 = 0
            androidx.renderscript.RSIllegalArgumentException r11 = new androidx.renderscript.RSIllegalArgumentException
            r9 = 0
            java.lang.String r12 = "f>=mu.  ftst0se m eO"
            java.lang.String r12 = "Offset must be >= 0."
            r9 = 0
            r11.<init>(r12)
            throw r11
        L9f:
            r9 = 3
            androidx.renderscript.RSIllegalArgumentException r11 = new androidx.renderscript.RSIllegalArgumentException
            r9 = 2
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r9 = 7
            r13.<init>()
            r9 = 2
            java.lang.String r0 = "eetnonupnr oC_mmb"
            java.lang.String r0 = "Component_number "
            r9 = 0
            r13.append(r0)
            r9 = 6
            r13.append(r12)
            r9 = 2
            java.lang.String r12 = "tau fbo nog e."
            java.lang.String r12 = " out of range."
            r9 = 0
            r13.append(r12)
            r9 = 1
            java.lang.String r12 = r13.toString()
            r9 = 3
            r11.<init>(r12)
            r9 = 0
            throw r11
    }

    public void setFromFieldPacker(int r6, androidx.renderscript.FieldPacker r7) {
            r5 = this;
            r4 = 3
            androidx.renderscript.RenderScript r0 = r5.mRS
            r4 = 6
            r0.validate()
            r4 = 1
            androidx.renderscript.Type r0 = r5.mType
            r4 = 6
            androidx.renderscript.Element r0 = r0.mElement
            r4 = 1
            int r0 = r0.getBytesSize()
            r4 = 3
            byte[] r1 = r7.getData()
            r4 = 7
            int r7 = r7.getPos()
            r4 = 1
            int r2 = r7 / r0
            r4 = 2
            int r3 = r0 * r2
            if (r3 != r7) goto L2a
            r4 = 6
            r5.copy1DRangeFromUnchecked(r6, r2, r1)
            r4 = 7
            return
        L2a:
            r4 = 3
            androidx.renderscript.RSIllegalArgumentException r6 = new androidx.renderscript.RSIllegalArgumentException
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4 = 4
            java.lang.String r2 = "nFee  utlegailkrcdhp"
            java.lang.String r2 = "Field packer length "
            r4 = 2
            r1.append(r2)
            r4 = 3
            r1.append(r7)
            r4 = 4
            java.lang.String r7 = "e d tnipz meylelsviieobe bt in "
            java.lang.String r7 = " not divisible by element size "
            r4 = 0
            r1.append(r7)
            r4 = 5
            r1.append(r0)
            r4 = 5
            java.lang.String r7 = "."
            java.lang.String r7 = "."
            r4 = 5
            r1.append(r7)
            r4 = 5
            java.lang.String r7 = r1.toString()
            r4 = 5
            r6.<init>(r7)
            r4 = 3
            throw r6
    }

    public void setIncAllocID(long r2) {
            r1 = this;
            r0 = 6
            r1.mIncCompatAllocation = r2
            r0 = 4
            return
    }

    public void setSurface(android.view.Surface r5) {
            r4 = this;
            androidx.renderscript.RenderScript r0 = r4.mRS
            r3 = 1
            r0.validate()
            r3 = 4
            int r0 = r4.mUsage
            r3 = 6
            r0 = r0 & 64
            r3 = 3
            if (r0 == 0) goto L1d
            r3 = 2
            androidx.renderscript.RenderScript r0 = r4.mRS
            r3 = 7
            long r1 = r4.getID(r0)
            r3 = 7
            r0.nAllocationSetSurface(r1, r5)
            r3 = 1
            return
        L1d:
            r3 = 6
            androidx.renderscript.RSInvalidStateException r5 = new androidx.renderscript.RSInvalidStateException
            r3 = 2
            java.lang.String r0 = "lSin tTEqG_oUIUoTciOOt AP.slo_An U"
            java.lang.String r0 = "Allocation is not USAGE_IO_OUTPUT."
            r3 = 0
            r5.<init>(r0)
            r3 = 5
            throw r5
    }

    public void syncAll(int r5) {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 3
            if (r5 == r0) goto L18
            r3 = 2
            r0 = 2
            r3 = 0
            if (r5 != r0) goto Lc
            r3 = 1
            goto L18
        Lc:
            androidx.renderscript.RSIllegalArgumentException r5 = new androidx.renderscript.RSIllegalArgumentException
            java.lang.String r0 = "Snsorya sulep o eu ee txsegtbu cematy."
            java.lang.String r0 = "Source must be exactly one usage type."
            r3 = 0
            r5.<init>(r0)
            r3 = 7
            throw r5
        L18:
            r3 = 1
            androidx.renderscript.RenderScript r0 = r4.mRS
            r3 = 6
            r0.validate()
            r3 = 3
            androidx.renderscript.RenderScript r0 = r4.mRS
            r3 = 0
            long r1 = r4.getIDSafe()
            r3 = 6
            r0.nAllocationSyncAll(r1, r5)
            r3 = 5
            return
    }
}
