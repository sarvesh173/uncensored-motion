.class public final Lcom/google/android/gms/internal/ads/Tq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YkU;


# static fields
.field private static final C1d:[B

.field public static final LH:Lcom/google/android/gms/internal/ads/nK4;

.field private static final lPa:Ljava/util/Map;

.field private static final pC8:[B

.field private static final paW:[B

.field private static final qw0:Ljava/util/UUID;

.field private static final t1:[B


# instance fields
.field private At:J

.field private BB:I

.field private final BW:Lcom/google/android/gms/internal/ads/Vw5;

.field private Bq3:J

.field private CW:I

.field private D:J

.field private final D3D:Lcom/google/android/gms/internal/ads/Vw5;

.field private Dmx:J

.field private E:J

.field private GK:Z

.field private I4t:J

.field private I9A:B

.field private IU:Z

.field private final J:Lcom/google/android/gms/internal/ads/Vw5;

.field private JrO:Ljava/nio/ByteBuffer;

.field private Jv:Z

.field private L7G:Lcom/google/android/gms/internal/ads/FNg;

.field private Lpi:Z

.field private MDU:Z

.field private Ohk:Z

.field private P:J

.field private PL:I

.field private PO:I

.field private UO:I

.field private V4L:I

.field private V9h:J

.field private final XF:Lcom/google/android/gms/internal/ads/fWM;

.field private XHC:Z

.field private final Z:Lcom/google/android/gms/internal/ads/Vw5;

.field private final b:Lcom/google/android/gms/internal/ads/Vw5;

.field private d:I

.field private dyF:J

.field private final f:Lcom/google/android/gms/internal/ads/Vw5;

.field private final g:Lcom/google/android/gms/internal/ads/Vw5;

.field private final h:Lcom/google/android/gms/internal/ads/e2E;

.field private jSk:Lcom/google/android/gms/internal/ads/uD;

.field private jc:I

.field private jk:Z

.field private kf:I

.field private final km:Lcom/google/android/gms/internal/ads/Vw5;

.field private mV:I

.field private final pdH:Lcom/google/android/gms/internal/ads/Vw5;

.field private pyv:I

.field private final q:Lcom/google/android/gms/internal/ads/Vw5;

.field private qr:J

.field private final qu:Z

.field private final r5:Landroid/util/SparseArray;

.field private s:J

.field private t4x:J

.field private uD:Lcom/google/android/gms/internal/ads/FNg;

.field private uQd:Lcom/google/android/gms/internal/ads/JkW;

.field private x:[I

.field private xOU:Z

.field private zq7:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/ADN;->h:Lcom/google/android/gms/internal/ads/ADN;

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/Tq;->LH:Lcom/google/android/gms/internal/ads/nK4;

    const/4 v5, 0x1

    const/16 v0, 0x20

    const/4 v5, 0x5

    new-array v1, v0, [B

    const/4 v5, 0x3

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/Tq;->paW:[B

    const/4 v5, 0x6

    const-string v1, "Srs,e,OmMyMg e ,L d at:rrenaVE aer ,,,radr mnaiRttSer,Lfrietna  o TaNM,x lEyetdicF,R,gtagf"

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FBD;->dyF(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v5, 0x4

    sput-object v1, Lcom/google/android/gms/internal/ads/Tq;->C1d:[B

    const/4 v5, 0x3

    new-array v0, v0, [B

    const/4 v5, 0x1

    fill-array-data v0, :array_1

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/Tq;->pC8:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    const/4 v5, 0x4

    fill-array-data v0, :array_2

    const/4 v5, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/Tq;->t1:[B

    const/4 v5, 0x3

    new-instance v0, Ljava/util/UUID;

    const/4 v5, 0x2

    const-wide v1, 0x100000000001000L

    const-wide v1, 0x100000000001000L

    const/4 v5, 0x0

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/Tq;->qw0:Ljava/util/UUID;

    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "doim0c-v0A0htr_o_e"

    const-string/jumbo v2, "htc_video_rotA-000"

    const/4 v5, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "_h_oo0ri0ttoAvcde-"

    const-string/jumbo v2, "htc_video_rotA-090"

    const/4 v5, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const/16 v1, 0xb4

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    const-string/jumbo v2, "htc_video_rotA-180"

    const/4 v5, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "c2_vobet_70iodArht"

    const-string/jumbo v2, "htc_video_rotA-270"

    const/4 v5, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/Tq;->lPa:Ljava/util/Map;

    const/4 v5, 0x5

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

.method public constructor <init>(I)V
    .locals 5

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/xn;

    const/4 v4, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xn;-><init>()V

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Tq;->Dmx:J

    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Tq;->I4t:J

    const/4 v4, 0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Tq;->Bq3:J

    const/4 v4, 0x6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Tq;->t4x:J

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Tq;->P:J

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Tq;->V9h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Tq;->dyF:J

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->XF:Lcom/google/android/gms/internal/ads/fWM;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/gtZ;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/gtZ;-><init>(Lcom/google/android/gms/internal/ads/Tq;Lcom/google/android/gms/internal/ads/XCu;)V

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/fWM;->r5(Lcom/google/android/gms/internal/ads/vP;)V

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Tq;->qu:Z

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/e2E;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e2E;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->h:Lcom/google/android/gms/internal/ads/e2E;

    const/4 v4, 0x2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->r5:Landroid/util/SparseArray;

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([B)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->BW:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->b:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x4

    sget-object v2, Lcom/google/android/gms/internal/ads/J;->XF:[B

    const/4 v4, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([B)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->Z:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->D3D:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->J:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->f:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->pdH:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->q:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->km:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x6

    new-array p1, p1, [I

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->x:[I

    const/4 v4, 0x2

    return-void
.end method

.method private final Bq3(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->uD:Lcom/google/android/gms/internal/ads/FNg;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->L7G:Lcom/google/android/gms/internal/ads/FNg;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "emE ltun"

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p1, " must be in a Cues"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v2, 0x3

    throw p1
.end method

.method private final D(Lcom/google/android/gms/internal/ads/S3j;[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    array-length v0, p2

    const/4 v5, 0x1

    add-int v1, v0, p3

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tq;->f:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->J()I

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-ge v2, v1, :cond_0

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tq;->f:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x4

    add-int v4, v1, p3

    const/4 v5, 0x3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    const/4 v5, 0x0

    array-length v4, p2

    const/4 v5, 0x7

    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/Vw5;->qu([BI)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tq;->f:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v5, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tq;->f:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object p2

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v0, p3, v3}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->f:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->f:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    const/4 v5, 0x3

    return-void
.end method

.method private final Dmx(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/Ikr;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->J:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Tq;->J:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x0

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/vrp;->h(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/Vw5;I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/vrp;->XF(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/YpF;IZ)I

    move-result p1

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method private static GK(JLjava/lang/String;J)[B
    .locals 10

    const/4 v9, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x2

    cmp-long v0, p0, v0

    const/4 v9, 0x1

    const/4 v1, 0x1

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move v0, v1

    move v0, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v9, 0x0

    const-wide v3, 0xd693a400L

    const/4 v9, 0x7

    div-long v5, p0, v3

    const/4 v9, 0x1

    long-to-int v0, v5

    const/4 v9, 0x7

    int-to-long v5, v0

    const/4 v9, 0x1

    mul-long/2addr v5, v3

    const/4 v9, 0x5

    sub-long/2addr p0, v5

    const/4 v9, 0x0

    const-wide/32 v3, 0x3938700

    const-wide/32 v3, 0x3938700

    const/4 v9, 0x0

    div-long v5, p0, v3

    const/4 v9, 0x1

    long-to-int v5, v5

    const/4 v9, 0x1

    int-to-long v6, v5

    const/4 v9, 0x5

    mul-long/2addr v6, v3

    const/4 v9, 0x6

    sub-long/2addr p0, v6

    const/4 v9, 0x5

    const-wide/32 v3, 0xf4240

    const/4 v9, 0x1

    div-long v6, p0, v3

    const/4 v9, 0x1

    long-to-int v6, v6

    const/4 v9, 0x1

    int-to-long v7, v6

    const/4 v9, 0x0

    mul-long/2addr v7, v3

    const/4 v9, 0x2

    sub-long/2addr p0, v7

    const/4 v9, 0x3

    div-long/2addr p0, p3

    const/4 v9, 0x4

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x1

    const/4 p4, 0x4

    const/4 v9, 0x6

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x3

    aput-object v0, p4, v2

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x3

    aput-object v0, p4, v1

    const/4 v9, 0x2

    const/4 v0, 0x2

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, p4, v0

    const/4 v9, 0x6

    long-to-int p0, p0

    const/4 v9, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v9, 0x3

    const/4 p1, 0x3

    aput-object p0, p4, p1

    const/4 v9, 0x3

    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/FBD;->dyF(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v9, 0x4

    return-object p0
.end method

.method private final I4t(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Tq;->I4t:J

    const/4 v6, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    cmp-long v0, v2, v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/FBD;->t1(JJJ)J

    move-result-wide p1

    const/4 v6, 0x0

    return-wide p1

    :cond_0
    const/4 v6, 0x0

    const-string/jumbo p1, "o/mc  ippeSil lrmesogCrtdic eotaboe/ai ee t.ncstae ndet"

    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 v6, 0x4

    const/4 p2, 0x0

    const/4 v6, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v6, 0x6

    throw p1
.end method

.method protected static final JrO(I)Z
    .locals 2

    const/4 v1, 0x6

    const v0, 0x1549a966

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x1f43b675

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x1c53bb6b

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const v0, 0x1654ae6b

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    move v1, p0

    return p0
.end method

.method private final Lpi(Lcom/google/android/gms/internal/ads/S3j;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v0

    const/4 v4, 0x0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->J()I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, p2, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->J()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v1, v1

    const/4 v4, 0x7

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;->E(I)V

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v2

    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v4, 0x5

    sub-int v2, p2, v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    const/4 v4, 0x5

    return-void
.end method

.method private static P([II)[I
    .locals 2

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x3

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x3

    if-lt v0, p1, :cond_1

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x2

    add-int/2addr v0, v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x6

    new-array p0, p0, [I

    const/4 v1, 0x5

    return-object p0
.end method

.method static bridge synthetic XF()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/Tq;->lPa:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method private final jSk(Lcom/google/android/gms/internal/ads/uD;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uD;->PO:Lcom/google/android/gms/internal/ads/YRm;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uD;->Jv:Lcom/google/android/gms/internal/ads/Ikr;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/uD;->J:Lcom/google/android/gms/internal/ads/JDF;

    move-object v1, v2

    move-object v1, v2

    move-object v2, v3

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/YRm;->r5(Lcom/google/android/gms/internal/ads/Ikr;JIIILcom/google/android/gms/internal/ads/JDF;)V

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uD;->h:Ljava/lang/String;

    const-string v3, "8TET/XUFqT_"

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "TEsET_VBSWX/T"

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "ASXmST_TE/"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uD;->h:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uD;->h:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/Tq;->d:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/Tq;->qr:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "  hkowtd iie ibontopls taSpnurusnpigt.liea"

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    move/from16 v2, p5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uD;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Tq;->f:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    if-eq v12, v13, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    move v2, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v7

    move v2, v7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v9

    move v2, v9

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v7, :cond_9

    const-string v2, "0:%.%b2dd0%02%:dd32"

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Tq;->GK(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const-string v2, "10:d00u:%22d2d0%%d%"

    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    const-wide/16 v3, 0x2710

    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Tq;->GK(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_b
    const-string v2, "d2%0dd0p23:%d:%02%0"

    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Tq;->GK(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    :goto_3
    array-length v4, v2

    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tq;->f:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v2

    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tq;->f:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tq;->f:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tq;->f:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uD;->Jv:Lcom/google/android/gms/internal/ads/Ikr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tq;->f:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/vrp;->h(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/Vw5;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tq;->f:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v2

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/Tq;->d:I

    if-le v3, v9, :cond_e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tq;->km:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    goto :goto_7

    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tq;->km:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/uD;->Jv:Lcom/google/android/gms/internal/ads/Ikr;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Tq;->km:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-interface {v4, v5, v3, v7}, Lcom/google/android/gms/internal/ads/Ikr;->r5(Lcom/google/android/gms/internal/ads/Vw5;II)V

    add-int/2addr v2, v3

    :cond_f
    :goto_7
    move v14, v2

    move v14, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/uD;->Jv:Lcom/google/android/gms/internal/ads/Ikr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uD;->J:Lcom/google/android/gms/internal/ads/JDF;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v13, p4

    move/from16 v15, p6

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/Tq;->XHC:Z

    return-void
.end method

.method protected static final km(I)I
    .locals 1

    const/4 v0, 0x2

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x4

    return p0

    :sswitch_0
    const/4 v0, 0x2

    const/4 p0, 0x5

    const/4 v0, 0x6

    return p0

    :sswitch_1
    const/4 v0, 0x2

    const/4 p0, 0x4

    const/4 v0, 0x4

    return p0

    :sswitch_2
    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x5

    return p0

    :sswitch_3
    const/4 v0, 0x4

    const/4 p0, 0x3

    const/4 v0, 0x2

    return p0

    :sswitch_4
    const/4 v0, 0x5

    const/4 p0, 0x2

    const/4 v0, 0x7

    return p0

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

.method private final pyv()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Tq;->UO:I

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tq;->IU:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tq;->Ohk:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tq;->Jv:Z

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Tq;->kf:I

    const/4 v2, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/Tq;->I9A:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tq;->xOU:Z

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->J:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic q()[B
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Tq;->C1d:[B

    const/4 v1, 0x2

    return-object v0
.end method

.method static bridge synthetic r5()Ljava/util/UUID;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/Tq;->qw0:Ljava/util/UUID;

    const/4 v1, 0x4

    return-object v0
.end method

.method private final s(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/uD;IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/uD;->h:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    sget-object p2, Lcom/google/android/gms/internal/ads/Tq;->paW:[B

    const/4 v10, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Tq;->D(Lcom/google/android/gms/internal/ads/S3j;[BI)V

    const/4 v10, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Tq;->pyv()V

    const/4 v10, 0x7

    return p1

    :cond_0
    const/4 v10, 0x6

    const-string v0, "S_TEXATSqS"

    const-string v0, "S_TEXT/ASS"

    const/4 v10, 0x5

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/uD;->h:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/Tq;->pC8:[B

    const/4 v10, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Tq;->D(Lcom/google/android/gms/internal/ads/S3j;[BI)V

    const/4 v10, 0x5

    iget p1, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Tq;->pyv()V

    const/4 v10, 0x1

    return p1

    :cond_1
    const/4 v10, 0x3

    const-string v0, "SVs_TEEWX/TTT"

    const-string v0, "S_TEXT/WEBVTT"

    const/4 v10, 0x2

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/uD;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    sget-object p2, Lcom/google/android/gms/internal/ads/Tq;->t1:[B

    const/4 v10, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Tq;->D(Lcom/google/android/gms/internal/ads/S3j;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    const/4 v10, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Tq;->pyv()V

    const/4 v10, 0x2

    return p1

    :cond_2
    const/4 v10, 0x7

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/uD;->Jv:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v10, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Tq;->IU:Z

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x2

    if-nez v1, :cond_11

    const/4 v10, 0x7

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/uD;->BW:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    const/4 v10, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/Tq;->BB:I

    const/4 v10, 0x5

    const v6, -0x40000001    # -1.9999999f

    const/4 v10, 0x0

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/Tq;->BB:I

    const/4 v10, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Tq;->Ohk:Z

    const/4 v10, 0x1

    const/16 v6, 0x80

    if-nez v1, :cond_4

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v1

    move-object v7, p1

    const/4 v10, 0x7

    check-cast v7, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v10, 0x3

    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    const/4 v10, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    const/4 v10, 0x0

    add-int/2addr v1, v4

    const/4 v10, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v1

    const/4 v10, 0x5

    aget-byte v1, v1, v5

    const/4 v10, 0x1

    and-int/2addr v1, v6

    const/4 v10, 0x3

    if-eq v1, v6, :cond_3

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v1

    const/4 v10, 0x3

    aget-byte v1, v1, v5

    const/4 v10, 0x6

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/Tq;->I9A:B

    const/4 v10, 0x0

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/Tq;->Ohk:Z

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    const-string/jumbo p1, "ie mgbnban is t itiEslsneotx etsyin"

    const-string p1, "Extension bit is set in signal byte"

    const/4 v10, 0x2

    const/4 p2, 0x0

    const/4 v10, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v10, 0x7

    throw p1

    :cond_4
    :goto_0
    const/4 v10, 0x4

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/Tq;->I9A:B

    const/4 v10, 0x4

    and-int/lit8 v7, v1, 0x1

    const/4 v10, 0x0

    if-ne v7, v4, :cond_e

    const/4 v10, 0x7

    and-int/2addr v1, v2

    const/4 v10, 0x5

    iget v7, p0, Lcom/google/android/gms/internal/ads/Tq;->BB:I

    const/4 v10, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x1

    or-int/2addr v7, v8

    const/4 v10, 0x3

    iput v7, p0, Lcom/google/android/gms/internal/ads/Tq;->BB:I

    const/4 v10, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/Tq;->xOU:Z

    const/4 v10, 0x7

    if-nez v7, :cond_6

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Tq;->pdH:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v7

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x0

    check-cast v8, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v10, 0x5

    const/16 v9, 0x8

    const/4 v10, 0x1

    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    const/4 v10, 0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    const/4 v10, 0x6

    add-int/2addr v7, v9

    const/4 v10, 0x6

    iput v7, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    const/4 v10, 0x6

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/Tq;->xOU:Z

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v7

    const/4 v10, 0x6

    if-ne v1, v2, :cond_5

    const/4 v10, 0x4

    goto :goto_1

    :cond_5
    move v6, v5

    move v6, v5

    :goto_1
    const/4 v10, 0x5

    or-int/2addr v6, v9

    const/4 v10, 0x1

    int-to-byte v6, v6

    const/4 v10, 0x6

    aput-byte v6, v7, v5

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x2

    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/Ikr;->r5(Lcom/google/android/gms/internal/ads/Vw5;II)V

    const/4 v10, 0x5

    iget v6, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    const/4 v10, 0x0

    add-int/2addr v6, v4

    const/4 v10, 0x3

    iput v6, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Tq;->pdH:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x0

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Tq;->pdH:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x2

    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/Ikr;->r5(Lcom/google/android/gms/internal/ads/Vw5;II)V

    const/4 v10, 0x5

    iget v6, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    const/4 v10, 0x7

    add-int/2addr v6, v9

    const/4 v10, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    :cond_6
    const/4 v10, 0x1

    if-ne v1, v2, :cond_e

    const/4 v10, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Tq;->Jv:Z

    if-nez v1, :cond_7

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v1

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x2

    check-cast v6, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v10, 0x1

    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    const/4 v10, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    const/4 v10, 0x6

    add-int/2addr v1, v4

    const/4 v10, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v1

    const/4 v10, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Tq;->kf:I

    const/4 v10, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/Tq;->Jv:Z

    :cond_7
    const/4 v10, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Tq;->kf:I

    const/4 v10, 0x1

    mul-int/2addr v1, v3

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x0

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v6

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x4

    check-cast v7, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    const/4 v10, 0x2

    iget v6, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    add-int/2addr v6, v1

    const/4 v10, 0x6

    iput v6, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    const/4 v10, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Tq;->kf:I

    const/4 v10, 0x0

    shr-int/2addr v1, v4

    const/4 v10, 0x0

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    const/4 v10, 0x4

    add-int/2addr v6, v2

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Tq;->JrO:Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    if-eqz v7, :cond_8

    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    const/4 v10, 0x6

    if-ge v7, v6, :cond_9

    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v10, 0x7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/Tq;->JrO:Ljava/nio/ByteBuffer;

    :cond_9
    const/4 v10, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Tq;->JrO:Ljava/nio/ByteBuffer;

    const/4 v10, 0x6

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Tq;->JrO:Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    int-to-short v1, v1

    const/4 v10, 0x4

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    move v1, v5

    move v1, v5

    const/4 v10, 0x7

    move v7, v1

    move v7, v1

    :goto_2
    const/4 v10, 0x4

    iget v8, p0, Lcom/google/android/gms/internal/ads/Tq;->kf:I

    const/4 v10, 0x3

    if-ge v1, v8, :cond_b

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v8

    const/4 v10, 0x2

    rem-int/lit8 v9, v1, 0x2

    const/4 v10, 0x3

    if-nez v9, :cond_a

    const/4 v10, 0x3

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Tq;->JrO:Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    sub-int v7, v8, v7

    const/4 v10, 0x6

    int-to-short v7, v7

    const/4 v10, 0x3

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    goto :goto_3

    :cond_a
    const/4 v10, 0x1

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Tq;->JrO:Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    move v7, v8

    move v7, v8

    goto :goto_2

    :cond_b
    const/4 v10, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    const/4 v10, 0x0

    sub-int v1, p3, v1

    const/4 v10, 0x6

    sub-int/2addr v1, v7

    const/4 v10, 0x7

    and-int/lit8 v7, v8, 0x1

    const/4 v10, 0x2

    if-ne v7, v4, :cond_c

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Tq;->JrO:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    goto :goto_4

    :cond_c
    const/4 v10, 0x5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Tq;->JrO:Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    int-to-short v1, v1

    const/4 v10, 0x2

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->JrO:Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->q:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Tq;->JrO:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/Vw5;->qu([BI)V

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->q:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x2

    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/Ikr;->r5(Lcom/google/android/gms/internal/ads/Vw5;II)V

    const/4 v10, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    const/4 v10, 0x5

    add-int/2addr v1, v6

    const/4 v10, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    const/4 v10, 0x5

    goto :goto_5

    :cond_d
    const/4 v10, 0x1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/uD;->b:[B

    const/4 v10, 0x6

    if-eqz v1, :cond_e

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Tq;->J:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x0

    array-length v7, v1

    const/4 v10, 0x5

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/Vw5;->qu([BI)V

    :cond_e
    :goto_5
    const/4 v10, 0x2

    const-string v1, "_OAPoU"

    const-string v1, "A_OPUS"

    const/4 v10, 0x6

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/uD;->h:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_f

    const/4 v10, 0x4

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_f
    const/4 v10, 0x1

    iget p4, p2, Lcom/google/android/gms/internal/ads/uD;->D3D:I

    const/4 v10, 0x0

    if-lez p4, :cond_10

    :goto_6
    const/4 v10, 0x7

    iget p4, p0, Lcom/google/android/gms/internal/ads/Tq;->BB:I

    const/4 v10, 0x1

    const/high16 v1, 0x10000000

    const/4 v10, 0x7

    or-int/2addr p4, v1

    const/4 v10, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/Tq;->BB:I

    const/4 v10, 0x3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Tq;->km:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x2

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    const/4 v10, 0x7

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Tq;->J:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result p4

    const/4 v10, 0x1

    add-int/2addr p4, p3

    const/4 v10, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    const/4 v10, 0x6

    sub-int/2addr p4, v1

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v1

    const/4 v10, 0x2

    shr-int/lit8 v6, p4, 0x18

    const/4 v10, 0x3

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v10, 0x6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v1

    const/4 v10, 0x4

    shr-int/lit8 v6, p4, 0x10

    const/4 v10, 0x4

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v10, 0x4

    aput-byte v6, v1, v4

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v1

    const/4 v10, 0x4

    shr-int/lit8 v6, p4, 0x8

    const/4 v10, 0x2

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x7

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v1

    const/4 v10, 0x6

    and-int/lit16 p4, p4, 0xff

    const/4 v10, 0x7

    int-to-byte p4, p4

    const/4 v10, 0x1

    const/4 v6, 0x3

    const/4 v10, 0x0

    aput-byte p4, v1, v6

    const/4 v10, 0x4

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x4

    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/Ikr;->r5(Lcom/google/android/gms/internal/ads/Vw5;II)V

    const/4 v10, 0x3

    iget p4, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    const/4 v10, 0x4

    add-int/2addr p4, v3

    const/4 v10, 0x3

    iput p4, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    :cond_10
    const/4 v10, 0x3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/Tq;->IU:Z

    :cond_11
    const/4 v10, 0x2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Tq;->J:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result p4

    const/4 v10, 0x5

    add-int/2addr p3, p4

    const/4 v10, 0x5

    const-string p4, "C4PVMbIA/S/_OEG"

    const-string p4, "V_MPEG4/ISO/AVC"

    const/4 v10, 0x2

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/uD;->h:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v10, 0x5

    if-nez p4, :cond_15

    const/4 v10, 0x0

    const-string p4, "HO/SEIuGMPV_ECVH"

    const-string p4, "V_MPEGH/ISO/HEVC"

    const/4 v10, 0x2

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/uD;->h:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v10, 0x4

    if-eqz p4, :cond_12

    const/4 v10, 0x0

    goto :goto_9

    :cond_12
    const/4 v10, 0x4

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/uD;->PO:Lcom/google/android/gms/internal/ads/YRm;

    const/4 v10, 0x0

    if-nez p4, :cond_13

    const/4 v10, 0x2

    goto :goto_8

    :cond_13
    const/4 v10, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Tq;->J:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result p4

    const/4 v10, 0x4

    if-nez p4, :cond_14

    const/4 v10, 0x2

    goto :goto_7

    :cond_14
    const/4 v10, 0x3

    move v4, v5

    move v4, v5

    :goto_7
    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v10, 0x2

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/uD;->PO:Lcom/google/android/gms/internal/ads/YRm;

    const/4 v10, 0x6

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/YRm;->qu(Lcom/google/android/gms/internal/ads/S3j;)V

    :goto_8
    const/4 v10, 0x5

    iget p4, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    const/4 v10, 0x2

    if-ge p4, p3, :cond_18

    const/4 v10, 0x3

    sub-int p4, p3, p4

    const/4 v10, 0x2

    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/Tq;->Dmx(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/Ikr;I)I

    move-result p4

    const/4 v10, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    add-int/2addr v1, p4

    const/4 v10, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    const/4 v10, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    const/4 v10, 0x3

    add-int/2addr v1, p4

    const/4 v10, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    const/4 v10, 0x1

    goto :goto_8

    :cond_15
    :goto_9
    const/4 v10, 0x6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Tq;->D3D:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x6

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object p4

    const/4 v10, 0x0

    aput-byte v5, p4, v5

    aput-byte v5, p4, v4

    const/4 v10, 0x1

    aput-byte v5, p4, v2

    const/4 v10, 0x0

    iget v1, p2, Lcom/google/android/gms/internal/ads/uD;->kf:I

    const/4 v10, 0x0

    rsub-int/lit8 v2, v1, 0x4

    :goto_a
    const/4 v10, 0x7

    iget v4, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    const/4 v10, 0x2

    if-ge v4, p3, :cond_18

    const/4 v10, 0x4

    iget v4, p0, Lcom/google/android/gms/internal/ads/Tq;->UO:I

    const/4 v10, 0x1

    if-nez v4, :cond_17

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Tq;->J:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v4

    const/4 v10, 0x6

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x2

    check-cast v6, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v10, 0x0

    add-int v7, v2, v4

    const/4 v10, 0x5

    sub-int v8, v1, v4

    const/4 v10, 0x7

    invoke-virtual {v6, p4, v7, v8, v5}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    const/4 v10, 0x5

    if-lez v4, :cond_16

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Tq;->J:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x3

    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    :cond_16
    const/4 v10, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    const/4 v10, 0x2

    add-int/2addr v4, v1

    const/4 v10, 0x6

    iput v4, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Tq;->D3D:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Tq;->D3D:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v4

    const/4 v10, 0x0

    iput v4, p0, Lcom/google/android/gms/internal/ads/Tq;->UO:I

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Tq;->Z:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Tq;->Z:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x5

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/vrp;->h(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/Vw5;I)V

    const/4 v10, 0x2

    iget v4, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    const/4 v10, 0x7

    add-int/2addr v4, v3

    const/4 v10, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    const/4 v10, 0x4

    goto :goto_a

    :cond_17
    const/4 v10, 0x5

    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/Tq;->Dmx(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/Ikr;I)I

    move-result v4

    const/4 v10, 0x3

    iget v6, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    const/4 v10, 0x1

    add-int/2addr v6, v4

    const/4 v10, 0x6

    iput v6, p0, Lcom/google/android/gms/internal/ads/Tq;->mV:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    const/4 v10, 0x6

    add-int/2addr v6, v4

    const/4 v10, 0x6

    iput v6, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    const/4 v10, 0x6

    iget v6, p0, Lcom/google/android/gms/internal/ads/Tq;->UO:I

    const/4 v10, 0x0

    sub-int/2addr v6, v4

    const/4 v10, 0x5

    iput v6, p0, Lcom/google/android/gms/internal/ads/Tq;->UO:I

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_18
    const/4 v10, 0x7

    const-string p1, "BRSA_IVp"

    const-string p1, "A_VORBIS"

    const/4 v10, 0x1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uD;->h:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_19

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->BW:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x5

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->BW:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/vrp;->h(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/Vw5;I)V

    const/4 v10, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    const/4 v10, 0x0

    add-int/2addr p1, v3

    const/4 v10, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/Tq;->PO:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Tq;->pyv()V

    const/4 v10, 0x3

    return p1
.end method

.method private final t4x(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "qE tneml"

    const-string v1, "Element "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, "Tts y  rtuEma ansrbcne i"

    const-string p1, " must be in a TrackEntry"

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v2, 0x4

    throw p1
.end method


# virtual methods
.method public final BW(JJ)V
    .locals 1

    const/4 v0, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Tq;->dyF:J

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Tq;->V4L:I

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tq;->XF:Lcom/google/android/gms/internal/ads/fWM;

    const/4 v0, 0x3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fWM;->XF()V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tq;->h:Lcom/google/android/gms/internal/ads/e2E;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e2E;->Z()V

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Tq;->pyv()V

    :goto_0
    const/4 v0, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tq;->r5:Landroid/util/SparseArray;

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x6

    if-ge p1, p2, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tq;->r5:Landroid/util/SparseArray;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Lcom/google/android/gms/internal/ads/uD;

    const/4 v0, 0x7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uD;->PO:Lcom/google/android/gms/internal/ads/YRm;

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/YRm;->h()V

    :cond_0
    const/4 v0, 0x6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method protected final D3D(I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v0, p1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Tq;->uQd:Lcom/google/android/gms/internal/ads/JkW;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0

    const/16 v2, 0x8

    const-string v3, "O_UmAS"

    const-string v3, "A_OPUS"

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-eq v0, v1, :cond_15

    const/16 v1, 0xae

    const/4 v10, -0x1

    if-eq v0, v1, :cond_12

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const v4, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/Tq;->Lpi:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->uQd:Lcom/google/android/gms/internal/ads/JkW;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Tq;->uD:Lcom/google/android/gms/internal/ads/FNg;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Tq;->L7G:Lcom/google/android/gms/internal/ads/FNg;

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/Tq;->Dmx:J

    cmp-long v2, v14, v2

    if-eqz v2, :cond_5

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/Tq;->t4x:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FNg;->XF()I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/FNg;->XF()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FNg;->XF()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FNg;->XF()I

    move-result v2

    new-array v3, v2, [I

    new-array v12, v2, [J

    new-array v13, v2, [J

    new-array v14, v2, [J

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_2

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/FNg;->h(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/Tq;->Dmx:J

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/FNg;->h(I)J

    move-result-wide v18

    add-long v8, v8, v18

    aput-wide v8, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v1, v2, -0x1

    if-ge v9, v1, :cond_3

    add-int/lit8 v1, v9, 0x1

    aget-wide v17, v12, v1

    aget-wide v19, v12, v9

    sub-long v10, v17, v19

    long-to-int v4, v10

    aput v4, v3, v9

    aget-wide v10, v14, v1

    aget-wide v17, v14, v9

    sub-long v10, v10, v17

    aput-wide v10, v13, v9

    move v9, v1

    move v9, v1

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/Tq;->Dmx:J

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/Tq;->s:J

    add-long/2addr v8, v10

    aget-wide v10, v12, v1

    sub-long/2addr v8, v10

    long-to-int v2, v8

    aput v2, v3, v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/Tq;->t4x:J

    aget-wide v10, v14, v1

    sub-long/2addr v8, v10

    aput-wide v8, v13, v1

    cmp-long v2, v8, v5

    if-gtz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "t osoith t innoiseedDp :at driacerpecuaginw lucnxu d"

    const-string v4, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tatcobMxtraoarErk"

    const-string v4, "MatroskaExtractor"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/tIx;

    invoke-direct {v1, v3, v12, v13, v14}, Lcom/google/android/gms/internal/ads/tIx;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/GK;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/Tq;->t4x:J

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/GK;-><init>(JJ)V

    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/Tq;->Lpi:Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->uD:Lcom/google/android/gms/internal/ads/FNg;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->L7G:Lcom/google/android/gms/internal/ads/FNg;

    return-void

    :cond_7
    const/4 v0, 0x0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Tq;->r5:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->uQd:Lcom/google/android/gms/internal/ads/JkW;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JkW;->IU()V

    return-void

    :cond_8
    const-string/jumbo v1, "ifeko ucu aoawNrtdn  dsver"

    const-string v1, "No valid tracks were found"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/Tq;->I4t:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/Tq;->I4t:J

    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/Tq;->Bq3:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_10

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/Tq;->I4t(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/Tq;->t4x:J

    return-void

    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/uD;->BW:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uD;->b:[B

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, " rCn oyprppdmnusia rmpocn nensponsi oetoisdtentbic io"

    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/uD;->BW:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uD;->J:Lcom/google/android/gms/internal/ads/JDF;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/xYx;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/uZu;

    new-instance v3, Lcom/google/android/gms/internal/ads/uZu;

    sget-object v4, Lcom/google/android/gms/internal/ads/vEP;->XF:Ljava/util/UUID;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/uD;->J:Lcom/google/android/gms/internal/ads/JDF;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/JDF;->h:[B

    const-string/jumbo v6, "i/mbevewqd"

    const-string/jumbo v6, "video/webm"

    const/4 v8, 0x0

    invoke-direct {v3, v4, v8, v6, v5}, Lcom/google/android/gms/internal/ads/uZu;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/ads/xYx;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/uZu;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uD;->pdH:Lcom/google/android/gms/internal/ads/xYx;

    return-void

    :cond_e
    const/4 v8, 0x0

    const-string/jumbo v0, "unspeDa enoE nctd cIrrfy nwtd EnTnacouenftdbos tkyKoCtu"

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/Tq;->pyv:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/Tq;->D:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_11

    if-ne v0, v4, :cond_10

    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/Tq;->P:J

    :cond_10
    :goto_4
    return-void

    :cond_11
    const-string v0, "dotmenDeeelsa Ioi f Set ntrr entankMk uoiPSndoyeom"

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_12
    move v1, v10

    move v1, v10

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/uD;->h:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "_FCAoL"

    const-string v2, "A_FLAC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "AAE_Cb"

    const-string v2, "A_EAC3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "V2EMGPu"

    const-string v2, "V_MPEG2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "T/T8_XUpSFT"

    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "EWT_TESVq/XTB"

    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1d

    goto/16 :goto_6

    :sswitch_6
    const-string v3, "V/sEICOPV_MSG/HH"

    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_6

    :sswitch_7
    const-string v2, "ES_mSTSXTA"

    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1c

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "TLACoMT_I/NPI"

    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x18

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "MTC/GbBIPI_N/"

    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x19

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "C/O_TAuEPME/EFAL"

    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1a

    goto/16 :goto_6

    :sswitch_b
    const-string v2, "DESAE_XpPSR/S"

    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x14

    goto/16 :goto_6

    :sswitch_c
    const-string/jumbo v2, "qOARVHET"

    const-string v2, "V_THEORA"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xa

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "PSsSGM_VHD"

    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1f

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "VV9mP"

    const-string v2, "V_VP9"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_6

    :sswitch_f
    const-string v2, "_V8Po"

    const-string v2, "V_VP8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "b_VVA"

    const-string v2, "V_AV1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v2, v4

    move v2, v4

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "_u3AC"

    const-string v2, "A_AC3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x10

    goto/16 :goto_6

    :sswitch_13
    const-string v2, "AApA_"

    const-string v2, "A_AAC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xd

    goto/16 :goto_6

    :sswitch_14
    const-string v2, "LS/ESS_LqTDASS"

    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x15

    goto/16 :goto_6

    :sswitch_15
    const-string v2, "OVsU_SBS"

    const-string v2, "S_VOBSUB"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1e

    goto/16 :goto_6

    :sswitch_16
    const-string v2, "4O/mSGPVACV/_EM"

    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x7

    goto/16 :goto_6

    :sswitch_17
    const-string v2, "EPS/oOS4GMAIP/V"

    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x5

    goto/16 :goto_6

    :sswitch_18
    const-string v2, "SUVBSb_B"

    const-string v2, "S_DVBSUB"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x20

    goto :goto_6

    :sswitch_19
    const-string v2, "F/_SOFuRMVVCC/U"

    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x9

    goto :goto_6

    :sswitch_1a
    const-string v2, "E3AGMP/pL"

    const-string v2, "A_MPEG/L3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xf

    goto :goto_6

    :sswitch_1b
    const-string v2, "L2/E_MGPq"

    const-string v2, "A_MPEG/L2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xe

    goto :goto_6

    :sswitch_1c
    const-string v2, "BRsVI_AO"

    const-string v2, "A_VORBIS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xc

    goto :goto_6

    :sswitch_1d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x12

    goto :goto_6

    :sswitch_1e
    const-string v2, "S_AmAMMC"

    const-string v2, "A_MS/ACM"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x17

    goto :goto_6

    :sswitch_1f
    const-string v2, "PO_PoG//ISE4VM"

    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_20
    const-string v2, "A4V/_bE/MOGPPI"

    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    move v2, v1

    move v2, v1

    :goto_6
    packed-switch v2, :pswitch_data_0

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Tq;->uQd:Lcom/google/android/gms/internal/ads/JkW;

    iget v2, v0, Lcom/google/android/gms/internal/ads/uD;->r5:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uD;->Z(Lcom/google/android/gms/internal/ads/JkW;I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Tq;->r5:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/uD;->r5:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :goto_8
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    return-void

    :cond_14
    const/4 v0, 0x0

    const-string v1, "eTinCmuy roisatkEdirntni n ec geselds mc"

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_15
    iget v0, v7, Lcom/google/android/gms/internal/ads/Tq;->V4L:I

    if-eq v0, v4, :cond_16

    return-void

    :cond_16
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->r5:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/gms/internal/ads/Tq;->zq7:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/uD;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/uD;->qu(Lcom/google/android/gms/internal/ads/uD;)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/Tq;->At:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_17

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/uD;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->km:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/Tq;->At:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->qu([BI)V

    :cond_17
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_9
    iget v1, v7, Lcom/google/android/gms/internal/ads/Tq;->d:I

    if-ge v4, v1, :cond_18

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Tq;->x:[I

    aget v1, v1, v4

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    :goto_a
    iget v1, v7, Lcom/google/android/gms/internal/ads/Tq;->d:I

    if-ge v4, v1, :cond_1b

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/Tq;->E:J

    iget v3, v8, Lcom/google/android/gms/internal/ads/uD;->Z:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v5, v3

    add-long v2, v1, v5

    iget v1, v7, Lcom/google/android/gms/internal/ads/Tq;->BB:I

    if-nez v4, :cond_1a

    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/Tq;->jk:Z

    if-nez v4, :cond_19

    or-int/lit8 v1, v1, 0x1

    :cond_19
    move v4, v1

    move v4, v1

    const/4 v9, 0x0

    goto :goto_b

    :cond_1a
    move v9, v4

    move v9, v4

    move v4, v1

    move v4, v1

    :goto_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Tq;->x:[I

    aget v5, v1, v9

    sub-int v10, v0, v5

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v1, v8

    move v6, v10

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Tq;->jSk(Lcom/google/android/gms/internal/ads/uD;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v4, v9, 0x1

    move v0, v10

    move v0, v10

    goto :goto_a

    :cond_1b
    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/Tq;->V4L:I

    return-void

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

.method protected final J(IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/4 v8, 0x1

    const/16 v0, 0x5031

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x5

    const-string v2, "duet srpoptpn "

    const-string v2, " not supported"

    const/4 v8, 0x2

    if-eq p1, v0, :cond_13

    const/4 v8, 0x6

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x2

    move v8, v6

    const/4 v7, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    sparse-switch p1, :sswitch_data_0

    const/4 v8, 0x7

    const/4 v0, -0x1

    const/4 v8, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x6

    long-to-int p2, p2

    const/4 v8, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->uD:I

    const/4 v8, 0x1

    return-void

    :pswitch_1
    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x2

    long-to-int p2, p2

    const/4 v8, 0x0

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->dyF:I

    const/4 v8, 0x0

    return-void

    :pswitch_2
    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x0

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/uD;->D:Z

    const/4 v8, 0x4

    long-to-int p2, p2

    const/4 v8, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ehn;->XF(I)I

    move-result p2

    const/4 v8, 0x0

    if-eq p2, v0, :cond_14

    const/4 v8, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->GK:I

    const/4 v8, 0x2

    return-void

    :pswitch_3
    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x4

    long-to-int p1, p2

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ehn;->h(I)I

    move-result p1

    const/4 v8, 0x6

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    iput p1, p2, Lcom/google/android/gms/internal/ads/uD;->P:I

    const/4 v8, 0x6

    return-void

    :pswitch_4
    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x3

    long-to-int p1, p2

    const/4 v8, 0x6

    if-eq p1, v7, :cond_1

    const/4 v8, 0x1

    if-eq p1, v6, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x4

    iput v7, p1, Lcom/google/android/gms/internal/ads/uD;->V9h:I

    const/4 v8, 0x2

    return-void

    :cond_1
    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x5

    iput v6, p1, Lcom/google/android/gms/internal/ads/uD;->V9h:I

    const/4 v8, 0x1

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Tq;->I4t:J

    const/4 v8, 0x1

    return-void

    :sswitch_1
    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x7

    long-to-int p2, p2

    const/4 v8, 0x6

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->Z:I

    const/4 v8, 0x5

    return-void

    :sswitch_2
    const/4 v8, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x0

    long-to-int p1, p2

    if-eqz p1, :cond_5

    const/4 v8, 0x5

    if-eq p1, v7, :cond_4

    const/4 v8, 0x5

    if-eq p1, v6, :cond_3

    const/4 v8, 0x4

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x7

    iput v5, p1, Lcom/google/android/gms/internal/ads/uD;->I4t:I

    return-void

    :cond_3
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x1

    iput v6, p1, Lcom/google/android/gms/internal/ads/uD;->I4t:I

    const/4 v8, 0x1

    return-void

    :cond_4
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x2

    iput v7, p1, Lcom/google/android/gms/internal/ads/uD;->I4t:I

    const/4 v8, 0x3

    return-void

    :cond_5
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x2

    iput v0, p1, Lcom/google/android/gms/internal/ads/uD;->I4t:I

    const/4 v8, 0x5

    return-void

    :sswitch_3
    const/4 v8, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Tq;->At:J

    const/4 v8, 0x7

    return-void

    :sswitch_4
    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x3

    long-to-int p2, p2

    const/4 v8, 0x5

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->jc:I

    const/4 v8, 0x3

    return-void

    :sswitch_5
    const/4 v8, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x0

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/uD;->mV:J

    const/4 v8, 0x4

    return-void

    :sswitch_6
    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x7

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/uD;->At:J

    const/4 v8, 0x5

    return-void

    :sswitch_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    long-to-int p2, p2

    const/4 v8, 0x7

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->D3D:I

    const/4 v8, 0x1

    return-void

    :sswitch_8
    const/4 v8, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x4

    cmp-long p2, p2, v3

    const/4 v8, 0x1

    if-nez p2, :cond_6

    const/4 v8, 0x6

    move v0, v7

    move v0, v7

    :cond_6
    const/4 v8, 0x4

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/uD;->UO:Z

    const/4 v8, 0x4

    return-void

    :sswitch_9
    const/4 v8, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x6

    long-to-int p2, p2

    const/4 v8, 0x0

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->s:I

    const/4 v8, 0x2

    return-void

    :sswitch_a
    const/4 v8, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x2

    long-to-int p2, p2

    const/4 v8, 0x0

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->Dmx:I

    const/4 v8, 0x3

    return-void

    :sswitch_b
    const/4 v8, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x1

    long-to-int p2, p2

    const/4 v8, 0x3

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->JrO:I

    const/4 v8, 0x0

    return-void

    :sswitch_c
    const/4 v8, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x1

    long-to-int p1, p2

    const/4 v8, 0x0

    if-eqz p1, :cond_a

    const/4 v8, 0x6

    if-eq p1, v7, :cond_9

    const/4 v8, 0x6

    if-eq p1, v5, :cond_8

    const/4 v8, 0x3

    const/16 p2, 0xf

    const/4 v8, 0x6

    if-eq p1, p2, :cond_7

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x5

    iput v5, p1, Lcom/google/android/gms/internal/ads/uD;->pyv:I

    const/4 v8, 0x2

    return-void

    :cond_8
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x0

    iput v7, p1, Lcom/google/android/gms/internal/ads/uD;->pyv:I

    const/4 v8, 0x1

    return-void

    :cond_9
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x6

    iput v6, p1, Lcom/google/android/gms/internal/ads/uD;->pyv:I

    const/4 v8, 0x3

    return-void

    :cond_a
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x3

    iput v0, p1, Lcom/google/android/gms/internal/ads/uD;->pyv:I

    return-void

    :sswitch_d
    const/4 v8, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Tq;->Dmx:J

    const/4 v8, 0x1

    add-long/2addr p2, v0

    const/4 v8, 0x3

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Tq;->D:J

    const/4 v8, 0x3

    return-void

    :sswitch_e
    const/4 v8, 0x7

    cmp-long p1, p2, v3

    const/4 v8, 0x7

    if-nez p1, :cond_b

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v0, "dSeErnotqC MpSgetiesih"

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v8, 0x0

    throw p1

    :sswitch_f
    const/4 v8, 0x7

    const-wide/16 v3, 0x5

    const-wide/16 v3, 0x5

    const/4 v8, 0x3

    cmp-long p1, p2, v3

    const/4 v8, 0x6

    if-nez p1, :cond_c

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_c
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string/jumbo v0, "oCscgotn eEAtnn"

    const-string v0, "ContentEncAlgo "

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v8, 0x3

    throw p1

    :sswitch_10
    const/4 v8, 0x3

    cmp-long p1, p2, v3

    const/4 v8, 0x2

    if-nez p1, :cond_d

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v0, "LBomsaeir VREdeM"

    const-string v0, "EBMLReadVersion "

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v8, 0x1

    throw p1

    :sswitch_11
    const/4 v8, 0x5

    cmp-long p1, p2, v3

    const/4 v8, 0x7

    if-ltz p1, :cond_e

    const/4 v8, 0x2

    const-wide/16 v3, 0x2

    const-wide/16 v3, 0x2

    const/4 v8, 0x1

    cmp-long p1, p2, v3

    const/4 v8, 0x0

    if-gtz p1, :cond_e

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v0, "dareoR onVeTsDciepo"

    const-string v0, "DocTypeReadVersion "

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v8, 0x5

    throw p1

    :sswitch_12
    const/4 v8, 0x7

    const-wide/16 v3, 0x3

    const-wide/16 v3, 0x3

    const/4 v8, 0x2

    cmp-long p1, p2, v3

    const/4 v8, 0x7

    if-nez p1, :cond_f

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_f
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string/jumbo v0, "pogmobteClCtnn A"

    const-string v0, "ContentCompAlgo "

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v8, 0x3

    throw p1

    :sswitch_13
    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x7

    long-to-int p2, p2

    const/4 v8, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/uD;->h(Lcom/google/android/gms/internal/ads/uD;I)V

    const/4 v8, 0x6

    return-void

    :sswitch_14
    const/4 v8, 0x4

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/Tq;->jk:Z

    const/4 v8, 0x6

    return-void

    :sswitch_15
    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tq;->MDU:Z

    const/4 v8, 0x3

    if-nez v0, :cond_14

    const/4 v8, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->Bq3(I)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->L7G:Lcom/google/android/gms/internal/ads/FNg;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/FNg;->r5(J)V

    const/4 v8, 0x1

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/Tq;->MDU:Z

    const/4 v8, 0x6

    return-void

    :sswitch_16
    const/4 v8, 0x1

    long-to-int p1, p2

    const/4 v8, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jc:I

    const/4 v8, 0x0

    return-void

    :sswitch_17
    const/4 v8, 0x5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Tq;->I4t(J)J

    move-result-wide p1

    const/4 v8, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Tq;->dyF:J

    const/4 v8, 0x6

    return-void

    :sswitch_18
    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x7

    long-to-int p2, p2

    const/4 v8, 0x6

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->r5:I

    const/4 v8, 0x6

    return-void

    :sswitch_19
    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x3

    long-to-int p2, p2

    const/4 v8, 0x2

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->km:I

    const/4 v8, 0x2

    return-void

    :sswitch_1a
    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->Bq3(I)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->uD:Lcom/google/android/gms/internal/ads/FNg;

    const/4 v8, 0x5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Tq;->I4t(J)J

    move-result-wide p2

    const/4 v8, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/FNg;->r5(J)V

    const/4 v8, 0x3

    return-void

    :sswitch_1b
    const/4 v8, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x5

    long-to-int p2, p2

    const/4 v8, 0x4

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->q:I

    const/4 v8, 0x2

    return-void

    :sswitch_1c
    const/4 v8, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    long-to-int p2, p2

    const/4 v8, 0x7

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->BB:I

    const/4 v8, 0x4

    return-void

    :sswitch_1d
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Tq;->I4t(J)J

    move-result-wide p1

    const/4 v8, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Tq;->qr:J

    const/4 v8, 0x1

    return-void

    :sswitch_1e
    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x2

    cmp-long p2, p2, v3

    const/4 v8, 0x5

    if-nez p2, :cond_10

    const/4 v8, 0x3

    move v0, v7

    move v0, v7

    :cond_10
    const/4 v8, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/uD;->IU:Z

    const/4 v8, 0x4

    return-void

    :sswitch_1f
    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v8, 0x4

    long-to-int p2, p2

    const/4 v8, 0x2

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->qu:I

    const/4 v8, 0x6

    return-void

    :cond_11
    const/4 v8, 0x3

    cmp-long p1, p2, v3

    const/4 v8, 0x4

    if-nez p1, :cond_12

    const/4 v8, 0x5

    goto :goto_0

    :cond_12
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string/jumbo v0, "ignnteuSoCto necEocpn"

    const-string v0, "ContentEncodingScope "

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v8, 0x1

    throw p1

    :cond_13
    const/4 v8, 0x7

    const-wide/16 v3, 0x0

    const/4 v8, 0x3

    cmp-long p1, p2, v3

    const/4 v8, 0x2

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    const/4 v8, 0x1

    return-void

    :cond_15
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "E noddCpgentOrtrnioec"

    const-string v0, "ContentEncodingOrder "

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v8, 0x1

    throw p1

    nop

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

.method public final Z(Lcom/google/android/gms/internal/ads/JkW;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->uQd:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v0, 0x4

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tq;->XHC:Z

    :cond_0
    const/4 v6, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Tq;->XHC:Z

    const/4 v6, 0x5

    if-nez v1, :cond_5

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->XF:Lcom/google/android/gms/internal/ads/fWM;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/fWM;->h(Lcom/google/android/gms/internal/ads/S3j;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v1

    const/4 v6, 0x5

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Tq;->GK:Z

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Tq;->V9h:J

    const/4 v6, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Tq;->P:J

    const/4 v6, 0x6

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/D;->XF:J

    const/4 v6, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tq;->GK:Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Tq;->Lpi:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Tq;->V9h:J

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v6, 0x3

    cmp-long v5, v1, v3

    const/4 v6, 0x5

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/D;->XF:J

    const/4 v6, 0x3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Tq;->V9h:J

    :goto_0
    const/4 v6, 0x3

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->r5:Landroid/util/SparseArray;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v6, 0x7

    if-ge v0, p1, :cond_4

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->r5:Landroid/util/SparseArray;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/uD;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uD;->qu(Lcom/google/android/gms/internal/ads/uD;)V

    const/4 v6, 0x1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/uD;->PO:Lcom/google/android/gms/internal/ads/YRm;

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    const/4 v6, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uD;->Jv:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uD;->J:Lcom/google/android/gms/internal/ads/JDF;

    const/4 v6, 0x4

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/YRm;->XF(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/JDF;)V

    :cond_3
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    const/4 p1, -0x1

    const/4 v6, 0x4

    return p1

    :cond_5
    const/4 v6, 0x0

    return v0
.end method

.method protected final f(IJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->uQd:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    const/16 v0, 0xa0

    const/4 v6, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    if-eq p1, v0, :cond_c

    const/4 v6, 0x0

    const/16 v0, 0xae

    const/4 v6, 0x2

    if-eq p1, v0, :cond_b

    const/4 v6, 0x2

    const/16 v0, 0xbb

    const/4 v6, 0x4

    if-eq p1, v0, :cond_a

    const/4 v6, 0x5

    const/16 v0, 0x4dbb

    const/4 v6, 0x5

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v6, 0x5

    if-eq p1, v0, :cond_9

    const/4 v6, 0x7

    const/16 v0, 0x5035

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v0, :cond_8

    const/4 v6, 0x6

    const/16 v0, 0x55d0

    const/4 v6, 0x3

    if-eq p1, v0, :cond_7

    const/4 v6, 0x2

    const v0, 0x18538067

    const/4 v6, 0x4

    if-eq p1, v0, :cond_4

    const/4 v6, 0x7

    const p2, 0x1c53bb6b

    const/4 v6, 0x1

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Tq;->Lpi:Z

    const/4 v6, 0x0

    if-nez p1, :cond_2

    const/4 v6, 0x1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Tq;->qu:Z

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/Tq;->P:J

    const/4 v6, 0x1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/Tq;->GK:Z

    const/4 v6, 0x4

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->uQd:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v6, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/GK;

    const/4 v6, 0x6

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/Tq;->t4x:J

    const/4 v6, 0x2

    invoke-direct {p2, p3, p4, v1, v2}, Lcom/google/android/gms/internal/ads/GK;-><init>(JJ)V

    const/4 v6, 0x1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    const/4 v6, 0x5

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/Tq;->Lpi:Z

    :cond_2
    :goto_0
    const/4 v6, 0x7

    return-void

    :cond_3
    const/4 v6, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/FNg;

    const/4 v6, 0x6

    const/16 p2, 0x20

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/FNg;-><init>(I)V

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->uD:Lcom/google/android/gms/internal/ads/FNg;

    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/FNg;

    const/4 v6, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/FNg;-><init>(I)V

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->L7G:Lcom/google/android/gms/internal/ads/FNg;

    const/4 v6, 0x3

    return-void

    :cond_4
    const/4 v6, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Tq;->Dmx:J

    const/4 v6, 0x3

    cmp-long p1, v0, v3

    const/4 v6, 0x5

    if-eqz p1, :cond_6

    const/4 v6, 0x3

    cmp-long p1, v0, p2

    const/4 v6, 0x0

    if-nez p1, :cond_5

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x7

    sget-object p1, LZw/flZ/cFNzcHLrMsjlS;->DueFDtSrqnu:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 p2, 0x0

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v6, 0x6

    throw p1

    :cond_6
    :goto_1
    const/4 v6, 0x3

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Tq;->Dmx:J

    const/4 v6, 0x7

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/Tq;->s:J

    const/4 v6, 0x0

    return-void

    :cond_7
    const/4 v6, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v6, 0x6

    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/uD;->D:Z

    const/4 v6, 0x6

    return-void

    :cond_8
    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v6, 0x5

    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/uD;->BW:Z

    const/4 v6, 0x1

    return-void

    :cond_9
    const/4 v6, 0x3

    const/4 p1, -0x1

    const/4 v6, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Tq;->pyv:I

    const/4 v6, 0x4

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Tq;->D:J

    const/4 v6, 0x1

    return-void

    :cond_a
    const/4 v6, 0x5

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Tq;->MDU:Z

    const/4 v6, 0x5

    return-void

    :cond_b
    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/uD;

    const/4 v6, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uD;-><init>()V

    const/4 v6, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v6, 0x4

    return-void

    :cond_c
    const/4 v6, 0x5

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Tq;->jk:Z

    const/4 v6, 0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Tq;->At:J

    const/4 v6, 0x0

    return-void
.end method

.method protected final g(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/4 v1, 0x1

    const/16 v0, 0xb5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_1

    const/4 v1, 0x5

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v1, 0x1

    double-to-float p2, p2

    const/4 v1, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->jSk:F

    const/4 v1, 0x2

    return-void

    :pswitch_1
    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v1, 0x3

    double-to-float p2, p2

    const/4 v1, 0x4

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->t4x:F

    const/4 v1, 0x7

    return-void

    :pswitch_2
    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v1, 0x6

    double-to-float p2, p2

    const/4 v1, 0x5

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->Bq3:F

    const/4 v1, 0x2

    return-void

    :pswitch_3
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v1, 0x6

    double-to-float p2, p2

    const/4 v1, 0x5

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->zq7:F

    const/4 v1, 0x0

    return-void

    :pswitch_4
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v1, 0x3

    double-to-float p2, p2

    const/4 v1, 0x7

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->x:F

    return-void

    :pswitch_5
    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v1, 0x0

    double-to-float p2, p2

    const/4 v1, 0x6

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->d:F

    const/4 v1, 0x2

    return-void

    :pswitch_6
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v1, 0x3

    double-to-float p2, p2

    const/4 v1, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->PL:F

    const/4 v1, 0x3

    return-void

    :pswitch_7
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v1, 0x7

    double-to-float p2, p2

    const/4 v1, 0x2

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->qr:F

    const/4 v1, 0x4

    return-void

    :pswitch_8
    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v1, 0x2

    double-to-float p2, p2

    const/4 v1, 0x4

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->E:F

    return-void

    :pswitch_9
    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v1, 0x1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->V4L:F

    const/4 v1, 0x3

    return-void

    :pswitch_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v1, 0x2

    double-to-float p2, p2

    const/4 v1, 0x2

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->XHC:F

    const/4 v1, 0x1

    return-void

    :pswitch_b
    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v1, 0x0

    double-to-float p2, p2

    const/4 v1, 0x4

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->MDU:F

    const/4 v1, 0x6

    return-void

    :pswitch_c
    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v1, 0x2

    double-to-float p2, p2

    const/4 v1, 0x7

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->L7G:F

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    double-to-long p1, p2

    const/4 v1, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Tq;->Bq3:J

    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v1, 0x5

    double-to-int p2, p2

    const/4 v1, 0x3

    iput p2, p1, Lcom/google/android/gms/internal/ads/uD;->jk:I

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

.method public final h(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e;->XF(Lcom/google/android/gms/internal/ads/S3j;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method protected final pdH(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0x86

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x1

    const/16 v0, 0x4282

    const/4 v1, 0x7

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const/16 v0, 0x536e

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/uD;->r5(Lcom/google/android/gms/internal/ads/uD;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v1, 0x2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/uD;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-void

    :cond_2
    const/4 v1, 0x2

    const-string/jumbo p1, "webm"

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_4

    const/4 v1, 0x5

    const-string/jumbo p1, "qrasmako"

    const-string/jumbo p1, "matroska"

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string v0, "cesopT D"

    const-string v0, "DocType "

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "r tmopduop ens"

    const-string p2, " not supported"

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v1, 0x3

    throw p1

    :cond_4
    :goto_0
    const/4 v1, 0x5

    return-void

    :cond_5
    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    const/4 v1, 0x1

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/uD;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method protected final qu(IILcom/google/android/gms/internal/ads/S3j;)V
    .locals 18
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

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v5, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

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

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/uD;->Lpi:[B

    move-object v0, v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dptnoie: exUc e"

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/uD;->f:[B

    move-object v0, v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->b:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->b:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    move-object v2, v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/e7g;

    rsub-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v0, v3, v1, v10}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->b:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->b:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/Tq;->pyv:I

    return-void

    :cond_3
    new-array v2, v1, [B

    move-object v3, v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v3, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    new-instance v1, Lcom/google/android/gms/internal/ads/JDF;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/JDF;-><init>(I[BII)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uD;->J:Lcom/google/android/gms/internal/ads/JDF;

    return-void

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/uD;->b:[B

    move-object v0, v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    return-void

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Tq;->t4x(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->jSk:Lcom/google/android/gms/internal/ads/uD;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uD;->XF(Lcom/google/android/gms/internal/ads/uD;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uD;->XF(Lcom/google/android/gms/internal/ads/uD;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/uD;->CW:[B

    move-object v0, v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    return-void

    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/Tq;->V4L:I

    if-eq v0, v6, :cond_9

    return-void

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->r5:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/Tq;->zq7:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uD;

    iget v2, v7, Lcom/google/android/gms/internal/ads/Tq;->jc:I

    if-ne v2, v4, :cond_a

    const-string v2, "bPV_V"

    const-string v2, "V_VP9"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uD;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->km:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->km:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    move-object v2, v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    return-void

    :cond_a
    move-object v0, v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    return-void

    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/Tq;->V4L:I

    const/16 v11, 0x8

    if-nez v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Tq;->h:Lcom/google/android/gms/internal/ads/e2E;

    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/e2E;->qu(Lcom/google/android/gms/internal/ads/S3j;ZZI)J

    move-result-wide v12

    long-to-int v2, v12

    iput v2, v7, Lcom/google/android/gms/internal/ads/Tq;->zq7:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Tq;->h:Lcom/google/android/gms/internal/ads/e2E;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e2E;->XF()I

    move-result v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/Tq;->CW:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/Tq;->qr:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/Tq;->V4L:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Tq;->r5:Landroid/util/SparseArray;

    iget v12, v7, Lcom/google/android/gms/internal/ads/Tq;->zq7:I

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/uD;

    if-nez v12, :cond_d

    iget v0, v7, Lcom/google/android/gms/internal/ads/Tq;->CW:I

    move-object v2, v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/e7g;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0, v10}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    iput v10, v7, Lcom/google/android/gms/internal/ads/Tq;->V4L:I

    return-void

    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/uD;->qu(Lcom/google/android/gms/internal/ads/uD;)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/Tq;->V4L:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x3

    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/Tq;->Lpi(Lcom/google/android/gms/internal/ads/S3j;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v13

    aget-byte v13, v13, v6

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v9

    const/16 v14, 0xff

    if-nez v13, :cond_e

    iput v9, v7, Lcom/google/android/gms/internal/ads/Tq;->d:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Tq;->x:[I

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/Tq;->P([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/Tq;->x:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/Tq;->CW:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    aput v1, v2, v10

    goto/16 :goto_6

    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/Tq;->Lpi(Lcom/google/android/gms/internal/ads/S3j;I)V

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v7, Lcom/google/android/gms/internal/ads/Tq;->d:I

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Tq;->x:[I

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/Tq;->P([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/Tq;->x:[I

    if-ne v13, v6, :cond_f

    iget v2, v7, Lcom/google/android/gms/internal/ads/Tq;->CW:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/Tq;->d:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    div-int/2addr v1, v3

    invoke-static {v4, v10, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_f
    if-ne v13, v9, :cond_12

    move v2, v10

    move v2, v10

    move v3, v2

    move v3, v2

    const/4 v4, 0x4

    :goto_1
    iget v13, v7, Lcom/google/android/gms/internal/ads/Tq;->d:I

    add-int/lit8 v13, v13, -0x1

    if-ge v2, v13, :cond_11

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/Tq;->x:[I

    aput v10, v13, v2

    :cond_10
    add-int/2addr v4, v9

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/Tq;->Lpi(Lcom/google/android/gms/internal/ads/S3j;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v13

    add-int/lit8 v15, v4, -0x1

    aget-byte v13, v13, v15

    and-int/2addr v13, v14

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/Tq;->x:[I

    aget v16, v15, v2

    add-int v16, v16, v13

    aput v16, v15, v2

    if-eq v13, v14, :cond_10

    add-int v3, v3, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Tq;->x:[I

    iget v15, v7, Lcom/google/android/gms/internal/ads/Tq;->CW:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    aput v1, v2, v13

    goto/16 :goto_6

    :cond_12
    if-ne v13, v2, :cond_1e

    move v2, v10

    move v2, v10

    move v13, v2

    move v13, v2

    const/4 v4, 0x4

    :goto_2
    iget v15, v7, Lcom/google/android/gms/internal/ads/Tq;->d:I

    add-int/lit8 v15, v15, -0x1

    if-ge v2, v15, :cond_1a

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/Tq;->x:[I

    aput v10, v15, v2

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/Tq;->Lpi(Lcom/google/android/gms/internal/ads/S3j;I)V

    add-int/lit8 v15, v4, -0x1

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v5

    aget-byte v5, v5, v15

    if-eqz v5, :cond_19

    move v5, v10

    move v5, v10

    :goto_3
    if-ge v5, v11, :cond_15

    rsub-int/lit8 v17, v5, 0x7

    shl-int v6, v9, v17

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v9

    aget-byte v9, v9, v15

    and-int/2addr v9, v6

    if-eqz v9, :cond_14

    add-int/2addr v4, v5

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/Tq;->Lpi(Lcom/google/android/gms/internal/ads/S3j;I)V

    add-int/lit8 v9, v15, 0x1

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v10

    aget-byte v10, v10, v15

    and-int/2addr v10, v14

    not-int v6, v6

    and-int/2addr v6, v10

    int-to-long v14, v6

    :goto_4
    if-ge v9, v4, :cond_13

    add-int/lit8 v6, v9, 0x1

    shl-long/2addr v14, v11

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v10

    aget-byte v9, v10, v9

    const/16 v10, 0xff

    and-int/2addr v9, v10

    int-to-long v10, v9

    or-long/2addr v14, v10

    move v9, v6

    move v9, v6

    const/16 v11, 0x8

    goto :goto_4

    :cond_13
    if-lez v2, :cond_16

    mul-int/lit8 v5, v5, 0x7

    add-int/lit8 v5, v5, 0x6

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    shl-long v5, v9, v5

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    add-long/2addr v5, v9

    sub-long/2addr v14, v5

    goto :goto_5

    :cond_14
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/16 v14, 0xff

    goto :goto_3

    :cond_15
    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    :cond_16
    :goto_5
    const-wide/32 v5, -0x80000000

    const-wide/32 v5, -0x80000000

    cmp-long v5, v14, v5

    if-ltz v5, :cond_18

    const-wide/32 v5, 0x7fffffff

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v14, v5

    if-gtz v5, :cond_18

    long-to-int v5, v14

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/Tq;->x:[I

    if-eqz v2, :cond_17

    add-int/lit8 v9, v2, -0x1

    aget v9, v6, v9

    add-int/2addr v5, v9

    :cond_17
    aput v5, v6, v2

    add-int/2addr v13, v5

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/16 v14, 0xff

    goto/16 :goto_2

    :cond_18
    const-string v0, "E Meazuri imegf .gns  LcspulaaoonBtl "

    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_19
    const-string/jumbo v0, "rtatnkdpvv eomandn ufalohi  gliNs"

    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Tq;->x:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/Tq;->CW:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v13

    aput v1, v2, v15

    :goto_6
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/Tq;->dyF:J

    const/16 v5, 0x8

    shl-int/2addr v1, v5

    const/16 v5, 0xff

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/Tq;->I4t(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/Tq;->E:J

    iget v1, v12, Lcom/google/android/gms/internal/ads/uD;->qu:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tq;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    const/16 v0, 0xa3

    goto :goto_7

    :cond_1b
    const/16 v0, 0xa3

    :cond_1c
    const/4 v1, 0x0

    goto :goto_8

    :cond_1d
    :goto_7
    const/4 v1, 0x1

    :goto_8
    iput v1, v7, Lcom/google/android/gms/internal/ads/Tq;->BB:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/Tq;->V4L:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/Tq;->PL:I

    const/16 v1, 0xa3

    goto :goto_9

    :cond_1e
    const-string/jumbo v0, "tn lUi:cqpeceenludv 2ega a"

    const-string v0, "Unexpected lacing value: 2"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_1f
    move v1, v5

    move v1, v5

    :goto_9
    if-ne v0, v1, :cond_21

    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/Tq;->PL:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/Tq;->d:I

    if-ge v0, v1, :cond_20

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Tq;->x:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-direct {v7, v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/Tq;->s(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/uD;IZ)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/Tq;->E:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/Tq;->PL:I

    iget v3, v12, Lcom/google/android/gms/internal/ads/uD;->Z:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/Tq;->BB:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Tq;->jSk(Lcom/google/android/gms/internal/ads/uD;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/Tq;->PL:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/Tq;->PL:I

    goto :goto_a

    :cond_20
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/Tq;->V4L:I

    return-void

    :cond_21
    const/4 v1, 0x1

    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/Tq;->PL:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/Tq;->d:I

    if-ge v0, v2, :cond_22

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Tq;->x:[I

    aget v3, v2, v0

    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/Tq;->s(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/uD;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/Tq;->PL:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/Tq;->PL:I

    goto :goto_b

    :cond_22
    return-void
.end method
