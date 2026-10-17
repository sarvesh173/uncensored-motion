.class public final enum Lcom/alightcreative/app/motion/scene/ExportFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/app/motion/scene/ExportFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B9\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/ExportFormat;",
        "",
        "hasAudio",
        "",
        "hasVideo",
        "muxerOutputFormat",
        "",
        "bitmapFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "bitmapExt",
        "",
        "(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V",
        "getBitmapExt",
        "()Ljava/lang/String;",
        "getBitmapFormat",
        "()Landroid/graphics/Bitmap$CompressFormat;",
        "getHasAudio",
        "()Z",
        "getHasVideo",
        "getMuxerOutputFormat",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "VIDEO_MPEG4",
        "VIDEO_3GPP",
        "VIDEO_WEBM",
        "GIF",
        "PNG_ZIP",
        "JPEG_ZIP",
        "WEBP_ZIP",
        "PNG_PLAIN",
        "JPEG_PLAIN",
        "WEBP_PLAIN",
        "M4A",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum GIF:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum JPEG_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum JPEG_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum M4A:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum PNG_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum PNG_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum VIDEO_3GPP:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum VIDEO_MPEG4:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum VIDEO_WEBM:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum WEBP_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

.field public static final enum WEBP_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;


# instance fields
.field private final bitmapExt:Ljava/lang/String;

.field private final bitmapFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final hasAudio:Z

.field private final hasVideo:Z

.field private final muxerOutputFormat:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/app/motion/scene/ExportFormat;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xb

    const/4 v3, 0x1

    new-array v0, v0, [Lcom/alightcreative/app/motion/scene/ExportFormat;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget-object v2, Lcom/alightcreative/app/motion/scene/ExportFormat;->VIDEO_MPEG4:Lcom/alightcreative/app/motion/scene/ExportFormat;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    sget-object v2, Lcom/alightcreative/app/motion/scene/ExportFormat;->VIDEO_3GPP:Lcom/alightcreative/app/motion/scene/ExportFormat;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x7

    sget-object v2, Lcom/alightcreative/app/motion/scene/ExportFormat;->VIDEO_WEBM:Lcom/alightcreative/app/motion/scene/ExportFormat;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x2

    sget-object v2, Lcom/alightcreative/app/motion/scene/ExportFormat;->GIF:Lcom/alightcreative/app/motion/scene/ExportFormat;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x4

    sget-object v2, Lcom/alightcreative/app/motion/scene/ExportFormat;->PNG_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x5

    const/4 v3, 0x6

    sget-object v2, Lcom/alightcreative/app/motion/scene/ExportFormat;->JPEG_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x6

    const/4 v3, 0x1

    sget-object v2, Lcom/alightcreative/app/motion/scene/ExportFormat;->WEBP_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x7

    const/4 v3, 0x6

    sget-object v2, Lcom/alightcreative/app/motion/scene/ExportFormat;->PNG_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x6

    sget-object v2, Lcom/alightcreative/app/motion/scene/ExportFormat;->JPEG_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/16 v1, 0x9

    sget-object v2, Lcom/alightcreative/app/motion/scene/ExportFormat;->WEBP_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/16 v1, 0xa

    const/4 v3, 0x7

    sget-object v2, Lcom/alightcreative/app/motion/scene/ExportFormat;->M4A:Lcom/alightcreative/app/motion/scene/ExportFormat;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x6

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    new-instance v10, Lcom/alightcreative/app/motion/scene/ExportFormat;

    const-string v1, "OIsED4GPE_M"

    const-string v1, "VIDEO_MPEG4"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, v10

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/alightcreative/app/motion/scene/ExportFormat;->VIDEO_MPEG4:Lcom/alightcreative/app/motion/scene/ExportFormat;

    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    const-string v12, "VD_mE3OPPG"

    const-string v12, "VIDEO_3GPP"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object v11, v0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->VIDEO_3GPP:Lcom/alightcreative/app/motion/scene/ExportFormat;

    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    const-string v2, "IEE_oWVBMD"

    const-string v2, "VIDEO_WEBM"

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->VIDEO_WEBM:Lcom/alightcreative/app/motion/scene/ExportFormat;

    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    const-string v12, "GFI"

    const-string v12, "GIF"

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1c

    move-object v11, v0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->GIF:Lcom/alightcreative/app/motion/scene/ExportFormat;

    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    const-string v2, "NPZ_IbG"

    const-string v2, "PNG_ZIP"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string/jumbo v8, "ngp"

    const-string/jumbo v8, "png"

    const/4 v9, 0x4

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->PNG_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;

    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    const-string v12, "_EPJGPuI"

    const-string v12, "JPEG_ZIP"

    const/4 v13, 0x5

    sget-object v17, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string/jumbo v18, "gpje"

    const-string/jumbo v18, "jpeg"

    const/16 v19, 0x4

    move-object v11, v0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->JPEG_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;

    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    const-string v2, "IEWBPZ_p"

    const-string v2, "WEBP_ZIP"

    const/4 v3, 0x6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const-string/jumbo v8, "webp"

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->WEBP_ZIP:Lcom/alightcreative/app/motion/scene/ExportFormat;

    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    const-string v12, "GA_NNLPIq"

    const-string v12, "PNG_PLAIN"

    const/4 v13, 0x7

    sget-object v17, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string/jumbo v18, "ngp"

    const-string/jumbo v18, "png"

    move-object v11, v0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->PNG_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    const-string v2, "_IsPNELGJP"

    const-string v2, "JPEG_PLAIN"

    const/16 v3, 0x8

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string/jumbo v8, "pjeg"

    const-string/jumbo v8, "jpeg"

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->JPEG_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    const-string v12, "EI_mPWANBL"

    const-string v12, "WEBP_PLAIN"

    const/16 v13, 0x9

    sget-object v17, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const-string/jumbo v18, "webp"

    move-object v11, v0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->WEBP_PLAIN:Lcom/alightcreative/app/motion/scene/ExportFormat;

    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    const-string v2, "M4A"

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->M4A:Lcom/alightcreative/app/motion/scene/ExportFormat;

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ExportFormat;->$values()[Lcom/alightcreative/app/motion/scene/ExportFormat;

    move-result-object v0

    sput-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->$VALUES:[Lcom/alightcreative/app/motion/scene/ExportFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-boolean p3, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->hasAudio:Z

    const/4 v0, 0x3

    iput-boolean p4, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->hasVideo:Z

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->muxerOutputFormat:Ljava/lang/Integer;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->bitmapFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->bitmapExt:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v8, v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const-string v0, ""

    const-string v0, ""

    move-object v9, v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move v4, p2

    move v4, p2

    move v5, p3

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/ExportFormat;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/ExportFormat;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    const-class v0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/alightcreative/app/motion/scene/ExportFormat;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/app/motion/scene/ExportFormat;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/scene/ExportFormat;->$VALUES:[Lcom/alightcreative/app/motion/scene/ExportFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/alightcreative/app/motion/scene/ExportFormat;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final getBitmapExt()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->bitmapExt:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getBitmapFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->bitmapFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public final getHasAudio()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->hasAudio:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final getHasVideo()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->hasVideo:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final getMuxerOutputFormat()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ExportFormat;->muxerOutputFormat:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method
