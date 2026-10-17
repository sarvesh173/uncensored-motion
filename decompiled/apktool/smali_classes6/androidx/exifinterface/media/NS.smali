.class public Landroidx/exifinterface/media/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/NS$lf;,
        Landroidx/exifinterface/media/NS$h6W;,
        Landroidx/exifinterface/media/NS$Jl;,
        Landroidx/exifinterface/media/NS$f;,
        Landroidx/exifinterface/media/NS$Mk;
    }
.end annotation


# static fields
.field private static final At:[B

.field private static final BB:[B

.field private static final C1d:[Landroidx/exifinterface/media/NS$Jl;

.field private static final CW:[B

.field public static final D:[I

.field private static final E:[B

.field public static final GK:[I

.field private static final I9A:[Landroidx/exifinterface/media/NS$Jl;

.field static final IU:[Ljava/lang/String;

.field static final Jv:[B

.field private static final KHL:[B

.field private static final L7G:[B

.field private static final LH:[Landroidx/exifinterface/media/NS$Jl;

.field private static final Lpi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MDU:[B

.field private static final MTY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Ljava/util/regex/Pattern;

.field static final Ohk:[I

.field public static final P:[I

.field private static final PL:[B

.field private static PO:Ljava/text/SimpleDateFormat;

.field static final Q:[B

.field static final R9:Ljava/nio/charset/Charset;

.field private static UO:Ljava/text/SimpleDateFormat;

.field private static final V4L:[B

.field static final V9h:[B

.field private static final XHC:[B

.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[B

.field private static final dyF:[B

.field private static final e5m:Ljava/util/regex/Pattern;

.field private static final fa:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/NS$Jl;",
            ">;"
        }
    .end annotation
.end field

.field private static final jSk:Z

.field private static final jc:[B

.field private static final jk:[B

.field private static final kf:[Landroidx/exifinterface/media/NS$Jl;

.field private static final l4:Ljava/util/regex/Pattern;

.field static final lPa:[[Landroidx/exifinterface/media/NS$Jl;

.field private static final mV:[B

.field private static final os:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/NS$Jl;",
            ">;"
        }
    .end annotation
.end field

.field private static final p3c:[Landroidx/exifinterface/media/NS$Jl;

.field private static final pC8:[Landroidx/exifinterface/media/NS$Jl;

.field private static final paW:Landroidx/exifinterface/media/NS$Jl;

.field private static final pyv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final qr:[B

.field private static final qw0:[Landroidx/exifinterface/media/NS$Jl;

.field private static final t1:[Landroidx/exifinterface/media/NS$Jl;

.field private static final uD:[B

.field private static final uQd:[Landroidx/exifinterface/media/NS$Jl;

.field private static final uhm:Ljava/util/regex/Pattern;

.field private static final x:[B

.field private static final xOU:[Landroidx/exifinterface/media/NS$Jl;

.field private static final zq7:[B


# instance fields
.field private BW:Ljava/nio/ByteOrder;

.field private Bq3:I

.field private final D3D:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/NS$f;",
            ">;"
        }
    .end annotation
.end field

.field private Dmx:I

.field private I4t:I

.field private J:Z

.field private JrO:I

.field private XF:Ljava/lang/String;

.field private Z:Z

.field private b:Z

.field private f:Z

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/io/FileDescriptor;

.field private km:[B

.field private pdH:I

.field private q:I

.field private qu:I

.field private r5:Landroid/content/res/AssetManager$AssetInputStream;

.field private s:I

.field private t4x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v0, "etsfnfeIraxiE"

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/NS;->Lpi:Ljava/util/List;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/NS;->pyv:Ljava/util/List;

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    sput-object v3, Landroidx/exifinterface/media/NS;->D:[I

    new-array v3, v4, [I

    aput v0, v3, v6

    sput-object v3, Landroidx/exifinterface/media/NS;->GK:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    sput-object v3, Landroidx/exifinterface/media/NS;->P:[I

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    sput-object v3, Landroidx/exifinterface/media/NS;->V9h:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    sput-object v3, Landroidx/exifinterface/media/NS;->dyF:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_3

    sput-object v3, Landroidx/exifinterface/media/NS;->uD:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_4

    sput-object v3, Landroidx/exifinterface/media/NS;->L7G:[B

    new-array v3, v7, [B

    fill-array-data v3, :array_5

    sput-object v3, Landroidx/exifinterface/media/NS;->MDU:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    fill-array-data v12, :array_6

    sput-object v12, Landroidx/exifinterface/media/NS;->XHC:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_7

    sput-object v12, Landroidx/exifinterface/media/NS;->V4L:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_8

    sput-object v12, Landroidx/exifinterface/media/NS;->E:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_9

    sput-object v12, Landroidx/exifinterface/media/NS;->qr:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_a

    sput-object v12, Landroidx/exifinterface/media/NS;->PL:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_b

    sput-object v12, Landroidx/exifinterface/media/NS;->d:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    sput-object v12, Landroidx/exifinterface/media/NS;->x:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d

    sput-object v12, Landroidx/exifinterface/media/NS;->zq7:[B

    new-array v12, v1, [B

    fill-array-data v12, :array_e

    sput-object v12, Landroidx/exifinterface/media/NS;->CW:[B

    const-string v12, "PV8X"

    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/NS;->BB:[B

    const-string v3, "8PVL"

    const-string v3, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/NS;->jc:[B

    const-string v3, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/NS;->jk:[B

    const-string v3, "MANI"

    const-string v3, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/NS;->At:[B

    const-string v3, "NFAM"

    const-string v3, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/NS;->mV:[B

    const-string v16, ""

    const-string v17, "TBEY"

    const-string v17, "BYTE"

    const-string v18, "NISmGR"

    const-string v18, "STRING"

    const-string v19, "SHUOoT"

    const-string v19, "USHORT"

    const-string v20, "bLNOU"

    const-string v20, "ULONG"

    const-string v21, "LARIAUuNO"

    const-string v21, "URATIONAL"

    const-string v22, "EBpSY"

    const-string v22, "SBYTE"

    const-string v23, "FEIDEUNNq"

    const-string v23, "UNDEFINED"

    const-string v24, "SHsOSR"

    const-string v24, "SSHORT"

    const-string v25, "SGLmO"

    const-string v25, "SLONG"

    const-string v26, "ILTOoASAR"

    const-string v26, "SRATIONAL"

    const-string v27, "NGLISb"

    const-string v27, "SINGLE"

    const-string/jumbo v28, "uDEBOL"

    const-string v28, "DOUBLE"

    const-string v29, "IDF"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/NS;->IU:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    fill-array-data v12, :array_f

    sput-object v12, Landroidx/exifinterface/media/NS;->Ohk:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_10

    sput-object v12, Landroidx/exifinterface/media/NS;->Jv:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Landroidx/exifinterface/media/NS$Jl;

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v10, "wSefelNpibyTue"

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v7, "efSliupeqyT"

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v7, "dWsIgtihem"

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v1, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v7, "mInmhLteagg"

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v1, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v1

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v7, "stSmopBialerP"

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v7, "oCsnibeoprs"

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v7, "reittoumttirheroaPontepcn"

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v7, "ctnogispmeiearpI"

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v7, "Meka"

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v7, "Mleqo"

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v10, "itspetssOfSr"

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v1, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v7, "orOmanietit"

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v10, "meProSlxelePpis"

    const-string v10, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v10, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v3, v10, v7, v1, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v10, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v3, v10, v7, v1, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v7, "iultebXosnR"

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v10, "YsteinuoluR"

    const-string v10, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v3, v10, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v10, "foioanrplirntCuPang"

    const-string v10, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v10, "touUtiosqRienl"

    const-string v10, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v10, "iessatnncrFrfTuo"

    const-string v10, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v10, "rwSmofta"

    const-string v10, "Software"

    const/16 v7, 0x131

    invoke-direct {v3, v10, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v10, "aiDToeme"

    const-string v10, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v3, v10, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v7, "Airtsb"

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v7, "PeWohtuitn"

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v3, v7, v10, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v10, "riaieiCpmyacthPritors"

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "EmotnaePqFInrtGJhcegr"

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "PFsErrteGmIhtnaegntJgcehoLn"

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "oeimesibtrfcCfCnY"

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v3, v6, v10, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v6, v10, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "intPosCCogoYribi"

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v6, v10, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "elWehbkefBRnccrteie"

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v3, v6, v10, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "oygrthuiC"

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v3, v6, v10, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "iIrxnfFpEPiote"

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "SnIeGnDIqPrFotifo"

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "TnseoodroeBSrps"

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v0, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "mSomsodrnBtooretrB"

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "rBoRoedhtegrsSrin"

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "SIO"

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "opgrwbRaJF"

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "Xpm"

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    sput-object v12, Landroidx/exifinterface/media/NS;->kf:[Landroidx/exifinterface/media/NS$Jl;

    const/16 v3, 0x4a

    new-array v3, v3, [Landroidx/exifinterface/media/NS$Jl;

    new-instance v6, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v7, "pimEeTuueosr"

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Landroidx/exifinterface/media/NS$Jl;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v7, "rooeuPmpargsrpx"

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Landroidx/exifinterface/media/NS$Jl;

    const-string v7, "eeSartStqtiiiycvsnl"

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v7, "iSshPhtiragoynisectvtop"

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Landroidx/exifinterface/media/NS$Jl;

    const-string v7, "OFCE"

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v7, "ptymivenyitSeis"

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v7, "sSndottudavtuietiitnayOSr"

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "mesIdbereoEuoenxcmxdnRdp"

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "dSIOSeup"

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "iILetpypuSeOaydySde"

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "izedaLztqOStIezuSep"

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "eisxsfoinrE"

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "reimOniaemaTtilD"

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "eidgoDtiiTtazeimD"

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "OtmTebsife"

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "OeiafrugislieftnOm"

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "ifzeOiTpfsegmtiDted"

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "osPleimeqrsxsrPtidepeC"

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "eestSSrVtepueldha"

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "BatmulirhgnseVs"

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "rxepoiVsueuolBaEs"

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "ueuxrbaVtlaepArM"

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "nsjtaeuubicteDc"

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "MioentgpedMe"

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "SuihreocqLg"

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "hssal"

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "FtlmhLgnaoe"

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "aASuobrtecj"

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "ekaMebroN"

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "CmUeenumsro"

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "uemcSiSpeT"

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "nbOgaiSlqmSueicerT"

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "dSsStezemciDiuTeibi"

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "ehVmanirsoslFpi"

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "SClooaorpc"

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "DlinnbmosexiPie"

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v1, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v1, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "eelnFeuaduoSdlRt"

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "ygrhanEpelF"

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "RpniSyenqprsaoeqeltFcseu"

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "iRsesFtnoaoelPunlacXl"

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "anumYRosieloltFaelPoc"

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "UtPRonalsnoeatunoiilFoce"

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "cnajubcitLeoboS"

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "pdreexunusEoI"

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "etgdoehpsnSiM"

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "leFSircuqo"

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "eSscpTeen"

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "FCAmtanrPe"

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "Esxeoeodprou"

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "naciabletheW"

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "oaoRtguitiilDomZ"

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "Lnmi5mFpIleahm3Fcogln"

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "ypteSTpcqernaCeu"

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "aCsntros"

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "otamSarunt"

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "rasnoseph"

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "csDiSbtocieietvrengtDien"

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "DRsgjcutcaenSeebutan"

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "eUueDaqpIImng"

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "reemmaaaqOCreNn"

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "yosbBSaNmueierdr"

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "tccmsoLneianpifie"

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "nsMLokae"

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "oLslebned"

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "muGaa"

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "lpuDetCpieoSarf"

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v1, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    sput-object v3, Landroidx/exifinterface/media/NS;->I9A:[Landroidx/exifinterface/media/NS$Jl;

    const/16 v4, 0x20

    new-array v4, v4, [Landroidx/exifinterface/media/NS$Jl;

    new-instance v6, Landroidx/exifinterface/media/NS$Jl;

    const-string v7, "IPniGseSqrVo"

    const-string v7, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v0}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Landroidx/exifinterface/media/NS$Jl;

    const-string v7, "SestfeuaPidtRG"

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v0, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v0

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "SLtmuaGtPde"

    const-string v6, "GPSLatitude"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v8, v14, v7}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v8

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "dGPeoLiofngSeRu"

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v0, v6, v1, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "onSPebtidugL"

    const-string v6, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v6, v10, v14, v7}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v10

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "etludRutGAfePS"

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v14, v7}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "ePdltuGpiSA"

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "italePSlqeGst"

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "uSsPastSt"

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "dsMmreeaGSMoue"

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "PDPGoO"

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "dSRpSbGeePf"

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "SdGpeSue"

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "fGaSRerpPkc"

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "qrcSGakP"

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "iIsgDftcGneiRerSoP"

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "IogmcnPGSmritiD"

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "paDPoatSumG"

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "DeRSLbteGtsPadutef"

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "uLSGPduattseDte"

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "eGePRLtpenofdDuigSt"

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "ieuGsDteqSPnoLtd"

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "PBsnesRDieGeftSag"

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "tGrmDgBnPeesaS"

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "tSasoePiDDesnct"

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "cnePhbigMoPsodrseSG"

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v6, v7, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "ofnremuIanoGriSAaP"

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "etaSPDtpGmpa"

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v7, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v6, "oEtPinrSqioogrHrnGPs"

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v4, v6

    sput-object v4, Landroidx/exifinterface/media/NS;->xOU:[Landroidx/exifinterface/media/NS$Jl;

    const/4 v0, 0x1

    new-array v6, v0, [Landroidx/exifinterface/media/NS$Jl;

    new-instance v7, Landroidx/exifinterface/media/NS$Jl;

    const-string v10, "elsyIpeenitdirtoxbIan"

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v0, v8}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v7, v6, v0

    sput-object v6, Landroidx/exifinterface/media/NS;->uQd:[Landroidx/exifinterface/media/NS$Jl;

    const/16 v7, 0x25

    new-array v7, v7, [Landroidx/exifinterface/media/NS$Jl;

    new-instance v10, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v14, "pfSmiyTeNbuewe"

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v1, 0x4

    invoke-direct {v10, v14, v8, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v0

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v8, "leepoifyubS"

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v8, v10, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v7, v8

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v8, "uIihhbntglaeTmWibda"

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v10, v14, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v7, v8

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v8, "hetbIauinLmhnlgaTgmu"

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v8, v10, v14, v1}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;III)V

    aput-object v0, v7, v14

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v8, "rPemalSpsBtei"

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const/4 v1, 0x0

    sget-object v1, LlU/Rt/orStlhor;->gfdkJaht:Ljava/lang/String;

    const/16 v8, 0x103

    invoke-direct {v0, v1, v8, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v1, "ntmitihcqrperoanotoPteIer"

    const-string v1, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v1, v8, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x6

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "easIsrmniiotgcpD"

    const-string v1, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x7

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "ekMa"

    const-string v1, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x8

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "doeml"

    const-string v1, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x9

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v1, "tstrofSsfpOe"

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v1, v8, v10, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xa

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "annaubiiblrnoTimtOth"

    const-string v1, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xb

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v1, "irSxleuepleaPPm"

    const-string v1, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xc

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v1, "rSsRiPpptwoe"

    const-string v1, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v14, 0x4

    invoke-direct {v0, v1, v8, v10, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xd

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v1, v8, v10, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xe

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "XiRtnsouqle"

    const-string v1, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xf

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "RuseYisonol"

    const-string v1, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x10

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "PlrmtfauionragoniaC"

    const-string v1, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x11

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v1, "tsuUoolniRonet"

    const-string v1, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "TncrnbiusanerofF"

    const-string v1, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x13

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const/4 v1, 0x0

    sget-object v1, LtdW/Cmyt/SjxHHu;->oKMkoGFDVqCisX:Ljava/lang/String;

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x14

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "eDiTtmua"

    const-string v1, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x15

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v1, "tpAtri"

    const-string v1, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x16

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v1, "tthPieniqW"

    const-string v1, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x17

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v1, "tasitosirirrimhemCcyP"

    const-string v1, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x18

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "bPemFotiuDnSI"

    const-string v1, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x19

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1a

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "eGoronctntheJagnemIPFrLgaEt"

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1b

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "crCfsbYieCioftCen"

    const-string v1, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1c

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "SpglaYuribbmuCSC"

    const-string v1, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1d

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v1, "tPCboigpCnrsoiiY"

    const-string v1, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1e

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "efeRakncqecBirWtehl"

    const-string v1, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1f

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "Cosptryhi"

    const-string v1, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v1, "nPtmEIrxfeiDiF"

    const-string v1, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x21

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v1, "toPForDeInGPoSfni"

    const-string v1, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x22

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "GiesobDrnN"

    const-string v1, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x23

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v1, "pftDriueazuCSol"

    const-string v1, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v1, v8, v10, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x24

    aput-object v0, v7, v1

    sput-object v7, Landroidx/exifinterface/media/NS;->LH:[Landroidx/exifinterface/media/NS$Jl;

    new-instance v0, Landroidx/exifinterface/media/NS$Jl;

    const-string v1, "ftesstSprpOi"

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/NS;->paW:Landroidx/exifinterface/media/NS$Jl;

    new-array v0, v10, [Landroidx/exifinterface/media/NS$Jl;

    new-instance v1, Landroidx/exifinterface/media/NS$Jl;

    const-string v8, "gaummTIiqbanhl"

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-instance v1, Landroidx/exifinterface/media/NS$Jl;

    const-string v8, "StsioitsDraeemngeFPnratC"

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    new-instance v1, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v8, "seDmIorPnaetsnioIPrgcgeFm"

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v1, v8, v10, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v1, v0, v8

    sput-object v0, Landroidx/exifinterface/media/NS;->C1d:[Landroidx/exifinterface/media/NS$Jl;

    new-array v1, v8, [Landroidx/exifinterface/media/NS$Jl;

    new-instance v8, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v10, "gtrmorevteIaPewSi"

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v8, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v10, "weviebtLhgegnaPrme"

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v1, v10

    sput-object v1, Landroidx/exifinterface/media/NS;->pC8:[Landroidx/exifinterface/media/NS$Jl;

    new-array v8, v10, [Landroidx/exifinterface/media/NS$Jl;

    new-instance v11, Landroidx/exifinterface/media/NS$Jl;

    const-string v14, "ecrmatueFsp"

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Landroidx/exifinterface/media/NS;->t1:[Landroidx/exifinterface/media/NS$Jl;

    const/4 v11, 0x1

    new-array v14, v11, [Landroidx/exifinterface/media/NS$Jl;

    new-instance v11, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v10, "oCSaoepprl"

    const-string v10, "ColorSpace"

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    const/16 v2, 0x37

    invoke-direct {v11, v10, v2, v13}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v11, v14, v2

    sput-object v14, Landroidx/exifinterface/media/NS;->qw0:[Landroidx/exifinterface/media/NS$Jl;

    const/16 v10, 0xa

    new-array v10, v10, [[Landroidx/exifinterface/media/NS$Jl;

    aput-object v12, v10, v2

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    aput-object v6, v10, v13

    const/4 v2, 0x4

    aput-object v7, v10, v2

    const/4 v3, 0x5

    aput-object v12, v10, v3

    const/4 v3, 0x6

    aput-object v0, v10, v3

    const/4 v0, 0x7

    aput-object v1, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    sput-object v10, Landroidx/exifinterface/media/NS;->lPa:[[Landroidx/exifinterface/media/NS$Jl;

    new-array v0, v3, [Landroidx/exifinterface/media/NS$Jl;

    new-instance v1, Landroidx/exifinterface/media/NS$Jl;

    const-string v3, "FSeioPrDqtubI"

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v1, v3, v4, v2}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v3, "ixsPDtrfnFeIio"

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v1, v3, v4, v2}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Landroidx/exifinterface/media/NS$Jl;

    const-string v3, "SoGmfFrIetiPnPIoD"

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v1, v3, v4, v2}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v3, "ityPoirteIeltoonpDrnbarIFe"

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v1, v3, v4, v2}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v3, "rCeStbtiiaePgnatmoIrDFse"

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v6}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Landroidx/exifinterface/media/NS$Jl;

    const-string/jumbo v2, "roeiItumgsnaiDePPFgeIsocr"

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v6}, Landroidx/exifinterface/media/NS$Jl;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Landroidx/exifinterface/media/NS;->p3c:[Landroidx/exifinterface/media/NS$Jl;

    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/NS;->os:[Ljava/util/HashMap;

    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/NS;->fa:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "Djbceetpstiacnu"

    const-string v1, "SubjectDistance"

    const-string v2, "GSitpPamqeTS"

    const-string v2, "GPSTimeStamp"

    const-string/jumbo v3, "ubsmerF"

    const-string v3, "FNumber"

    const-string/jumbo v4, "gitmZtaliimaoRoo"

    const-string v4, "DigitalZoomRatio"

    const-string v6, "eimuorEepsTx"

    const-string v6, "ExposureTime"

    filled-new-array {v3, v4, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/exifinterface/media/NS;->MTY:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/exifinterface/media/NS;->a:Ljava/util/HashMap;

    const-string v0, "A-SSCbUI"

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/NS;->R9:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/NS;->Q:[B

    const-string v1, ":/ectouxm/a0ptbao//h..100/dus00p.n"

    const-string/jumbo v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/NS;->KHL:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yys:::ypm MsddHyM:m"

    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/NS;->PO:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "dym:d-yHqsyMysM:-mH"

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/NS;->UO:Ljava/text/SimpleDateFormat;

    const-string v1, "CUT"

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    :goto_0
    sget-object v0, Landroidx/exifinterface/media/NS;->lPa:[[Landroidx/exifinterface/media/NS$Jl;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    sget-object v1, Landroidx/exifinterface/media/NS;->os:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    sget-object v1, Landroidx/exifinterface/media/NS;->fa:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Landroidx/exifinterface/media/NS;->os:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Landroidx/exifinterface/media/NS$Jl;->XF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroidx/exifinterface/media/NS;->fa:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Landroidx/exifinterface/media/NS$Jl;->h:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/exifinterface/media/NS;->a:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/NS;->p3c:[Landroidx/exifinterface/media/NS$Jl;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/NS$Jl;->XF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/NS$Jl;->XF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/NS$Jl;->XF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/NS$Jl;->XF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/NS$Jl;->XF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Landroidx/exifinterface/media/NS$Jl;->XF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "9.s-.**]["

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/NS;->uhm:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "}/2m{(}:}/$))/d2{d2(d/{/(^:)"

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/NS;->e5m:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/NS;->O:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "{{/do/}d{^}{22}(d2):}/(///)s(dd//((422}(){d/}/)/$-//:)/){"

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/NS;->l4:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/NS;-><init>(Ljava/io/InputStream;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    sget-object v0, Landroidx/exifinterface/media/NS;->lPa:[[Landroidx/exifinterface/media/NS$Jl;

    const/4 v3, 0x4

    array-length v1, v0

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/util/HashMap;

    const/4 v3, 0x4

    iput-object v1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v3, 0x0

    new-instance v1, Ljava/util/HashSet;

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x5

    iput-object v1, p0, Landroidx/exifinterface/media/NS;->g:Ljava/util/Set;

    const/4 v3, 0x1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v3, 0x6

    iput-object v0, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v3, 0x5

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/exifinterface/media/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-ne p2, v1, :cond_0

    const/4 v3, 0x4

    move p2, v1

    move p2, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    new-instance p2, Ljava/io/BufferedInputStream;

    const/4 v3, 0x0

    sget-object v2, Landroidx/exifinterface/media/NS;->Q:[B

    const/4 v3, 0x3

    array-length v2, v2

    const/4 v3, 0x1

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v3, 0x5

    invoke-static {p2}, Landroidx/exifinterface/media/NS;->I4t(Ljava/io/BufferedInputStream;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const-string p1, "ExifInterface"

    const/4 v3, 0x4

    const-string/jumbo p2, "laan bo  cseoo vr enEu h fdto  wyfta-.ntildoatlixtea tnrfGdoes"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    const/4 v3, 0x6

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x4

    iput-boolean v1, p0, Landroidx/exifinterface/media/NS;->Z:Z

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/exifinterface/media/NS;->r5:Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/exifinterface/media/NS;->h:Ljava/io/FileDescriptor;

    move-object p1, p2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v3, 0x7

    if-eqz p2, :cond_3

    move-object p2, p1

    move-object p2, p1

    const/4 v3, 0x6

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v3, 0x5

    iput-object p2, p0, Landroidx/exifinterface/media/NS;->r5:Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/exifinterface/media/NS;->h:Ljava/io/FileDescriptor;

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    instance-of p2, p1, Ljava/io/FileInputStream;

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    move-object p2, p1

    move-object p2, p1

    const/4 v3, 0x3

    check-cast p2, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Landroidx/exifinterface/media/NS;->P(Ljava/io/FileDescriptor;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/exifinterface/media/NS;->r5:Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    const/4 v3, 0x3

    iput-object p2, p0, Landroidx/exifinterface/media/NS;->h:Ljava/io/FileDescriptor;

    goto :goto_1

    :cond_4
    iput-object v0, p0, Landroidx/exifinterface/media/NS;->r5:Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/exifinterface/media/NS;->h:Ljava/io/FileDescriptor;

    :goto_1
    const/4 v3, 0x3

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/NS;->L7G(Ljava/io/InputStream;)V

    const/4 v3, 0x2

    return-void

    :cond_5
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x0

    const-string/jumbo p2, "tnrntnuclSaa tmnupibe oe l"

    const-string/jumbo p2, "inputStream cannot be null"

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method private BB(Landroidx/exifinterface/media/NS$h6W;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v9, 0x0

    aget-object v0, v0, p2

    const/4 v9, 0x4

    const-string/jumbo v1, "trelaSoppueDCiz"

    const-string v1, "DefaultCropSize"

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Landroidx/exifinterface/media/NS$f;

    const/4 v9, 0x1

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v9, 0x0

    aget-object v1, v1, p2

    const/4 v9, 0x3

    const-string v2, "eporoeTSqBronsr"

    const-string v2, "SensorTopBorder"

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Landroidx/exifinterface/media/NS$f;

    const/4 v9, 0x4

    iget-object v2, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const/4 v9, 0x3

    const-string v3, "SosdfrreLerestno"

    const-string v3, "SensorLeftBorder"

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Landroidx/exifinterface/media/NS$f;

    const/4 v9, 0x4

    iget-object v3, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v9, 0x3

    aget-object v3, v3, p2

    const/4 v9, 0x5

    const-string/jumbo v4, "nBrmSrooemorstetdB"

    const-string v4, "SensorBottomBorder"

    const/4 v9, 0x4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    check-cast v3, Landroidx/exifinterface/media/NS$f;

    const/4 v9, 0x4

    iget-object v4, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v9, 0x6

    aget-object v4, v4, p2

    const/4 v9, 0x3

    const-string v5, "SensorRightBorder"

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Landroidx/exifinterface/media/NS$f;

    const/4 v9, 0x6

    const-string v5, "eegnotgmhLa"

    const-string v5, "ImageLength"

    const/4 v9, 0x2

    const-string v6, "eWadibIhmt"

    const-string v6, "ImageWidth"

    const/4 v9, 0x6

    if-eqz v0, :cond_5

    iget p1, v0, Landroidx/exifinterface/media/NS$f;->XF:I

    const/4 v9, 0x4

    const/4 v1, 0x5

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x2

    const/4 v9, 0x3

    const-string/jumbo v7, "roiiIluus lpv veazscczn.er opa i=Sd"

    const-string v7, "Invalid crop size values. cropSize="

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v8, Landroidx/appcompat/view/menu/UN/RSYYjSIQwfd;->KeHJL:Ljava/lang/String;

    const/4 v9, 0x7

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/NS$f;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, [Landroidx/exifinterface/media/NS$Mk;

    const/4 v9, 0x3

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    array-length v0, p1

    const/4 v9, 0x1

    if-eq v0, v4, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    aget-object v0, p1, v3

    const/4 v9, 0x7

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v9, 0x4

    invoke-static {v0, v1}, Landroidx/exifinterface/media/NS$f;->qu(Landroidx/exifinterface/media/NS$Mk;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v0

    const/4 v9, 0x6

    aget-object p1, p1, v2

    const/4 v9, 0x3

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v9, 0x6

    invoke-static {p1, v1}, Landroidx/exifinterface/media/NS$f;->qu(Landroidx/exifinterface/media/NS$Mk;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object p1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x7

    return-void

    :cond_2
    const/4 v9, 0x7

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/NS$f;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    check-cast p1, [I

    const/4 v9, 0x7

    if-eqz p1, :cond_4

    const/4 v9, 0x3

    array-length v0, p1

    const/4 v9, 0x4

    if-eq v0, v4, :cond_3

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    aget v0, p1, v3

    const/4 v9, 0x7

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v9, 0x2

    invoke-static {v0, v1}, Landroidx/exifinterface/media/NS$f;->D3D(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v0

    const/4 v9, 0x6

    aget p1, p1, v2

    const/4 v9, 0x7

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v9, 0x0

    invoke-static {p1, v1}, Landroidx/exifinterface/media/NS$f;->D3D(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object p1

    :goto_1
    const/4 v9, 0x4

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v9, 0x2

    aget-object v1, v1, p2

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x7

    return-void

    :cond_5
    const/4 v9, 0x0

    if-eqz v1, :cond_6

    const/4 v9, 0x5

    if-eqz v2, :cond_6

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    const/4 v9, 0x2

    if-eqz v4, :cond_6

    const/4 v9, 0x7

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v9, 0x1

    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    const/4 v9, 0x1

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v9, 0x2

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v9, 0x7

    iget-object v3, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    const/4 v9, 0x0

    if-le v0, p1, :cond_7

    const/4 v9, 0x1

    if-le v1, v2, :cond_7

    const/4 v9, 0x6

    sub-int/2addr v0, p1

    const/4 v9, 0x0

    sub-int/2addr v1, v2

    const/4 v9, 0x7

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v9, 0x6

    invoke-static {v0, p1}, Landroidx/exifinterface/media/NS$f;->D3D(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object p1

    const/4 v9, 0x6

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v9, 0x6

    invoke-static {v1, v0}, Landroidx/exifinterface/media/NS$f;->D3D(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v9, 0x2

    aget-object v1, v1, p2

    const/4 v9, 0x4

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v9, 0x7

    aget-object p1, p1, p2

    const/4 v9, 0x7

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v9, 0x7

    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/NS;->d(Landroidx/exifinterface/media/NS$h6W;I)V

    :cond_7
    :goto_3
    const/4 v9, 0x4

    return-void
.end method

.method private BW(Landroidx/exifinterface/media/NS$h6W;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/NS;->f(Landroidx/exifinterface/media/NS$h6W;)V

    const/4 v5, 0x2

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v5, 0x6

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v5, 0x7

    const-string/jumbo v1, "reMaotepk"

    const-string v1, "MakerNote"

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Landroidx/exifinterface/media/NS$f;

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    new-instance v1, Landroidx/exifinterface/media/NS$h6W;

    const/4 v5, 0x5

    iget-object p1, p1, Landroidx/exifinterface/media/NS$f;->qu:[B

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/NS$h6W;-><init>([B)V

    const/4 v5, 0x1

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/NS$lf;->D3D(Ljava/nio/ByteOrder;)V

    const/4 v5, 0x3

    sget-object p1, Landroidx/exifinterface/media/NS;->MDU:[B

    const/4 v5, 0x0

    array-length v2, p1

    const/4 v5, 0x2

    new-array v2, v2, [B

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/NS$lf;->readFully([B)V

    const/4 v5, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/NS$h6W;->BW(J)V

    sget-object v3, Landroidx/exifinterface/media/NS;->XHC:[B

    const/4 v5, 0x5

    array-length v4, v3

    const/4 v5, 0x2

    new-array v4, v4, [B

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/NS$lf;->readFully([B)V

    const/4 v5, 0x7

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/NS$h6W;->BW(J)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    const-wide/16 v2, 0xc

    const-wide/16 v2, 0xc

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/NS$h6W;->BW(J)V

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/4 p1, 0x6

    const/4 v5, 0x6

    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/NS;->qr(Landroidx/exifinterface/media/NS$h6W;I)V

    const/4 v5, 0x3

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v5, 0x5

    const/4 v1, 0x7

    const/4 v5, 0x4

    aget-object p1, p1, v1

    const/4 v5, 0x4

    const-string v2, "erPtavieqwgmrateI"

    const-string v2, "PreviewImageStart"

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Landroidx/exifinterface/media/NS$f;

    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v5, 0x6

    aget-object v1, v2, v1

    const/4 v5, 0x1

    const-string/jumbo v2, "mrsvPweeIeahneLitg"

    const-string v2, "PreviewImageLength"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Landroidx/exifinterface/media/NS$f;

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v5, 0x3

    const/4 v3, 0x5

    const/4 v5, 0x6

    aget-object v2, v2, v3

    const/4 v5, 0x3

    const-string/jumbo v4, "rPgmaEtareJctIneoFhGm"

    const-string v4, "JPEGInterchangeFormat"

    const/4 v5, 0x6

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v5, 0x6

    aget-object p1, p1, v3

    const/4 v5, 0x7

    const-string/jumbo v2, "rnoLoGgJePttemEhIneaghFtncr"

    const-string v2, "JPEGInterchangeFormatLength"

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x0

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v5, 0x3

    const/16 v1, 0x8

    const/4 v5, 0x6

    aget-object p1, p1, v1

    const/4 v5, 0x7

    const-string v1, "eesFmbpctra"

    const-string v1, "AspectFrame"

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Landroidx/exifinterface/media/NS$f;

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/NS$f;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, [I

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x4

    aget v1, p1, v1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    aget v3, p1, v2

    const/4 v5, 0x3

    if-le v1, v3, :cond_6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x4

    aget v4, p1, v4

    const/4 v5, 0x5

    aget p1, p1, v0

    const/4 v5, 0x4

    if-le v4, p1, :cond_6

    const/4 v5, 0x1

    sub-int/2addr v1, v3

    const/4 v5, 0x4

    add-int/2addr v1, v0

    const/4 v5, 0x7

    sub-int/2addr v4, p1

    const/4 v5, 0x1

    add-int/2addr v4, v0

    const/4 v5, 0x1

    if-ge v1, v4, :cond_4

    const/4 v5, 0x3

    add-int/2addr v1, v4

    const/4 v5, 0x4

    sub-int v4, v1, v4

    const/4 v5, 0x6

    sub-int/2addr v1, v4

    :cond_4
    const/4 v5, 0x0

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v5, 0x0

    invoke-static {v1, p1}, Landroidx/exifinterface/media/NS$f;->D3D(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v5, 0x6

    invoke-static {v4, v0}, Landroidx/exifinterface/media/NS$f;->D3D(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v5, 0x3

    aget-object v1, v1, v2

    const/4 v5, 0x0

    const-string v3, "aImdtiuhgW"

    const-string v3, "ImageWidth"

    const/4 v5, 0x6

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    const/4 v5, 0x6

    const-string/jumbo v1, "tgIgmehpeLa"

    const-string v1, "ImageLength"

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".f=l me qsaericm sIlutrafnedveap va"

    const-string v1, "Invalid aspect frame values. frame="

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x0

    sget-object v0, LRyj/VSBc/TrXwUUh;->SHOlAKLusdgW:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    const/4 v5, 0x1

    return-void
.end method

.method private CW(II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v6, 0x6

    aget-object v0, v0, p1

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v6, 0x3

    const-string v1, "EisfxnfeeaIrc"

    const-string v1, "ExifInterface"

    const/4 v6, 0x6

    if-nez v0, :cond_6

    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v6, 0x2

    aget-object v0, v0, p2

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v6, 0x2

    aget-object v0, v0, p1

    const/4 v6, 0x5

    const-string/jumbo v2, "hngmtLmeegI"

    const-string v2, "ImageLength"

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroidx/exifinterface/media/NS$f;

    const/4 v6, 0x6

    iget-object v3, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const/4 v6, 0x3

    const-string v4, "dgihoWemIa"

    const-string v4, "ImageWidth"

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Landroidx/exifinterface/media/NS$f;

    const/4 v6, 0x2

    iget-object v5, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v6, 0x2

    aget-object v5, v5, p2

    const/4 v6, 0x7

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Landroidx/exifinterface/media/NS$f;

    const/4 v6, 0x3

    iget-object v5, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v6, 0x3

    aget-object v5, v5, p2

    const/4 v6, 0x2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Landroidx/exifinterface/media/NS$f;

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    if-nez v4, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v6, 0x5

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v6, 0x6

    iget-object v3, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    const/4 v6, 0x5

    iget-object v3, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v6, 0x3

    if-ge v0, v2, :cond_5

    const/4 v6, 0x3

    if-ge v1, v3, :cond_5

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object v1, v0, p1

    const/4 v6, 0x6

    aget-object v2, v0, p2

    const/4 v6, 0x0

    aput-object v2, v0, p1

    const/4 v6, 0x6

    aput-object v1, v0, p2

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v6, 0x7

    sget-boolean p1, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v6, 0x6

    if-eqz p1, :cond_5

    const/4 v6, 0x3

    const-string p1, "ci naboovn idezsomlS eoain dgtno cmrsidaontn ieite a"

    const-string p1, "Second image does not contain valid size information"

    const/4 v6, 0x1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x5

    sget-boolean p1, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v6, 0x4

    if-eqz p1, :cond_5

    const/4 v6, 0x0

    const-string p1, "e  s  urmsatfaetzniooeadaitnsnoigvd itnioiFrnm coli"

    const-string p1, "First image does not contain valid size information"

    const/4 v6, 0x0

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    const/4 v6, 0x0

    return-void

    :cond_6
    :goto_3
    const/4 v6, 0x0

    sget-boolean p1, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v6, 0x5

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    const-string/jumbo p1, "rrgxmfapt n ostoaspdne n tseosi caaCanpyel imwoiene "

    const-string p1, "Cannot perform swap since only one image data exists"

    const/4 v6, 0x0

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v6, 0x0

    return-void
.end method

.method private D([B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    const-string v0, "FUIFLRMDqC-WCIJ"

    const-string v0, "FUJIFILMCCD-RAW"

    const/4 v5, 0x6

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x1

    array-length v3, v0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    const/4 v5, 0x2

    aget-byte v3, p1, v2

    const/4 v5, 0x6

    aget-byte v4, v0, v2

    const/4 v5, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x0

    return v1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 p1, 0x1

    const/4 v5, 0x4

    return p1
.end method

.method private D3D(Landroidx/exifinterface/media/NS$lf;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v2, p3

    sget-boolean v3, Landroidx/exifinterface/media/NS;->jSk:Z

    const-string v4, "EnsaeffitIcrx"

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ttimgieugJwtrernp: tesiabgtAt hts"

    const-string/jumbo v5, "getJpegAttributes starting with: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/NS$lf;->D3D(Ljava/nio/ByteOrder;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->readByte()B

    move-result v3

    const-string/jumbo v5, "ra vo idIernmalk"

    const-string v5, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v3, v6, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->readByte()B

    move-result v7

    const/16 v8, -0x28

    if-ne v7, v8, :cond_10

    const/4 v3, 0x2

    move v5, v3

    move v5, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->readByte()B

    move-result v7

    if-ne v7, v6, :cond_f

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->readByte()B

    move-result v8

    sget-boolean v9, Landroidx/exifinterface/media/NS;->jSk:Z

    if-eqz v9, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Found JPEG segment indicator: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v11, v8, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/2addr v5, v7

    const/16 v10, -0x27

    if-eq v8, v10, :cond_e

    const/16 v10, -0x26

    if-ne v8, v10, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->readUnsignedShort()I

    move-result v10

    sub-int/2addr v10, v3

    add-int/2addr v5, v3

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "sPgt:bmEneG  J"

    const-string v11, "JPEG segment: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v11, v8, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": tgn u(eh"

    const-string v11, " (length: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v10, 0x2

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    const-string v11, ")"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string/jumbo v9, "llteaIgphnvn i"

    const-string v9, "Invalid length"

    if-ltz v10, :cond_d

    const/16 v11, -0x1f

    const/4 v12, 0x0

    if-eq v8, v11, :cond_9

    const/4 v11, -0x2

    if-eq v8, v11, :cond_6

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    :goto_1
    move-object/from16 v20, v4

    move-object/from16 v20, v4

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/NS$lf;->g(I)V

    iget-object v7, v0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    const/4 v8, 0x4

    if-eq v2, v8, :cond_4

    const-string v11, "gatemnheqgI"

    const-string v11, "ImageLength"

    goto :goto_2

    :cond_4
    const-string v11, "ThumbnailImageLength"

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->readUnsignedShort()I

    move-result v12

    int-to-long v12, v12

    iget-object v14, v0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v14}, Landroidx/exifinterface/media/NS$f;->h(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    if-eq v2, v8, :cond_5

    const-string v8, "agsWdehmiI"

    const-string v8, "ImageWidth"

    goto :goto_3

    :cond_5
    const-string/jumbo v8, "hbmmdhuItTWiiagamln"

    const-string v8, "ThumbnailImageWidth"

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->readUnsignedShort()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v13}, Landroidx/exifinterface/media/NS$f;->h(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x5

    goto :goto_1

    :cond_6
    new-array v8, v10, [B

    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ne v11, v10, :cond_8

    const-string/jumbo v10, "nmeoorsmUCt"

    const-string v10, "UserComment"

    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/NS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    iget-object v11, v0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    aget-object v7, v11, v7

    new-instance v11, Ljava/lang/String;

    sget-object v13, Landroidx/exifinterface/media/NS;->R9:Ljava/nio/charset/Charset;

    invoke-direct {v11, v8, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11}, Landroidx/exifinterface/media/NS$f;->XF(Ljava/lang/String;)Landroidx/exifinterface/media/NS$f;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v20, v4

    move-object/from16 v20, v4

    goto/16 :goto_6

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "ai nlbfvIedx"

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-array v8, v10, [B

    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/NS$lf;->readFully([B)V

    add-int v11, v5, v10

    sget-object v13, Landroidx/exifinterface/media/NS;->Q:[B

    invoke-static {v8, v13}, Landroidx/exifinterface/media/lf;->r5([B[B)Z

    move-result v14

    if-eqz v14, :cond_a

    array-length v7, v13

    invoke-static {v8, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    add-int v5, p2, v5

    array-length v8, v13

    add-int/2addr v5, v8

    iput v5, v0, Landroidx/exifinterface/media/NS;->s:I

    invoke-direct {v0, v7, v2}, Landroidx/exifinterface/media/NS;->E([BI)V

    new-instance v5, Landroidx/exifinterface/media/NS$lf;

    invoke-direct {v5, v7}, Landroidx/exifinterface/media/NS$lf;-><init>([B)V

    invoke-direct {v0, v5}, Landroidx/exifinterface/media/NS;->x(Landroidx/exifinterface/media/NS$lf;)V

    goto :goto_4

    :cond_a
    sget-object v13, Landroidx/exifinterface/media/NS;->KHL:[B

    invoke-static {v8, v13}, Landroidx/exifinterface/media/lf;->r5([B[B)Z

    move-result v14

    if-eqz v14, :cond_b

    array-length v14, v13

    add-int/2addr v5, v14

    array-length v13, v13

    invoke-static {v8, v13, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    const-string v10, "Xmp"

    const-string v10, "Xmp"

    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/NS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    iget-object v13, v0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    aget-object v13, v13, v12

    new-instance v15, Landroidx/exifinterface/media/NS$f;

    const/16 v16, 0x1

    array-length v14, v8

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    int-to-long v3, v5

    move v5, v14

    move v5, v14

    move-object v14, v15

    move-object v14, v15

    move-object v6, v15

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v5

    move/from16 v16, v5

    move-wide/from16 v17, v3

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/NS$f;-><init>(IIJ[B)V

    invoke-virtual {v13, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v0, Landroidx/exifinterface/media/NS;->t4x:Z

    goto :goto_5

    :cond_b
    :goto_4
    move-object/from16 v20, v4

    move-object/from16 v20, v4

    :goto_5
    move v5, v11

    move v5, v11

    :goto_6
    move v10, v12

    :goto_7
    if-ltz v10, :cond_c

    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/NS$lf;->g(I)V

    add-int/2addr v5, v10

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    const/4 v3, 0x2

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_8
    iget-object v2, v0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/NS$lf;->D3D(Ljava/nio/ByteOrder;)V

    return-void

    :cond_f
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "d:aiImuevraknrl"

    const-string v3, "Invalid marker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v7, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private Dmx(Landroidx/exifinterface/media/NS$lf;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-string v3, "OpSietfpsrsf"

    const-string v3, "StripOffsets"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/NS$f;

    const-string/jumbo v4, "ySnCsutoqtBrtep"

    const-string v4, "StripByteCounts"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/NS$f;

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    iget-object v4, v0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/NS$f;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/exifinterface/media/lf;->h(Ljava/lang/Object;)[J

    move-result-object v3

    iget-object v4, v0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/NS$f;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/exifinterface/media/lf;->h(Ljava/lang/Object;)[J

    move-result-object v2

    const-string v4, "crseanfEIxife"

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_a

    array-length v5, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_9

    array-length v5, v2

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    array-length v5, v3

    array-length v6, v2

    if-eq v5, v6, :cond_2

    const-string/jumbo v1, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    array-length v5, v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move v9, v6

    move v9, v6

    :goto_0
    if-ge v9, v5, :cond_3

    aget-wide v10, v2, v9

    add-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    long-to-int v5, v7

    new-array v7, v5, [B

    const/4 v8, 0x1

    iput-boolean v8, v0, Landroidx/exifinterface/media/NS;->f:Z

    iput-boolean v8, v0, Landroidx/exifinterface/media/NS;->J:Z

    iput-boolean v8, v0, Landroidx/exifinterface/media/NS;->b:Z

    move v9, v6

    move v9, v6

    move v10, v9

    move v11, v10

    move v11, v10

    :goto_1
    array-length v12, v3

    if-ge v9, v12, :cond_8

    aget-wide v12, v3, v9

    long-to-int v12, v12

    aget-wide v13, v2, v9

    long-to-int v13, v13

    array-length v14, v3

    sub-int/2addr v14, v8

    if-ge v9, v14, :cond_4

    add-int v14, v12, v13

    int-to-long v14, v14

    add-int/lit8 v16, v9, 0x1

    aget-wide v16, v3, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    iput-boolean v6, v0, Landroidx/exifinterface/media/NS;->f:Z

    :cond_4
    sub-int/2addr v12, v10

    if-gez v12, :cond_5

    const-string/jumbo v1, "uIrmsvf ftonaldlp aeeisi v"

    const-string v1, "Invalid strip offset value"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    int-to-long v14, v12

    invoke-virtual {v1, v14, v15}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v16

    cmp-long v14, v16, v14

    const-string v15, ".bteosy"

    const-string v15, " bytes."

    if-eqz v14, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lFidobke  s tia"

    const-string v2, "Failed to skip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    add-int/2addr v10, v12

    new-array v12, v13, [B

    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-eq v14, v13, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eatoadudle riF "

    const-string v2, "Failed to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    add-int/2addr v10, v13

    invoke-static {v12, v6, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    iput-object v7, v0, Landroidx/exifinterface/media/NS;->km:[B

    iget-boolean v1, v0, Landroidx/exifinterface/media/NS;->f:Z

    if-eqz v1, :cond_b

    aget-wide v1, v3, v6

    long-to-int v1, v1

    iput v1, v0, Landroidx/exifinterface/media/NS;->pdH:I

    iput v5, v0, Landroidx/exifinterface/media/NS;->q:I

    goto :goto_4

    :cond_9
    :goto_2
    const-string/jumbo v1, "i rn . puoenutruslhhe Be rpe ltnesvhozo btogn adylottls"

    const-string/jumbo v1, "stripByteCounts should not be null or have zero length."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    :goto_3
    const-string/jumbo v1, "stripOffsets should not be null or have zero length."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_4
    return-void
.end method

.method private E([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Landroidx/exifinterface/media/NS$h6W;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/NS$h6W;-><init>([B)V

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/NS;->MDU(Landroidx/exifinterface/media/NS$lf;)V

    const/4 v1, 0x7

    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/NS;->qr(Landroidx/exifinterface/media/NS$h6W;I)V

    const/4 v1, 0x3

    return-void
.end method

.method private GK([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x0

    new-instance v2, Landroidx/exifinterface/media/NS$lf;

    const/4 v3, 0x4

    invoke-direct {v2, p1}, Landroidx/exifinterface/media/NS$lf;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x4

    invoke-direct {p0, v2}, Landroidx/exifinterface/media/NS;->V4L(Landroidx/exifinterface/media/NS$lf;)Ljava/nio/ByteOrder;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/NS$lf;->D3D(Ljava/nio/ByteOrder;)V

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroidx/exifinterface/media/NS$lf;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    const/16 v1, 0x55

    const/4 v3, 0x5

    if-ne p1, v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x1

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v3, 0x6

    throw p1

    :catch_1
    :goto_1
    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method private static I4t(Ljava/io/BufferedInputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    sget-object v0, Landroidx/exifinterface/media/NS;->Q:[B

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    const/4 v4, 0x5

    array-length v0, v0

    const/4 v4, 0x3

    new-array v0, v0, [B

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x3

    move v1, p0

    move v1, p0

    :goto_0
    const/4 v4, 0x2

    sget-object v2, Landroidx/exifinterface/media/NS;->Q:[B

    const/4 v4, 0x6

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    const/4 v4, 0x4

    aget-byte v3, v0, v1

    const/4 v4, 0x0

    aget-byte v2, v2, v1

    const/4 v4, 0x4

    if-eq v3, v2, :cond_0

    const/4 v4, 0x0

    return p0

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x5

    return p0
.end method

.method private J(Landroidx/exifinterface/media/NS$lf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    sget-boolean v0, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v7, 0x6

    const-string v1, "EeecfInaqiftr"

    const-string v1, "ExifInterface"

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string/jumbo v3, "testiRushbnei Arti :a sggrtawftt"

    const-string/jumbo v3, "getRafAttributes starting with: "

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v7, 0x0

    const/16 v2, 0x54

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/NS$lf;->g(I)V

    const/4 v2, 0x5

    const/4 v2, 0x4

    const/4 v7, 0x1

    new-array v3, v2, [B

    const/4 v7, 0x1

    new-array v4, v2, [B

    const/4 v7, 0x7

    new-array v2, v2, [B

    const/4 v7, 0x6

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    const/4 v7, 0x5

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v7, 0x2

    new-array v4, v4, [B

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$lf;->r5()I

    move-result v5

    const/4 v7, 0x6

    sub-int v5, v3, v5

    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/NS$lf;->g(I)V

    const/4 v7, 0x3

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    new-instance v5, Landroidx/exifinterface/media/NS$lf;

    const/4 v7, 0x7

    invoke-direct {v5, v4}, Landroidx/exifinterface/media/NS$lf;-><init>([B)V

    const/4 v7, 0x6

    const/4 v4, 0x5

    const/4 v7, 0x0

    invoke-direct {p0, v5, v3, v4}, Landroidx/exifinterface/media/NS;->D3D(Landroidx/exifinterface/media/NS$lf;II)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$lf;->r5()I

    move-result v3

    const/4 v7, 0x3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/NS$lf;->g(I)V

    const/4 v7, 0x5

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/NS$lf;->D3D(Ljava/nio/ByteOrder;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$lf;->readInt()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string/jumbo v3, "numberOfDirectoryEntry: "

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v7, 0x5

    const/4 v0, 0x0

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v2, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$lf;->readUnsignedShort()I

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$lf;->readUnsignedShort()I

    move-result v5

    const/4 v7, 0x5

    sget-object v6, Landroidx/exifinterface/media/NS;->paW:Landroidx/exifinterface/media/NS$Jl;

    const/4 v7, 0x2

    iget v6, v6, Landroidx/exifinterface/media/NS$Jl;->XF:I

    const/4 v7, 0x4

    if-ne v4, v6, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$lf;->readShort()S

    move-result v2

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$lf;->readShort()S

    move-result p1

    const/4 v7, 0x6

    iget-object v3, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v7, 0x7

    invoke-static {v2, v3}, Landroidx/exifinterface/media/NS$f;->D3D(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v4, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v7, 0x5

    invoke-static {p1, v4}, Landroidx/exifinterface/media/NS$f;->D3D(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v5, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v7, 0x4

    aget-object v5, v5, v0

    const/4 v7, 0x4

    const-string v6, "ahtmgmIeegn"

    const-string v6, "ImageLength"

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    aget-object v0, v3, v0

    const/4 v7, 0x5

    const-string v3, "agWmohIedt"

    const-string v3, "ImageWidth"

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    sget-boolean v0, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v3, " dtttbeaodeUhpnlg  "

    const-string v3, "Updated to length: "

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string/jumbo v2, "t : ,iuwh"

    const-string v2, ", width: "

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/NS$lf;->g(I)V

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x0

    return-void
.end method

.method private JrO(Landroidx/exifinterface/media/NS$lf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    sget-boolean v0, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    sget-object v1, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->FMtwHlTqkxtJ:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "IeacfftprxeEn"

    const-string v1, "ExifInterface"

    const/4 v5, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/NS$lf;->D3D(Ljava/nio/ByteOrder;)V

    sget-object v0, Landroidx/exifinterface/media/NS;->d:[B

    const/4 v5, 0x6

    array-length v0, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/NS$lf;->g(I)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$lf;->readInt()I

    move-result v0

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x8

    const/4 v5, 0x6

    sget-object v1, Landroidx/exifinterface/media/NS;->x:[B

    const/4 v5, 0x7

    array-length v2, v1

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/NS$lf;->g(I)V

    const/4 v5, 0x6

    array-length v1, v1

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v5, 0x4

    const/4 v2, 0x4

    :try_start_0
    const/4 v5, 0x6

    new-array v3, v2, [B

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v2, :cond_6

    const/4 v5, 0x7

    add-int/2addr v1, v2

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$lf;->readInt()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v1, v2

    const/4 v5, 0x2

    sget-object v2, Landroidx/exifinterface/media/NS;->zq7:[B

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    new-array v0, v4, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v5, 0x6

    if-ne p1, v4, :cond_1

    const/4 v5, 0x7

    iput v1, p0, Landroidx/exifinterface/media/NS;->s:I

    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/NS;->E([BI)V

    const/4 v5, 0x3

    new-instance p1, Landroidx/exifinterface/media/NS$lf;

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Landroidx/exifinterface/media/NS$lf;-><init>([B)V

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/NS;->x(Landroidx/exifinterface/media/NS$lf;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string/jumbo v1, "tdc  goPqat einavyil uGni  evNtrplefhe ero gg hndnF ek"

    const-string v1, "Failed to read given length for given PNG chunk type: "

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-static {v3}, Landroidx/exifinterface/media/lf;->XF([B)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_2
    const/4 v5, 0x4

    rem-int/lit8 v2, v4, 0x2

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    const/4 v5, 0x5

    add-int/2addr v1, v4

    const/4 v5, 0x1

    if-ne v1, v0, :cond_4

    :goto_1
    const/4 v5, 0x6

    return-void

    :cond_4
    const/4 v5, 0x2

    if-gt v1, v0, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/NS$lf;->g(I)V

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x0

    const-string/jumbo v0, "icse dci   iifleWwusen n hoPadteuetElrhnivkbn"

    const-string v0, "Encountered WebP file with invalid chunk size"

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_6
    const/4 v5, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x0

    const-string v0, "evgmnar nEnceieWecntPkail u  ypd tietniswrlhgplhdob euh"

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x4

    const-string v0, "fecro.nPE Wtbepudn ct eourlior"

    const-string v0, "Encountered corrupt WebP file."

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method

.method private L7G(Ljava/io/InputStream;)V
    .locals 5

    const/4 v4, 0x6

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    and-int/2addr v4, v0

    move v1, v0

    move v1, v0

    :goto_0
    :try_start_0
    const/4 v4, 0x0

    sget-object v2, Landroidx/exifinterface/media/NS;->lPa:[[Landroidx/exifinterface/media/NS$Jl;

    array-length v2, v2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v4, 0x6

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-boolean v1, p0, Landroidx/exifinterface/media/NS;->Z:Z

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x4

    new-instance v1, Ljava/io/BufferedInputStream;

    const/4 v4, 0x2

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Landroidx/exifinterface/media/NS;->g(Ljava/io/BufferedInputStream;)I

    move-result p1

    const/4 v4, 0x4

    iput p1, p0, Landroidx/exifinterface/media/NS;->qu:I

    move-object p1, v1

    move-object p1, v1

    :cond_1
    const/4 v4, 0x4

    iget v1, p0, Landroidx/exifinterface/media/NS;->qu:I

    const/4 v4, 0x1

    invoke-static {v1}, Landroidx/exifinterface/media/NS;->zq7(I)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    new-instance v0, Landroidx/exifinterface/media/NS$h6W;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/NS$h6W;-><init>(Ljava/io/InputStream;)V

    iget-boolean p1, p0, Landroidx/exifinterface/media/NS;->Z:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/NS;->km(Landroidx/exifinterface/media/NS$h6W;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    iget p1, p0, Landroidx/exifinterface/media/NS;->qu:I

    const/4 v4, 0x1

    const/16 v1, 0xc

    const/4 v4, 0x4

    if-ne p1, v1, :cond_3

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/NS;->Z(Landroidx/exifinterface/media/NS$h6W;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    const/4 v1, 0x7

    const/4 v4, 0x4

    if-ne p1, v1, :cond_4

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/NS;->BW(Landroidx/exifinterface/media/NS$h6W;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    const/16 v1, 0xa

    const/4 v4, 0x1

    if-ne p1, v1, :cond_5

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/NS;->q(Landroidx/exifinterface/media/NS$h6W;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/NS;->f(Landroidx/exifinterface/media/NS$h6W;)V

    :goto_1
    const/4 v4, 0x6

    iget p1, p0, Landroidx/exifinterface/media/NS;->s:I

    const/4 v4, 0x2

    int-to-long v1, p1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/NS$h6W;->BW(J)V

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/NS;->x(Landroidx/exifinterface/media/NS$lf;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_6
    new-instance v1, Landroidx/exifinterface/media/NS$lf;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/NS$lf;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    iget p1, p0, Landroidx/exifinterface/media/NS;->qu:I

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x7

    if-ne p1, v2, :cond_7

    const/4 v4, 0x7

    invoke-direct {p0, v1, v0, v0}, Landroidx/exifinterface/media/NS;->D3D(Landroidx/exifinterface/media/NS$lf;II)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_7
    const/4 v4, 0x4

    const/16 v0, 0xd

    const/4 v4, 0x2

    if-ne p1, v0, :cond_8

    const/4 v4, 0x3

    invoke-direct {p0, v1}, Landroidx/exifinterface/media/NS;->b(Landroidx/exifinterface/media/NS$lf;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_8
    const/4 v4, 0x2

    const/16 v0, 0x9

    const/4 v4, 0x0

    if-ne p1, v0, :cond_9

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Landroidx/exifinterface/media/NS;->J(Landroidx/exifinterface/media/NS$lf;)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_9
    const/4 v4, 0x7

    const/16 v0, 0xe

    const/4 v4, 0x5

    if-ne p1, v0, :cond_a

    const/4 v4, 0x2

    invoke-direct {p0, v1}, Landroidx/exifinterface/media/NS;->JrO(Landroidx/exifinterface/media/NS$lf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_2
    const/4 v4, 0x4

    invoke-direct {p0}, Landroidx/exifinterface/media/NS;->XF()V

    const/4 v4, 0x2

    sget-boolean p1, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_c

    const/4 v4, 0x7

    goto :goto_4

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_5

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    :try_start_1
    const/4 v4, 0x6

    sget-boolean v0, Landroidx/exifinterface/media/NS;->jSk:Z

    if-eqz v0, :cond_b

    const/4 v4, 0x3

    const-string v1, "cEnfebtefaxIi"

    const-string v1, "ExifInterface"

    const/4 v4, 0x5

    const-string v2, "etmdviuaarfon ta fdaesau o cysflecG  xfotoeimicx:xW  uE eEe rtemno gorff c.enf grdnpiI fIrarEftugmrplEPdrat mrulIptt neenapaifeIEJP o asto e)iris toGapl (goeJeAi a imRsn"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    const/4 v4, 0x0

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/exifinterface/media/NS;->XF()V

    const/4 v4, 0x7

    if-eqz v0, :cond_c

    :goto_4
    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/exifinterface/media/NS;->XHC()V

    :cond_c
    const/4 v4, 0x1

    return-void

    :goto_5
    const/4 v4, 0x2

    invoke-direct {p0}, Landroidx/exifinterface/media/NS;->XF()V

    const/4 v4, 0x5

    sget-boolean v0, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_d

    const/4 v4, 0x3

    invoke-direct {p0}, Landroidx/exifinterface/media/NS;->XHC()V

    :cond_d
    const/4 v4, 0x0

    throw p1

    :cond_e
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    sget-object v0, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->QBq:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method

.method private Lpi([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x6

    new-instance v2, Landroidx/exifinterface/media/NS$lf;

    const/4 v3, 0x3

    invoke-direct {v2, p1}, Landroidx/exifinterface/media/NS$lf;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x5

    invoke-direct {p0, v2}, Landroidx/exifinterface/media/NS;->V4L(Landroidx/exifinterface/media/NS$lf;)Ljava/nio/ByteOrder;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/NS$lf;->D3D(Ljava/nio/ByteOrder;)V

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroidx/exifinterface/media/NS$lf;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    const/16 v1, 0x4f52

    if-eq p1, v1, :cond_0

    const/4 v3, 0x7

    const/16 v1, 0x5352

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x3

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p1

    :catch_1
    :goto_1
    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    const/4 v3, 0x4

    return v0
.end method

.method private MDU(Landroidx/exifinterface/media/NS$lf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/NS;->V4L(Landroidx/exifinterface/media/NS$lf;)Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/NS$lf;->D3D(Ljava/nio/ByteOrder;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$lf;->readUnsignedShort()I

    move-result v0

    const/4 v3, 0x4

    iget v1, p0, Landroidx/exifinterface/media/NS;->qu:I

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    const/4 v3, 0x5

    const/16 v2, 0xa

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "Iine:adpotrcvds at  "

    const-string v2, "Invalid start code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$lf;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x3

    if-lt v0, v1, :cond_3

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x8

    const/4 v3, 0x3

    if-lez v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/NS$lf;->g(I)V

    :cond_2
    const/4 v3, 0x0

    return-void

    :cond_3
    const/4 v3, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "Invalid first Ifd offset: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method private static P(Ljava/io/FileDescriptor;)Z
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v0}, Landroidx/exifinterface/media/lf$NS;->r5(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    const/4 p0, 0x1

    const/4 v3, 0x7

    return p0

    :catch_0
    const/4 v3, 0x6

    sget-boolean p0, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v3, 0x4

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    const-string/jumbo p0, "rfeeaitIqxcfE"

    const-string p0, "ExifInterface"

    const-string/jumbo v0, "prspfou ieno nedehtsTgb kiteenisl r  rias itf leeth vce"

    const-string v0, "The file descriptor for the given input is not seekable"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x1

    return p0
.end method

.method private PL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v2, 0x4

    aget-object v0, v0, p1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v2, 0x5

    aget-object v0, v0, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v2, 0x3

    aget-object v0, v0, p1

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p3, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v2, 0x5

    aget-object p1, p3, p1

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private V4L(Landroidx/exifinterface/media/NS$lf;)Ljava/nio/ByteOrder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$lf;->readShort()S

    move-result p1

    const/4 v3, 0x4

    const/16 v0, 0x4949

    const/4 v3, 0x6

    const-string/jumbo v1, "rcnmfiEaefxte"

    const-string v1, "ExifInterface"

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    const/16 v0, 0x4d4d

    const/4 v3, 0x3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x3

    sget-boolean p1, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const-string p1, "A MmoelnietMf iSgEentxaBdergy "

    const-string/jumbo p1, "readExifSegment: Byte Align MM"

    const/4 v3, 0x0

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v3, 0x1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "bt erb:nlvdao  rIyie"

    const-string v2, "Invalid byte order: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_2
    const/4 v3, 0x7

    sget-boolean p1, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    const-string/jumbo p1, "ietAI ux BgtEnfly:nSrm eeiIdag"

    const-string/jumbo p1, "readExifSegment: Byte Align II"

    const/4 v3, 0x1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v3, 0x4

    return-object p1
.end method

.method private V9h(Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    const-string/jumbo v0, "mprSeaipePBst"

    const-string v0, "BitsPerSample"

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroidx/exifinterface/media/NS$f;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/NS$f;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, [I

    const/4 v5, 0x6

    sget-object v1, Landroidx/exifinterface/media/NS;->D:[I

    const/4 v5, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    return v3

    :cond_0
    const/4 v5, 0x0

    iget v2, p0, Landroidx/exifinterface/media/NS;->qu:I

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-ne v2, v4, :cond_3

    const/4 v5, 0x5

    const-string/jumbo v2, "tIoPcnetqmreoaritrtieothn"

    const-string v2, "PhotometricInterpretation"

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/NS$f;

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    const/4 v5, 0x4

    if-ne p1, v3, :cond_1

    const/4 v5, 0x0

    sget-object v2, Landroidx/exifinterface/media/NS;->P:[I

    const/4 v5, 0x6

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_2

    :cond_1
    const/4 v5, 0x3

    const/4 v2, 0x6

    const/4 v5, 0x1

    if-ne p1, v2, :cond_3

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v5, 0x6

    return v3

    :cond_3
    const/4 v5, 0x1

    sget-boolean p1, Landroidx/exifinterface/media/NS;->jSk:Z

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    const-string p1, "eesnEciffaxIt"

    const-string p1, "ExifInterface"

    const/4 v5, 0x5

    const-string v0, "auemtytdr ppavUldeaunes pto"

    const-string v0, "Unsupported data type value"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x3

    return p1
.end method

.method private XF()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "eieaoDiaTirtmnOl"

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/NS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const-string v2, "eaeTtbiD"

    const-string v2, "DateTime"

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/NS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v6, 0x6

    aget-object v3, v3, v1

    const/4 v6, 0x5

    invoke-static {v0}, Landroidx/exifinterface/media/NS$f;->XF(Ljava/lang/String;)Landroidx/exifinterface/media/NS$f;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x4

    const-string v0, "IiWgdaueth"

    const-string v0, "ImageWidth"

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/NS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x4

    iget-object v2, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v6, 0x4

    aget-object v2, v2, v1

    const/4 v6, 0x0

    iget-object v5, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v6, 0x4

    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/NS$f;->h(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x2

    const-string/jumbo v0, "ngIaeLeptmg"

    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/NS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v6, 0x7

    iget-object v2, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v6, 0x7

    aget-object v2, v2, v1

    const/4 v6, 0x0

    iget-object v5, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v6, 0x2

    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/NS$f;->h(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x0

    const-string/jumbo v0, "tniteoaOqin"

    const-string v0, "Orientation"

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/NS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    if-nez v2, :cond_3

    const/4 v6, 0x1

    iget-object v2, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v6, 0x4

    aget-object v1, v2, v1

    const/4 v6, 0x5

    iget-object v2, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v6, 0x7

    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/NS$f;->h(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x6

    const-string v0, "SgsirteuLho"

    const-string v0, "LightSource"

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/NS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    if-nez v1, :cond_4

    const/4 v6, 0x5

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x2

    aget-object v1, v1, v2

    const/4 v6, 0x3

    iget-object v2, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v6, 0x1

    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/NS$f;->h(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v6, 0x4

    return-void
.end method

.method private XHC()V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x6

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v7, 0x0

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v2, "egomgseipa t[uzhor   f"

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v2, "]: "

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v2, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v7, 0x5

    aget-object v2, v2, v0

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, "IxreoieEtfcaf"

    const-string v2, "ExifInterface"

    const/4 v7, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v7, 0x5

    aget-object v1, v1, v0

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Landroidx/exifinterface/media/NS$f;

    const/4 v7, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v6, "aeatgbN: "

    const-string/jumbo v6, "tagName: "

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v3, "ag,e puT:t "

    const-string v3, ", tagType: "

    const/4 v7, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroidx/exifinterface/media/NS$f;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v3, ", tagValue: \'"

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v3, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/NS$f;->J(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v3, "//"

    const-string v3, "\'"

    const/4 v7, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private Z(Landroidx/exifinterface/media/NS$h6W;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x3

    const-string/jumbo v0, "sey"

    const-string/jumbo v0, "yes"

    const/4 v12, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x2

    const/16 v2, 0x1c

    const/4 v12, 0x4

    if-lt v1, v2, :cond_e

    const/4 v12, 0x4

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    const/4 v12, 0x1

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    const/4 v12, 0x1

    new-instance v2, Landroidx/exifinterface/media/NS$NS;

    const/4 v12, 0x0

    invoke-direct {v2, p0, p1}, Landroidx/exifinterface/media/NS$NS;-><init>(Landroidx/exifinterface/media/NS;Landroidx/exifinterface/media/NS$h6W;)V

    const/4 v12, 0x5

    invoke-static {v1, v2}, Landroidx/exifinterface/media/lf$lf;->XF(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/4 v12, 0x0

    const/16 v2, 0x21

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    const/16 v3, 0x22

    const/4 v12, 0x6

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    const/16 v4, 0x1a

    const/4 v12, 0x4

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x3

    const/16 v5, 0x11

    const/4 v12, 0x4

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    const/4 v12, 0x2

    const/16 v0, 0x1d

    const/4 v12, 0x2

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    const/16 v4, 0x1e

    const/4 v12, 0x1

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    const/16 v5, 0x1f

    const/4 v12, 0x2

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_1

    const/4 v12, 0x3

    const/16 v0, 0x12

    const/4 v12, 0x1

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    const/16 v4, 0x13

    const/4 v12, 0x5

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v5, 0x18

    const/4 v12, 0x2

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    const/4 v0, 0x0

    move-object v4, v0

    move-object v4, v0

    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x6

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    iget-object v7, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v12, 0x1

    aget-object v7, v7, v6

    const/4 v12, 0x4

    const-string v8, "WdeIgtapim"

    const-string v8, "ImageWidth"

    const/4 v12, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x1

    iget-object v10, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v12, 0x3

    invoke-static {v9, v10}, Landroidx/exifinterface/media/NS$f;->D3D(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v9

    const/4 v12, 0x4

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v12, 0x1

    if-eqz v4, :cond_3

    const/4 v12, 0x1

    iget-object v7, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v12, 0x5

    aget-object v7, v7, v6

    const/4 v12, 0x2

    const-string v8, "IgahgeeLqtm"

    const-string v8, "ImageLength"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x2

    iget-object v10, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v12, 0x1

    invoke-static {v9, v10}, Landroidx/exifinterface/media/NS$f;->D3D(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v9

    const/4 v12, 0x3

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x0

    const/4 v7, 0x6

    const/4 v12, 0x7

    if-eqz v5, :cond_7

    const/4 v12, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x1

    const/16 v9, 0x5a

    const/4 v12, 0x1

    if-eq v8, v9, :cond_6

    const/4 v12, 0x2

    const/16 v9, 0xb4

    const/4 v12, 0x2

    if-eq v8, v9, :cond_5

    const/4 v12, 0x2

    const/16 v9, 0x10e

    if-eq v8, v9, :cond_4

    const/4 v12, 0x5

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x5

    const/16 v8, 0x8

    const/4 v12, 0x2

    goto :goto_1

    :cond_5
    const/4 v12, 0x6

    const/4 v8, 0x3

    const/4 v12, 0x5

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v12, 0x5

    iget-object v9, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    aget-object v9, v9, v6

    const/4 v12, 0x3

    const-string/jumbo v10, "tesonOinrta"

    const-string v10, "Orientation"

    const/4 v12, 0x0

    iget-object v11, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    invoke-static {v8, v11}, Landroidx/exifinterface/media/NS$f;->D3D(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v12, 0x6

    if-eqz v2, :cond_c

    const/4 v12, 0x4

    if-eqz v3, :cond_c

    const/4 v12, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x6

    if-le v3, v7, :cond_b

    const/4 v12, 0x7

    int-to-long v8, v2

    const/4 v12, 0x5

    invoke-virtual {p1, v8, v9}, Landroidx/exifinterface/media/NS$h6W;->BW(J)V

    const/4 v12, 0x7

    new-array v8, v7, [B

    const/4 v12, 0x1

    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v12, 0x3

    if-ne v9, v7, :cond_a

    const/4 v12, 0x3

    add-int/2addr v2, v7

    const/4 v12, 0x2

    add-int/lit8 v3, v3, -0x6

    const/4 v12, 0x4

    sget-object v7, Landroidx/exifinterface/media/NS;->Q:[B

    const/4 v12, 0x2

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_9

    const/4 v12, 0x1

    new-array v7, v3, [B

    const/4 v12, 0x5

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v12, 0x6

    if-ne p1, v3, :cond_8

    iput v2, p0, Landroidx/exifinterface/media/NS;->s:I

    const/4 v12, 0x5

    invoke-direct {p0, v7, v6}, Landroidx/exifinterface/media/NS;->E([BI)V

    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    const/4 v12, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x5

    const-string v0, "ef/mx dnt raCeia"

    const-string v0, "Can\'t read exif"

    const/4 v12, 0x3

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    :cond_9
    const/4 v12, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x7

    const-string/jumbo v0, "t dioareivdeifnnIi"

    const-string v0, "Invalid identifier"

    const/4 v12, 0x3

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw p1

    :cond_a
    const/4 v12, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x3

    const-string/jumbo v0, "ttifibnanieaerer//Cd  "

    const-string v0, "Can\'t read identifier"

    const/4 v12, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    :cond_b
    const/4 v12, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x0

    const-string v0, "I iedhutnalnflxeg i"

    const-string v0, "Invalid exif length"

    const/4 v12, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    :cond_c
    :goto_2
    const/4 v12, 0x7

    sget-boolean p1, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v12, 0x0

    if-eqz p1, :cond_d

    const/4 v12, 0x3

    const-string p1, "exfcEifpnIart"

    const-string p1, "ExifInterface"

    const/4 v12, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string/jumbo v3, "ieeHm:tfqa "

    const-string v3, "Heif meta: "

    const/4 v12, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string/jumbo v0, "x"

    const-string/jumbo v0, "x"

    const/4 v12, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string/jumbo v0, "tisano rot,"

    const-string v0, ", rotation "

    const/4 v12, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    const/4 v12, 0x7

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v12, 0x6

    goto :goto_3

    :catch_0
    :try_start_1
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "es.m r re e mneieE  Imrmpa ieato ioe il fGvXa.n FtFFomrserruHtdialterf lddIh foouEsp"

    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    const/4 v12, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v12, 0x6

    throw p1

    :cond_e
    const/4 v12, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v12, 0x7

    const-string v0, "FsvboagerrmfHl nefed ioep   poEfEi Sr2doons  u8dF ia sIIaRDXt m"

    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    const/4 v12, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1
.end method

.method private b(Landroidx/exifinterface/media/NS$lf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v1, "g tt:bu  tibnartePeighwistgrtnsA"

    const-string/jumbo v1, "getPngAttributes starting with: "

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string/jumbo v1, "xentrIuiacffe"

    const-string v1, "ExifInterface"

    const/4 v6, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x5

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/NS$lf;->D3D(Ljava/nio/ByteOrder;)V

    const/4 v6, 0x0

    sget-object v0, Landroidx/exifinterface/media/NS;->V4L:[B

    const/4 v6, 0x2

    array-length v1, v0

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/NS$lf;->g(I)V

    const/4 v6, 0x2

    array-length v0, v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x0

    add-int/2addr v0, v1

    :goto_0
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$lf;->readInt()I

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x4

    const/4 v6, 0x3

    add-int/2addr v0, v3

    const/4 v6, 0x1

    new-array v4, v3, [B

    const/4 v6, 0x2

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v3, :cond_7

    const/4 v6, 0x1

    add-int/2addr v0, v3

    const/4 v6, 0x6

    const/16 v3, 0x10

    const/4 v6, 0x2

    if-ne v0, v3, :cond_2

    const/4 v6, 0x2

    sget-object v3, Landroidx/exifinterface/media/NS;->qr:[B

    const/4 v6, 0x0

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x2

    const-string v0, "eaGrePopesip ln ndia ehunhN-c-HEhet cpdavu t Dc fnfl uudnra tslkshrkoiIi"

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_2
    :goto_1
    const/4 v6, 0x5

    sget-object v3, Landroidx/exifinterface/media/NS;->PL:[B

    const/4 v6, 0x5

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    sget-object v3, Landroidx/exifinterface/media/NS;->E:[B

    const/4 v6, 0x2

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_6

    const/4 v6, 0x6

    new-array v3, v2, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v2, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$lf;->readInt()I

    move-result p1

    const/4 v6, 0x5

    new-instance v2, Ljava/util/zip/CRC32;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    const/4 v6, 0x6

    long-to-int v4, v4

    const/4 v6, 0x7

    if-ne v4, p1, :cond_4

    const/4 v6, 0x5

    iput v0, p0, Landroidx/exifinterface/media/NS;->s:I

    const/4 v6, 0x0

    invoke-direct {p0, v3, v1}, Landroidx/exifinterface/media/NS;->E([BI)V

    invoke-direct {p0}, Landroidx/exifinterface/media/NS;->jc()V

    new-instance p1, Landroidx/exifinterface/media/NS$lf;

    const/4 v6, 0x7

    invoke-direct {p1, v3}, Landroidx/exifinterface/media/NS$lf;-><init>([B)V

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/NS;->x(Landroidx/exifinterface/media/NS$lf;)V

    :goto_2
    const/4 v6, 0x3

    return-void

    :cond_4
    const/4 v6, 0x0

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v3, "Err Ec iqu CceuuIi./ufoCRdd eoaCPaRleveen nNlcnG v:X n hvCaneFdrkl d -ro"

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string p1, "avs  ca,elCe u Rct:Cldua"

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v0

    :cond_5
    const/4 v6, 0x2

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, "Failed to read given length for given PNG chunk type: "

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {v4}, Landroidx/exifinterface/media/lf;->XF([B)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_6
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x4

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/NS$lf;->g(I)V

    const/4 v6, 0x1

    add-int/2addr v0, v2

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x4

    const-string v0, "eonmannitkPutu  lnnlrywEsdhelirdeipec pna hichNG gv et"

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x7

    const-string/jumbo v0, "ie tonoerc fpuGde.EnNrtucl rP"

    const-string v0, "Encountered corrupt PNG file."

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Landroidx/exifinterface/media/NS$h6W;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v4, 0x6

    aget-object v0, v0, p2

    const/4 v4, 0x2

    const-string v1, "ehLIgbtegan"

    const-string v1, "ImageLength"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroidx/exifinterface/media/NS$f;

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v4, 0x5

    aget-object v1, v1, p2

    const/4 v4, 0x1

    const-string/jumbo v2, "tgWaeduImi"

    const-string v2, "ImageWidth"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Landroidx/exifinterface/media/NS$f;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v0, v0, p2

    const/4 v4, 0x3

    const-string v1, "eocngarpFPInetJahtmGr"

    const-string v1, "JPEGInterchangeFormat"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroidx/exifinterface/media/NS$f;

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v1, v1, p2

    const/4 v4, 0x7

    const-string v2, "LgehtFtmqtPcInrehaEnoaGJerg"

    const-string v2, "JPEGInterchangeFormatLength"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroidx/exifinterface/media/NS$f;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v4, 0x1

    int-to-long v2, v1

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/NS$h6W;->BW(J)V

    const/4 v4, 0x0

    new-array v0, v0, [B

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x7

    new-instance p1, Landroidx/exifinterface/media/NS$lf;

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Landroidx/exifinterface/media/NS$lf;-><init>([B)V

    const/4 v4, 0x4

    invoke-direct {p0, p1, v1, p2}, Landroidx/exifinterface/media/NS;->D3D(Landroidx/exifinterface/media/NS$lf;II)V

    :cond_1
    return-void
.end method

.method private dyF(Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "ahseggLtIme"

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroidx/exifinterface/media/NS$f;

    const/4 v2, 0x6

    const-string/jumbo v1, "igWmIdtemh"

    const-string v1, "ImageWidth"

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroidx/exifinterface/media/NS$f;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    const/4 v2, 0x0

    const/16 v1, 0x200

    const/4 v2, 0x2

    if-gt v0, v1, :cond_0

    const/4 v2, 0x7

    if-gt p1, v1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method private f(Landroidx/exifinterface/media/NS$h6W;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/NS;->MDU(Landroidx/exifinterface/media/NS$lf;)V

    const/4 v0, 0x0

    move v3, v0

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/NS;->qr(Landroidx/exifinterface/media/NS$h6W;I)V

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/NS;->BB(Landroidx/exifinterface/media/NS$h6W;I)V

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/NS;->BB(Landroidx/exifinterface/media/NS$h6W;I)V

    const/4 v0, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/NS;->BB(Landroidx/exifinterface/media/NS$h6W;I)V

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/exifinterface/media/NS;->jc()V

    const/4 v3, 0x7

    iget p1, p0, Landroidx/exifinterface/media/NS;->qu:I

    const/4 v3, 0x6

    const/16 v0, 0x8

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    aget-object p1, p1, v0

    const/4 v3, 0x2

    const-string v1, "NarMoeoke"

    const-string v1, "MakerNote"

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroidx/exifinterface/media/NS$f;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    new-instance v1, Landroidx/exifinterface/media/NS$h6W;

    const/4 v3, 0x5

    iget-object p1, p1, Landroidx/exifinterface/media/NS$f;->qu:[B

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/NS$h6W;-><init>([B)V

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/NS$lf;->D3D(Ljava/nio/ByteOrder;)V

    const/4 v3, 0x6

    const/4 p1, 0x6

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/NS$lf;->g(I)V

    const/4 v3, 0x2

    const/16 p1, 0x9

    const/4 v3, 0x5

    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/NS;->qr(Landroidx/exifinterface/media/NS$h6W;I)V

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v3, 0x2

    aget-object p1, v1, p1

    const/4 v3, 0x2

    const-string/jumbo v1, "oclrCbpSeo"

    const-string v1, "ColorSpace"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Landroidx/exifinterface/media/NS$f;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v0, v2, v0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private g(Ljava/io/BufferedInputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/16 v0, 0x1388

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    const/4 v1, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v1, 0x2

    invoke-static {v0}, Landroidx/exifinterface/media/NS;->jSk([B)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/NS;->D([B)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/16 p1, 0x9

    const/4 v1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/NS;->t4x([B)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    const/4 v1, 0x1

    return p1

    :cond_2
    const/4 v1, 0x3

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/NS;->Lpi([B)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 p1, 0x7

    return p1

    :cond_3
    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/NS;->GK([B)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const/16 p1, 0xa

    const/4 v1, 0x7

    return p1

    :cond_4
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/NS;->pyv([B)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_5

    const/4 v1, 0x4

    const/16 p1, 0xd

    return p1

    :cond_5
    const/4 v1, 0x6

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/NS;->uD([B)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_6

    const/4 v1, 0x5

    const/16 p1, 0xe

    const/4 v1, 0x6

    return p1

    :cond_6
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method private static jSk([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x4

    sget-object v2, Landroidx/exifinterface/media/NS;->V9h:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    const/4 v4, 0x1

    aget-byte v3, p0, v1

    const/4 v4, 0x5

    aget-byte v2, v2, v1

    const/4 v4, 0x7

    if-eq v3, v2, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 p0, 0x1

    const/4 v4, 0x7

    return p0
.end method

.method private jc()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x5

    const/4 v9, 0x4

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/NS;->CW(II)V

    const/4 v9, 0x3

    const/4 v2, 0x4

    const/4 v9, 0x7

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/NS;->CW(II)V

    const/4 v9, 0x5

    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/NS;->CW(II)V

    iget-object v3, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v4, 0x1

    const/4 v9, 0x5

    aget-object v3, v3, v4

    const/4 v9, 0x5

    const-string/jumbo v5, "xXinlouiesmPneD"

    const-string v5, "PixelXDimension"

    const/4 v9, 0x1

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x3

    check-cast v3, Landroidx/exifinterface/media/NS$f;

    const/4 v9, 0x2

    iget-object v5, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v9, 0x5

    aget-object v4, v5, v4

    const/4 v9, 0x5

    const-string v5, "PixelYDimension"

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/NS$f;

    const/4 v9, 0x6

    const-string v5, "IgeaegLptnh"

    const-string v5, "ImageLength"

    const/4 v9, 0x1

    const-string/jumbo v6, "iaeWdmItqh"

    const-string v6, "ImageWidth"

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    if-eqz v4, :cond_0

    const/4 v9, 0x5

    iget-object v7, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v9, 0x1

    aget-object v7, v7, v0

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v3, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v9, 0x5

    aget-object v3, v3, v0

    const/4 v9, 0x5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v9, 0x1

    iget-object v3, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v9, 0x6

    aget-object v3, v3, v2

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    iget-object v3, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v9, 0x2

    aget-object v3, v3, v1

    const/4 v9, 0x1

    invoke-direct {p0, v3}, Landroidx/exifinterface/media/NS;->dyF(Ljava/util/HashMap;)Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    const/4 v9, 0x4

    iget-object v3, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    aget-object v4, v3, v1

    const/4 v9, 0x0

    aput-object v4, v3, v2

    const/4 v9, 0x2

    new-instance v4, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x7

    aput-object v4, v3, v1

    :cond_1
    const/4 v9, 0x7

    iget-object v3, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v9, 0x0

    aget-object v3, v3, v2

    const/4 v9, 0x5

    invoke-direct {p0, v3}, Landroidx/exifinterface/media/NS;->dyF(Ljava/util/HashMap;)Z

    move-result v3

    const/4 v9, 0x4

    if-nez v3, :cond_2

    const/4 v9, 0x1

    const-string v3, "IesixcfetafEr"

    const-string v3, "ExifInterface"

    const/4 v9, 0x6

    const-string/jumbo v4, "tnum hemlufe Nia ssgab ermtiareoi  gzemtthoei in mem.eesqa"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    const/4 v9, 0x1

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v9, 0x6

    const-string v3, "anltooenmOibtanhTiri"

    const-string v3, "ThumbnailOrientation"

    const/4 v9, 0x7

    const-string/jumbo v4, "raniebtntOi"

    const-string v4, "Orientation"

    const/4 v9, 0x4

    invoke-direct {p0, v0, v3, v4}, Landroidx/exifinterface/media/NS;->PL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string/jumbo v7, "mbhheguuaTLtegIannlm"

    const-string v7, "ThumbnailImageLength"

    const/4 v9, 0x6

    invoke-direct {p0, v0, v7, v5}, Landroidx/exifinterface/media/NS;->PL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v8, "bTiWahhpiammeugldIn"

    const-string v8, "ThumbnailImageWidth"

    const/4 v9, 0x4

    invoke-direct {p0, v0, v8, v6}, Landroidx/exifinterface/media/NS;->PL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-direct {p0, v1, v3, v4}, Landroidx/exifinterface/media/NS;->PL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-direct {p0, v1, v7, v5}, Landroidx/exifinterface/media/NS;->PL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-direct {p0, v1, v8, v6}, Landroidx/exifinterface/media/NS;->PL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-direct {p0, v2, v4, v3}, Landroidx/exifinterface/media/NS;->PL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-direct {p0, v2, v5, v7}, Landroidx/exifinterface/media/NS;->PL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-direct {p0, v2, v6, v8}, Landroidx/exifinterface/media/NS;->PL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    return-void
.end method

.method private km(Landroidx/exifinterface/media/NS$h6W;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Landroidx/exifinterface/media/NS;->Q:[B

    const/4 v2, 0x0

    array-length v1, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/NS$lf;->g(I)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$lf;->available()I

    move-result v1

    const/4 v2, 0x6

    new-array v1, v1, [B

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/NS$lf;->readFully([B)V

    const/4 v2, 0x3

    array-length p1, v0

    const/4 v2, 0x4

    iput p1, p0, Landroidx/exifinterface/media/NS;->s:I

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/NS;->E([BI)V

    const/4 v2, 0x5

    return-void
.end method

.method private pyv([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x0

    sget-object v2, Landroidx/exifinterface/media/NS;->V4L:[B

    const/4 v4, 0x1

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    const/4 v4, 0x5

    aget-byte v3, p1, v1

    const/4 v4, 0x5

    aget-byte v2, v2, v1

    const/4 v4, 0x0

    if-eq v3, v2, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x7

    return p1
.end method

.method private q(Landroidx/exifinterface/media/NS$h6W;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    sget-boolean v0, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v1, "wbs:euAtqwit  ertRtiih gagtttsnr"

    const-string/jumbo v1, "getRw2Attributes starting with: "

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v1, "xfseftnreciaE"

    const-string v1, "ExifInterface"

    const/4 v4, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x5

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/NS;->f(Landroidx/exifinterface/media/NS$h6W;)V

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    aget-object p1, p1, v0

    const/4 v4, 0x3

    const-string v1, "JpgFromRaw"

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroidx/exifinterface/media/NS$f;

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/exifinterface/media/NS$lf;

    const/4 v4, 0x3

    iget-object v2, p1, Landroidx/exifinterface/media/NS$f;->qu:[B

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Landroidx/exifinterface/media/NS$lf;-><init>([B)V

    const/4 v4, 0x6

    iget-wide v2, p1, Landroidx/exifinterface/media/NS$f;->r5:J

    const/4 v4, 0x7

    long-to-int p1, v2

    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x5

    invoke-direct {p0, v1, p1, v2}, Landroidx/exifinterface/media/NS;->D3D(Landroidx/exifinterface/media/NS$lf;II)V

    :cond_1
    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v4, 0x7

    aget-object p1, p1, v0

    const/4 v4, 0x7

    const-string v0, "ISO"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Landroidx/exifinterface/media/NS$f;

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    aget-object v0, v0, v1

    const/4 v4, 0x1

    const-string v2, "PhcmhpiSttyiteirnsgvaoo"

    const-string v2, "PhotographicSensitivity"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroidx/exifinterface/media/NS$f;

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method private qr(Landroidx/exifinterface/media/NS$h6W;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/exifinterface/media/NS;->g:Ljava/util/Set;

    iget v4, v1, Landroidx/exifinterface/media/NS$lf;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->readShort()S

    move-result v3

    sget-boolean v4, Landroidx/exifinterface/media/NS;->jSk:Z

    const-string v5, "aInxofierfect"

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "rtEt:bemic bnOerfyryruDo"

    const-string/jumbo v6, "numberOfDirectoryEntry: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-gtz v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v3, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->readUnsignedShort()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->readUnsignedShort()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->r5()I

    move-result v14

    int-to-long v8, v14

    const-wide/16 v18, 0x4

    const-wide/16 v18, 0x4

    add-long v8, v8, v18

    sget-object v14, Landroidx/exifinterface/media/NS;->os:[Ljava/util/HashMap;

    aget-object v14, v14, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/exifinterface/media/NS$Jl;

    sget-boolean v14, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v10, 0x3

    if-eqz v14, :cond_3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v7, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x1

    aput-object v23, v7, v21

    if-eqz v11, :cond_2

    iget-object v4, v11, Landroidx/exifinterface/media/NS$Jl;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/16 v22, 0x2

    aput-object v4, v7, v22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v20, 0x4

    aput-object v4, v7, v20

    const-string v4, " brdetu ta%d tdsngemN:,depag tia:eefNr,:a %  ,%fOa%dmmdan%nC: bto,ms rTupo:muoF"

    const-string/jumbo v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x7

    if-nez v11, :cond_5

    if-eqz v14, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "nerfeegpd tuna:ce  i kSeediotn h yg  itnntartspi mbs"

    const-string v10, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    move-object v10, v5

    move-object v10, v5

    move/from16 v25, v6

    goto/16 :goto_5

    :cond_5
    if-lez v13, :cond_b

    sget-object v7, Landroidx/exifinterface/media/NS;->Ohk:[I

    array-length v10, v7

    if-lt v13, v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v13}, Landroidx/exifinterface/media/NS$Jl;->XF(I)Z

    move-result v10

    if-nez v10, :cond_7

    if-eqz v14, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "c td anrqrtShet sgno tiaaya(kefit   ep"

    const-string v10, "Skip the tag entry since data format ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Landroidx/exifinterface/media/NS;->IU:[Ljava/lang/String;

    aget-object v10, v10, v13

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "ues ) s npgtc xdai:e fter"

    const-string v10, ") is unexpected for tag: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v11, Landroidx/exifinterface/media/NS$Jl;->h:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    if-ne v13, v4, :cond_8

    iget v13, v11, Landroidx/exifinterface/media/NS$Jl;->r5:I

    :cond_8
    move-object v10, v5

    move-object v10, v5

    int-to-long v4, v15

    aget v7, v7, v13

    move/from16 v25, v6

    move/from16 v25, v6

    int-to-long v6, v7

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v26, v4, v6

    if-ltz v26, :cond_a

    const-wide/32 v6, 0x7fffffff

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-lez v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    :goto_3
    if-eqz v14, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "o  mgdSkcov   oeep tm sn n iaity tmseeitneifuaibhnhtsrerncnl:p"

    const-string v7, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    :goto_4
    move-object v10, v5

    move-object v10, v5

    move/from16 v25, v6

    move/from16 v25, v6

    if-eqz v14, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "hnotopd    :a eSrfaytatedk tilaetgimirc svan nii "

    const-string v5, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_5
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    :cond_d
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_e

    invoke-virtual {v1, v8, v9}, Landroidx/exifinterface/media/NS$h6W;->BW(J)V

    move/from16 v26, v3

    move/from16 v26, v3

    move-object v8, v10

    move-object v8, v10

    goto/16 :goto_10

    :cond_e
    cmp-long v6, v4, v18

    const-string/jumbo v7, "isnerbpomos"

    const-string v7, "Compression"

    if-lez v6, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->readInt()I

    move-result v6

    move/from16 v26, v3

    move/from16 v26, v3

    if-eqz v14, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v27, v8

    const-string v8, "eaoo tut :ksdftefs  e"

    const-string/jumbo v8, "seek to data offset: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    move-wide/from16 v27, v8

    :goto_8
    iget v3, v0, Landroidx/exifinterface/media/NS;->qu:I

    const/4 v8, 0x7

    if-ne v3, v8, :cond_11

    iget-object v3, v11, Landroidx/exifinterface/media/NS$Jl;->h:Ljava/lang/String;

    const-string/jumbo v8, "teekaNrpo"

    const-string v8, "MakerNote"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iput v6, v0, Landroidx/exifinterface/media/NS;->Dmx:I

    goto :goto_9

    :cond_10
    const/4 v3, 0x6

    if-ne v2, v3, :cond_11

    const-string v8, "gaImnlibqemThu"

    const-string v8, "ThumbnailImage"

    iget-object v9, v11, Landroidx/exifinterface/media/NS$Jl;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    iput v6, v0, Landroidx/exifinterface/media/NS;->I4t:I

    iput v15, v0, Landroidx/exifinterface/media/NS;->Bq3:I

    iget-object v8, v0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    invoke-static {v3, v8}, Landroidx/exifinterface/media/NS$f;->D3D(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v3

    iget v8, v0, Landroidx/exifinterface/media/NS;->I4t:I

    int-to-long v8, v8

    move/from16 v18, v15

    move/from16 v18, v15

    iget-object v15, v0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v15}, Landroidx/exifinterface/media/NS$f;->h(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v8

    iget v9, v0, Landroidx/exifinterface/media/NS;->Bq3:I

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    int-to-long v9, v9

    iget-object v15, v0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v15}, Landroidx/exifinterface/media/NS$f;->h(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object v9

    iget-object v10, v0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v10, v10, v15

    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    const-string/jumbo v10, "mtsentrgnGaeoJPFEhcra"

    const-string v10, "JPEGInterchangeFormat"

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    const-string/jumbo v8, "ttEmhJcamFhnrtroaeneIggPnLe"

    const-string v8, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v24, v10

    move/from16 v18, v15

    move/from16 v18, v15

    :goto_a
    int-to-long v8, v6

    invoke-virtual {v1, v8, v9}, Landroidx/exifinterface/media/NS$h6W;->BW(J)V

    goto :goto_b

    :cond_12
    move/from16 v26, v3

    move/from16 v26, v3

    move-wide/from16 v27, v8

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    move/from16 v18, v15

    move/from16 v18, v15

    :goto_b
    sget-object v3, Landroidx/exifinterface/media/NS;->a:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v14, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "n:pxod IefTty"

    const-string/jumbo v8, "nextIfdType: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "et:uob nC yb"

    const-string v8, " byteCount: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v24

    move-object/from16 v8, v24

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_13
    move-object/from16 v8, v24

    move-object/from16 v8, v24

    :goto_c
    const/16 v6, 0x8

    if-eqz v3, :cond_1c

    const/4 v4, 0x3

    if-eq v13, v4, :cond_17

    const/4 v4, 0x4

    if-eq v13, v4, :cond_16

    if-eq v13, v6, :cond_15

    const/16 v4, 0x9

    if-eq v13, v4, :cond_14

    const/16 v4, 0xd

    if-eq v13, v4, :cond_14

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    goto :goto_e

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->readInt()I

    move-result v4

    goto :goto_d

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->readShort()S

    move-result v4

    goto :goto_d

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->qu()J

    move-result-wide v4

    goto :goto_e

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->readUnsignedShort()I

    move-result v4

    :goto_d
    int-to-long v4, v4

    :goto_e
    if-eqz v14, :cond_18

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    iget-object v7, v11, Landroidx/exifinterface/media/NS$Jl;->h:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "eN,atsu%d taO:ff ge: sm"

    const-string v7, "Offset: %d, tagName: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1a

    iget-object v6, v0, Landroidx/exifinterface/media/NS;->g:Ljava/util/Set;

    long-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/NS$h6W;->BW(J)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/NS;->qr(Landroidx/exifinterface/media/NS$h6W;I)V

    goto :goto_f

    :cond_19
    if-eqz v14, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " t o uipd ibeip n ratym hFfip rkn plTn esehe y IaeIDdeda:asSjte"

    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ( qa"

    const-string v3, " (at "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1a
    if-eqz v14, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "h sap l itiectDi mkI psSiFotisoft nsu f j dien en:is"

    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_f
    move-wide/from16 v9, v27

    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/NS$h6W;->BW(J)V

    goto/16 :goto_10

    :cond_1c
    move-wide/from16 v9, v27

    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->r5()I

    move-result v3

    iget v12, v0, Landroidx/exifinterface/media/NS;->s:I

    add-int/2addr v3, v12

    long-to-int v4, v4

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/NS$lf;->readFully([B)V

    new-instance v5, Landroidx/exifinterface/media/NS$f;

    int-to-long v14, v3

    move-wide/from16 v19, v14

    move-object v14, v5

    move-object v14, v5

    move/from16 v3, v18

    move/from16 v3, v18

    move v15, v13

    move v15, v13

    move/from16 v16, v3

    move/from16 v16, v3

    move-wide/from16 v17, v19

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/NS$f;-><init>(IIJ[B)V

    iget-object v3, v0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    iget-object v4, v11, Landroidx/exifinterface/media/NS$Jl;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "NoGmesinVD"

    const-string v3, "DNGVersion"

    iget-object v4, v11, Landroidx/exifinterface/media/NS$Jl;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x3

    iput v3, v0, Landroidx/exifinterface/media/NS;->qu:I

    :cond_1d
    const-string v3, "aMek"

    const-string v3, "Make"

    iget-object v4, v11, Landroidx/exifinterface/media/NS$Jl;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "doeMo"

    const-string v3, "Model"

    iget-object v4, v11, Landroidx/exifinterface/media/NS$Jl;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    iget-object v3, v0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v3}, Landroidx/exifinterface/media/NS$f;->J(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NEAXTb"

    const-string v4, "PENTAX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    iget-object v3, v11, Landroidx/exifinterface/media/NS$Jl;->h:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v3}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    const v4, 0xffff

    if-ne v3, v4, :cond_21

    :cond_20
    iput v6, v0, Landroidx/exifinterface/media/NS;->qu:I

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->r5()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v9

    if-eqz v3, :cond_22

    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/NS$h6W;->BW(J)V

    :cond_22
    :goto_10
    add-int/lit8 v6, v25, 0x1

    int-to-short v6, v6

    move-object v5, v8

    move-object v5, v8

    move/from16 v3, v26

    move/from16 v3, v26

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_23
    move-object v8, v5

    move-object v8, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/NS$lf;->readInt()I

    move-result v2

    sget-boolean v3, Landroidx/exifinterface/media/NS;->jSk:Z

    if-eqz v3, :cond_24

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string/jumbo v5, "x IO:dutfsnfdeft%"

    const-string/jumbo v5, "nextIfdOffset: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    int-to-long v4, v2

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_27

    iget-object v6, v0, Landroidx/exifinterface/media/NS;->g:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/NS$h6W;->BW(J)V

    iget-object v2, v0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/NS;->qr(Landroidx/exifinterface/media/NS$h6W;I)V

    goto :goto_11

    :cond_25
    iget-object v2, v0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-direct {v0, v1, v7}, Landroidx/exifinterface/media/NS;->qr(Landroidx/exifinterface/media/NS$h6W;I)V

    goto :goto_11

    :cond_26
    if-eqz v3, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aa  negptglaioniI:Dde ec-yeFpr nce   dai melssiro reitfaini anS puno n"

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_27
    if-eqz v3, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ig lf i qey tsdpoafuetnacse : o c atm enlpenSfr sioearnwfin aoi ngo"

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    :goto_11
    return-void
.end method

.method private qu(Ljava/lang/String;)Landroidx/exifinterface/media/NS$f;
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    const-string v0, "dRsSeiantIpOges"

    const-string v0, "ISOSpeedRatings"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    sget-boolean p1, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const-string p1, "fexmeEifnIcta"

    const-string p1, "ExifInterface"

    const/4 v2, 0x4

    const-string v0, "A nDotRaiOlRAIug.IRifEISENT_xpSSGitSHGe TtOTITtIGbP_gCIcSAHEE_PP _hG iONt:_eTVYwrTAe"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    const/4 v2, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    const-string p1, "eiPhobnsorigticipaytthv"

    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/exifinterface/media/NS;->lPa:[[Landroidx/exifinterface/media/NS$Jl;

    const/4 v2, 0x0

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v2, 0x6

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Landroidx/exifinterface/media/NS$f;

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_4
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    const-string/jumbo v0, "l alnouu  ng/ebdlhs/ut"

    const-string/jumbo v0, "tag shouldn\'t be null"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method private s(Landroidx/exifinterface/media/NS$lf;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "mheGartpoJrgntnaPFceE"

    const-string v0, "JPEGInterchangeFormat"

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroidx/exifinterface/media/NS$f;

    const/4 v4, 0x0

    const-string/jumbo v1, "rEFJtLeaqeeatnghrmcIGPnnoht"

    const-string v1, "JPEGInterchangeFormatLength"

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Landroidx/exifinterface/media/NS$f;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v4, 0x1

    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result p2

    const/4 v4, 0x1

    iget v1, p0, Landroidx/exifinterface/media/NS;->qu:I

    const/4 v4, 0x3

    const/4 v2, 0x7

    const/4 v4, 0x4

    if-ne v1, v2, :cond_0

    const/4 v4, 0x4

    iget v1, p0, Landroidx/exifinterface/media/NS;->Dmx:I

    const/4 v4, 0x7

    add-int/2addr v0, v1

    :cond_0
    const/4 v4, 0x5

    if-lez v0, :cond_2

    const/4 v4, 0x0

    if-lez p2, :cond_2

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    iput-boolean v1, p0, Landroidx/exifinterface/media/NS;->b:Z

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->r5:Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/exifinterface/media/NS;->h:Ljava/io/FileDescriptor;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x0

    new-array v1, p2, [B

    const/4 v4, 0x7

    int-to-long v2, v0

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x2

    iput-object v1, p0, Landroidx/exifinterface/media/NS;->km:[B

    :cond_1
    const/4 v4, 0x2

    iput v0, p0, Landroidx/exifinterface/media/NS;->pdH:I

    const/4 v4, 0x7

    iput p2, p0, Landroidx/exifinterface/media/NS;->q:I

    :cond_2
    const/4 v4, 0x0

    sget-boolean p1, Landroidx/exifinterface/media/NS;->jSk:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v1, "besrnstugbmstaefSotei tnhw tt itit hf a:il"

    const-string v1, "Setting thumbnail attributes with offset: "

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, ", length: "

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string p2, "ExifInterface"

    const/4 v4, 0x2

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method private t4x([B)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/NS$lf;

    invoke-direct {v2, p1}, Landroidx/exifinterface/media/NS$lf;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroidx/exifinterface/media/NS$lf;->readInt()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    new-array v5, v1, [B

    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    sget-object v6, Landroidx/exifinterface/media/NS;->dyF:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_0
    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x8

    const-wide/16 v8, 0x8

    if-nez v7, :cond_1

    :try_start_2
    invoke-virtual {v2}, Landroidx/exifinterface/media/NS$lf;->readLong()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v10, 0x10

    const-wide/16 v10, 0x10

    cmp-long v7, v3, v10

    if-gez v7, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_1
    move-wide v10, v8

    :cond_2
    :try_start_3
    array-length v7, p1

    int-to-long v12, v7

    cmp-long v7, v3, v12

    if-lez v7, :cond_3

    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v3, p1

    :cond_3
    sub-long/2addr v3, v10

    cmp-long p1, v3, v8

    if-gez p1, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_4
    :try_start_4
    new-array p1, v1, [B

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move v9, v0

    move v9, v0

    move v10, v9

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x4

    const-wide/16 v11, 0x4

    div-long v11, v3, v11

    cmp-long v11, v7, v11

    if-gez v11, :cond_a

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v11, v1, :cond_5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_5
    cmp-long v11, v7, v5

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    :try_start_5
    sget-object v11, Landroidx/exifinterface/media/NS;->uD:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_7

    move v9, v12

    move v9, v12

    goto :goto_1

    :cond_7
    sget-object v11, Landroidx/exifinterface/media/NS;->L7G:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_8

    move v10, v12

    move v10, v12

    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v12

    :cond_9
    :goto_2
    add-long/2addr v7, v5

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_3
    :try_start_6
    sget-boolean v2, Landroidx/exifinterface/media/NS;->jSk:Z

    if-eqz v2, :cond_b

    const-string v2, "IanmEftxferei"

    const-string v2, "ExifInterface"

    const-string v3, "blepoxpIeE go.pxif  aFntisetiEc y Hon"

    const-string v3, "Exception parsing HEIF file type box."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_c
    :goto_4
    return v0

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_d
    throw p1
.end method

.method private uD([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    sget-object v2, Landroidx/exifinterface/media/NS;->d:[B

    const/4 v4, 0x3

    array-length v3, v2

    const/4 v4, 0x7

    if-ge v1, v3, :cond_1

    aget-byte v3, p1, v1

    const/4 v4, 0x1

    aget-byte v2, v2, v1

    const/4 v4, 0x4

    if-eq v3, v2, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v1, v0

    move v1, v0

    :goto_1
    const/4 v4, 0x6

    sget-object v2, Landroidx/exifinterface/media/NS;->x:[B

    const/4 v4, 0x5

    array-length v3, v2

    const/4 v4, 0x4

    if-ge v1, v3, :cond_3

    const/4 v4, 0x5

    sget-object v3, Landroidx/exifinterface/media/NS;->d:[B

    const/4 v4, 0x1

    array-length v3, v3

    const/4 v4, 0x5

    add-int/2addr v3, v1

    const/4 v4, 0x3

    add-int/lit8 v3, v3, 0x4

    const/4 v4, 0x7

    aget-byte v3, p1, v3

    const/4 v4, 0x6

    aget-byte v2, v2, v1

    const/4 v4, 0x7

    if-eq v3, v2, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1
.end method

.method private x(Landroidx/exifinterface/media/NS$lf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->D3D:[Ljava/util/HashMap;

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x5

    aget-object v0, v0, v1

    const/4 v4, 0x1

    const-string/jumbo v1, "omesnbpCsir"

    const-string v1, "Compression"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroidx/exifinterface/media/NS$f;

    const/4 v4, 0x7

    const/4 v2, 0x6

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v3, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v4, 0x4

    iput v1, p0, Landroidx/exifinterface/media/NS;->JrO:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eq v1, v3, :cond_1

    const/4 v4, 0x6

    if-eq v1, v2, :cond_0

    const/4 v4, 0x3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/NS;->s(Landroidx/exifinterface/media/NS$lf;Ljava/util/HashMap;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/NS;->V9h(Ljava/util/HashMap;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/NS;->Dmx(Landroidx/exifinterface/media/NS$lf;Ljava/util/HashMap;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    iput v2, p0, Landroidx/exifinterface/media/NS;->JrO:I

    const/4 v4, 0x7

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/NS;->s(Landroidx/exifinterface/media/NS$lf;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method private static zq7(I)Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x9

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0xd

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0xe

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    move v1, p0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0
.end method


# virtual methods
.method public Bq3()Z
    .locals 4

    const-string v0, "annOituerto"

    const-string v0, "Orientation"

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/NS;->r5(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x7

    return v1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    if-eqz p1, :cond_6

    const/4 v6, 0x7

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/NS;->qu(Ljava/lang/String;)Landroidx/exifinterface/media/NS$f;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    sget-object v2, Landroidx/exifinterface/media/NS;->MTY:Ljava/util/HashSet;

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v6, 0x3

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/NS$f;->J(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1

    :cond_0
    const/4 v6, 0x3

    const-string/jumbo v2, "iSmPpaTpemSG"

    const-string v2, "GPSTimeStamp"

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    iget p1, v0, Landroidx/exifinterface/media/NS$f;->XF:I

    const/4 v6, 0x1

    const/4 v2, 0x5

    const/4 v6, 0x1

    const-string v3, "eeIacEtfqnirf"

    const-string v3, "ExifInterface"

    const/4 v6, 0x7

    if-eq p1, v2, :cond_1

    const/4 v6, 0x7

    const/16 v2, 0xa

    const/4 v6, 0x1

    if-eq p1, v2, :cond_1

    const/4 v6, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v2, "s smTmatarniratet ilorGnfa=mpP staoo. otfiSm "

    const-string v2, "GPS Timestamp format is not rational. format="

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget v0, v0, Landroidx/exifinterface/media/NS$f;->XF:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x3

    return-object v1

    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/NS$f;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, [Landroidx/exifinterface/media/NS$Mk;

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    array-length v0, p1

    const/4 v6, 0x6

    const/4 v2, 0x3

    const/4 v6, 0x6

    if-eq v0, v2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    aget-object v2, p1, v1

    iget-wide v3, v2, Landroidx/exifinterface/media/NS$Mk;->XF:J

    const/4 v6, 0x0

    long-to-float v3, v3

    const/4 v6, 0x1

    iget-wide v4, v2, Landroidx/exifinterface/media/NS$Mk;->h:J

    const/4 v6, 0x5

    long-to-float v2, v4

    const/4 v6, 0x2

    div-float/2addr v3, v2

    const/4 v6, 0x7

    float-to-int v2, v3

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v1

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x3

    aget-object v2, p1, v1

    const/4 v6, 0x6

    iget-wide v3, v2, Landroidx/exifinterface/media/NS$Mk;->XF:J

    const/4 v6, 0x2

    long-to-float v3, v3

    const/4 v6, 0x5

    iget-wide v4, v2, Landroidx/exifinterface/media/NS$Mk;->h:J

    const/4 v6, 0x1

    long-to-float v2, v4

    const/4 v6, 0x2

    div-float/2addr v3, v2

    const/4 v6, 0x7

    float-to-int v2, v3

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v0, v1

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x6

    aget-object p1, p1, v1

    const/4 v6, 0x1

    iget-wide v2, p1, Landroidx/exifinterface/media/NS$Mk;->XF:J

    const/4 v6, 0x6

    long-to-float v2, v2

    const/4 v6, 0x3

    iget-wide v3, p1, Landroidx/exifinterface/media/NS$Mk;->h:J

    const/4 v6, 0x2

    long-to-float p1, v3

    const/4 v6, 0x3

    div-float/2addr v2, p1

    const/4 v6, 0x1

    float-to-int p1, v2

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x6

    aput-object p1, v0, v1

    const/4 v6, 0x3

    const-string p1, "%ddm20002:d%2%"

    const-string p1, "%02d:%02d:%02d"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1

    :cond_3
    :goto_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v2, "aGsyoaI  p=rePa.nmdarri t SmlyraTav"

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-object v1

    :cond_4
    :try_start_0
    const/4 v6, 0x2

    iget-object p1, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/NS$f;->BW(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-object p1

    :catch_0
    :cond_5
    const/4 v6, 0x5

    return-object v1

    :cond_6
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    const-string/jumbo v0, "tag shouldn\'t be null"

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1
.end method

.method public pdH()I
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "nOtinbrtoai"

    const-string v0, "Orientation"

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/NS;->r5(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0

    :pswitch_0
    const/16 v0, 0x5a

    return v0

    :pswitch_1
    const/4 v2, 0x4

    const/16 v0, 0x10e

    const/4 v2, 0x6

    return v0

    :pswitch_2
    const/4 v2, 0x6

    const/16 v0, 0xb4

    const/4 v2, 0x6

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public r5(Ljava/lang/String;I)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/NS;->qu(Ljava/lang/String;)Landroidx/exifinterface/media/NS$f;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return p2

    :cond_0
    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/exifinterface/media/NS;->BW:Ljava/nio/ByteOrder;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/NS$f;->b(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return p1

    :catch_0
    const/4 v1, 0x3

    return p2

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string/jumbo p2, "n ol/suut/ nhetaldubl "

    const-string/jumbo p2, "tag shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method
