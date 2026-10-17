.class public Landroidx/renderscript/Allocation;
.super Landroidx/renderscript/BaseObj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/Allocation$MipmapControl;
    }
.end annotation


# static fields
.field public static final USAGE_GRAPHICS_TEXTURE:I = 0x2

.field public static final USAGE_IO_INPUT:I = 0x20

.field public static final USAGE_IO_OUTPUT:I = 0x40

.field public static final USAGE_SCRIPT:I = 0x1

.field public static final USAGE_SHARED:I = 0x80

.field static mBitmapOptions:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field mAdaptedAllocation:Landroidx/renderscript/Allocation;

.field mAutoPadding:Z

.field mBitmap:Landroid/graphics/Bitmap;

.field mByteBuffer:Ljava/nio/ByteBuffer;

.field mByteBufferStride:J

.field mConstrainedFace:Z

.field mConstrainedLOD:Z

.field mConstrainedY:Z

.field mConstrainedZ:Z

.field mCurrentCount:I

.field mCurrentDimX:I

.field mCurrentDimY:I

.field mCurrentDimZ:I

.field mIncAllocDestroyed:Z

.field mIncCompatAllocation:J

.field mReadAllowed:Z

.field mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

.field mSelectedLOD:I

.field mSelectedY:I

.field mSelectedZ:I

.field mSize:I

.field mType:Landroidx/renderscript/Type;

.field mUsage:I

