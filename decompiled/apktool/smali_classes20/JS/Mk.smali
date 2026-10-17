.class public LJS/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJS/Mk$f;,
        LJS/Mk$lf;
    }
.end annotation


# static fields
.field public static final Ajh:LhVu/Ikr;

.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZYg:[B

.field private static final aRj:[B

.field private static final j:[B

.field private static final k6G:[B

.field private static final ug:Ljava/util/UUID;


# instance fields
.field private At:J

.field private BB:J

.field private BZ:LhVu/LZn;

.field private C1d:Z

.field private CW:Ljava/nio/ByteBuffer;

.field private final D:LS0o/mVo;

.field private final E:LS0o/mVo;

.field private I9A:J

.field private IU:I

.field private final J:LS0o/mVo;

.field private Jv:Z

.field private KHL:Z

.field private L:Z

.field private LH:LS0o/Ikr;

.field private MTY:I

.field private O:I

.field private Ohk:J

.field private final P:LS0o/mVo;

.field private PO:LJS/Mk$f;

.field private Q:I

.field private R9:I

.field private RlU:B

.field private UO:Z

.field private XO:Z

.field private final Z:LJS/S;

.field private final b:Z

.field private final d:LS0o/mVo;

.field private e5m:I

.field private final f:LS0o/mVo;

.field private fa:I

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LJS/Mk$f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LJS/f;

.field private jc:J

.field private jk:J

.field private kf:J

.field private l4:I

.field private lPa:I

.field private mV:J

.field private os:[I

.field private p3c:I

.field private pC8:I

.field private paW:Z

.field private final q:LS0o/mVo;

.field private qpK:Z

.field private qw0:J

.field private final s:LS0o/mVo;

.field private t1:J

.field private uQd:LS0o/Ikr;

.field private uhm:J

.field private vhZ:I

.field private final x:LS0o/mVo;

.field private xOU:J

.field private y:Z

.field private final zq7:LS0o/mVo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, LJS/Jl;

    const/4 v5, 0x0

    invoke-direct {v0}, LJS/Jl;-><init>()V

    const/4 v5, 0x3

    sput-object v0, LJS/Mk;->Ajh:LhVu/Ikr;

    const/4 v5, 0x0

    const/16 v0, 0x20

    const/4 v5, 0x5

    new-array v1, v0, [B

    const/4 v5, 0x7

    fill-array-data v1, :array_0

    const/4 v5, 0x1

    sput-object v1, LJS/Mk;->aRj:[B

    const/4 v5, 0x7

    const-string v1, "e syraeVOMlgErar,ta ,S,amTotRatdfrirME ,,xy,   a e,dMSF ag trLRL: iermfnnn,,gnett,eiedN ca"

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    const/4 v5, 0x0

    invoke-static {v1}, LS0o/l;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v5, 0x6

    sput-object v1, LJS/Mk;->k6G:[B

    const/4 v5, 0x1

    new-array v0, v0, [B

    const/4 v5, 0x0

    fill-array-data v0, :array_1

    const/4 v5, 0x2

    sput-object v0, LJS/Mk;->j:[B

    const/4 v5, 0x6

    const/16 v0, 0x26

    const/4 v5, 0x0

    new-array v0, v0, [B

    const/4 v5, 0x3

    fill-array-data v0, :array_2

    sput-object v0, LJS/Mk;->ZYg:[B

    const/4 v5, 0x0

    new-instance v0, Ljava/util/UUID;

    const/4 v5, 0x5

    const-wide v1, 0x100000000001000L

    const-wide v1, 0x100000000001000L

    const/4 v5, 0x7

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v5, 0x7

    sput-object v0, LJS/Mk;->ug:Ljava/util/UUID;

    const/4 v5, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "A-0mhdirovt0e__0co"

    const-string/jumbo v2, "htc_video_rotA-000"

    const/4 v5, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v1, 0x5a

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "-covorAt_tioe_9d0h"

    const-string/jumbo v2, "htc_video_rotA-090"

    const/4 v5, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const/16 v1, 0xb4

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "At-1obcev8do_hit_0"

    const-string/jumbo v2, "htc_video_rotA-180"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    const-string/jumbo v2, "r02do_ut_v7cthoAi-"

    const-string/jumbo v2, "htc_video_rotA-270"

    const/4 v5, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, LJS/Mk;->B:Ljava/util/Map;

    const/4 v5, 0x2

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LJS/Mk;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LJS/NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LJS/NS;-><init>()V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, LJS/Mk;-><init>(LJS/f;I)V

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(LJS/f;I)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    iput-wide v0, p0, LJS/Mk;->jc:J

    const/4 v4, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    iput-wide v2, p0, LJS/Mk;->jk:J

    const/4 v4, 0x3

    iput-wide v2, p0, LJS/Mk;->At:J

    const/4 v4, 0x6

    iput-wide v2, p0, LJS/Mk;->mV:J

    const/4 v4, 0x5

    iput-wide v0, p0, LJS/Mk;->kf:J

    const/4 v4, 0x3

    iput-wide v0, p0, LJS/Mk;->I9A:J

    const/4 v4, 0x0

    iput-wide v2, p0, LJS/Mk;->xOU:J

    const/4 v4, 0x2

    iput-object p1, p0, LJS/Mk;->h:LJS/f;

    const/4 v4, 0x4

    new-instance v0, LJS/Mk$lf;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, p0, v1}, LJS/Mk$lf;-><init>(LJS/Mk;LJS/Mk$NS;)V

    const/4 v4, 0x6

    invoke-interface {p1, v0}, LJS/f;->h(LJS/lf;)V

    const/4 v4, 0x2

    const/4 p1, 0x1

    and-int/2addr p2, p1

    const/4 v4, 0x7

    if-nez p2, :cond_0

    move p2, p1

    move p2, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x5

    iput-boolean p2, p0, LJS/Mk;->b:Z

    const/4 v4, 0x5

    new-instance p2, LJS/S;

    const/4 v4, 0x2

    invoke-direct {p2}, LJS/S;-><init>()V

    const/4 v4, 0x1

    iput-object p2, p0, LJS/Mk;->Z:LJS/S;

    const/4 v4, 0x7

    new-instance p2, Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x2

    iput-object p2, p0, LJS/Mk;->g:Landroid/util/SparseArray;

    const/4 v4, 0x2

    new-instance p2, LS0o/mVo;

    const/4 v4, 0x3

    const/4 v0, 0x4

    const/4 v4, 0x3

    invoke-direct {p2, v0}, LS0o/mVo;-><init>(I)V

    const/4 v4, 0x3

    iput-object p2, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v4, 0x6

    new-instance p2, LS0o/mVo;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {p2, v1}, LS0o/mVo;-><init>([B)V

    const/4 v4, 0x2

    iput-object p2, p0, LJS/Mk;->s:LS0o/mVo;

    const/4 v4, 0x0

    new-instance p2, LS0o/mVo;

    invoke-direct {p2, v0}, LS0o/mVo;-><init>(I)V

    const/4 v4, 0x3

    iput-object p2, p0, LJS/Mk;->D:LS0o/mVo;

    const/4 v4, 0x0

    new-instance p2, LS0o/mVo;

    const/4 v4, 0x7

    sget-object v1, LS0o/zNj;->XF:[B

    const/4 v4, 0x5

    invoke-direct {p2, v1}, LS0o/mVo;-><init>([B)V

    const/4 v4, 0x3

    iput-object p2, p0, LJS/Mk;->J:LS0o/mVo;

    const/4 v4, 0x1

    new-instance p2, LS0o/mVo;

    const/4 v4, 0x4

    invoke-direct {p2, v0}, LS0o/mVo;-><init>(I)V

    const/4 v4, 0x6

    iput-object p2, p0, LJS/Mk;->f:LS0o/mVo;

    const/4 v4, 0x2

    new-instance p2, LS0o/mVo;

    const/4 v4, 0x0

    invoke-direct {p2}, LS0o/mVo;-><init>()V

    const/4 v4, 0x4

    iput-object p2, p0, LJS/Mk;->P:LS0o/mVo;

    const/4 v4, 0x0

    new-instance p2, LS0o/mVo;

    const/4 v4, 0x6

    invoke-direct {p2}, LS0o/mVo;-><init>()V

    const/4 v4, 0x3

    iput-object p2, p0, LJS/Mk;->E:LS0o/mVo;

    const/4 v4, 0x4

    new-instance p2, LS0o/mVo;

    const/4 v4, 0x6

    const/16 v0, 0x8

    const/4 v4, 0x2

    invoke-direct {p2, v0}, LS0o/mVo;-><init>(I)V

    const/4 v4, 0x2

    iput-object p2, p0, LJS/Mk;->d:LS0o/mVo;

    const/4 v4, 0x6

    new-instance p2, LS0o/mVo;

    const/4 v4, 0x1

    invoke-direct {p2}, LS0o/mVo;-><init>()V

    const/4 v4, 0x0

    iput-object p2, p0, LJS/Mk;->x:LS0o/mVo;

    const/4 v4, 0x4

    new-instance p2, LS0o/mVo;

    invoke-direct {p2}, LS0o/mVo;-><init>()V

    const/4 v4, 0x0

    iput-object p2, p0, LJS/Mk;->zq7:LS0o/mVo;

    const/4 v4, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, LJS/Mk;->os:[I

    const/4 v4, 0x7

    return-void
.end method

.method static synthetic BW()Ljava/util/UUID;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LJS/Mk;->ug:Ljava/util/UUID;

    const/4 v1, 0x6

    return-object v0
.end method

.method private static Bq3(JLjava/lang/String;J)[B
    .locals 11

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const-wide v3, 0xd693a400L

    const-wide v3, 0xd693a400L

    div-long v3, p0, v3

    long-to-int v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0xe10

    const-wide/16 v5, 0xe10

    mul-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    sub-long/2addr p0, v3

    const-wide/32 v3, 0x3938700

    const-wide/32 v3, 0x3938700

    div-long v3, p0, v3

    long-to-int v3, v3

    int-to-long v7, v3

    const-wide/16 v9, 0x3c

    const-wide/16 v9, 0x3c

    mul-long/2addr v7, v9

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    div-long v7, p0, v5

    long-to-int v4, v7

    int-to-long v7, v4

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    div-long/2addr p0, p3

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, p4

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS0o/l;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private Dmx()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LJS/Mk;->O:I

    const/4 v1, 0x2

    invoke-direct {p0}, LJS/Mk;->L7G()V

    const/4 v1, 0x6

    return v0
.end method

.method private static GK(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x3

    const-string v0, "ApSPO_"

    const-string v0, "A_OPUS"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_1
    const/4 v4, 0x2

    const-string v0, "FAqLCA"

    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v3, 0x1f

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_2
    const/4 v4, 0x0

    const-string v0, "3_sEAA"

    const-string v0, "A_EAC3"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_2

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x7

    const/16 v3, 0x1e

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_3
    const/4 v4, 0x6

    const-string v0, "V2Pm_MG"

    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_3

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x6

    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_4
    const/4 v4, 0x4

    const-string v0, "8S/_oTXTFUT"

    const-string v0, "S_TEXT/UTF8"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_4

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x2

    const/16 v3, 0x1c

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_5
    const/4 v4, 0x7

    const-string v0, "TVBETbTW/_TEX"

    const-string v0, "S_TEXT/WEBVTT"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_5

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x5

    const/16 v3, 0x1b

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_6
    const/4 v4, 0x5

    const-string v0, "EGH/OMu_VPVHEC/I"

    const-string v0, "V_MPEGH/ISO/HEVC"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_6

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x6

    const/16 v3, 0x1a

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_7
    const/4 v4, 0x0

    const-string v0, "T_SATESpX/"

    const-string v0, "S_TEXT/ASS"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_7

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x5

    const/16 v3, 0x19

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_8
    const/4 v4, 0x5

    const-string v0, "LI/N/T_AqPIMT"

    const-string v0, "A_PCM/INT/LIT"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_8

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x6

    const/16 v3, 0x18

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_9
    const/4 v4, 0x0

    const-string v0, "NGsB/AMTCI_/I"

    const-string v0, "A_PCM/INT/BIG"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_9

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x17

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_a
    const/4 v4, 0x0

    const-string v0, "A_PCM/FLOAT/IEEE"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_a

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    const/16 v3, 0x16

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_b
    const/4 v4, 0x3

    const-string v0, "DP_mRST/ESXEA"

    const-string v0, "A_DTS/EXPRESS"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_b

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x5

    const/16 v3, 0x15

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_c
    const/4 v4, 0x4

    const-string v0, "HEA_oRVT"

    const-string v0, "V_THEORA"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_c

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x3

    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_d
    const/4 v4, 0x3

    const-string v0, "GPHM/bSV_D"

    const-string v0, "S_HDMV/PGS"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_d

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x1

    const/16 v3, 0x13

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_e
    const/4 v4, 0x7

    const-string v0, "VuPV9"

    const-string v0, "V_VP9"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_e

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x1

    const/16 v3, 0x12

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "PVpV_"

    const-string v0, "V_VP8"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_f

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x11

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_10
    const/4 v4, 0x4

    const-string v0, "_1AqV"

    const-string v0, "V_AV1"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_10

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_11
    const/4 v4, 0x6

    const-string v0, "A_DTS"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_11

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v4, 0x2

    const/16 v3, 0xf

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_12
    const/4 v4, 0x1

    const-string v0, "A_s3A"

    const-string v0, "A_AC3"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_12

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_12
    const/4 v4, 0x3

    const/16 v3, 0xe

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_13
    const/4 v4, 0x6

    const-string v0, "_CAmA"

    const-string v0, "A_AAC"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_13

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_13
    const/4 v4, 0x2

    const/16 v3, 0xd

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_14
    const/4 v4, 0x5

    const-string v0, "TL_Do/SEALSSSS"

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_14

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xc

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_15
    const/4 v4, 0x1

    const-string v0, "BUO_VbSS"

    const-string v0, "S_VOBSUB"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_15

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_15
    const/4 v4, 0x1

    const/16 v3, 0xb

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_16
    const/4 v4, 0x4

    const-string v0, "CP_SMIu/G/VV4AE"

    const-string v0, "V_MPEG4/ISO/AVC"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_16

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_16
    const/4 v4, 0x4

    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_17
    const/4 v4, 0x4

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_17

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_17
    const/4 v4, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_18
    const/4 v4, 0x3

    const-string v0, "DBUBSSVp"

    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_18

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x8

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_19
    const/4 v4, 0x1

    const-string v0, "F/OM_FWCq/RUCVS"

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_19

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_19
    const/4 v3, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_1a
    const/4 v4, 0x7

    const-string v0, "LPsAE3M/_"

    const-string v0, "A_MPEG/L3"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_1a

    const/4 v4, 0x3

    goto :goto_0

    :cond_1a
    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1b
    const/4 v4, 0x3

    const-string v0, "PGMmA2/_L"

    const-string v0, "A_MPEG/L2"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1c
    const/4 v4, 0x2

    const-string v0, "BSIAoVRO"

    const-string v0, "A_VORBIS"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_1c

    const/4 v4, 0x5

    goto :goto_0

    :cond_1c
    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1d
    const/4 v4, 0x7

    const-string v0, "UHERDbA_"

    const-string v0, "A_TRUEHD"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_1d

    const/4 v4, 0x6

    goto :goto_0

    :cond_1d
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1e
    const/4 v4, 0x7

    const-string v0, "SAM_/MuA"

    const-string v0, "A_MS/ACM"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_1e

    const/4 v4, 0x5

    goto :goto_0

    :cond_1e
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1f
    const/4 v4, 0x7

    const-string v0, "V/ISMOEpG4PP/_"

    const-string v0, "V_MPEG4/ISO/SP"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_20
    const/4 v4, 0x1

    const-string v0, "IVMO4/AEqSG/_P"

    const-string v0, "V_MPEG4/ISO/AP"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_20

    const/4 v4, 0x3

    goto :goto_0

    :cond_20
    const/4 v4, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x1

    return v2

    :pswitch_0
    const/4 v4, 0x6

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private J(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Element "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, " isbrseTEtr  nnuytm  kaa"

    const-string p1, " must be in a TrackEntry"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v2, 0x1

    throw p1
.end method

.method private L7G()V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    iput v0, p0, LJS/Mk;->e5m:I

    const/4 v2, 0x7

    iput v0, p0, LJS/Mk;->O:I

    const/4 v2, 0x7

    iput v0, p0, LJS/Mk;->l4:I

    iput-boolean v0, p0, LJS/Mk;->qpK:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, LJS/Mk;->XO:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, LJS/Mk;->y:Z

    iput v0, p0, LJS/Mk;->vhZ:I

    const/4 v2, 0x3

    iput-byte v0, p0, LJS/Mk;->RlU:B

    const/4 v2, 0x2

    iput-boolean v0, p0, LJS/Mk;->L:Z

    const/4 v2, 0x5

    iget-object v1, p0, LJS/Mk;->P:LS0o/mVo;

    invoke-virtual {v1, v0}, LS0o/mVo;->x(I)V

    return-void
.end method

.method private MDU(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v6, 0x6

    iget-wide v2, p0, LJS/Mk;->jk:J

    const/4 v6, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x5

    cmp-long v0, v2, v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, LS0o/l;->m(JJJ)J

    move-result-wide p1

    const/4 v6, 0x6

    return-wide p1

    :cond_0
    const/4 v6, 0x3

    const-string p1, "a/cmtmi.irnese e  e cnmStaepatb/ootrice  t oelCisecdgdo"

    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    const/4 v6, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v6, 0x2

    throw p1
.end method

.method private PL(LhVu/GK;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    array-length v0, p2

    const/4 v4, 0x4

    add-int/2addr v0, p3

    const/4 v4, 0x0

    iget-object v1, p0, LJS/Mk;->E:LS0o/mVo;

    const/4 v4, 0x1

    invoke-virtual {v1}, LS0o/mVo;->h()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-ge v1, v0, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, LJS/Mk;->E:LS0o/mVo;

    const/4 v4, 0x2

    add-int v3, v0, p3

    const/4 v4, 0x7

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, LS0o/mVo;->zq7([B)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, LJS/Mk;->E:LS0o/mVo;

    const/4 v4, 0x7

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v4, 0x0

    array-length v3, p2

    const/4 v4, 0x6

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v4, 0x1

    iget-object v1, p0, LJS/Mk;->E:LS0o/mVo;

    const/4 v4, 0x0

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v4, 0x1

    array-length p2, p2

    const/4 v4, 0x4

    invoke-interface {p1, v1, p2, p3}, LhVu/GK;->readFully([BII)V

    const/4 v4, 0x4

    iget-object p1, p0, LJS/Mk;->E:LS0o/mVo;

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x7

    iget-object p1, p0, LJS/Mk;->E:LS0o/mVo;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, LS0o/mVo;->BB(I)V

    const/4 v4, 0x3

    return-void
.end method

.method private static synthetic V9h()[LhVu/z9;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [LhVu/z9;

    const/4 v3, 0x6

    new-instance v1, LJS/Mk;

    const/4 v3, 0x4

    invoke-direct {v1}, LJS/Mk;-><init>()V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x4

    return-object v0
.end method

.method private static XHC(Ljava/lang/String;J[B)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x1

    const-string v0, "TXTSoTUF/_E"

    const-string v0, "S_TEXT/UTF8"

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x6

    if-nez p0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x6

    const-string v0, "/WV_EbTTTSXEB"

    const-string v0, "S_TEXT/WEBVTT"

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x5

    const-string v0, "AXSTTEuS_/"

    const-string v0, "S_TEXT/ASS"

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x4

    if-nez p0, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x4

    throw p0

    :pswitch_0
    const/4 v5, 0x1

    const-string p0, "%%200d%p2d02:%0:3,d"

    const-string p0, "%02d:%02d:%02d,%03d"

    invoke-static {p1, p2, p0, v3, v4}, LJS/Mk;->Bq3(JLjava/lang/String;J)[B

    move-result-object p0

    const/4 v5, 0x2

    const/16 p1, 0x13

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x1

    const-string p0, "%:00d2:%q%2d3200dd."

    const-string p0, "%02d:%02d:%02d.%03d"

    const/4 v5, 0x6

    invoke-static {p1, p2, p0, v3, v4}, LJS/Mk;->Bq3(JLjava/lang/String;J)[B

    move-result-object p0

    const/4 v5, 0x2

    const/16 p1, 0x19

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x0

    const-string p0, "0:s120220dd%dd%0:%%"

    const-string p0, "%01d:%02d:%02d:%02d"

    const-wide/16 v2, 0x2710

    const-wide/16 v2, 0x2710

    const/4 v5, 0x5

    invoke-static {p1, p2, p0, v2, v3}, LJS/Mk;->Bq3(JLjava/lang/String;J)[B

    move-result-object p0

    const/4 v5, 0x1

    const/16 p1, 0x15

    :goto_1
    const/4 v5, 0x3

    array-length p2, p0

    const/4 v5, 0x6

    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, LJS/Mk;->uQd:LS0o/Ikr;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LJS/Mk;->LH:LS0o/Ikr;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "nemml Ee"

    const-string v1, "Element "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "mCt oens  bs euai "

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v2, 0x3

    throw p1
.end method

.method private d(LhVu/GK;LhVu/ck;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LJS/Mk;->P:LS0o/mVo;

    const/4 v1, 0x2

    invoke-virtual {v0}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x6

    iget-object p3, p0, LJS/Mk;->P:LS0o/mVo;

    invoke-interface {p2, p3, p1}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p2, p1, p3, v0}, LhVu/ck;->XF(Lvum/S;IZ)I

    move-result p1

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method private dyF(LhVu/mlu;J)Z
    .locals 6

    const/4 v5, 0x5

    iget-boolean v0, p0, LJS/Mk;->Jv:Z

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iput-wide p2, p0, LJS/Mk;->I9A:J

    const/4 v5, 0x6

    iget-wide p2, p0, LJS/Mk;->kf:J

    const/4 v5, 0x1

    iput-wide p2, p1, LhVu/mlu;->XF:J

    iput-boolean v2, p0, LJS/Mk;->Jv:Z

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x2

    iget-boolean p2, p0, LJS/Mk;->UO:Z

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    iget-wide p2, p0, LJS/Mk;->I9A:J

    const/4 v5, 0x7

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x7

    cmp-long v0, p2, v3

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iput-wide p2, p1, LhVu/mlu;->XF:J

    const/4 v5, 0x2

    iput-wide v3, p0, LJS/Mk;->I9A:J

    const/4 v5, 0x6

    return v1

    :cond_1
    const/4 v5, 0x1

    return v2
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LJS/Mk;->BZ:LhVu/LZn;

    const/4 v1, 0x6

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic g()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LJS/Mk;->B:Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method

.method private km(LJS/Mk$f;JIII)V
    .locals 9

    iget-object v0, p1, LJS/Mk$f;->PO:LhVu/z4A;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, LJS/Mk$f;->Jv:LhVu/ck;

    iget-object v7, p1, LJS/Mk$f;->J:LhVu/ck$NS;

    move-wide v2, p2

    move v4, p4

    move v4, p4

    move v5, p5

    move v5, p5

    move v6, p6

    move v6, p6

    invoke-virtual/range {v0 .. v7}, LhVu/z4A;->r5(LhVu/ck;JIIILhVu/ck$NS;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "XSU8TbTTF/_"

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, LJS/Mk$f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/ASTESuX_S"

    const-string v0, "S_TEXT/ASS"

    iget-object v1, p1, LJS/Mk$f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/V_BTXSpWTTTE"

    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p1, LJS/Mk$f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget v0, p0, LJS/Mk;->p3c:I

    const-string/jumbo v1, "oatEtatrqcrMskrxa"

    const-string v1, "MatroskaExtractor"

    if-le v0, v8, :cond_2

    const-string v0, ".nsipSaedlsik cppelsbblg t iiautm kcln o"

    const-string v0, "Skipping subtitle sample in laced block."

    invoke-static {v1, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v2, p0, LJS/Mk;->qw0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-string/jumbo v0, "upombnitlhipleSoprsam ntdgnut  wt.  kieiia"

    const-string v0, "Skipping subtitle sample with no duration."

    invoke-static {v1, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, LJS/Mk$f;->h:Ljava/lang/String;

    iget-object v1, p0, LJS/Mk;->E:LS0o/mVo;

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, LJS/Mk;->XHC(Ljava/lang/String;J[B)V

    iget-object v0, p0, LJS/Mk;->E:LS0o/mVo;

    invoke-virtual {v0}, LS0o/mVo;->Z()I

    move-result v0

    :goto_0
    iget-object v1, p0, LJS/Mk;->E:LS0o/mVo;

    invoke-virtual {v1}, LS0o/mVo;->D3D()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, LJS/Mk;->E:LS0o/mVo;

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-nez v1, :cond_4

    iget-object v1, p0, LJS/Mk;->E:LS0o/mVo;

    invoke-virtual {v1, v0}, LS0o/mVo;->BB(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p1, LJS/Mk$f;->Jv:LhVu/ck;

    iget-object v1, p0, LJS/Mk;->E:LS0o/mVo;

    invoke-virtual {v1}, LS0o/mVo;->D3D()I

    move-result v2

    invoke-interface {v0, v1, v2}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget-object v0, p0, LJS/Mk;->E:LS0o/mVo;

    invoke-virtual {v0}, LS0o/mVo;->D3D()I

    move-result v0

    add-int/2addr p5, v0

    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_8

    iget v0, p0, LJS/Mk;->p3c:I

    if-le v0, v8, :cond_7

    iget-object v0, p0, LJS/Mk;->zq7:LS0o/mVo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS0o/mVo;->x(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LJS/Mk;->zq7:LS0o/mVo;

    invoke-virtual {v0}, LS0o/mVo;->D3D()I

    move-result v0

    iget-object v1, p1, LJS/Mk$f;->Jv:LhVu/ck;

    iget-object v2, p0, LJS/Mk;->zq7:LS0o/mVo;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, LhVu/ck;->Z(LS0o/mVo;II)V

    add-int/2addr p5, v0

    :cond_8
    :goto_3
    move v4, p5

    move v4, p5

    iget-object v0, p1, LJS/Mk$f;->Jv:LhVu/ck;

    iget-object v6, p1, LJS/Mk$f;->J:LhVu/ck$NS;

    move-wide v1, p2

    move v3, p4

    move v3, p4

    move v5, p6

    invoke-interface/range {v0 .. v6}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    :goto_4
    iput-boolean v8, p0, LJS/Mk;->C1d:Z

    return-void
.end method

.method private q(LS0o/Ikr;LS0o/Ikr;)LhVu/Sm;
    .locals 12

    const/4 v11, 0x1

    iget-wide v0, p0, LJS/Mk;->jc:J

    const/4 v11, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v11, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v11, 0x2

    iget-wide v0, p0, LJS/Mk;->mV:J

    const/4 v11, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x7

    cmp-long v0, v0, v2

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    const/4 v11, 0x4

    if-eqz p1, :cond_4

    const/4 v11, 0x6

    invoke-virtual {p1}, LS0o/Ikr;->r5()I

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_4

    const/4 v11, 0x3

    if-eqz p2, :cond_4

    const/4 v11, 0x7

    invoke-virtual {p2}, LS0o/Ikr;->r5()I

    move-result v0

    const/4 v11, 0x4

    invoke-virtual {p1}, LS0o/Ikr;->r5()I

    move-result v1

    const/4 v11, 0x6

    if-eq v0, v1, :cond_0

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p1}, LS0o/Ikr;->r5()I

    move-result v0

    new-array v1, v0, [I

    const/4 v11, 0x0

    new-array v2, v0, [J

    const/4 v11, 0x1

    new-array v3, v0, [J

    const/4 v11, 0x1

    new-array v4, v0, [J

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x3

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v11, 0x0

    if-ge v6, v0, :cond_1

    invoke-virtual {p1, v6}, LS0o/Ikr;->h(I)J

    move-result-wide v7

    const/4 v11, 0x5

    aput-wide v7, v4, v6

    const/4 v11, 0x0

    iget-wide v7, p0, LJS/Mk;->jc:J

    const/4 v11, 0x5

    invoke-virtual {p2, v6}, LS0o/Ikr;->h(I)J

    move-result-wide v9

    const/4 v11, 0x2

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    const/4 v11, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v11, 0x2

    add-int/lit8 p1, v0, -0x1

    const/4 v11, 0x5

    if-ge v5, p1, :cond_2

    const/4 v11, 0x1

    add-int/lit8 p1, v5, 0x1

    const/4 v11, 0x7

    aget-wide v6, v2, p1

    const/4 v11, 0x5

    aget-wide v8, v2, v5

    const/4 v11, 0x3

    sub-long/2addr v6, v8

    const/4 v11, 0x1

    long-to-int p2, v6

    const/4 v11, 0x6

    aput p2, v1, v5

    const/4 v11, 0x6

    aget-wide v6, v4, p1

    const/4 v11, 0x7

    aget-wide v8, v4, v5

    const/4 v11, 0x7

    sub-long/2addr v6, v8

    const/4 v11, 0x4

    aput-wide v6, v3, v5

    const/4 v11, 0x5

    move v5, p1

    move v5, p1

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    iget-wide v5, p0, LJS/Mk;->jc:J

    const/4 v11, 0x3

    iget-wide v7, p0, LJS/Mk;->BB:J

    const/4 v11, 0x2

    add-long/2addr v5, v7

    const/4 v11, 0x0

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    const/4 v11, 0x1

    long-to-int p2, v5

    const/4 v11, 0x1

    aput p2, v1, p1

    const/4 v11, 0x5

    iget-wide v5, p0, LJS/Mk;->mV:J

    const/4 v11, 0x0

    aget-wide v7, v4, p1

    const/4 v11, 0x2

    sub-long/2addr v5, v7

    const/4 v11, 0x2

    aput-wide v5, v3, p1

    const/4 v11, 0x3

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    cmp-long p2, v5, v7

    const/4 v11, 0x4

    if-gtz p2, :cond_3

    const/4 v11, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v0, " aunoodecido:scetnD tcaunl iw t pg hrnpidxtsa uierie"

    const-string v0, "Discarding last cue point with unexpected duration: "

    const/4 v11, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x3

    const-string/jumbo v0, "kMcExbsotarattrar"

    const-string v0, "MatroskaExtractor"

    const/4 v11, 0x3

    invoke-static {v0, p2}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const/4 v11, 0x7

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_3
    const/4 v11, 0x7

    new-instance p1, LhVu/Jl;

    const/4 v11, 0x7

    invoke-direct {p1, v1, v2, v3, v4}, LhVu/Jl;-><init>([I[J[J[J)V

    const/4 v11, 0x3

    return-object p1

    :cond_4
    :goto_2
    const/4 v11, 0x7

    new-instance p1, LhVu/Sm$lf;

    const/4 v11, 0x5

    iget-wide v0, p0, LJS/Mk;->mV:J

    const/4 v11, 0x3

    invoke-direct {p1, v0, v1}, LhVu/Sm$lf;-><init>(J)V

    const/4 v11, 0x4

    return-object p1
.end method

.method private qr(LhVu/GK;LJS/Mk$f;IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, LJS/Mk$f;->h:Ljava/lang/String;

    const/4 v10, 0x2

    const-string v1, "ETTFU_u8XS/"

    const-string v1, "S_TEXT/UTF8"

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    sget-object p2, LJS/Mk;->aRj:[B

    const/4 v10, 0x6

    invoke-direct {p0, p1, p2, p3}, LJS/Mk;->PL(LhVu/GK;[BI)V

    const/4 v10, 0x7

    invoke-direct {p0}, LJS/Mk;->Dmx()I

    move-result p1

    const/4 v10, 0x0

    return p1

    :cond_0
    const/4 v10, 0x3

    const-string v0, "S/SXSTEp_A"

    const-string v0, "S_TEXT/ASS"

    const/4 v10, 0x4

    iget-object v1, p2, LJS/Mk$f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    sget-object p2, LJS/Mk;->j:[B

    const/4 v10, 0x3

    invoke-direct {p0, p1, p2, p3}, LJS/Mk;->PL(LhVu/GK;[BI)V

    const/4 v10, 0x3

    invoke-direct {p0}, LJS/Mk;->Dmx()I

    move-result p1

    const/4 v10, 0x5

    return p1

    :cond_1
    const/4 v10, 0x1

    const-string v0, "TTWETXTEq_B/S"

    const-string v0, "S_TEXT/WEBVTT"

    const/4 v10, 0x2

    iget-object v1, p2, LJS/Mk$f;->h:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    sget-object p2, LJS/Mk;->ZYg:[B

    const/4 v10, 0x3

    invoke-direct {p0, p1, p2, p3}, LJS/Mk;->PL(LhVu/GK;[BI)V

    const/4 v10, 0x2

    invoke-direct {p0}, LJS/Mk;->Dmx()I

    move-result p1

    const/4 v10, 0x1

    return p1

    :cond_2
    iget-object v0, p2, LJS/Mk$f;->Jv:LhVu/ck;

    const/4 v10, 0x0

    iget-boolean v1, p0, LJS/Mk;->qpK:Z

    const/4 v10, 0x1

    const/4 v2, 0x4

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x7

    const/4 v4, 0x1

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_12

    const/4 v10, 0x3

    iget-boolean v1, p2, LJS/Mk$f;->BW:Z

    const/4 v10, 0x7

    if-eqz v1, :cond_f

    const/4 v10, 0x6

    iget v1, p0, LJS/Mk;->R9:I

    const/4 v10, 0x2

    const v6, -0x40000001    # -1.9999999f

    const/4 v10, 0x7

    and-int/2addr v1, v6

    const/4 v10, 0x4

    iput v1, p0, LJS/Mk;->R9:I

    const/4 v10, 0x4

    iget-boolean v1, p0, LJS/Mk;->XO:Z

    const/4 v10, 0x7

    const/16 v6, 0x80

    const/4 v10, 0x5

    if-nez v1, :cond_4

    iget-object v1, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v10, 0x7

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v10, 0x4

    invoke-interface {p1, v1, v5, v4}, LhVu/GK;->readFully([BII)V

    const/4 v10, 0x6

    iget v1, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x5

    add-int/2addr v1, v4

    const/4 v10, 0x2

    iput v1, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x3

    iget-object v1, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v10, 0x6

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v10, 0x7

    aget-byte v1, v1, v5

    const/4 v10, 0x7

    and-int/2addr v1, v6

    const/4 v10, 0x3

    if-eq v1, v6, :cond_3

    const/4 v10, 0x5

    iget-object v1, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v10, 0x4

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v10, 0x7

    aget-byte v1, v1, v5

    iput-byte v1, p0, LJS/Mk;->RlU:B

    const/4 v10, 0x3

    iput-boolean v4, p0, LJS/Mk;->XO:Z

    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    const-string/jumbo p1, "xgsni ibebEo sitnlns siietey  tt sa"

    const-string p1, "Extension bit is set in signal byte"

    const/4 v10, 0x4

    const/4 p2, 0x0

    const/4 v10, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v10, 0x1

    throw p1

    :cond_4
    :goto_0
    const/4 v10, 0x5

    iget-byte v1, p0, LJS/Mk;->RlU:B

    const/4 v10, 0x1

    and-int/lit8 v7, v1, 0x1

    const/4 v10, 0x6

    if-ne v7, v4, :cond_5

    const/4 v10, 0x2

    move v7, v4

    move v7, v4

    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    move v7, v5

    move v7, v5

    :goto_1
    const/4 v10, 0x4

    if-eqz v7, :cond_10

    const/4 v10, 0x7

    and-int/2addr v1, v3

    const/4 v10, 0x6

    if-ne v1, v3, :cond_6

    const/4 v10, 0x3

    move v1, v4

    move v1, v4

    const/4 v10, 0x4

    goto :goto_2

    :cond_6
    const/4 v10, 0x7

    move v1, v5

    move v1, v5

    :goto_2
    const/4 v10, 0x1

    iget v7, p0, LJS/Mk;->R9:I

    const/4 v10, 0x4

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x2

    or-int/2addr v7, v8

    const/4 v10, 0x3

    iput v7, p0, LJS/Mk;->R9:I

    iget-boolean v7, p0, LJS/Mk;->L:Z

    const/4 v10, 0x6

    if-nez v7, :cond_8

    const/4 v10, 0x0

    iget-object v7, p0, LJS/Mk;->d:LS0o/mVo;

    const/4 v10, 0x4

    invoke-virtual {v7}, LS0o/mVo;->qu()[B

    move-result-object v7

    const/4 v10, 0x4

    const/16 v8, 0x8

    const/4 v10, 0x3

    invoke-interface {p1, v7, v5, v8}, LhVu/GK;->readFully([BII)V

    const/4 v10, 0x1

    iget v7, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x0

    add-int/2addr v7, v8

    const/4 v10, 0x1

    iput v7, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x4

    iput-boolean v4, p0, LJS/Mk;->L:Z

    iget-object v7, p0, LJS/Mk;->q:LS0o/mVo;

    invoke-virtual {v7}, LS0o/mVo;->qu()[B

    move-result-object v7

    const/4 v10, 0x6

    if-eqz v1, :cond_7

    const/4 v10, 0x7

    goto :goto_3

    :cond_7
    const/4 v10, 0x4

    move v6, v5

    move v6, v5

    :goto_3
    const/4 v10, 0x1

    or-int/2addr v6, v8

    const/4 v10, 0x5

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    const/4 v10, 0x1

    iget-object v6, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v10, 0x1

    invoke-virtual {v6, v5}, LS0o/mVo;->jc(I)V

    const/4 v10, 0x3

    iget-object v6, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v10, 0x3

    invoke-interface {v0, v6, v4, v4}, LhVu/ck;->Z(LS0o/mVo;II)V

    iget v6, p0, LJS/Mk;->O:I

    const/4 v10, 0x0

    add-int/2addr v6, v4

    iput v6, p0, LJS/Mk;->O:I

    const/4 v10, 0x4

    iget-object v6, p0, LJS/Mk;->d:LS0o/mVo;

    const/4 v10, 0x6

    invoke-virtual {v6, v5}, LS0o/mVo;->jc(I)V

    const/4 v10, 0x5

    iget-object v6, p0, LJS/Mk;->d:LS0o/mVo;

    const/4 v10, 0x2

    invoke-interface {v0, v6, v8, v4}, LhVu/ck;->Z(LS0o/mVo;II)V

    const/4 v10, 0x6

    iget v6, p0, LJS/Mk;->O:I

    const/4 v10, 0x4

    add-int/2addr v6, v8

    const/4 v10, 0x2

    iput v6, p0, LJS/Mk;->O:I

    :cond_8
    const/4 v10, 0x1

    if-eqz v1, :cond_10

    const/4 v10, 0x5

    iget-boolean v1, p0, LJS/Mk;->y:Z

    const/4 v10, 0x5

    if-nez v1, :cond_9

    const/4 v10, 0x0

    iget-object v1, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v10, 0x2

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v10, 0x3

    invoke-interface {p1, v1, v5, v4}, LhVu/GK;->readFully([BII)V

    const/4 v10, 0x7

    iget v1, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x7

    add-int/2addr v1, v4

    const/4 v10, 0x0

    iput v1, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x3

    iget-object v1, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v10, 0x4

    invoke-virtual {v1, v5}, LS0o/mVo;->jc(I)V

    const/4 v10, 0x0

    iget-object v1, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v10, 0x4

    invoke-virtual {v1}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v10, 0x4

    iput v1, p0, LJS/Mk;->vhZ:I

    const/4 v10, 0x6

    iput-boolean v4, p0, LJS/Mk;->y:Z

    :cond_9
    iget v1, p0, LJS/Mk;->vhZ:I

    const/4 v10, 0x3

    mul-int/2addr v1, v2

    const/4 v10, 0x5

    iget-object v6, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v10, 0x5

    invoke-virtual {v6, v1}, LS0o/mVo;->x(I)V

    const/4 v10, 0x2

    iget-object v6, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v10, 0x0

    invoke-virtual {v6}, LS0o/mVo;->qu()[B

    move-result-object v6

    const/4 v10, 0x1

    invoke-interface {p1, v6, v5, v1}, LhVu/GK;->readFully([BII)V

    const/4 v10, 0x5

    iget v6, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x2

    add-int/2addr v6, v1

    const/4 v10, 0x6

    iput v6, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x0

    iget v1, p0, LJS/Mk;->vhZ:I

    const/4 v10, 0x3

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    const/4 v10, 0x0

    int-to-short v1, v1

    const/4 v10, 0x1

    mul-int/lit8 v6, v1, 0x6

    const/4 v10, 0x1

    add-int/2addr v6, v3

    iget-object v7, p0, LJS/Mk;->CW:Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    if-eqz v7, :cond_a

    const/4 v10, 0x5

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    const/4 v10, 0x0

    if-ge v7, v6, :cond_b

    :cond_a
    const/4 v10, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v10, 0x5

    iput-object v7, p0, LJS/Mk;->CW:Ljava/nio/ByteBuffer;

    :cond_b
    const/4 v10, 0x0

    iget-object v7, p0, LJS/Mk;->CW:Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v10, 0x0

    iget-object v7, p0, LJS/Mk;->CW:Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    move v1, v5

    move v1, v5

    const/4 v10, 0x6

    move v7, v1

    move v7, v1

    :goto_4
    const/4 v10, 0x2

    iget v8, p0, LJS/Mk;->vhZ:I

    const/4 v10, 0x7

    if-ge v1, v8, :cond_d

    const/4 v10, 0x1

    iget-object v8, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v10, 0x6

    invoke-virtual {v8}, LS0o/mVo;->E()I

    move-result v8

    const/4 v10, 0x4

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_c

    const/4 v10, 0x5

    iget-object v9, p0, LJS/Mk;->CW:Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    sub-int v7, v8, v7

    const/4 v10, 0x2

    int-to-short v7, v7

    const/4 v10, 0x1

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    goto :goto_5

    :cond_c
    const/4 v10, 0x3

    iget-object v9, p0, LJS/Mk;->CW:Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    sub-int v7, v8, v7

    const/4 v10, 0x0

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    move v7, v8

    move v7, v8

    const/4 v10, 0x3

    goto :goto_4

    :cond_d
    const/4 v10, 0x1

    iget v1, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x7

    sub-int v1, p3, v1

    const/4 v10, 0x2

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    const/4 v10, 0x5

    if-ne v8, v4, :cond_e

    const/4 v10, 0x6

    iget-object v7, p0, LJS/Mk;->CW:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v10, 0x7

    goto :goto_6

    :cond_e
    const/4 v10, 0x2

    iget-object v7, p0, LJS/Mk;->CW:Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    int-to-short v1, v1

    const/4 v10, 0x3

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    iget-object v1, p0, LJS/Mk;->CW:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    const/4 v10, 0x6

    iget-object v1, p0, LJS/Mk;->x:LS0o/mVo;

    iget-object v7, p0, LJS/Mk;->CW:Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v1, v7, v6}, LS0o/mVo;->CW([BI)V

    const/4 v10, 0x0

    iget-object v1, p0, LJS/Mk;->x:LS0o/mVo;

    const/4 v10, 0x2

    invoke-interface {v0, v1, v6, v4}, LhVu/ck;->Z(LS0o/mVo;II)V

    const/4 v10, 0x4

    iget v1, p0, LJS/Mk;->O:I

    const/4 v10, 0x6

    add-int/2addr v1, v6

    iput v1, p0, LJS/Mk;->O:I

    const/4 v10, 0x6

    goto :goto_7

    :cond_f
    const/4 v10, 0x7

    iget-object v1, p2, LJS/Mk$f;->b:[B

    if-eqz v1, :cond_10

    const/4 v10, 0x5

    iget-object v6, p0, LJS/Mk;->P:LS0o/mVo;

    const/4 v10, 0x1

    array-length v7, v1

    const/4 v10, 0x1

    invoke-virtual {v6, v1, v7}, LS0o/mVo;->CW([BI)V

    :cond_10
    :goto_7
    const/4 v10, 0x2

    invoke-static {p2, p4}, LJS/Mk$f;->Z(LJS/Mk$f;Z)Z

    move-result p4

    const/4 v10, 0x3

    if-eqz p4, :cond_11

    const/4 v10, 0x3

    iget p4, p0, LJS/Mk;->R9:I

    const/4 v10, 0x2

    const/high16 v1, 0x10000000

    const/4 v10, 0x2

    or-int/2addr p4, v1

    const/4 v10, 0x0

    iput p4, p0, LJS/Mk;->R9:I

    const/4 v10, 0x2

    iget-object p4, p0, LJS/Mk;->zq7:LS0o/mVo;

    invoke-virtual {p4, v5}, LS0o/mVo;->x(I)V

    const/4 v10, 0x4

    iget-object p4, p0, LJS/Mk;->P:LS0o/mVo;

    const/4 v10, 0x1

    invoke-virtual {p4}, LS0o/mVo;->D3D()I

    move-result p4

    const/4 v10, 0x1

    add-int/2addr p4, p3

    const/4 v10, 0x4

    iget v1, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x0

    sub-int/2addr p4, v1

    const/4 v10, 0x0

    iget-object v1, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, LS0o/mVo;->x(I)V

    const/4 v10, 0x5

    iget-object v1, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v10, 0x3

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v10, 0x3

    shr-int/lit8 v6, p4, 0x18

    const/4 v10, 0x7

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x0

    int-to-byte v6, v6

    const/4 v10, 0x6

    aput-byte v6, v1, v5

    const/4 v10, 0x1

    iget-object v1, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v10, 0x4

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v10, 0x3

    shr-int/lit8 v6, p4, 0x10

    const/4 v10, 0x2

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x3

    int-to-byte v6, v6

    const/4 v10, 0x5

    aput-byte v6, v1, v4

    const/4 v10, 0x5

    iget-object v1, p0, LJS/Mk;->q:LS0o/mVo;

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v10, 0x1

    shr-int/lit8 v6, p4, 0x8

    const/4 v10, 0x5

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x5

    int-to-byte v6, v6

    const/4 v10, 0x7

    aput-byte v6, v1, v3

    const/4 v10, 0x7

    iget-object v1, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v10, 0x4

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v10, 0x0

    and-int/lit16 p4, p4, 0xff

    const/4 v10, 0x3

    int-to-byte p4, p4

    const/4 v10, 0x3

    const/4 v6, 0x3

    const/4 v10, 0x7

    aput-byte p4, v1, v6

    const/4 v10, 0x4

    iget-object p4, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v10, 0x4

    invoke-interface {v0, p4, v2, v3}, LhVu/ck;->Z(LS0o/mVo;II)V

    const/4 v10, 0x0

    iget p4, p0, LJS/Mk;->O:I

    const/4 v10, 0x6

    add-int/2addr p4, v2

    const/4 v10, 0x5

    iput p4, p0, LJS/Mk;->O:I

    :cond_11
    iput-boolean v4, p0, LJS/Mk;->qpK:Z

    :cond_12
    iget-object p4, p0, LJS/Mk;->P:LS0o/mVo;

    const/4 v10, 0x7

    invoke-virtual {p4}, LS0o/mVo;->D3D()I

    move-result p4

    const/4 v10, 0x3

    add-int/2addr p3, p4

    const/4 v10, 0x7

    const-string p4, "4M/mVCPSAEOV/GI"

    const-string p4, "V_MPEG4/ISO/AVC"

    const/4 v10, 0x5

    iget-object v1, p2, LJS/Mk$f;->h:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v10, 0x4

    if-nez p4, :cond_16

    const/4 v10, 0x5

    const-string p4, "HG/PoOVE_VHEC/MI"

    const-string p4, "V_MPEGH/ISO/HEVC"

    const/4 v10, 0x7

    iget-object v1, p2, LJS/Mk$f;->h:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v10, 0x2

    if-eqz p4, :cond_13

    const/4 v10, 0x4

    goto :goto_a

    :cond_13
    const/4 v10, 0x4

    iget-object p4, p2, LJS/Mk$f;->PO:LhVu/z4A;

    const/4 v10, 0x5

    if-eqz p4, :cond_15

    const/4 v10, 0x2

    iget-object p4, p0, LJS/Mk;->P:LS0o/mVo;

    const/4 v10, 0x7

    invoke-virtual {p4}, LS0o/mVo;->D3D()I

    move-result p4

    const/4 v10, 0x6

    if-nez p4, :cond_14

    const/4 v10, 0x7

    goto :goto_8

    :cond_14
    const/4 v10, 0x6

    move v4, v5

    move v4, v5

    :goto_8
    invoke-static {v4}, LS0o/NS;->g(Z)V

    iget-object p4, p2, LJS/Mk$f;->PO:LhVu/z4A;

    const/4 v10, 0x2

    invoke-virtual {p4, p1}, LhVu/z4A;->qu(LhVu/GK;)V

    :cond_15
    :goto_9
    const/4 v10, 0x5

    iget p4, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x4

    if-ge p4, p3, :cond_18

    const/4 v10, 0x3

    sub-int p4, p3, p4

    const/4 v10, 0x5

    invoke-direct {p0, p1, v0, p4}, LJS/Mk;->d(LhVu/GK;LhVu/ck;I)I

    move-result p4

    const/4 v10, 0x1

    iget v1, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x1

    add-int/2addr v1, p4

    const/4 v10, 0x0

    iput v1, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x7

    iget v1, p0, LJS/Mk;->O:I

    const/4 v10, 0x4

    add-int/2addr v1, p4

    const/4 v10, 0x3

    iput v1, p0, LJS/Mk;->O:I

    const/4 v10, 0x0

    goto :goto_9

    :cond_16
    :goto_a
    const/4 v10, 0x2

    iget-object p4, p0, LJS/Mk;->f:LS0o/mVo;

    const/4 v10, 0x0

    invoke-virtual {p4}, LS0o/mVo;->qu()[B

    move-result-object p4

    const/4 v10, 0x6

    aput-byte v5, p4, v5

    const/4 v10, 0x4

    aput-byte v5, p4, v4

    const/4 v10, 0x6

    aput-byte v5, p4, v3

    const/4 v10, 0x4

    iget v1, p2, LJS/Mk$f;->kf:I

    const/4 v10, 0x5

    rsub-int/lit8 v3, v1, 0x4

    :goto_b
    const/4 v10, 0x3

    iget v4, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x0

    if-ge v4, p3, :cond_18

    const/4 v10, 0x0

    iget v4, p0, LJS/Mk;->l4:I

    const/4 v10, 0x7

    if-nez v4, :cond_17

    const/4 v10, 0x3

    invoke-direct {p0, p1, p4, v3, v1}, LJS/Mk;->x(LhVu/GK;[BII)V

    const/4 v10, 0x1

    iget v4, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x1

    add-int/2addr v4, v1

    const/4 v10, 0x0

    iput v4, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x2

    iget-object v4, p0, LJS/Mk;->f:LS0o/mVo;

    const/4 v10, 0x2

    invoke-virtual {v4, v5}, LS0o/mVo;->jc(I)V

    const/4 v10, 0x0

    iget-object v4, p0, LJS/Mk;->f:LS0o/mVo;

    const/4 v10, 0x5

    invoke-virtual {v4}, LS0o/mVo;->E()I

    move-result v4

    const/4 v10, 0x0

    iput v4, p0, LJS/Mk;->l4:I

    const/4 v10, 0x2

    iget-object v4, p0, LJS/Mk;->J:LS0o/mVo;

    const/4 v10, 0x6

    invoke-virtual {v4, v5}, LS0o/mVo;->jc(I)V

    const/4 v10, 0x2

    iget-object v4, p0, LJS/Mk;->J:LS0o/mVo;

    const/4 v10, 0x6

    invoke-interface {v0, v4, v2}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v10, 0x6

    iget v4, p0, LJS/Mk;->O:I

    const/4 v10, 0x6

    add-int/2addr v4, v2

    const/4 v10, 0x3

    iput v4, p0, LJS/Mk;->O:I

    const/4 v10, 0x1

    goto :goto_b

    :cond_17
    const/4 v10, 0x7

    invoke-direct {p0, p1, v0, v4}, LJS/Mk;->d(LhVu/GK;LhVu/ck;I)I

    move-result v4

    const/4 v10, 0x1

    iget v6, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x1

    add-int/2addr v6, v4

    const/4 v10, 0x5

    iput v6, p0, LJS/Mk;->e5m:I

    const/4 v10, 0x2

    iget v6, p0, LJS/Mk;->O:I

    const/4 v10, 0x3

    add-int/2addr v6, v4

    const/4 v10, 0x6

    iput v6, p0, LJS/Mk;->O:I

    const/4 v10, 0x7

    iget v6, p0, LJS/Mk;->l4:I

    const/4 v10, 0x5

    sub-int/2addr v6, v4

    iput v6, p0, LJS/Mk;->l4:I

    const/4 v10, 0x5

    goto :goto_b

    :cond_18
    const/4 v10, 0x0

    const-string p1, "VARIBbSO"

    const-string p1, "A_VORBIS"

    const/4 v10, 0x6

    iget-object p2, p2, LJS/Mk$f;->h:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_19

    const/4 v10, 0x6

    iget-object p1, p0, LJS/Mk;->s:LS0o/mVo;

    const/4 v10, 0x1

    invoke-virtual {p1, v5}, LS0o/mVo;->jc(I)V

    const/4 v10, 0x3

    iget-object p1, p0, LJS/Mk;->s:LS0o/mVo;

    const/4 v10, 0x1

    invoke-interface {v0, p1, v2}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v10, 0x3

    iget p1, p0, LJS/Mk;->O:I

    const/4 v10, 0x0

    add-int/2addr p1, v2

    const/4 v10, 0x7

    iput p1, p0, LJS/Mk;->O:I

    :cond_19
    const/4 v10, 0x0

    invoke-direct {p0}, LJS/Mk;->Dmx()I

    move-result p1

    const/4 v10, 0x0

    return p1
.end method

.method static synthetic qu()[B
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LJS/Mk;->k6G:[B

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic r5()[LhVu/z9;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, LJS/Mk;->V9h()[LhVu/z9;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private static s([II)[I
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    new-array p0, p1, [I

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x7

    array-length v0, p0

    const/4 v1, 0x5

    if-lt v0, p1, :cond_1

    const/4 v1, 0x4

    return-object p0

    :cond_1
    array-length p0, p0

    const/4 v1, 0x2

    mul-int/lit8 p0, p0, 0x2

    const/4 v1, 0x3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x1

    new-array p0, p0, [I

    return-object p0
.end method

.method private uD(LhVu/GK;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v3, 0x3

    invoke-virtual {v0}, LS0o/mVo;->D3D()I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, p2, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    iget-object v0, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v3, 0x1

    invoke-virtual {v0}, LS0o/mVo;->h()I

    move-result v0

    const/4 v3, 0x7

    if-ge v0, p2, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, LJS/Mk;->q:LS0o/mVo;

    invoke-virtual {v0}, LS0o/mVo;->h()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x3

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LS0o/mVo;->r5(I)V

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v3, 0x1

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v3, 0x1

    invoke-virtual {v1}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v3, 0x7

    iget-object v2, p0, LJS/Mk;->q:LS0o/mVo;

    invoke-virtual {v2}, LS0o/mVo;->D3D()I

    move-result v2

    const/4 v3, 0x1

    sub-int v2, p2, v2

    const/4 v3, 0x2

    invoke-interface {p1, v0, v1, v2}, LhVu/GK;->readFully([BII)V

    const/4 v3, 0x7

    iget-object p1, p0, LJS/Mk;->q:LS0o/mVo;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, LS0o/mVo;->BB(I)V

    const/4 v3, 0x6

    return-void
.end method

.method private x(LhVu/GK;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, LJS/Mk;->P:LS0o/mVo;

    const/4 v2, 0x6

    invoke-virtual {v0}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x5

    add-int v1, p3, v0

    const/4 v2, 0x7

    sub-int/2addr p4, v0

    const/4 v2, 0x1

    invoke-interface {p1, p2, v1, p4}, LhVu/GK;->readFully([BII)V

    const/4 v2, 0x3

    if-lez v0, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, LJS/Mk;->P:LS0o/mVo;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p3, v0}, LS0o/mVo;->J([BII)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method protected D(IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v8, 0x4

    const/16 v0, 0x5031

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x6

    const-string v2, "eu  rpuostdtpn"

    const-string v2, " not supported"

    const/4 v8, 0x7

    if-eq p1, v0, :cond_13

    const/4 v8, 0x3

    const/16 v0, 0x5032

    const/4 v8, 0x4

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v8, 0x6

    if-eq p1, v0, :cond_11

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x7

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v8, 0x4

    const/4 v0, -0x1

    const/4 v8, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v8, 0x2

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x4

    long-to-int p2, p2

    const/4 v8, 0x2

    iput p2, p1, LJS/Mk$f;->uD:I

    const/4 v8, 0x7

    goto/16 :goto_0

    :pswitch_1
    const/4 v8, 0x4

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x0

    long-to-int p2, p2

    const/4 v8, 0x5

    iput p2, p1, LJS/Mk$f;->dyF:I

    const/4 v8, 0x2

    goto/16 :goto_0

    :pswitch_2
    const/4 v8, 0x3

    invoke-direct {p0, p1}, LJS/Mk;->J(I)V

    const/4 v8, 0x2

    iget-object p1, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v8, 0x1

    iput-boolean v7, p1, LJS/Mk$f;->D:Z

    long-to-int p1, p2

    const/4 v8, 0x2

    invoke-static {p1}, LGs/Q8S;->r5(I)I

    move-result p1

    const/4 v8, 0x7

    if-eq p1, v0, :cond_14

    const/4 v8, 0x2

    iget-object p2, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v8, 0x3

    iput p1, p2, LJS/Mk$f;->GK:I

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_3
    const/4 v8, 0x2

    invoke-direct {p0, p1}, LJS/Mk;->J(I)V

    const/4 v8, 0x1

    long-to-int p1, p2

    const/4 v8, 0x7

    invoke-static {p1}, LGs/Q8S;->qu(I)I

    move-result p1

    const/4 v8, 0x2

    if-eq p1, v0, :cond_14

    const/4 v8, 0x7

    iget-object p2, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v8, 0x7

    iput p1, p2, LJS/Mk$f;->P:I

    const/4 v8, 0x0

    goto/16 :goto_0

    :pswitch_4
    const/4 v8, 0x7

    invoke-direct {p0, p1}, LJS/Mk;->J(I)V

    const/4 v8, 0x5

    long-to-int p1, p2

    const/4 v8, 0x5

    if-eq p1, v7, :cond_1

    const/4 v8, 0x7

    if-eq p1, v6, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object p1, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v8, 0x7

    iput v7, p1, LJS/Mk$f;->V9h:I

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x5

    iget-object p1, p0, LJS/Mk;->PO:LJS/Mk$f;

    iput v6, p1, LJS/Mk$f;->V9h:I

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_0
    const/4 v8, 0x1

    iput-wide p2, p0, LJS/Mk;->jk:J

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_1
    const/4 v8, 0x1

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x6

    long-to-int p2, p2

    const/4 v8, 0x6

    iput p2, p1, LJS/Mk$f;->Z:I

    goto/16 :goto_0

    :sswitch_2
    const/4 v8, 0x3

    invoke-direct {p0, p1}, LJS/Mk;->J(I)V

    const/4 v8, 0x2

    long-to-int p1, p2

    const/4 v8, 0x3

    if-eqz p1, :cond_5

    const/4 v8, 0x7

    if-eq p1, v7, :cond_4

    const/4 v8, 0x7

    if-eq p1, v6, :cond_3

    const/4 v8, 0x0

    if-eq p1, v5, :cond_2

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x3

    iget-object p1, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v8, 0x2

    iput v5, p1, LJS/Mk$f;->I4t:I

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v8, 0x1

    iput v6, p1, LJS/Mk$f;->I4t:I

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x2

    iget-object p1, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v8, 0x5

    iput v7, p1, LJS/Mk$f;->I4t:I

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x0

    iget-object p1, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v8, 0x1

    iput v0, p1, LJS/Mk$f;->I4t:I

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_3
    iput-wide p2, p0, LJS/Mk;->uhm:J

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_4
    const/4 v8, 0x4

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x2

    long-to-int p2, p2

    const/4 v8, 0x3

    iput p2, p1, LJS/Mk$f;->jc:I

    const/4 v8, 0x5

    goto/16 :goto_0

    :sswitch_5
    const/4 v8, 0x0

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x3

    iput-wide p2, p1, LJS/Mk$f;->mV:J

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x1

    iput-wide p2, p1, LJS/Mk$f;->At:J

    goto/16 :goto_0

    :sswitch_7
    const/4 v8, 0x7

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x5

    long-to-int p2, p2

    const/4 v8, 0x2

    iput p2, p1, LJS/Mk$f;->D3D:I

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_8
    const/4 v8, 0x6

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x7

    cmp-long p2, p2, v3

    const/4 v8, 0x7

    if-nez p2, :cond_6

    const/4 v8, 0x1

    move v0, v7

    move v0, v7

    :cond_6
    const/4 v8, 0x5

    iput-boolean v0, p1, LJS/Mk$f;->UO:Z

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_9
    const/4 v8, 0x1

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x4

    long-to-int p2, p2

    const/4 v8, 0x6

    iput p2, p1, LJS/Mk$f;->s:I

    const/4 v8, 0x5

    goto/16 :goto_0

    :sswitch_a
    const/4 v8, 0x5

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x7

    long-to-int p2, p2

    const/4 v8, 0x1

    iput p2, p1, LJS/Mk$f;->Dmx:I

    const/4 v8, 0x5

    goto/16 :goto_0

    :sswitch_b
    const/4 v8, 0x5

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x2

    long-to-int p2, p2

    const/4 v8, 0x1

    iput p2, p1, LJS/Mk$f;->JrO:I

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_c
    const/4 v8, 0x5

    long-to-int p2, p2

    const/4 v8, 0x6

    invoke-direct {p0, p1}, LJS/Mk;->J(I)V

    const/4 v8, 0x6

    if-eqz p2, :cond_a

    const/4 v8, 0x3

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/4 v8, 0x4

    const/16 p1, 0xf

    const/4 v8, 0x1

    if-eq p2, p1, :cond_7

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x3

    iget-object p1, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v8, 0x1

    iput v5, p1, LJS/Mk$f;->pyv:I

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x4

    iget-object p1, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v8, 0x4

    iput v7, p1, LJS/Mk$f;->pyv:I

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x6

    iget-object p1, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v8, 0x5

    iput v6, p1, LJS/Mk$f;->pyv:I

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x5

    iget-object p1, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v8, 0x7

    iput v0, p1, LJS/Mk$f;->pyv:I

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_d
    const/4 v8, 0x3

    iget-wide v0, p0, LJS/Mk;->jc:J

    const/4 v8, 0x3

    add-long/2addr p2, v0

    const/4 v8, 0x2

    iput-wide p2, p0, LJS/Mk;->Ohk:J

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_e
    const/4 v8, 0x4

    cmp-long p1, p2, v3

    const/4 v8, 0x7

    if-nez p1, :cond_b

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string/jumbo v0, "oMgniESpiehseAC dtSpre"

    const-string v0, "AESSettingsCipherMode "

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v8, 0x4

    throw p1

    :sswitch_f
    const/4 v8, 0x4

    const-wide/16 v3, 0x5

    const-wide/16 v3, 0x5

    const/4 v8, 0x0

    cmp-long p1, p2, v3

    const/4 v8, 0x0

    if-nez p1, :cond_c

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string/jumbo v0, "lCnAtgoEqne nct"

    const-string v0, "ContentEncAlgo "

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v8, 0x3

    throw p1

    :sswitch_10
    const/4 v8, 0x2

    cmp-long p1, p2, v3

    const/4 v8, 0x5

    if-nez p1, :cond_d

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v0, "BesViosrnRLdaEMe"

    const-string v0, "EBMLReadVersion "

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v8, 0x4

    throw p1

    :sswitch_11
    const/4 v8, 0x0

    cmp-long p1, p2, v3

    const/4 v8, 0x0

    if-ltz p1, :cond_e

    const/4 v8, 0x6

    const-wide/16 v3, 0x2

    const/4 v8, 0x0

    cmp-long p1, p2, v3

    const/4 v8, 0x7

    if-gtz p1, :cond_e

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v0, "DocTypeReadVersion "

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v8, 0x0

    throw p1

    :sswitch_12
    const/4 v8, 0x0

    const-wide/16 v3, 0x3

    const/4 v8, 0x0

    cmp-long p1, p2, v3

    const/4 v8, 0x4

    if-nez p1, :cond_f

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string/jumbo v0, "pnomnotCtCAoe gl"

    const-string v0, "ContentCompAlgo "

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v8, 0x7

    throw p1

    :sswitch_13
    const/4 v8, 0x7

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x6

    long-to-int p2, p2

    invoke-static {p1, p2}, LJS/Mk$f;->r5(LJS/Mk$f;I)I

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_14
    const/4 v8, 0x2

    iput-boolean v7, p0, LJS/Mk;->KHL:Z

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_15
    const/4 v8, 0x7

    iget-boolean v0, p0, LJS/Mk;->paW:Z

    const/4 v8, 0x5

    if-nez v0, :cond_14

    const/4 v8, 0x2

    invoke-direct {p0, p1}, LJS/Mk;->b(I)V

    const/4 v8, 0x0

    iget-object p1, p0, LJS/Mk;->LH:LS0o/Ikr;

    const/4 v8, 0x7

    invoke-virtual {p1, p2, p3}, LS0o/Ikr;->XF(J)V

    const/4 v8, 0x4

    iput-boolean v7, p0, LJS/Mk;->paW:Z

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_16
    const/4 v8, 0x5

    long-to-int p1, p2

    const/4 v8, 0x0

    iput p1, p0, LJS/Mk;->Q:I

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_17
    const/4 v8, 0x7

    invoke-direct {p0, p2, p3}, LJS/Mk;->MDU(J)J

    move-result-wide p1

    const/4 v8, 0x3

    iput-wide p1, p0, LJS/Mk;->xOU:J

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_18
    const/4 v8, 0x1

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x1

    long-to-int p2, p2

    const/4 v8, 0x7

    iput p2, p1, LJS/Mk$f;->r5:I

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_19
    const/4 v8, 0x0

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x5

    long-to-int p2, p2

    const/4 v8, 0x1

    iput p2, p1, LJS/Mk$f;->km:I

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_1a
    const/4 v8, 0x0

    invoke-direct {p0, p1}, LJS/Mk;->b(I)V

    const/4 v8, 0x5

    iget-object p1, p0, LJS/Mk;->uQd:LS0o/Ikr;

    const/4 v8, 0x0

    invoke-direct {p0, p2, p3}, LJS/Mk;->MDU(J)J

    move-result-wide p2

    const/4 v8, 0x0

    invoke-virtual {p1, p2, p3}, LS0o/Ikr;->XF(J)V

    const/4 v8, 0x7

    goto :goto_0

    :sswitch_1b
    const/4 v8, 0x0

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x4

    long-to-int p2, p2

    const/4 v8, 0x6

    iput p2, p1, LJS/Mk$f;->q:I

    const/4 v8, 0x7

    goto :goto_0

    :sswitch_1c
    const/4 v8, 0x3

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x5

    long-to-int p2, p2

    const/4 v8, 0x3

    iput p2, p1, LJS/Mk$f;->BB:I

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_1d
    const/4 v8, 0x2

    invoke-direct {p0, p2, p3}, LJS/Mk;->MDU(J)J

    move-result-wide p1

    const/4 v8, 0x1

    iput-wide p1, p0, LJS/Mk;->qw0:J

    goto :goto_0

    :sswitch_1e
    const/4 v8, 0x0

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x5

    cmp-long p2, p2, v3

    const/4 v8, 0x5

    if-nez p2, :cond_10

    const/4 v8, 0x0

    move v0, v7

    move v0, v7

    :cond_10
    const/4 v8, 0x3

    iput-boolean v0, p1, LJS/Mk$f;->IU:Z

    const/4 v8, 0x3

    goto :goto_0

    :sswitch_1f
    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v8, 0x2

    long-to-int p2, p2

    const/4 v8, 0x1

    iput p2, p1, LJS/Mk$f;->qu:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_11
    const/4 v8, 0x1

    cmp-long p1, p2, v3

    const/4 v8, 0x2

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ooieo tcndcEtenpnCngS"

    const-string v0, "ContentEncodingScope "

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v8, 0x3

    throw p1

    :cond_13
    const/4 v8, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    cmp-long p1, p2, v3

    const/4 v8, 0x5

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v0, "eCdinbrgEcdeOn otnnto"

    const-string v0, "ContentEncodingOrder "

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v8, 0x2

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D3D(LhVu/GK;LhVu/mlu;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-boolean v0, p0, LJS/Mk;->C1d:Z

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    iget-boolean v3, p0, LJS/Mk;->C1d:Z

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x2

    iget-object v2, p0, LJS/Mk;->h:LJS/f;

    const/4 v5, 0x0

    invoke-interface {v2, p1}, LJS/f;->XF(LhVu/GK;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-direct {p0, p2, v3, v4}, LJS/Mk;->dyF(LhVu/mlu;J)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    const/4 v5, 0x5

    iget-object p1, p0, LJS/Mk;->g:Landroid/util/SparseArray;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v5, 0x1

    if-ge v0, p1, :cond_2

    const/4 v5, 0x4

    iget-object p1, p0, LJS/Mk;->g:Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, LJS/Mk$f;

    const/4 v5, 0x1

    invoke-static {p1}, LJS/Mk$f;->XF(LJS/Mk$f;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, LJS/Mk$f;->J()V

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/4 p1, -0x1

    const/4 v5, 0x6

    return p1

    :cond_3
    const/4 v5, 0x5

    return v0
.end method

.method protected E(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x4

    const/16 v0, 0x86

    const/4 v1, 0x5

    if-eq p1, v0, :cond_4

    const/4 v1, 0x7

    const/16 v0, 0x4282

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const/16 v0, 0x536e

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p2}, LJS/Mk$f;->qu(LJS/Mk$f;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p2, p1, LJS/Mk$f;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    const-string/jumbo p1, "webm"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_5

    const-string p1, "artksaum"

    const-string/jumbo p1, "matroska"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string/jumbo v0, "opyD Tcp"

    const-string v0, "DocType "

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p2, " edpns oquortt"

    const-string p2, " not supported"

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v1, 0x1

    throw p1

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p2, p1, LJS/Mk$f;->h:Ljava/lang/String;

    :cond_5
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method protected I4t(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0xb5

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_1

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v1, 0x6

    double-to-float p2, p2

    const/4 v1, 0x3

    iput p2, p1, LJS/Mk$f;->jSk:F

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v1, 0x5

    double-to-float p2, p2

    const/4 v1, 0x7

    iput p2, p1, LJS/Mk$f;->t4x:F

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v1, 0x2

    double-to-float p2, p2

    const/4 v1, 0x4

    iput p2, p1, LJS/Mk$f;->Bq3:F

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v1, 0x5

    double-to-float p2, p2

    const/4 v1, 0x6

    iput p2, p1, LJS/Mk$f;->zq7:F

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v1, 0x6

    double-to-float p2, p2

    const/4 v1, 0x6

    iput p2, p1, LJS/Mk$f;->x:F

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v1, 0x5

    double-to-float p2, p2

    const/4 v1, 0x2

    iput p2, p1, LJS/Mk$f;->d:F

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v1, 0x3

    double-to-float p2, p2

    const/4 v1, 0x0

    iput p2, p1, LJS/Mk$f;->PL:F

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v1, 0x5

    double-to-float p2, p2

    const/4 v1, 0x0

    iput p2, p1, LJS/Mk$f;->qr:F

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v1, 0x4

    double-to-float p2, p2

    const/4 v1, 0x0

    iput p2, p1, LJS/Mk$f;->E:F

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v1, 0x5

    double-to-float p2, p2

    iput p2, p1, LJS/Mk$f;->V4L:F

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v1, 0x7

    double-to-float p2, p2

    const/4 v1, 0x7

    iput p2, p1, LJS/Mk$f;->XHC:F

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v1, 0x5

    double-to-float p2, p2

    const/4 v1, 0x3

    iput p2, p1, LJS/Mk$f;->MDU:F

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v1, 0x5

    double-to-float p2, p2

    const/4 v1, 0x7

    iput p2, p1, LJS/Mk$f;->L7G:F

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    double-to-long p1, p2

    const/4 v1, 0x5

    iput-wide p1, p0, LJS/Mk;->At:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v1, 0x2

    double-to-int p2, p2

    const/4 v1, 0x4

    iput p2, p1, LJS/Mk$f;->jk:I

    :goto_0
    const/4 v1, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected JrO(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v10, 0x6

    invoke-direct {p0}, LJS/Mk;->f()V

    const/4 v10, 0x0

    const/16 v0, 0xa0

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x5

    if-eq p1, v0, :cond_f

    const/4 v10, 0x4

    const/16 v0, 0xae

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x4

    if-eq p1, v0, :cond_c

    const/4 v10, 0x0

    const/16 v0, 0x4dbb

    const/4 v10, 0x5

    const v3, 0x1c53bb6b

    const/4 v10, 0x7

    if-eq p1, v0, :cond_a

    const/4 v10, 0x7

    const/16 v0, 0x6240

    const/4 v10, 0x7

    const/4 v4, 0x1

    const/4 v10, 0x1

    if-eq p1, v0, :cond_8

    const/4 v10, 0x6

    const/16 v0, 0x6d80

    const/4 v10, 0x5

    if-eq p1, v0, :cond_6

    const/4 v10, 0x3

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const/4 v10, 0x0

    const v0, 0x1654ae6b

    const/4 v10, 0x7

    if-eq p1, v0, :cond_2

    const/4 v10, 0x1

    if-eq p1, v3, :cond_0

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x1

    iget-boolean p1, p0, LJS/Mk;->UO:Z

    if-nez p1, :cond_1

    const/4 v10, 0x0

    iget-object p1, p0, LJS/Mk;->BZ:LhVu/LZn;

    iget-object v0, p0, LJS/Mk;->uQd:LS0o/Ikr;

    const/4 v10, 0x1

    iget-object v1, p0, LJS/Mk;->LH:LS0o/Ikr;

    const/4 v10, 0x7

    invoke-direct {p0, v0, v1}, LJS/Mk;->q(LS0o/Ikr;LS0o/Ikr;)LhVu/Sm;

    move-result-object v0

    const/4 v10, 0x5

    invoke-interface {p1, v0}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v10, 0x5

    iput-boolean v4, p0, LJS/Mk;->UO:Z

    :cond_1
    const/4 v10, 0x3

    iput-object v2, p0, LJS/Mk;->uQd:LS0o/Ikr;

    const/4 v10, 0x6

    iput-object v2, p0, LJS/Mk;->LH:LS0o/Ikr;

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x0

    iget-object p1, p0, LJS/Mk;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    const/4 v10, 0x7

    iget-object p1, p0, LJS/Mk;->BZ:LhVu/LZn;

    const/4 v10, 0x5

    invoke-interface {p1}, LhVu/LZn;->J()V

    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x5

    const-string/jumbo p1, "resnda lwdi krofso eucva N"

    const-string p1, "No valid tracks were found"

    const/4 v10, 0x2

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v10, 0x5

    throw p1

    :cond_4
    const/4 v10, 0x1

    iget-wide v0, p0, LJS/Mk;->jk:J

    const/4 v10, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x3

    cmp-long p1, v0, v2

    const/4 v10, 0x7

    if-nez p1, :cond_5

    const/4 v10, 0x2

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v10, 0x0

    iput-wide v0, p0, LJS/Mk;->jk:J

    :cond_5
    const/4 v10, 0x2

    iget-wide v0, p0, LJS/Mk;->At:J

    const/4 v10, 0x0

    cmp-long p1, v0, v2

    const/4 v10, 0x0

    if-eqz p1, :cond_15

    invoke-direct {p0, v0, v1}, LJS/Mk;->MDU(J)J

    move-result-wide v0

    const/4 v10, 0x6

    iput-wide v0, p0, LJS/Mk;->mV:J

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_6
    const/4 v10, 0x1

    invoke-direct {p0, p1}, LJS/Mk;->J(I)V

    const/4 v10, 0x1

    iget-object p1, p0, LJS/Mk;->PO:LJS/Mk$f;

    iget-boolean v0, p1, LJS/Mk$f;->BW:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    const/4 v10, 0x4

    iget-object p1, p1, LJS/Mk$f;->b:[B

    const/4 v10, 0x2

    if-nez p1, :cond_7

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v10, 0x3

    const-string/jumbo p1, "r pmdeiennioittdsnnomcogac itnbymo pprpoiuness Crns  "

    const-string p1, "Combining encryption and compression is not supported"

    const/4 v10, 0x6

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v10, 0x6

    throw p1

    :cond_8
    const/4 v10, 0x0

    invoke-direct {p0, p1}, LJS/Mk;->J(I)V

    const/4 v10, 0x5

    iget-object p1, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v10, 0x6

    iget-boolean v0, p1, LJS/Mk$f;->BW:Z

    const/4 v10, 0x2

    if-eqz v0, :cond_15

    const/4 v10, 0x3

    iget-object v0, p1, LJS/Mk$f;->J:LhVu/ck$NS;

    const/4 v10, 0x3

    if-eqz v0, :cond_9

    const/4 v10, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/drm/J;

    const/4 v10, 0x0

    new-array v2, v4, [Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v10, 0x2

    new-instance v3, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v10, 0x6

    sget-object v4, LUj/lf;->XF:Ljava/util/UUID;

    const/4 v10, 0x5

    iget-object v5, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v10, 0x4

    iget-object v5, v5, LJS/Mk$f;->J:LhVu/ck$NS;

    const/4 v10, 0x6

    iget-object v5, v5, LhVu/ck$NS;->h:[B

    const/4 v10, 0x6

    const-string/jumbo v6, "wiveodbom/"

    const-string/jumbo v6, "video/webm"

    const/4 v10, 0x0

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/drm/J$lf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v10, 0x3

    aput-object v3, v2, v1

    const/4 v10, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/drm/J;-><init>([Lcom/google/android/exoplayer2/drm/J$lf;)V

    const/4 v10, 0x5

    iput-object v0, p1, LJS/Mk$f;->pdH:Lcom/google/android/exoplayer2/drm/J;

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v10, 0x2

    const-string/jumbo p1, "yb ddboefEr tauoEDdKnnnktr teouuf casy eoT nnCcpc nwtnI"

    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    const/4 v10, 0x7

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v10, 0x4

    throw p1

    :cond_a
    iget p1, p0, LJS/Mk;->IU:I

    const/4 v10, 0x0

    const/4 v0, -0x1

    const/4 v10, 0x4

    if-eq p1, v0, :cond_b

    const/4 v10, 0x5

    iget-wide v0, p0, LJS/Mk;->Ohk:J

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    const/4 v10, 0x0

    if-eqz v4, :cond_b

    const/4 v10, 0x0

    if-ne p1, v3, :cond_15

    const/4 v10, 0x1

    iput-wide v0, p0, LJS/Mk;->kf:J

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x7

    const-string p1, "Ddfe  uSrtkeeIMs enk oaoo iottndoeomSnneerlyt aPiu"

    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v10, 0x1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v10, 0x7

    throw p1

    :cond_c
    const/4 v10, 0x0

    iget-object p1, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v10, 0x3

    invoke-static {p1}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    check-cast p1, LJS/Mk$f;

    const/4 v10, 0x0

    iget-object v0, p1, LJS/Mk$f;->h:Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz v0, :cond_e

    const/4 v10, 0x2

    invoke-static {v0}, LJS/Mk;->GK(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_d

    const/4 v10, 0x6

    iget-object v0, p0, LJS/Mk;->BZ:LhVu/LZn;

    const/4 v10, 0x4

    iget v1, p1, LJS/Mk$f;->r5:I

    const/4 v10, 0x1

    invoke-virtual {p1, v0, v1}, LJS/Mk$f;->b(LhVu/LZn;I)V

    const/4 v10, 0x3

    iget-object v0, p0, LJS/Mk;->g:Landroid/util/SparseArray;

    const/4 v10, 0x0

    iget v1, p1, LJS/Mk$f;->r5:I

    const/4 v10, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    const/4 v10, 0x4

    iput-object v2, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_e
    const/4 v10, 0x3

    const-string/jumbo p1, "mr dleyptc darn Eenni o nksgiTcsmetiCseI"

    const-string p1, "CodecId is missing in TrackEntry element"

    const/4 v10, 0x4

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v10, 0x2

    throw p1

    :cond_f
    const/4 v10, 0x1

    iget p1, p0, LJS/Mk;->pC8:I

    const/4 v10, 0x7

    const/4 v0, 0x2

    const/4 v10, 0x7

    if-eq p1, v0, :cond_10

    const/4 v10, 0x1

    return-void

    :cond_10
    iget-object p1, p0, LJS/Mk;->g:Landroid/util/SparseArray;

    const/4 v10, 0x7

    iget v0, p0, LJS/Mk;->fa:I

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    check-cast p1, LJS/Mk$f;

    const/4 v10, 0x6

    invoke-static {p1}, LJS/Mk$f;->XF(LJS/Mk$f;)V

    iget-wide v2, p0, LJS/Mk;->uhm:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    cmp-long v0, v2, v4

    const/4 v10, 0x3

    if-lez v0, :cond_11

    const-string v0, "A_qPSU"

    const-string v0, "A_OPUS"

    const/4 v10, 0x0

    iget-object v2, p1, LJS/Mk$f;->h:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_11

    const/4 v10, 0x3

    iget-object v0, p0, LJS/Mk;->zq7:LS0o/mVo;

    const/16 v2, 0x8

    const/4 v10, 0x7

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v10, 0x6

    iget-wide v3, p0, LJS/Mk;->uhm:J

    const/4 v10, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, LS0o/mVo;->zq7([B)V

    :cond_11
    const/4 v10, 0x0

    move v0, v1

    move v0, v1

    const/4 v10, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v10, 0x3

    iget v3, p0, LJS/Mk;->p3c:I

    const/4 v10, 0x6

    if-ge v0, v3, :cond_12

    const/4 v10, 0x3

    iget-object v3, p0, LJS/Mk;->os:[I

    const/4 v10, 0x7

    aget v3, v3, v0

    const/4 v10, 0x0

    add-int/2addr v2, v3

    const/4 v10, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_12
    const/4 v10, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v10, 0x6

    iget v3, p0, LJS/Mk;->p3c:I

    const/4 v10, 0x5

    if-ge v0, v3, :cond_14

    const/4 v10, 0x5

    iget-wide v3, p0, LJS/Mk;->t1:J

    const/4 v10, 0x4

    iget v5, p1, LJS/Mk$f;->Z:I

    mul-int/2addr v5, v0

    const/4 v10, 0x3

    div-int/lit16 v5, v5, 0x3e8

    const/4 v10, 0x4

    int-to-long v5, v5

    const/4 v10, 0x7

    add-long v4, v3, v5

    const/4 v10, 0x6

    iget v3, p0, LJS/Mk;->R9:I

    const/4 v10, 0x7

    if-nez v0, :cond_13

    const/4 v10, 0x6

    iget-boolean v6, p0, LJS/Mk;->KHL:Z

    const/4 v10, 0x7

    if-nez v6, :cond_13

    const/4 v10, 0x2

    or-int/lit8 v3, v3, 0x1

    :cond_13
    const/4 v10, 0x3

    move v6, v3

    const/4 v10, 0x7

    iget-object v3, p0, LJS/Mk;->os:[I

    const/4 v10, 0x0

    aget v7, v3, v0

    const/4 v10, 0x6

    sub-int v9, v2, v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x1

    move v8, v9

    move v8, v9

    const/4 v10, 0x6

    invoke-direct/range {v2 .. v8}, LJS/Mk;->km(LJS/Mk$f;JIII)V

    const/4 v10, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x1

    move v2, v9

    move v2, v9

    const/4 v10, 0x1

    goto :goto_1

    :cond_14
    iput v1, p0, LJS/Mk;->pC8:I

    :cond_15
    :goto_2
    const/4 v10, 0x1

    return-void
.end method

.method protected Lpi(LJS/Mk$f;LhVu/GK;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, LJS/Mk$f;->h(LJS/Mk$f;)I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x64767643

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, LJS/Mk$f;->h(LJS/Mk$f;)I

    move-result v0

    const/4 v2, 0x2

    const v1, 0x64766343

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p2, p3}, LhVu/GK;->JrO(I)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    new-array v0, p3, [B

    const/4 v2, 0x1

    iput-object v0, p1, LJS/Mk$f;->CW:[B

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-interface {p2, v0, p1, p3}, LhVu/GK;->readFully([BII)V

    :goto_1
    const/4 v2, 0x4

    return-void
.end method

.method protected P(I)Z
    .locals 2

    const/4 v1, 0x4

    const v0, 0x1549a966

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x1f43b675

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x1654ae6b

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method protected V4L(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-direct {p0}, LJS/Mk;->f()V

    const/4 v5, 0x1

    const/16 v0, 0xa0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eq p1, v0, :cond_b

    const/4 v5, 0x7

    const/16 v0, 0xae

    const/4 v5, 0x4

    if-eq p1, v0, :cond_a

    const/4 v5, 0x1

    const/16 v0, 0xbb

    const/4 v5, 0x2

    if-eq p1, v0, :cond_9

    const/4 v5, 0x3

    const/16 v0, 0x4dbb

    const/4 v5, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v5, 0x7

    if-eq p1, v0, :cond_8

    const/4 v5, 0x0

    const/16 v0, 0x5035

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eq p1, v0, :cond_7

    const/4 v5, 0x7

    const/16 v0, 0x55d0

    const/4 v5, 0x2

    if-eq p1, v0, :cond_6

    const/4 v5, 0x6

    const v0, 0x18538067

    const/4 v5, 0x2

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    const/4 v5, 0x4

    if-eq p1, p2, :cond_2

    const/4 v5, 0x5

    const p2, 0x1f43b675

    const/4 v5, 0x3

    if-eq p1, p2, :cond_0

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x2

    iget-boolean p1, p0, LJS/Mk;->UO:Z

    const/4 v5, 0x7

    if-nez p1, :cond_c

    const/4 v5, 0x6

    iget-boolean p1, p0, LJS/Mk;->b:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    iget-wide p1, p0, LJS/Mk;->kf:J

    const/4 v5, 0x5

    cmp-long p1, p1, v1

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    iput-boolean v3, p0, LJS/Mk;->Jv:Z

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-object p1, p0, LJS/Mk;->BZ:LhVu/LZn;

    const/4 v5, 0x0

    new-instance p2, LhVu/Sm$lf;

    const/4 v5, 0x7

    iget-wide p3, p0, LJS/Mk;->mV:J

    const/4 v5, 0x7

    invoke-direct {p2, p3, p4}, LhVu/Sm$lf;-><init>(J)V

    invoke-interface {p1, p2}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v5, 0x2

    iput-boolean v3, p0, LJS/Mk;->UO:Z

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    new-instance p1, LS0o/Ikr;

    const/4 v5, 0x6

    invoke-direct {p1}, LS0o/Ikr;-><init>()V

    const/4 v5, 0x3

    iput-object p1, p0, LJS/Mk;->uQd:LS0o/Ikr;

    const/4 v5, 0x2

    new-instance p1, LS0o/Ikr;

    const/4 v5, 0x1

    invoke-direct {p1}, LS0o/Ikr;-><init>()V

    const/4 v5, 0x7

    iput-object p1, p0, LJS/Mk;->LH:LS0o/Ikr;

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    iget-wide v3, p0, LJS/Mk;->jc:J

    const/4 v5, 0x4

    cmp-long p1, v3, v1

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    cmp-long p1, v3, p2

    const/4 v5, 0x1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    const-string/jumbo p1, "n slelss lgtnnprtuMomeiteetpeSou mep dt"

    const-string p1, "Multiple Segment elements not supported"

    const/4 v5, 0x0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v5, 0x6

    throw p1

    :cond_5
    :goto_0
    const/4 v5, 0x4

    iput-wide p2, p0, LJS/Mk;->jc:J

    const/4 v5, 0x0

    iput-wide p4, p0, LJS/Mk;->BB:J

    const/4 v5, 0x2

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v5, 0x4

    iput-boolean v3, p1, LJS/Mk$f;->D:Z

    const/4 v5, 0x5

    goto :goto_1

    :cond_7
    const/4 v5, 0x4

    invoke-virtual {p0, p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object p1

    const/4 v5, 0x1

    iput-boolean v3, p1, LJS/Mk$f;->BW:Z

    const/4 v5, 0x6

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    const/4 v5, 0x0

    iput p1, p0, LJS/Mk;->IU:I

    const/4 v5, 0x4

    iput-wide v1, p0, LJS/Mk;->Ohk:J

    goto :goto_1

    :cond_9
    const/4 v5, 0x5

    iput-boolean v1, p0, LJS/Mk;->paW:Z

    const/4 v5, 0x2

    goto :goto_1

    :cond_a
    new-instance p1, LJS/Mk$f;

    const/4 v5, 0x1

    invoke-direct {p1}, LJS/Mk$f;-><init>()V

    const/4 v5, 0x3

    iput-object p1, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v5, 0x3

    goto :goto_1

    :cond_b
    const/4 v5, 0x2

    iput-boolean v1, p0, LJS/Mk;->KHL:Z

    const/4 v5, 0x7

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v5, 0x3

    iput-wide p1, p0, LJS/Mk;->uhm:J

    :cond_c
    :goto_1
    const/4 v5, 0x7

    return-void
.end method

.method public XF(JJ)V
    .locals 1

    const/4 v0, 0x5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x3

    iput-wide p1, p0, LJS/Mk;->xOU:J

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, LJS/Mk;->pC8:I

    iget-object p2, p0, LJS/Mk;->h:LJS/f;

    const/4 v0, 0x0

    invoke-interface {p2}, LJS/f;->reset()V

    const/4 v0, 0x3

    iget-object p2, p0, LJS/Mk;->Z:LJS/S;

    const/4 v0, 0x5

    invoke-virtual {p2}, LJS/S;->Z()V

    invoke-direct {p0}, LJS/Mk;->L7G()V

    :goto_0
    const/4 v0, 0x2

    iget-object p2, p0, LJS/Mk;->g:Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x4

    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    iget-object p2, p0, LJS/Mk;->g:Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, LJS/Mk$f;

    invoke-virtual {p2}, LJS/Mk$f;->km()V

    const/4 v0, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public final Z(LhVu/GK;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, LJS/h6W;

    const/4 v1, 0x3

    invoke-direct {v0}, LJS/h6W;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LJS/h6W;->h(LhVu/GK;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final h(LhVu/LZn;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LJS/Mk;->BZ:LhVu/LZn;

    const/4 v0, 0x4

    return-void
.end method

.method protected jSk(I)I
    .locals 1

    const/4 v0, 0x6

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1

    :sswitch_0
    const/4 v0, 0x3

    const/4 p1, 0x5

    const/4 v0, 0x4

    return p1

    :sswitch_1
    const/4 v0, 0x2

    const/4 p1, 0x4

    const/4 v0, 0x2

    return p1

    :sswitch_2
    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 v0, 0x4

    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected pdH(IILhVu/GK;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_6

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-direct/range {p0 .. p1}, LJS/Mk;->J(I)V

    iget-object v0, v7, LJS/Mk;->PO:LJS/Mk$f;

    new-array v2, v1, [B

    iput-object v2, v0, LJS/Mk$f;->Lpi:[B

    invoke-interface {v8, v2, v9, v1}, LhVu/GK;->readFully([BII)V

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ex:mp neiU edtd"

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct/range {p0 .. p1}, LJS/Mk;->J(I)V

    iget-object v0, v7, LJS/Mk;->PO:LJS/Mk$f;

    new-array v2, v1, [B

    iput-object v2, v0, LJS/Mk$f;->f:[B

    invoke-interface {v8, v2, v9, v1}, LhVu/GK;->readFully([BII)V

    goto/16 :goto_d

    :cond_2
    iget-object v0, v7, LJS/Mk;->D:LS0o/mVo;

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, LJS/Mk;->D:LS0o/mVo;

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, LhVu/GK;->readFully([BII)V

    iget-object v0, v7, LJS/Mk;->D:LS0o/mVo;

    invoke-virtual {v0, v9}, LS0o/mVo;->jc(I)V

    iget-object v0, v7, LJS/Mk;->D:LS0o/mVo;

    invoke-virtual {v0}, LS0o/mVo;->XHC()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, LJS/Mk;->IU:I

    goto/16 :goto_d

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v8, v2, v9, v1}, LhVu/GK;->readFully([BII)V

    invoke-virtual/range {p0 .. p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object v0

    new-instance v1, LhVu/ck$NS;

    invoke-direct {v1, v10, v2, v9, v9}, LhVu/ck$NS;-><init>(I[BII)V

    iput-object v1, v0, LJS/Mk$f;->J:LhVu/ck$NS;

    goto/16 :goto_d

    :cond_4
    invoke-direct/range {p0 .. p1}, LJS/Mk;->J(I)V

    iget-object v0, v7, LJS/Mk;->PO:LJS/Mk$f;

    new-array v2, v1, [B

    iput-object v2, v0, LJS/Mk$f;->b:[B

    invoke-interface {v8, v2, v9, v1}, LhVu/GK;->readFully([BII)V

    goto/16 :goto_d

    :cond_5
    invoke-virtual/range {p0 .. p1}, LJS/Mk;->t4x(I)LJS/Mk$f;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, LJS/Mk;->Lpi(LJS/Mk$f;LhVu/GK;I)V

    goto/16 :goto_d

    :cond_6
    iget v0, v7, LJS/Mk;->pC8:I

    if-eq v0, v5, :cond_7

    return-void

    :cond_7
    iget-object v0, v7, LJS/Mk;->g:Landroid/util/SparseArray;

    iget v2, v7, LJS/Mk;->fa:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJS/Mk$f;

    iget v2, v7, LJS/Mk;->Q:I

    invoke-virtual {v7, v0, v2, v8, v1}, LJS/Mk;->pyv(LJS/Mk$f;ILhVu/GK;I)V

    goto/16 :goto_d

    :cond_8
    iget v2, v7, LJS/Mk;->pC8:I

    const/16 v6, 0x8

    if-nez v2, :cond_9

    iget-object v2, v7, LJS/Mk;->Z:LJS/S;

    invoke-virtual {v2, v8, v9, v10, v6}, LJS/S;->qu(LhVu/GK;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, LJS/Mk;->fa:I

    iget-object v2, v7, LJS/Mk;->Z:LJS/S;

    invoke-virtual {v2}, LJS/S;->h()I

    move-result v2

    iput v2, v7, LJS/Mk;->MTY:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v7, LJS/Mk;->qw0:J

    iput v10, v7, LJS/Mk;->pC8:I

    iget-object v2, v7, LJS/Mk;->q:LS0o/mVo;

    invoke-virtual {v2, v9}, LS0o/mVo;->x(I)V

    :cond_9
    iget-object v2, v7, LJS/Mk;->g:Landroid/util/SparseArray;

    iget v11, v7, LJS/Mk;->fa:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, LJS/Mk$f;

    if-nez v11, :cond_a

    iget v0, v7, LJS/Mk;->MTY:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, LhVu/GK;->JrO(I)V

    iput v9, v7, LJS/Mk;->pC8:I

    return-void

    :cond_a
    invoke-static {v11}, LJS/Mk$f;->XF(LJS/Mk$f;)V

    iget v2, v7, LJS/Mk;->pC8:I

    if-ne v2, v10, :cond_1b

    const/4 v2, 0x3

    invoke-direct {v7, v8, v2}, LJS/Mk;->uD(LhVu/GK;I)V

    iget-object v12, v7, LJS/Mk;->q:LS0o/mVo;

    invoke-virtual {v12}, LS0o/mVo;->qu()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v10

    const/16 v13, 0xff

    if-nez v12, :cond_b

    iput v10, v7, LJS/Mk;->p3c:I

    iget-object v4, v7, LJS/Mk;->os:[I

    invoke-static {v4, v10}, LJS/Mk;->s([II)[I

    move-result-object v4

    iput-object v4, v7, LJS/Mk;->os:[I

    iget v12, v7, LJS/Mk;->MTY:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v2

    aput v1, v4, v9

    :goto_0
    move-object/from16 v18, v11

    move-object/from16 v18, v11

    goto/16 :goto_7

    :cond_b
    const/4 v14, 0x4

    invoke-direct {v7, v8, v14}, LJS/Mk;->uD(LhVu/GK;I)V

    iget-object v15, v7, LJS/Mk;->q:LS0o/mVo;

    invoke-virtual {v15}, LS0o/mVo;->qu()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v13

    add-int/2addr v15, v10

    iput v15, v7, LJS/Mk;->p3c:I

    iget-object v3, v7, LJS/Mk;->os:[I

    invoke-static {v3, v15}, LJS/Mk;->s([II)[I

    move-result-object v3

    iput-object v3, v7, LJS/Mk;->os:[I

    if-ne v12, v5, :cond_c

    iget v2, v7, LJS/Mk;->MTY:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v14

    iget v2, v7, LJS/Mk;->p3c:I

    div-int/2addr v1, v2

    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v10, :cond_f

    move v2, v9

    move v2, v9

    move v3, v2

    move v3, v2

    :goto_1
    iget v4, v7, LJS/Mk;->p3c:I

    add-int/lit8 v12, v4, -0x1

    if-ge v2, v12, :cond_e

    iget-object v4, v7, LJS/Mk;->os:[I

    aput v9, v4, v2

    :cond_d
    add-int/2addr v14, v10

    invoke-direct {v7, v8, v14}, LJS/Mk;->uD(LhVu/GK;I)V

    iget-object v4, v7, LJS/Mk;->q:LS0o/mVo;

    invoke-virtual {v4}, LS0o/mVo;->qu()[B

    move-result-object v4

    add-int/lit8 v12, v14, -0x1

    aget-byte v4, v4, v12

    and-int/2addr v4, v13

    iget-object v12, v7, LJS/Mk;->os:[I

    aget v15, v12, v2

    add-int/2addr v15, v4

    aput v15, v12, v2

    if-eq v4, v13, :cond_d

    add-int/2addr v3, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    iget-object v2, v7, LJS/Mk;->os:[I

    sub-int/2addr v4, v10

    iget v12, v7, LJS/Mk;->MTY:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v4

    goto :goto_0

    :cond_f
    if-ne v12, v2, :cond_1a

    move v2, v9

    move v2, v9

    move v3, v2

    move v3, v2

    :goto_2
    iget v12, v7, LJS/Mk;->p3c:I

    add-int/lit8 v15, v12, -0x1

    if-ge v2, v15, :cond_17

    iget-object v12, v7, LJS/Mk;->os:[I

    aput v9, v12, v2

    add-int/lit8 v14, v14, 0x1

    invoke-direct {v7, v8, v14}, LJS/Mk;->uD(LhVu/GK;I)V

    iget-object v12, v7, LJS/Mk;->q:LS0o/mVo;

    invoke-virtual {v12}, LS0o/mVo;->qu()[B

    move-result-object v12

    add-int/lit8 v15, v14, -0x1

    aget-byte v12, v12, v15

    if-eqz v12, :cond_16

    move v12, v9

    move v12, v9

    :goto_3
    if-ge v12, v6, :cond_13

    rsub-int/lit8 v16, v12, 0x7

    shl-int v5, v10, v16

    iget-object v9, v7, LJS/Mk;->q:LS0o/mVo;

    invoke-virtual {v9}, LS0o/mVo;->qu()[B

    move-result-object v9

    aget-byte v9, v9, v15

    and-int/2addr v9, v5

    if-eqz v9, :cond_12

    add-int/2addr v14, v12

    invoke-direct {v7, v8, v14}, LJS/Mk;->uD(LhVu/GK;I)V

    iget-object v9, v7, LJS/Mk;->q:LS0o/mVo;

    invoke-virtual {v9}, LS0o/mVo;->qu()[B

    move-result-object v9

    add-int/lit8 v17, v15, 0x1

    aget-byte v9, v9, v15

    and-int/2addr v9, v13

    not-int v5, v5

    and-int/2addr v5, v9

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    int-to-long v10, v5

    move/from16 v5, v17

    move/from16 v5, v17

    :goto_4
    if-ge v5, v14, :cond_10

    shl-long/2addr v10, v6

    iget-object v15, v7, LJS/Mk;->q:LS0o/mVo;

    invoke-virtual {v15}, LS0o/mVo;->qu()[B

    move-result-object v15

    add-int/lit8 v17, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    move/from16 v19, v14

    move/from16 v19, v14

    int-to-long v13, v5

    or-long/2addr v10, v13

    move/from16 v5, v17

    move/from16 v5, v17

    move/from16 v14, v19

    const/16 v13, 0xff

    goto :goto_4

    :cond_10
    move/from16 v19, v14

    move/from16 v19, v14

    if-lez v2, :cond_11

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x6

    const-wide/16 v13, 0x1

    const-wide/16 v13, 0x1

    shl-long v20, v13, v12

    sub-long v20, v20, v13

    sub-long v10, v10, v20

    :cond_11
    move/from16 v14, v19

    move/from16 v14, v19

    goto :goto_5

    :cond_12
    move-object/from16 v18, v11

    move-object/from16 v18, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto :goto_3

    :cond_13
    move-object/from16 v18, v11

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    :goto_5
    const-wide/32 v12, -0x80000000

    const-wide/32 v12, -0x80000000

    cmp-long v5, v10, v12

    if-ltz v5, :cond_15

    const-wide/32 v12, 0x7fffffff

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v10, v12

    if-gtz v5, :cond_15

    long-to-int v5, v10

    iget-object v10, v7, LJS/Mk;->os:[I

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    add-int/lit8 v11, v2, -0x1

    aget v11, v10, v11

    add-int/2addr v5, v11

    :goto_6
    aput v5, v10, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto/16 :goto_2

    :cond_15
    const-string v0, "egmBonoasptMie asE igar  oLzlu c fnle"

    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_16
    const-string/jumbo v0, "nelvibdafuntN tah daol mior vnsg "

    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v18, v11

    move-object/from16 v18, v11

    iget-object v2, v7, LJS/Mk;->os:[I

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    iget v4, v7, LJS/Mk;->MTY:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v12

    :goto_7
    iget-object v1, v7, LJS/Mk;->q:LS0o/mVo;

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/2addr v1, v6

    iget-object v2, v7, LJS/Mk;->q:LS0o/mVo;

    invoke-virtual {v2}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget-wide v2, v7, LJS/Mk;->xOU:J

    int-to-long v4, v1

    invoke-direct {v7, v4, v5}, LJS/Mk;->MDU(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, LJS/Mk;->t1:J

    move-object/from16 v10, v18

    iget v1, v10, LJS/Mk$f;->qu:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_18

    iget-object v1, v7, LJS/Mk;->q:LS0o/mVo;

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v1, 0x1

    :goto_9
    iput v1, v7, LJS/Mk;->R9:I

    const/4 v1, 0x2

    iput v1, v7, LJS/Mk;->pC8:I

    const/4 v1, 0x0

    iput v1, v7, LJS/Mk;->lPa:I

    const/16 v1, 0xa3

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "nv ia uee nagcpd:xeUcllte"

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v10, v11

    move-object v10, v11

    move v1, v3

    move v1, v3

    :goto_a
    if-ne v0, v1, :cond_1d

    :goto_b
    iget v0, v7, LJS/Mk;->lPa:I

    iget v1, v7, LJS/Mk;->p3c:I

    if-ge v0, v1, :cond_1c

    iget-object v1, v7, LJS/Mk;->os:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-direct {v7, v8, v10, v0, v1}, LJS/Mk;->qr(LhVu/GK;LJS/Mk$f;IZ)I

    move-result v5

    iget-wide v0, v7, LJS/Mk;->t1:J

    iget v2, v7, LJS/Mk;->lPa:I

    iget v3, v10, LJS/Mk$f;->Z:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, LJS/Mk;->R9:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, LJS/Mk;->km(LJS/Mk$f;JIII)V

    iget v0, v7, LJS/Mk;->lPa:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, LJS/Mk;->lPa:I

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    iput v0, v7, LJS/Mk;->pC8:I

    goto :goto_d

    :cond_1d
    const/4 v1, 0x1

    :goto_c
    iget v0, v7, LJS/Mk;->lPa:I

    iget v2, v7, LJS/Mk;->p3c:I

    if-ge v0, v2, :cond_1e

    iget-object v2, v7, LJS/Mk;->os:[I

    aget v3, v2, v0

    invoke-direct {v7, v8, v10, v3, v1}, LJS/Mk;->qr(LhVu/GK;LJS/Mk$f;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, LJS/Mk;->lPa:I

    add-int/2addr v0, v1

    iput v0, v7, LJS/Mk;->lPa:I

    goto :goto_c

    :cond_1e
    :goto_d
    return-void
.end method

.method protected pyv(LJS/Mk$f;ILhVu/GK;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-ne p2, v0, :cond_0

    const/4 v1, 0x5

    const-string p2, "VPp9V"

    const-string p2, "V_VP9"

    const/4 v1, 0x4

    iget-object p1, p1, LJS/Mk$f;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, LJS/Mk;->zq7:LS0o/mVo;

    const/4 v1, 0x1

    invoke-virtual {p1, p4}, LS0o/mVo;->x(I)V

    const/4 v1, 0x4

    iget-object p1, p0, LJS/Mk;->zq7:LS0o/mVo;

    const/4 v1, 0x5

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p1

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, p4}, LhVu/GK;->readFully([BII)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p3, p4}, LhVu/GK;->JrO(I)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected t4x(I)LJS/Mk$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LJS/Mk;->J(I)V

    const/4 v0, 0x5

    iget-object p1, p0, LJS/Mk;->PO:LJS/Mk$f;

    const/4 v0, 0x6

    return-object p1
.end method