.field mWriteAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Landroidx/renderscript/Allocation;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-object p1, p0, Landroidx/renderscript/Allocation;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    const-wide/16 p1, 0x0

    const/4 v2, 0x6

    iput-wide p1, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    const/4 p3, 0x5

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/renderscript/Allocation;->mReadAllowed:Z

    const/4 v2, 0x7

    iput-boolean p3, p0, Landroidx/renderscript/Allocation;->mWriteAllowed:Z

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    const/4 v2, 0x1

    sget-object v1, Landroidx/renderscript/Type$CubemapFace;->POSITIVE_X:Landroidx/renderscript/Type$CubemapFace;

    const/4 v2, 0x2

    iput-object v1, p0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    const/4 v2, 0x1

    and-int/lit16 v1, p5, -0xe4

    const/4 v2, 0x2

    if-nez v1, :cond_4

    const/4 v2, 0x1

    and-int/lit8 v1, p5, 0x20

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/Allocation;->mWriteAllowed:Z

    const/4 v2, 0x3

    and-int/lit8 v1, p5, -0x24

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x3

    const-string/jumbo p2, "iust aondnvlaniae.cbIosg i"

    const-string p2, "Invalid usage combination."

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iput-object p4, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v2, 0x3

    iput p5, p0, Landroidx/renderscript/Allocation;->mUsage:I

    const/4 v2, 0x3

    iput-wide p1, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/renderscript/Allocation;->mIncAllocDestroyed:Z

    if-eqz p4, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p4}, Landroidx/renderscript/Type;->getCount()I

    move-result p1

    const/4 v2, 0x6

    iget-object p2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result p2

    const/4 v2, 0x6

    mul-int/2addr p1, p2

    const/4 v2, 0x0

    iput p1, p0, Landroidx/renderscript/Allocation;->mSize:I

    const/4 v2, 0x3

    invoke-direct {p0, p4}, Landroidx/renderscript/Allocation;->updateCacheInfo(Landroidx/renderscript/Type;)V

    :cond_2
    const/4 v2, 0x7

    sget-boolean p1, Landroidx/renderscript/RenderScript;->sUseGCHooks:Z

    const/4 v2, 0x6

    if-ne p1, p3, :cond_3

    :try_start_0
    const/4 v2, 0x1

    sget-object p1, Landroidx/renderscript/RenderScript;->registerNativeAllocation:Ljava/lang/reflect/Method;

    sget-object p2, Landroidx/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    const/4 v2, 0x6

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x2

    iget p4, p0, Landroidx/renderscript/Allocation;->mSize:I

    const/4 v2, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x0

    aput-object p4, p3, v0

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string p3, ":lNmt/cstorAu nlielvanrCet/iaegntooidokv i"

    const-string p3, "Couldn\'t invoke registerNativeAllocation:"

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    const-string p4, "RenderScript_jni"

    const/4 v2, 0x7

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    new-instance p2, Landroidx/renderscript/RSRuntimeException;

    const/4 v2, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2

    :cond_3
    :goto_1
    const/4 v2, 0x3

    return-void

    :cond_4
    const/4 v2, 0x6

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x2

    const-string/jumbo p2, "iecsoUekagi.pdnfneo swn "

    const-string p2, "Unknown usage specified."

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method private copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v0

    mul-int v14, v0, p2

    iget-boolean v0, v6, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v15, p4

    move-object/from16 v15, p4

    move/from16 v17, v0

    move/from16 v17, v0

    iget v0, v15, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int v3, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move v4, v14

    move v4, v14

    move/from16 v5, v17

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->data1DChecks(IIIIZ)V

    iget-object v7, v6, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v8

    iget v11, v6, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v0, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v0, v0, Landroidx/renderscript/Element$DataType;->mSize:I

    move/from16 v10, p1

    move/from16 v10, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    move-object/from16 v15, p4

    move/from16 v16, v0

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v17}, Landroidx/renderscript/RenderScript;->nAllocationData1D(JIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V

    return-void
.end method

.method private copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v0

    mul-int v14, v0, p2

    iget-boolean v0, v6, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v15, p4

    move/from16 v17, v0

    move/from16 v17, v0

    iget v0, v15, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int v3, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move v4, v14

    move v4, v14

    move/from16 v5, v17

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->data1DChecks(IIIIZ)V

    iget-object v7, v6, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v8

    iget v11, v6, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v0, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v0, v0, Landroidx/renderscript/Element$DataType;->mSize:I

    move/from16 v10, p1

    move/from16 v10, p1

    move/from16 v12, p2

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    move-object/from16 v15, p4

    move/from16 v16, v0

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v17}, Landroidx/renderscript/RenderScript;->nAllocationRead1D(JIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V

    return-void
.end method

.method private copy3DRangeFromUnchecked(IIIIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-direct/range {p0 .. p6}, Landroidx/renderscript/Allocation;->validate3DRange(IIIIII)V

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v1, v1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int v1, v1, p4

    mul-int v1, v1, p5

    mul-int v1, v1, p6

    move-object/from16 v14, p8

    iget v2, v14, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int v2, v2, p9

    iget-boolean v3, v0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    const-string/jumbo v4, "tr  obm yso lapanlirtoaorca.o tyflel"

    const-string v4, "Array too small for allocation type."

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    div-int/lit8 v3, v1, 0x4

    mul-int/2addr v3, v5

    if-gt v3, v2, :cond_0

    const/4 v2, 0x1

    move v13, v1

    move/from16 v16, v2

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v4}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    move/from16 v16, v1

    move/from16 v16, v1

    move v13, v2

    move v13, v2

    :goto_0
    iget-object v2, v0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    iget v8, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v1, v1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v1, v1, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v15, v1, Landroidx/renderscript/Element$DataType;->mSize:I

    move/from16 v5, p1

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v12, p7

    move-object/from16 v14, p8

    move-object/from16 v14, p8

    invoke-virtual/range {v2 .. v16}, Landroidx/renderscript/RenderScript;->nAllocationData3D(JIIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V

    return-void

    :cond_2
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v4}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v10, 0x2

    iget v6, p0, Landroidx/renderscript/Allocation;->mCurrentDimZ:I

    const/4 v10, 0x3

    if-lez v6, :cond_0

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x4

    iget v4, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    const/4 v10, 0x5

    iget v5, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    move-object v0, p0

    move-object v0, p0

    move-object v7, p1

    move-object v7, p1

    move-object v8, p2

    move-object v8, p2

    const/4 v10, 0x3

    move v9, p3

    move v9, p3

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v9}, Landroidx/renderscript/Allocation;->copy3DRangeFromUnchecked(IIIIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    iget v4, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    const/4 v10, 0x5

    if-lez v4, :cond_1

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v10, v2

    iget v3, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    move-object v0, p0

    move-object v0, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v10, 0x6

    move v7, p3

    move v7, p3

    const/4 v10, 0x7

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x7

    iget v2, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v10, 0x2

    move v5, p3

    move v5, p3

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    :goto_0
    const/4 v10, 0x6

    return-void
.end method

.method private copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v9, 0x2

    iget-boolean v0, p0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v0

    const/4 v9, 0x4

    if-ne v0, v1, :cond_0

    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x2

    move v8, v0

    move v8, v0

    const/4 v9, 0x0

    const-string/jumbo v0, "rblnnaut zn otrtaoz eifo.le cmplcro huuasa oie nfseatyalS o t a"

    const-string v0, "Size of output array cannot be smaller than size of allocation."

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    const/4 v9, 0x7

    iget v2, p2, Landroidx/renderscript/Element$DataType;->mSize:I

    const/4 v9, 0x7

    mul-int/2addr v2, p3

    const/4 v9, 0x5

    iget p3, p0, Landroidx/renderscript/Allocation;->mSize:I

    div-int/lit8 p3, p3, 0x4

    const/4 v9, 0x5

    mul-int/2addr p3, v1

    const/4 v9, 0x4

    if-lt v2, p3, :cond_1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v9, 0x5

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_2
    const/4 v9, 0x1

    iget v1, p2, Landroidx/renderscript/Element$DataType;->mSize:I

    const/4 v9, 0x5

    mul-int/2addr v1, p3

    const/4 v9, 0x4

    iget p3, p0, Landroidx/renderscript/Allocation;->mSize:I

    if-lt v1, p3, :cond_3

    :goto_1
    const/4 v9, 0x0

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v9, 0x0

    invoke-virtual {p0, v2}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/4 v9, 0x2

    iget-object p3, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v9, 0x3

    iget-object p3, p3, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v9, 0x6

    iget-object p3, p3, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v9, 0x2

    iget v7, p3, Landroidx/renderscript/Element$DataType;->mSize:I

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v9, 0x7

    invoke-virtual/range {v2 .. v8}, Landroidx/renderscript/RenderScript;->nAllocationRead(JLjava/lang/Object;Landroidx/renderscript/Element$DataType;IZ)V

    const/4 v9, 0x6

    return-void

    :cond_3
    const/4 v9, 0x3

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v9, 0x7

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1
.end method

.method public static createCubemapFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->createCubemapFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static createCubemapFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;
    .locals 11

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    rem-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_5

    div-int/lit8 v1, v1, 0x6

    if-ne v1, v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Landroidx/renderscript/Allocation;->elementFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Element;

    move-result-object v1

    new-instance v4, Landroidx/renderscript/Type$Builder;

    invoke-direct {v4, p0, v1}, Landroidx/renderscript/Type$Builder;-><init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)V

    invoke-virtual {v4, v0}, Landroidx/renderscript/Type$Builder;->setX(I)Landroidx/renderscript/Type$Builder;

    invoke-virtual {v4, v0}, Landroidx/renderscript/Type$Builder;->setY(I)Landroidx/renderscript/Type$Builder;

    invoke-virtual {v4, v3}, Landroidx/renderscript/Type$Builder;->setFaces(Z)Landroidx/renderscript/Type$Builder;

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroidx/renderscript/Allocation$MipmapControl;

    if-ne p2, v0, :cond_1

    move v2, v3

    move v2, v3

    :cond_1
    invoke-virtual {v4, v2}, Landroidx/renderscript/Type$Builder;->setMipmaps(Z)Landroidx/renderscript/Type$Builder;

    invoke-virtual {v4}, Landroidx/renderscript/Type$Builder;->create()Landroidx/renderscript/Type;

    move-result-object v9

    invoke-virtual {v9, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget v5, p2, Landroidx/renderscript/Allocation$MipmapControl;->mID:I

    move-object v2, p0

    move-object v2, p0

    move-object v6, p1

    move-object v6, p1

    move v7, p3

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/renderscript/RenderScript;->nAllocationCubeCreateFromBitmap(JILandroid/graphics/Bitmap;I)J

    move-result-wide v6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long p2, v6, v2

    if-eqz p2, :cond_2

    new-instance p1, Landroidx/renderscript/Allocation;

    move-object v5, p1

    move-object v5, p1

    move-object v8, p0

    move-object v8, p0

    move v10, p3

    move v10, p3

    invoke-direct/range {v5 .. v10}, Landroidx/renderscript/Allocation;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V

    return-object p1

    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ltmoaiipffdrpd  a b aeo"

    const-string p3, "Load failed for bitmap "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "mte  eleq"

    const-string p1, " element "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string/jumbo p1, "tpsn s rOo boyerfsfaeuc cdpoplw2ue  "

    const-string p1, "Only power of 2 cube faces supported"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p1, "asmmeru f aun upesr oecyptabqeOlpds "

    const-string p1, "Only square cube map faces supported"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string/jumbo p1, "hegpoba i lu fe6tmetuu es  oihpmbmCt"

    const-string p1, "Cubemap height must be multiple of 6"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createCubemapFromCubeFaces(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;
    .locals 9

    sget-object v7, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v8, 0x2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Landroidx/renderscript/Allocation;->createCubemapFromCubeFaces(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    return-object p0
.end method

.method public static createCubemapFromCubeFaces(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;
    .locals 1

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x5

    const/16 v1, 0x83

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;
    .locals 11

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    and-int/lit16 v0, p3, 0x80

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {p0, v0, p2, p3}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p1, "B  ohb_u  aauact  eR mAbndlUt.wns ctnS tloh i AEeDigSsHiapGnEftah"

    const-string p1, "USAGE_SHARED cannot be used with a Bitmap that has a null config."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/renderscript/Allocation;->typeFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;)Landroidx/renderscript/Type;

    move-result-object v4

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const-string/jumbo v1, "idfLdeu.alao"

    const-string v1, "Load failed."

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    if-ne p2, v0, :cond_3

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-static {p0}, Landroidx/renderscript/Element;->RGBA_8888(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x83

    if-ne p3, v0, :cond_3

    invoke-virtual {v4, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget v8, p2, Landroidx/renderscript/Allocation$MipmapControl;->mID:I

    move-object v5, p0

    move-object v9, p1

    move-object v9, p1

    move v10, p3

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Landroidx/renderscript/RenderScript;->nAllocationCreateBitmapBackedAllocation(JILandroid/graphics/Bitmap;I)J

    move-result-wide v5

    cmp-long p2, v5, v2

    if-eqz p2, :cond_2

    new-instance p2, Landroidx/renderscript/Allocation;

    move-object v0, p2

    move-object v0, p2

    move-wide v1, v5

    move-object v3, p0

    move-object v3, p0

    move v5, p3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V

    invoke-direct {p2, p1}, Landroidx/renderscript/Allocation;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v4, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget v8, p2, Landroidx/renderscript/Allocation$MipmapControl;->mID:I

    move-object v5, p0

    move-object v9, p1

    move-object v9, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Landroidx/renderscript/RenderScript;->nAllocationCreateFromBitmap(JILandroid/graphics/Bitmap;I)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    new-instance v6, Landroidx/renderscript/Allocation;

    move-object v0, v6

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p0

    move-object v3, p0

    move v5, p3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V

    return-object v6

    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromBitmapResource(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;I)Landroidx/renderscript/Allocation;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/renderscript/Allocation;->createFromBitmapResource(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;ILandroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static createFromBitmapResource(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;ILandroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    and-int/lit16 v0, p4, 0xe0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1, p3, p4}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x7

    const-string p1, "e uerutp desfcUnpisgiepos.dp"

    const-string p1, "Unsupported usage specified."

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method

.method public static createFromString(Landroidx/renderscript/RenderScript;Ljava/lang/String;I)Landroidx/renderscript/Allocation;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    :try_start_0
    const/4 v2, 0x2

    const-string v0, "UFTq-"

    const-string v0, "UTF-8"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p2}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;II)Landroidx/renderscript/Allocation;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/renderscript/Allocation;->copyFrom([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p0

    :catch_0
    const/4 v2, 0x5

    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const/4 v2, 0x0

    const-string/jumbo p1, "vts-. too rgnlutrt esfnCct o nduoi"

    const-string p1, "Could not convert string to utf-8."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;I)Landroidx/renderscript/Allocation;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;II)Landroidx/renderscript/Allocation;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;II)Landroidx/renderscript/Allocation;
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v8, 0x0

    new-instance v0, Landroidx/renderscript/Type$Builder;

    const/4 v8, 0x1

    invoke-direct {v0, p0, p1}, Landroidx/renderscript/Type$Builder;-><init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)V

    const/4 v8, 0x4

    invoke-virtual {v0, p2}, Landroidx/renderscript/Type$Builder;->setX(I)Landroidx/renderscript/Type$Builder;

    invoke-virtual {v0}, Landroidx/renderscript/Type$Builder;->create()Landroidx/renderscript/Type;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v7, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v8, 0x2

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v8, 0x2

    iget v3, v0, Landroidx/renderscript/Allocation$MipmapControl;->mID:I

    const/4 v8, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x5

    move v4, p3

    move v4, p3

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->nAllocationCreateTyped(JIIJ)J

    move-result-wide v1

    const/4 v8, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x7

    cmp-long v0, v1, v3

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    new-instance v6, Landroidx/renderscript/Allocation;

    move-object v0, v6

    move-object v0, v6

    move-object v3, p0

    move-object v3, p0

    move-object v4, v7

    move-object v4, v7

    const/4 v8, 0x2

    move v5, p3

    move v5, p3

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V

    const/4 v8, 0x3

    return-object v6

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const/4 v8, 0x1

    const-string v1, "ctlm ericnfla otieda.nAolai"

    const-string v1, "Allocation creation failed."

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0
.end method

.method public static createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)Landroidx/renderscript/Allocation;
    .locals 2

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x5

    invoke-static {p0, p1, v0, p2}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v9, 0x0

    invoke-virtual {p1, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    cmp-long v0, v0, v7

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->usingIO()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x5

    and-int/lit8 v0, p3, 0x20

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const/4 v9, 0x7

    const-string v1, " aA.oioc aopdeornsI_ftnlodei e ltEOUlurAoctipaGS, t"

    const-string v1, "USAGE_IO not supported, Allocation creation failed."

    const/4 v9, 0x5

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v9, 0x7

    invoke-virtual {p1, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v9, 0x0

    iget v3, p2, Landroidx/renderscript/Allocation$MipmapControl;->mID:I

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x0

    move v4, p3

    move v4, p3

    const/4 v9, 0x7

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->nAllocationCreateTyped(JIIJ)J

    move-result-wide v1

    const/4 v9, 0x4

    cmp-long v0, v1, v7

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    new-instance v6, Landroidx/renderscript/Allocation;

    move-object v0, v6

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x3

    move v5, p3

    move v5, p3

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V

    const/4 v9, 0x1

    return-object v6

    :cond_2
    const/4 v9, 0x7

    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const/4 v9, 0x1

    const-string/jumbo v1, "idtotbra.enA naofcloil iacl"

    const-string v1, "Allocation creation failed."

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v0

    :cond_3
    const/4 v9, 0x0

    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const/4 v9, 0x5

    const-string v1, "d pTByue"

    const-string v1, "Bad Type"

    const/4 v9, 0x5

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0
.end method

.method private data1DChecks(IIIIZ)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v2, 0x2

    if-ltz p1, :cond_5

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-lt p2, v0, :cond_4

    const/4 v2, 0x1

    add-int v0, p1, p2

    const/4 v2, 0x1

    iget v1, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_3

    const/4 v2, 0x1

    const-string/jumbo p1, "yootoiaptel rmtraoaf plc rl.snl A oy"

    const-string p1, "Array too small for allocation type."

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    const/4 v2, 0x5

    div-int/lit8 p4, p4, 0x4

    const/4 v2, 0x2

    mul-int/lit8 p4, p4, 0x3

    const/4 v2, 0x2

    if-lt p3, p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance p2, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p2

    :cond_1
    const/4 v2, 0x2

    if-lt p3, p4, :cond_2

    :goto_0
    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x6

    new-instance p2, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2

    :cond_3
    const/4 v2, 0x5

    new-instance p3, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x7

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo p5, "nflAlo eqrt, bvulvw aOocea"

    const-string p5, "Overflow, Available count "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget p5, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    const/4 v2, 0x3

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p5, "  sg,o"

    const-string p5, ", got "

    const/4 v2, 0x7

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p2, "  tmatfoef "

    const-string p2, " at offset "

    const/4 v2, 0x7

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, "."

    const-string p1, "."

    const/4 v2, 0x6

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p3, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    const/4 v2, 0x2

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x0

    const-string p2, "1nu.omCuto   =b >et"

    const-string p2, "Count must be >= 1."

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_5
    const/4 v2, 0x0

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x6

    const-string p2, "Oesetb 0tffsubm >  ."

    const-string p2, "Offset must be >= 0."

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method static elementFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Element;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/renderscript/Element;->A_8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Landroidx/renderscript/Element;->RGBA_4444(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x3

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Landroidx/renderscript/Element;->RGBA_8888(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    const/4 v2, 0x7

    invoke-static {p0}, Landroidx/renderscript/Element;->RGB_565(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_3
    const/4 v2, 0x1

    new-instance p0, Landroidx/renderscript/RSInvalidStateException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "ae  tduBi: mpaybt"

    const-string v1, "Bad bitmap type: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method private getIDSafe()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mAdaptedAllocation:Landroidx/renderscript/Allocation;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/renderscript/Allocation;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    return-void
.end method

.method static typeFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;)Landroidx/renderscript/Type;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0, p1}, Landroidx/renderscript/Allocation;->elementFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Landroidx/renderscript/Type$Builder;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0}, Landroidx/renderscript/Type$Builder;-><init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    const/4 v2, 0x2

    invoke-virtual {v1, p0}, Landroidx/renderscript/Type$Builder;->setX(I)Landroidx/renderscript/Type$Builder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Landroidx/renderscript/Type$Builder;->setY(I)Landroidx/renderscript/Type$Builder;

    sget-object p0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x7

    if-ne p2, p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/renderscript/Type$Builder;->setMipmaps(Z)Landroidx/renderscript/Type$Builder;

    invoke-virtual {v1}, Landroidx/renderscript/Type$Builder;->create()Landroidx/renderscript/Type;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method private updateCacheInfo(Landroidx/renderscript/Type;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getZ()I

    move-result p1

    const/4 v3, 0x7

    iput p1, p0, Landroidx/renderscript/Allocation;->mCurrentDimZ:I

    const/4 v3, 0x3

    iget v0, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    const/4 v3, 0x7

    iput v0, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    const/4 v3, 0x1

    iget v1, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-le v1, v2, :cond_0

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iput v0, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    :cond_0
    const/4 v3, 0x5

    if-le p1, v2, :cond_1

    iget v0, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    const/4 v3, 0x2

    mul-int/2addr v0, p1

    const/4 v3, 0x3

    iput v0, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method private validate2DRange(IIII)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mAdaptedAllocation:Landroidx/renderscript/Allocation;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-ltz p1, :cond_3

    const/4 v1, 0x1

    if-ltz p2, :cond_3

    const/4 v1, 0x6

    if-ltz p4, :cond_2

    const/4 v1, 0x2

    if-ltz p3, :cond_2

    const/4 v1, 0x1

    add-int/2addr p1, p3

    iget p3, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    if-gt p1, p3, :cond_1

    add-int/2addr p2, p4

    const/4 v1, 0x4

    iget p1, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    const/4 v1, 0x0

    if-gt p2, p1, :cond_1

    :goto_0
    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x1

    const-string/jumbo p2, "t adrirpUal.eoehaod cgegptnrntnala  li"

    const-string p2, "Updated region larger than allocation."

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_2
    const/4 v1, 0x4

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x7

    const-string p2, ". iwnrghqtn hH dtoaiveeotenti e gba"

    const-string p2, "Height or width cannot be negative."

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :cond_3
    const/4 v1, 0x1

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x5

    const-string/jumbo p2, "onscn. fvatt iftbeOseae en"

    const-string p2, "Offset cannot be negative."

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method private validate3DRange(IIIIII)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mAdaptedAllocation:Landroidx/renderscript/Allocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ltz p1, :cond_3

    const/4 v1, 0x1

    if-ltz p2, :cond_3

    const/4 v1, 0x0

    if-ltz p3, :cond_3

    const/4 v1, 0x2

    if-ltz p5, :cond_2

    const/4 v1, 0x4

    if-ltz p4, :cond_2

    const/4 v1, 0x0

    if-ltz p6, :cond_2

    const/4 v1, 0x2

    add-int/2addr p1, p4

    const/4 v1, 0x3

    iget p4, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    const/4 v1, 0x5

    if-gt p1, p4, :cond_1

    const/4 v1, 0x0

    add-int/2addr p2, p5

    const/4 v1, 0x3

    iget p1, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    const/4 v1, 0x1

    if-gt p2, p1, :cond_1

    const/4 v1, 0x2

    add-int/2addr p3, p6

    const/4 v1, 0x7

    iget p1, p0, Landroidx/renderscript/Allocation;->mCurrentDimZ:I

    const/4 v1, 0x5

    if-gt p3, p1, :cond_1

    :goto_0
    const/4 v1, 0x6

    return-void

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x0

    const-string p2, "Updated region larger than allocation."

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :cond_2
    const/4 v1, 0x0

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x5

    const-string/jumbo p2, "rnamiwno.  cha oeHvegeetni htdbtit "

    const-string p2, "Height or width cannot be negative."

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_3
    const/4 v1, 0x2

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x6

    const-string p2, "cfvnone .nOeesagtiftb oeat"

    const-string p2, "Offset cannot be negative."

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateBitmapFormat(Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v8, 0x2

    if-eqz p1, :cond_8

    const/4 v8, 0x3

    sget-object v0, Landroidx/renderscript/Allocation$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x2

    aget v0, v0, v1

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x4

    const-string/jumbo v2, "yswe b dsptbasmat ai, pes "

    const-string v2, " bytes, passed bitmap was "

    const/4 v8, 0x6

    const-string v3, " o f"

    const-string v3, " of "

    const/4 v8, 0x1

    const-string v4, "e  ,tyu"

    const-string v4, ", type "

    const/4 v8, 0x1

    const-string v5, "Allocation kind is "

    const/4 v8, 0x0

    if-eq v0, v1, :cond_6

    const/4 v8, 0x2

    const/4 v1, 0x4

    const/4 v8, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eq v0, v6, :cond_4

    const/4 v7, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x6

    if-eq v0, v7, :cond_2

    const/4 v8, 0x3

    if-eq v0, v1, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v0, v0, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    const/4 v8, 0x2

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v0

    const/4 v8, 0x6

    if-ne v0, v6, :cond_1

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x1

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v5, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v5, v5, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v4, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v8, 0x4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    const/4 v8, 0x5

    iget-object v4, v4, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v3, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v3

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_2
    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v0, v0, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    const/4 v8, 0x5

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_RGB:Landroidx/renderscript/Element$DataKind;

    const/4 v8, 0x3

    if-ne v0, v1, :cond_3

    const/4 v8, 0x4

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v6, :cond_3

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_3
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v5, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v5

    const/4 v8, 0x2

    iget-object v5, v5, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v4, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v8, 0x6

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v4, v4, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v8, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v3, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v3

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    :cond_4
    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v0, v0, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    const/4 v8, 0x1

    sget-object v6, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    const/4 v8, 0x7

    if-ne v0, v6, :cond_5

    const/4 v8, 0x7

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v1, :cond_5

    const/4 v8, 0x6

    goto :goto_0

    :cond_5
    const/4 v8, 0x4

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v5

    const/4 v8, 0x7

    iget-object v5, v5, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    const/4 v8, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v4, v4, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v8, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v3, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v8, 0x5

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v3

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    :cond_6
    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v0, v0, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    const/4 v8, 0x1

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_A:Landroidx/renderscript/Element$DataKind;

    const/4 v8, 0x4

    if-ne v0, v1, :cond_7

    :goto_0
    return-void

    :cond_7
    const/4 v8, 0x6

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v5, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v5

    const/4 v8, 0x7

    iget-object v5, v5, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    const/4 v8, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v4, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v8, 0x4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    const/4 v8, 0x3

    iget-object v4, v4, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v3, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v8, 0x7

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v3

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v8, 0x0

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v8, 0x6

    const-string v0, "Bitmap has an unsupported format for this operation"

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1
.end method

.method private validateBitmapSize(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x4

    if-ne v0, p1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v2, 0x1

    const-string v0, "ezr ,iapntsba omiuadpanecaoitonmfhp atssl ctlmotC  m"

    const-string v0, "Cannot update allocation from bitmap, sizes mismatch"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method private validateIsFloat32()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v3, 0x6

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x2

    sget-object v1, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "oolstoctq op a em a tdcbunllr2o3  cn yah tititeofse"

    const-string v2, "32 bit float source does not match allocation type "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v3, 0x1

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v3, 0x2

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method private validateIsFloat64()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v3, 0x7

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x7

    sget-object v1, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "otsenon 6eomct d sufloi s orb tapoa t4l atietaclhyc"

    const-string v2, "64 bit float source does not match allocation type "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v3, 0x3

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v3, 0x1

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method private validateIsInt16()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v3, 0x5

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x3

    sget-object v1, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    sget-object v1, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "a imtgtrocsmsouin eccolteo de  bil  h e1ntartnoy 6pta"

    const-string v2, "16 bit integer source does not match allocation type "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v3, 0x0

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v3, 0x6

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method private validateIsInt32()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v3, 0x3

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v3, 0x2

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x7

    sget-object v1, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/renderscript/Element$DataType;->UNSIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "n ito htsdeolcneu bcsite ay ma3nogoto2e pio  rclrtet "

    const-string v2, "32 bit integer source does not match allocation type "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v3, 0x4

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v3, 0x5

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method private validateIsInt64()V
    .locals 4

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v3, 0x4

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v3, 0x7

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x0

    sget-object v1, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    sget-object v1, Landroidx/renderscript/Element$DataType;->UNSIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "nleehbooe4dopit  i6eousyalegtt naocimcacttt  r  s rb "

    const-string v2, "64 bit integer source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v3, 0x6

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v3, 0x7

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method private validateIsInt8()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v3, 0x7

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v3, 0x7

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x6

    sget-object v1, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    sget-object v1, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "8 bit integer source does not match allocation type "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v3, 0x0

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v3, 0x7

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method private validateIsObject()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v3, 0x7

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v3, 0x4

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x3

    sget-object v1, Landroidx/renderscript/Element$DataType;->RS_ELEMENT:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    sget-object v1, Landroidx/renderscript/Element$DataType;->RS_TYPE:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    sget-object v1, Landroidx/renderscript/Element$DataType;->RS_ALLOCATION:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    sget-object v1, Landroidx/renderscript/Element$DataType;->RS_SAMPLER:Landroidx/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    sget-object v1, Landroidx/renderscript/Element$DataType;->RS_SCRIPT:Landroidx/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Onotopuesjcat acestlrueoel ot b n  ymhado cic"

    const-string v2, "Object source does not match allocation type "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v3, 0x7

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v3, 0x0

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_c

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt64()V

    iget-object p1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object p1, p1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v1, 0x3

    iget-object p1, p1, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    sget-object p1, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_3

    const/4 v1, 0x3

    if-eqz p2, :cond_2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    iget-object p1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v1, 0x5

    iget-object p1, p1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x4

    return-object p1

    :cond_2
    const/4 v1, 0x2

    sget-object p1, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    return-object p1

    :cond_3
    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    const/4 v1, 0x4

    if-eqz p2, :cond_4

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v1, 0x5

    iget-object p1, p1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x6

    return-object p1

    :cond_4
    const/4 v1, 0x7

    sget-object p1, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x0

    return-object p1

    :cond_5
    const/4 v1, 0x5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_7

    const/4 v1, 0x2

    if-eqz p2, :cond_6

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object p1, p1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x0

    return-object p1

    :cond_6
    const/4 v1, 0x0

    sget-object p1, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x3

    return-object p1

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_9

    const/4 v1, 0x7

    if-eqz p2, :cond_8

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    :cond_8
    sget-object p1, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x1

    return-object p1

    :cond_9
    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_b

    const/4 v1, 0x5

    if-eqz p2, :cond_a

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat64()V

    :cond_a
    const/4 v1, 0x5

    sget-object p1, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    const/4 v1, 0x6

    return-object p1

    :cond_b
    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1

    :cond_c
    const/4 v1, 0x2

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x5

    const-string p2, " jms nepoisait iref i dbrn vra pseoptyasAtcO"

    const-string p2, "Object passed is not an Array of primitives."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    :cond_d
    const/4 v1, 0x1

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v1, 0x1

    const-string/jumbo p2, "i tni fpqOyr   c oa.srap joassidsemebtitanre"

    const-string p2, "Object passed is not an array of primitives."

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method


# virtual methods
.method public copy1DRangeFrom(IILandroidx/renderscript/Allocation;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    iget-object v2, v0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    const/4 v5, 0x0

    iget v6, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v7, v0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v7, v7, Landroidx/renderscript/Type$CubemapFace;->mID:I

    const/4 v9, 0x1

    iget-object v8, v0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v8}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v10

    const/4 v13, 0x0

    iget v14, v1, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v1, v1, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v15, v1, Landroidx/renderscript/Type$CubemapFace;->mID:I

    move-object v1, v2

    move-wide v2, v3

    move/from16 v4, p1

    move/from16 v8, p2

    move/from16 v8, p2

    move/from16 v12, p4

    move/from16 v12, p4

    invoke-virtual/range {v1 .. v15}, Landroidx/renderscript/RenderScript;->nAllocationData2D(JIIIIIIJIIII)V

    return-void
.end method

.method public copy1DRangeFrom(IILjava/lang/Object;)V
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x6

    invoke-direct {p0, p3, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x0

    move v2, p1

    move v2, p1

    const/4 v7, 0x2

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v7, 0x6

    return-void
.end method

.method public copy1DRangeFrom(II[B)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    const/4 v6, 0x7

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v6, 0x6

    array-length v5, p3

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    move v1, p1

    move v1, p1

    const/4 v6, 0x3

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v6, 0x7

    return-void
.end method

.method public copy1DRangeFrom(II[F)V
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    const/4 v6, 0x0

    sget-object v4, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v6, 0x6

    array-length v5, p3

    move-object v0, p0

    const/4 v6, 0x7

    move v1, p1

    move v1, p1

    const/4 v6, 0x7

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v6, 0x2

    return-void
.end method

.method public copy1DRangeFrom(II[I)V
    .locals 7

    const/4 v6, 0x2

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v6, 0x3

    array-length v5, p3

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    move v1, p1

    move v1, p1

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFrom(II[S)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    const/4 v6, 0x5

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v6, 0x3

    array-length v5, p3

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    move v1, p1

    move v1, p1

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v6, 0x5

    return-void
.end method

.method public copy1DRangeFromUnchecked(IILjava/lang/Object;)V
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p3, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x0

    move v2, p1

    move v2, p1

    const/4 v7, 0x1

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v7, 0x7

    return-void
.end method

.method public copy1DRangeFromUnchecked(II[B)V
    .locals 7

    const/4 v6, 0x2

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v6, 0x3

    array-length v5, p3

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    move v1, p1

    move v1, p1

    const/4 v6, 0x4

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v6, 0x3

    return-void
.end method

.method public copy1DRangeFromUnchecked(II[F)V
    .locals 7

    const/4 v6, 0x4

    sget-object v4, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v6, 0x0

    array-length v5, p3

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    move v1, p1

    move v1, p1

    const/4 v6, 0x3

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v6, 0x1

    return-void
.end method

.method public copy1DRangeFromUnchecked(II[I)V
    .locals 7

    const/4 v6, 0x5

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v6, 0x4

    array-length v5, p3

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    move v1, p1

    const/4 v6, 0x6

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v6, 0x6

    return-void
.end method

.method public copy1DRangeFromUnchecked(II[S)V
    .locals 7

    const/4 v6, 0x7

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v6, 0x7

    array-length v5, p3

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    move v1, p1

    move v1, p1

    const/4 v6, 0x1

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v6, 0x6

    return-void
.end method

.method public copy1DRangeTo(IILjava/lang/Object;)V
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x7

    invoke-direct {p0, p3, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    move v2, p1

    move v2, p1

    const/4 v7, 0x7

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v7, 0x0

    return-void
.end method

.method public copy1DRangeTo(II[B)V
    .locals 7

    const/4 v6, 0x5

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    const/4 v6, 0x6

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    move v1, p1

    move v1, p1

    const/4 v6, 0x2

    move v2, p2

    move v2, p2

    move-object v3, p3

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeTo(II[F)V
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    const/4 v6, 0x6

    sget-object v4, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    move v1, p1

    const/4 v6, 0x5

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeTo(II[I)V
    .locals 7

    const/4 v6, 0x6

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    const/4 v6, 0x5

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v6, 0x0

    array-length v5, p3

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    move v1, p1

    move v1, p1

    const/4 v6, 0x2

    move v2, p2

    move v2, p2

    move-object v3, p3

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v6, 0x5

    return-void
.end method

.method public copy1DRangeTo(II[S)V
    .locals 7

    const/4 v6, 0x5

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    const/4 v6, 0x3

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v6, 0x7

    array-length v5, p3

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    move v1, p1

    move v1, p1

    const/4 v6, 0x4

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v6, 0x4

    return-void
.end method

.method public copy1DRangeToUnchecked(IILjava/lang/Object;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x6

    invoke-direct {p0, p3, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x3

    move v2, p1

    move v2, p1

    const/4 v7, 0x0

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v7, 0x2

    return-void
.end method

.method public copy1DRangeToUnchecked(II[B)V
    .locals 7

    const/4 v6, 0x1

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v6, 0x5

    array-length v5, p3

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    move v1, p1

    move v1, p1

    const/4 v6, 0x2

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v6, 0x4

    return-void
.end method

.method public copy1DRangeToUnchecked(II[F)V
    .locals 7

    const/4 v6, 0x1

    sget-object v4, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v6, 0x0

    array-length v5, p3

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    move v1, p1

    move v1, p1

    const/4 v6, 0x1

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v6, 0x7

    return-void
.end method

.method public copy1DRangeToUnchecked(II[I)V
    .locals 7

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v6, 0x3

    array-length v5, p3

    move-object v0, p0

    move-object v0, p0

    move v1, p1

    move v1, p1

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v6, 0x6

    return-void
.end method

.method public copy1DRangeToUnchecked(II[S)V
    .locals 7

    const/4 v6, 0x6

    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v6, 0x1

    array-length v5, p3

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    move v1, p1

    move v1, p1

    const/4 v6, 0x7

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v6, 0x5

    return-void
.end method

.method public copy2DRangeFrom(IIIILandroidx/renderscript/Allocation;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    iget-object v2, v0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-direct/range {p0 .. p4}, Landroidx/renderscript/Allocation;->validate2DRange(IIII)V

    iget-object v3, v0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v4

    iget v8, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v2, v0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v9, v2, Landroidx/renderscript/Type$CubemapFace;->mID:I

    iget-object v2, v0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    iget v2, v1, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v1, v1, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v1, v1, Landroidx/renderscript/Type$CubemapFace;->mID:I

    move/from16 v6, p1

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v11, p4

    move/from16 v14, p6

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v15, p7

    move/from16 v16, v2

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Landroidx/renderscript/RenderScript;->nAllocationData2D(JIIIIIIJIIII)V

    return-void
.end method

.method public copy2DRangeFrom(IIIILjava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v9, 0x3

    invoke-direct {p0, p5, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {p5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x7

    move v2, p1

    move v2, p1

    const/4 v9, 0x7

    move v3, p2

    const/4 v9, 0x5

    move v4, p3

    move v4, p3

    const/4 v9, 0x4

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v9, 0x7

    invoke-virtual/range {v1 .. v8}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v9, 0x7

    return-void
.end method

.method public copy2DRangeFrom(IIII[B)V
    .locals 9

    const/4 v8, 0x2

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    const/4 v8, 0x0

    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v8, 0x2

    array-length v7, p5

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x4

    move v1, p1

    move v1, p1

    const/4 v8, 0x2

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    const/4 v8, 0x7

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v8, 0x5

    return-void
.end method

.method public copy2DRangeFrom(IIII[F)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    const/4 v8, 0x0

    sget-object v6, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v8, 0x5

    array-length v7, p5

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x3

    move v1, p1

    move v1, p1

    const/4 v8, 0x1

    move v2, p2

    move v2, p2

    const/4 v8, 0x6

    move v3, p3

    move v3, p3

    const/4 v8, 0x2

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v8, 0x4

    return-void
.end method

.method public copy2DRangeFrom(IIII[I)V
    .locals 9

    const/4 v8, 0x2

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    const/4 v8, 0x5

    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v8, 0x2

    array-length v7, p5

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x0

    move v1, p1

    const/4 v8, 0x6

    move v2, p2

    const/4 v8, 0x1

    move v3, p3

    move v3, p3

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v8, 0x6

    return-void
.end method

.method public copy2DRangeFrom(IIII[S)V
    .locals 9

    const/4 v8, 0x5

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    const/4 v8, 0x7

    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v8, 0x4

    array-length v7, p5

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x7

    move v1, p1

    move v1, p1

    const/4 v8, 0x3

    move v2, p2

    move v2, p2

    const/4 v8, 0x4

    move v3, p3

    move v3, p3

    const/4 v8, 0x0

    move v4, p4

    move v4, p4

    move-object v5, p5

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeFrom(IILandroid/graphics/Bitmap;)V
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v10, 0x7

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x5

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v10, 0x7

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x5

    invoke-virtual {v1, p3, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/renderscript/Allocation;->copy2DRangeFrom(IILandroid/graphics/Bitmap;)V

    const/4 v10, 0x0

    return-void

    :cond_0
    const/4 v10, 0x0

    invoke-direct {p0, p3}, Landroidx/renderscript/Allocation;->validateBitmapFormat(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v10, 0x5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v10, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/renderscript/Allocation;->validate2DRange(IIII)V

    const/4 v10, 0x6

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v10, 0x7

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    const/4 v10, 0x3

    iget v7, p0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    const/4 v10, 0x2

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    const/4 v10, 0x4

    iget v8, v0, Landroidx/renderscript/Type$CubemapFace;->mID:I

    const/4 v10, 0x1

    move v5, p1

    move v5, p1

    const/4 v10, 0x3

    move v6, p2

    move v6, p2

    move-object v9, p3

    move-object v9, p3

    const/4 v10, 0x7

    invoke-virtual/range {v2 .. v9}, Landroidx/renderscript/RenderScript;->nAllocationData2D(JIIIILandroid/graphics/Bitmap;)V

    const/4 v10, 0x1

    return-void
.end method

.method copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-direct/range {p0 .. p4}, Landroidx/renderscript/Allocation;->validate2DRange(IIII)V

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v1, v1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int v1, v1, p3

    mul-int v1, v1, p4

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    iget v2, v13, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int v2, v2, p7

    iget-boolean v3, v0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    const-string v4, " ts. losoptn cr fAalroalyorayme ioal"

    const-string v4, "Array too small for allocation type."

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    div-int/lit8 v3, v1, 0x4

    mul-int/2addr v3, v5

    if-gt v3, v2, :cond_0

    const/4 v2, 0x1

    move v12, v1

    move v12, v1

    move v15, v2

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v4}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    move v15, v1

    move v15, v1

    move v12, v2

    move v12, v2

    :goto_0
    iget-object v2, v0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    iget v7, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v8, v1, Landroidx/renderscript/Type$CubemapFace;->mID:I

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v1, v1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v1, v1, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v14, v1, Landroidx/renderscript/Element$DataType;->mSize:I

    move/from16 v5, p1

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v6, p2

    move/from16 v9, p3

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    invoke-virtual/range {v2 .. v15}, Landroidx/renderscript/RenderScript;->nAllocationData2D(JIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V

    return-void

    :cond_2
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v4}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public copy2DRangeTo(IIIILjava/lang/Object;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x2

    invoke-direct {p0, p5, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v7

    const/4 v9, 0x5

    invoke-static {p5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x5

    move v2, p1

    move v2, p1

    const/4 v9, 0x4

    move v3, p2

    const/4 v9, 0x5

    move v4, p3

    move v4, p3

    const/4 v9, 0x4

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v8}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v9, 0x1

    return-void
.end method

.method public copy2DRangeTo(IIII[B)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    const/4 v8, 0x0

    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    const/4 v8, 0x2

    move v1, p1

    move v1, p1

    const/4 v8, 0x0

    move v2, p2

    move v2, p2

    const/4 v8, 0x2

    move v3, p3

    move v3, p3

    const/4 v8, 0x7

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v8, 0x7

    return-void
.end method

.method public copy2DRangeTo(IIII[F)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    sget-object v6, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v8, 0x0

    array-length v7, p5

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x5

    move v1, p1

    move v1, p1

    const/4 v8, 0x2

    move v2, p2

    move v2, p2

    const/4 v8, 0x5

    move v3, p3

    move v3, p3

    const/4 v8, 0x6

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v8, 0x4

    return-void
.end method

.method public copy2DRangeTo(IIII[I)V
    .locals 9

    const/4 v8, 0x5

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    const/4 v8, 0x3

    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v8, 0x0

    array-length v7, p5

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x7

    move v1, p1

    move v1, p1

    const/4 v8, 0x7

    move v2, p2

    move v2, p2

    const/4 v8, 0x7

    move v3, p3

    move v3, p3

    const/4 v8, 0x0

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v8, 0x4

    return-void
.end method

.method public copy2DRangeTo(IIII[S)V
    .locals 9

    const/4 v8, 0x5

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    const/4 v8, 0x4

    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x0

    move v1, p1

    move v1, p1

    const/4 v8, 0x0

    move v2, p2

    move v2, p2

    const/4 v8, 0x6

    move v3, p3

    move v3, p3

    const/4 v8, 0x7

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v8, 0x6

    return-void
.end method

.method copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-direct/range {p0 .. p4}, Landroidx/renderscript/Allocation;->validate2DRange(IIII)V

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v1, v1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int v1, v1, p3

    mul-int v1, v1, p4

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    iget v2, v13, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int v2, v2, p7

    iget-boolean v3, v0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    const-string/jumbo v4, "p nmyyA ooeoftcroisttaaoarlllml ra. "

    const-string v4, "Array too small for allocation type."

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    div-int/lit8 v3, v1, 0x4

    mul-int/2addr v3, v5

    if-gt v3, v2, :cond_0

    const/4 v2, 0x1

    move v12, v1

    move v15, v2

    move v15, v2

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v4}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    move v15, v1

    move v15, v1

    move v12, v2

    move v12, v2

    :goto_0
    iget-object v2, v0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    iget v7, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v8, v1, Landroidx/renderscript/Type$CubemapFace;->mID:I

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v1, v1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v1, v1, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v14, v1, Landroidx/renderscript/Element$DataType;->mSize:I

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v6, p2

    move/from16 v9, p3

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    invoke-virtual/range {v2 .. v15}, Landroidx/renderscript/RenderScript;->nAllocationRead2D(JIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V

    return-void

    :cond_2
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v4}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public copy3DRangeFrom(IIIIIILandroidx/renderscript/Allocation;III)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    iget-object v2, v0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-direct/range {p0 .. p6}, Landroidx/renderscript/Allocation;->validate3DRange(IIIIII)V

    iget-object v3, v0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v4

    iget v9, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v2, v0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    iget v1, v1, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    move/from16 v6, p1

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v12, p6

    move/from16 v15, p8

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v17, p10

    move/from16 v18, v1

    move/from16 v18, v1

    invoke-virtual/range {v3 .. v18}, Landroidx/renderscript/RenderScript;->nAllocationData3D(JIIIIIIIJIIII)V

    return-void
.end method

.method public copy3DRangeFrom(IIIIIILjava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    move-object v11, p0

    move-object v11, p0

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct {p0, v8, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v9

    invoke-static/range {p7 .. p7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    move-object v1, p0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Landroidx/renderscript/Allocation;->copy3DRangeFromUnchecked(IIIIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFrom(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v4, 0x4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x3

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroidx/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-direct {p0, p1}, Landroidx/renderscript/Allocation;->validateBitmapSize(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Landroidx/renderscript/Allocation;->validateBitmapFormat(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nAllocationCopyFromBitmap(JLandroid/graphics/Bitmap;)V

    const/4 v4, 0x5

    return-void
.end method

.method public copyFrom(Landroidx/renderscript/Allocation;)V
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroidx/renderscript/BaseObj;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x3

    iget v4, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    iget v5, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x6

    invoke-virtual/range {v1 .. v8}, Landroidx/renderscript/Allocation;->copy2DRangeFrom(IIIILandroidx/renderscript/Allocation;II)V

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x1

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v9, 0x6

    const-string/jumbo v0, "yalfonTa cusmlcht mtioto so.spa "

    const-string v0, "Types of allocations must match."

    const/4 v9, 0x1

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1
.end method

.method public copyFrom(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public copyFrom([B)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    const/4 v2, 0x2

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x3

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFrom([F)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    const/4 v2, 0x2

    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x1

    array-length v1, p1

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public copyFrom([I)V
    .locals 3

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public copyFrom([Landroidx/renderscript/BaseObj;)V
    .locals 7

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v6, 0x3

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsObject()V

    const/4 v6, 0x4

    array-length v0, p1

    const/4 v6, 0x4

    iget v1, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    const/4 v6, 0x4

    if-ne v0, v1, :cond_3

    const/4 v6, 0x3

    sget v0, Landroidx/renderscript/RenderScript;->sPointerSize:I

    const/16 v1, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    array-length v0, p1

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x4

    const/4 v6, 0x5

    new-array v0, v0, [J

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x3

    array-length v3, p1

    const/4 v6, 0x5

    if-ge v1, v3, :cond_0

    const/4 v6, 0x3

    mul-int/lit8 v3, v1, 0x4

    const/4 v6, 0x0

    aget-object v4, p1, v1

    const/4 v6, 0x6

    iget-object v5, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    const/4 v6, 0x3

    aput-wide v4, v0, v3

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget p1, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    const/4 v6, 0x0

    invoke-virtual {p0, v2, p1, v0}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    array-length v0, p1

    const/4 v6, 0x1

    new-array v0, v0, [I

    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v6, 0x6

    array-length v3, p1

    const/4 v6, 0x0

    if-ge v1, v3, :cond_2

    const/4 v6, 0x1

    aget-object v3, p1, v1

    const/4 v6, 0x0

    iget-object v4, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/4 v6, 0x6

    long-to-int v3, v3

    const/4 v6, 0x5

    aput v3, v0, v1

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    iget p1, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    const/4 v6, 0x4

    invoke-virtual {p0, v2, p1, v0}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(II[I)V

    :goto_2
    const/4 v6, 0x6

    return-void

    :cond_3
    const/4 v6, 0x1

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v2, "  lsibcrA  moc= iaXratienhistmla,oezas y"

    const-string v2, "Array size mismatch, allocation sizeX = "

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget v2, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v2, "e  ga uth lr=rny,"

    const-string v2, ", array length = "

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    array-length p1, p1

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v0
.end method

.method public copyFrom([S)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    const/4 v2, 0x7

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x2

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public copyFromUnchecked(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public copyFromUnchecked([B)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x1

    array-length v1, p1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public copyFromUnchecked([F)V
    .locals 3

    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x2

    array-length v1, p1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public copyFromUnchecked([I)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x0

    array-length v1, p1

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v2, 0x0

    return-void
.end method

.method public copyFromUnchecked([S)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x4

    array-length v1, p1

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public copyTo(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Landroidx/renderscript/Allocation;->validateBitmapFormat(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Landroidx/renderscript/Allocation;->validateBitmapSize(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nAllocationCopyToBitmap(JLandroid/graphics/Bitmap;)V

    const/4 v3, 0x4

    return-void
.end method

.method public copyTo(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public copyTo([B)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    const/4 v2, 0x3

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x4

    array-length v1, p1

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public copyTo([F)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    const/4 v2, 0x6

    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x0

    array-length v1, p1

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v2, 0x0

    return-void
.end method

.method public copyTo([I)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    const/4 v2, 0x1

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x5

    array-length v1, p1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v2, 0x0

    return-void
.end method

.method public copyTo([S)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    const/4 v2, 0x6

    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    const/4 v2, 0x3

    array-length v1, p1

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public destroy()V
    .locals 7

    const/4 v6, 0x0

    iget-wide v0, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    const/4 v6, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x1

    iget-boolean v0, p0, Landroidx/renderscript/Allocation;->mIncAllocDestroyed:Z

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x4

    iput-boolean v0, p0, Landroidx/renderscript/Allocation;->mIncAllocDestroyed:Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v6, 0x5

    iget-object v0, v0, Landroidx/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->isAlive()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    iget-wide v4, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5}, Landroidx/renderscript/RenderScript;->nIncObjDestroy(J)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v6, 0x3

    iput-wide v2, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    const/4 v6, 0x4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    throw v0

    :cond_2
    :goto_1
    const/4 v6, 0x7

    iget v0, p0, Landroidx/renderscript/Allocation;->mUsage:I

    const/4 v6, 0x0

    and-int/lit8 v0, v0, 0x60

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Landroidx/renderscript/Allocation;->setSurface(Landroid/view/Surface;)V

    :cond_3
    invoke-super {p0}, Landroidx/renderscript/BaseObj;->destroy()V

    const/4 v6, 0x5

    return-void
.end method

.method protected finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v5, 0x6

    sget-boolean v0, Landroidx/renderscript/RenderScript;->sUseGCHooks:Z

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    sget-object v0, Landroidx/renderscript/RenderScript;->registerNativeFree:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    sget-object v2, Landroidx/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    iget v3, p0, Landroidx/renderscript/Allocation;->mSize:I

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x3

    invoke-super {p0}, Landroidx/renderscript/BaseObj;->finalize()V

    const/4 v5, 0x6

    return-void
.end method

.method public generateMipmaps()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroidx/renderscript/RenderScript;->nAllocationGenerateMipmaps(J)V

    const/4 v3, 0x3

    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 15

    const/4 v14, 0x2

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v14, 0x0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    const/4 v14, 0x6

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v14, 0x3

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v14, 0x6

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    const/4 v14, 0x4

    mul-int v5, v0, v1

    const/4 v14, 0x5

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v14, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->getDispatchAPILevel()I

    move-result v0

    const/4 v14, 0x7

    const/16 v1, 0x15

    const/4 v14, 0x4

    if-ge v0, v1, :cond_2

    const/4 v14, 0x1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v14, 0x0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getZ()I

    move-result v0

    const/4 v14, 0x4

    if-lez v0, :cond_0

    const/4 v14, 0x3

    const/4 v0, 0x0

    const/4 v14, 0x3

    return-object v0

    :cond_0
    const/4 v14, 0x4

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v14, 0x2

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v14, 0x2

    if-lez v0, :cond_1

    const/4 v14, 0x4

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v14, 0x2

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    const/4 v14, 0x2

    mul-int/2addr v0, v5

    const/4 v14, 0x0

    new-array v0, v0, [B

    const/4 v14, 0x6

    const/4 v7, 0x0

    const/4 v14, 0x5

    const/4 v8, 0x0

    const/4 v14, 0x0

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v14, 0x3

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v9

    const/4 v14, 0x6

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v10

    const/4 v14, 0x6

    sget-object v12, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    const/4 v14, 0x2

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v14, 0x7

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    const/4 v14, 0x1

    mul-int v13, v5, v1

    move-object v6, p0

    move-object v6, p0

    move-object v11, v0

    move-object v11, v0

    const/4 v14, 0x5

    invoke-virtual/range {v6 .. v13}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    const/4 v14, 0x7

    goto :goto_0

    :cond_1
    const/4 v14, 0x5

    new-array v0, v5, [B

    const/4 v14, 0x3

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v14, 0x2

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    const/4 v14, 0x7

    const/4 v2, 0x0

    const/4 v14, 0x6

    invoke-virtual {p0, v2, v1, v0}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(II[B)V

    :goto_0
    const/4 v14, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v14, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v14, 0x4

    int-to-long v1, v5

    const/4 v14, 0x5

    iput-wide v1, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    const/4 v14, 0x7

    return-object v0

    :cond_2
    const/4 v14, 0x0

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    iget v0, p0, Landroidx/renderscript/Allocation;->mUsage:I

    const/4 v14, 0x0

    and-int/lit8 v0, v0, 0x20

    const/4 v14, 0x4

    if-eqz v0, :cond_4

    :cond_3
    const/4 v14, 0x4

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v14, 0x6

    invoke-virtual {p0, v2}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/4 v14, 0x5

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v14, 0x4

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v6

    const/4 v14, 0x5

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v14, 0x0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getZ()I

    move-result v7

    const/4 v14, 0x4

    invoke-virtual/range {v2 .. v7}, Landroidx/renderscript/RenderScript;->nAllocationGetByteBuffer(JIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v14, 0x0

    iput-object v0, p0, Landroidx/renderscript/Allocation;->mByteBuffer:Ljava/nio/ByteBuffer;

    :cond_4
    const/4 v14, 0x5

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v14, 0x4

    return-object v0
.end method

.method public getBytesSize()I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v4, 0x1

    iget v1, v0, Landroidx/renderscript/Type;->mDimYuv:I

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getCount()I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const/4 v4, 0x2

    mul-double/2addr v0, v2

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v4, 0x6

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getCount()I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    const/4 v4, 0x5

    mul-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public getElement()Landroidx/renderscript/Element;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getIncAllocID()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getStride()J
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->getDispatchAPILevel()I

    move-result v0

    const/4 v4, 0x5

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroidx/renderscript/RenderScript;->nAllocationGetStride(J)J

    move-result-wide v0

    const/4 v4, 0x6

    iput-wide v0, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    const/4 v4, 0x5

    int-to-long v0, v0

    const/4 v4, 0x0

    iput-wide v0, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    :cond_1
    :goto_0
    const/4 v4, 0x2

    iget-wide v0, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public getType()Landroidx/renderscript/Type;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    return-object v0
.end method

.method public getUsage()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/renderscript/Allocation;->mUsage:I

    const/4 v1, 0x4

    return v0
.end method

.method public ioReceive()V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Landroidx/renderscript/Allocation;->mUsage:I

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0x20

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/renderscript/RenderScript;->nAllocationIoReceive(J)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v3, 0x4

    const-string v1, "Ig einspifleNaC.sev p Ooyn_dU  ieI PuacrfeicT"

    const-string v1, "Can only receive if IO_INPUT usage specified."

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public ioSend()V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Landroidx/renderscript/Allocation;->mUsage:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x40

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/renderscript/RenderScript;->nAllocationIoSend(J)V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v3, 0x0

    const-string v1, "Can only send buffer if IO_OUTPUT usage specified."

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public ioSendOutput()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/renderscript/Allocation;->ioSend()V

    const/4 v0, 0x5

    return-void
.end method

.method public setAutoPadding(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setFromFieldPacker(IILandroidx/renderscript/FieldPacker;)V
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v9, 0x3

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v9, 0x2

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v9, 0x3

    iget-object v0, v0, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    const/4 v9, 0x2

    array-length v0, v0

    const/4 v9, 0x0

    if-ge p2, v0, :cond_2

    const/4 v9, 0x7

    if-ltz p1, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p3}, Landroidx/renderscript/FieldPacker;->getData()[B

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {p3}, Landroidx/renderscript/FieldPacker;->getPos()I

    move-result v8

    const/4 v9, 0x4

    iget-object p3, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v9, 0x2

    iget-object p3, p3, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v9, 0x0

    iget-object p3, p3, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    const/4 v9, 0x6

    aget-object p3, p3, p2

    const/4 v9, 0x4

    invoke-virtual {p3}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result p3

    const/4 v9, 0x2

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v9, 0x4

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mArraySizes:[I

    const/4 v9, 0x4

    aget v0, v0, p2

    const/4 v9, 0x5

    mul-int/2addr p3, v0

    const/4 v9, 0x7

    if-ne v8, p3, :cond_0

    const/4 v9, 0x7

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v9, 0x7

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v2

    const/4 v9, 0x3

    iget v5, p0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    const/4 v9, 0x0

    move v4, p1

    move v4, p1

    const/4 v9, 0x2

    move v6, p2

    move v6, p2

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v8}, Landroidx/renderscript/RenderScript;->nAllocationElementData1D(JIII[BI)V

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v0, "Fesrecp qzhglkltei eida "

    const-string v0, "Field packer sizelength "

    const/4 v9, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string/jumbo v0, "n ssmnot edpoto ioccetnsahm  ez"

    const-string v0, " does not match component size "

    const/4 v9, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string p3, "."

    const-string p3, "."

    const/4 v9, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :cond_1
    const/4 v9, 0x0

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v9, 0x0

    const-string p2, "f>=mu.  ftst0se m eO"

    const-string p2, "Offset must be >= 0."

    const/4 v9, 0x0

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v9, 0x3

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v9, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v0, "eetnonupnr oC_mmb"

    const-string v0, "Component_number "

    const/4 v9, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string/jumbo p2, "tau fbo nog e."

    const-string p2, " out of range."

    const/4 v9, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1
.end method

.method public setFromFieldPacker(ILandroidx/renderscript/FieldPacker;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    const/4 v4, 0x6

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroidx/renderscript/FieldPacker;->getData()[B

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroidx/renderscript/FieldPacker;->getPos()I

    move-result p2

    const/4 v4, 0x1

    div-int v2, p2, v0

    const/4 v4, 0x2

    mul-int v3, v0, v2

    if-ne v3, p2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v2, v1}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(II[B)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v2, "nFee  utlegailkrcdhp"

    const-string v2, "Field packer length "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p2, "e d tnipz meylelsviieobe bt in "

    const-string p2, " not divisible by element size "

    const/4 v4, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p2, "."

    const-string p2, "."

    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
.end method

.method public setIncAllocID(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    const/4 v0, 0x4

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v3, 0x4

    iget v0, p0, Landroidx/renderscript/Allocation;->mUsage:I

    const/4 v3, 0x6

    and-int/lit8 v0, v0, 0x40

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nAllocationSetSurface(JLandroid/view/Surface;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const/4 v3, 0x2

    const-string/jumbo v0, "lSin tTEqG_oUIUoTciOOt AP.slo_An U"

    const-string v0, "Allocation is not USAGE_IO_OUTPUT."

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method public syncAll(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v0, "Snsorya sulep o eu ee txsegtbu cematy."

    const-string v0, "Source must be exactly one usage type."

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nAllocationSyncAll(JI)V

    const/4 v3, 0x5

    return-void
.end method
