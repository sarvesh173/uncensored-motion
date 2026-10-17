.class public Lcom/applovin/exoplayer2/e/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/e/d$b;,
        Lcom/applovin/exoplayer2/e/e/d$c;,
        Lcom/applovin/exoplayer2/e/e/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/applovin/exoplayer2/e/e/d$b;

.field private B:Z

.field private C:I

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private H:J

.field private I:Lcom/applovin/exoplayer2/l/r;

.field private J:Lcom/applovin/exoplayer2/l/r;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:J

.field private O:J

.field private P:I

.field private Q:I

.field private R:[I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:B

.field private af:Z

.field private ag:Lcom/applovin/exoplayer2/e/j;

.field private final g:Lcom/applovin/exoplayer2/e/e/c;

.field private final h:Lcom/applovin/exoplayer2/e/e/f;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/e/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Lcom/applovin/exoplayer2/l/y;

.field private final l:Lcom/applovin/exoplayer2/l/y;

.field private final m:Lcom/applovin/exoplayer2/l/y;

.field private final n:Lcom/applovin/exoplayer2/l/y;

.field private final o:Lcom/applovin/exoplayer2/l/y;

.field private final p:Lcom/applovin/exoplayer2/l/y;

.field private final q:Lcom/applovin/exoplayer2/l/y;

.field private final r:Lcom/applovin/exoplayer2/l/y;

.field private final s:Lcom/applovin/exoplayer2/l/y;

.field private final t:Lcom/applovin/exoplayer2/l/y;

.field private u:Ljava/nio/ByteBuffer;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/e/e/NS;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/NS;-><init>()V

    const/4 v5, 0x0

    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->a:Lcom/applovin/exoplayer2/e/l;

    const/4 v5, 0x7

    const/16 v0, 0x20

    const/4 v5, 0x4

    new-array v1, v0, [B

    const/4 v5, 0x7

    fill-array-data v1, :array_0

    const/4 v5, 0x7

    sput-object v1, Lcom/applovin/exoplayer2/e/e/d;->b:[B

    const/4 v5, 0x7

    const-string v1, " msMrM, elg af ,n,yaRrF,gf:eRatri,aeNatddxnary dMnenr,E tO  grarcS,Eaee,et,iio Lt,S Tt mLr"

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v5, 0x4

    sput-object v1, Lcom/applovin/exoplayer2/e/e/d;->c:[B

    const/4 v5, 0x5

    new-array v0, v0, [B

    const/4 v5, 0x0

    fill-array-data v0, :array_1

    const/4 v5, 0x0

    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->d:[B

    const/4 v5, 0x0

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v1, 0x100000000001000L

    const/4 v5, 0x1

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v5, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->e:Ljava/util/UUID;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    const-string/jumbo v2, "0t_mdiovhA0c_r-toe"

    const-string/jumbo v2, "htc_video_rotA-000"

    const/4 v5, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const/16 v1, 0x5a

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    const-string/jumbo v2, "0v0roAodic__et9oth"

    const-string/jumbo v2, "htc_video_rotA-090"

    const/4 v5, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const/16 v1, 0xb4

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    const-string/jumbo v2, "rd-oob_At18thc_0vi"

    const-string/jumbo v2, "htc_video_rotA-180"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const/16 v1, 0x10e

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    const-string/jumbo v2, "02ov_huteo_it7-dcA"

    const-string/jumbo v2, "htc_video_rotA-270"

    const/4 v5, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x3

    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->f:Ljava/util/Map;

    const/4 v5, 0x0

    return-void

    nop

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
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/e/d;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/e/e/a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/e/e/d;-><init>(Lcom/applovin/exoplayer2/e/e/c;I)V

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Lcom/applovin/exoplayer2/e/e/c;I)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    const/4 v4, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->x:J

    const/4 v4, 0x0

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->y:J

    const/4 v4, 0x2

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->F:J

    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->G:J

    const/4 v4, 0x3

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->H:J

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->g:Lcom/applovin/exoplayer2/e/e/c;

    const/4 v4, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/e/e/d$a;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/e/e/d$a;-><init>(Lcom/applovin/exoplayer2/e/e/d;Lcom/applovin/exoplayer2/e/e/d$1;)V

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/e/c;->a(Lcom/applovin/exoplayer2/e/e/b;)V

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x7

    and-int/2addr p2, p1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x6

    move p2, p1

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x5

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/e/d;->j:Z

    const/4 v4, 0x7

    new-instance p2, Lcom/applovin/exoplayer2/e/e/f;

    const/4 v4, 0x3

    invoke-direct {p2}, Lcom/applovin/exoplayer2/e/e/f;-><init>()V

    const/4 v4, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->h:Lcom/applovin/exoplayer2/e/e/f;

    const/4 v4, 0x0

    new-instance p2, Landroid/util/SparseArray;

    const/4 v4, 0x5

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    const/4 v4, 0x6

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x4

    const/4 v0, 0x4

    const/4 v4, 0x4

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v4, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x4

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {p2, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    const/4 v4, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->n:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x2

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x7

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v4, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->o:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x4

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x5

    sget-object v1, Lcom/applovin/exoplayer2/l/v;->a:[B

    const/4 v4, 0x7

    invoke-direct {p2, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    const/4 v4, 0x3

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x2

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x6

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v4, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->l:Lcom/applovin/exoplayer2/l/y;

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x7

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v4, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x6

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x1

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x5

    const/16 v0, 0x8

    const/4 v4, 0x5

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v4, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->r:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x2

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x7

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v4, 0x3

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->s:Lcom/applovin/exoplayer2/l/y;

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x3

    new-array p1, p1, [I

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic XF()[Lcom/applovin/exoplayer2/e/h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/exoplayer2/e/e/d;->h()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v1, "8XSTFUTpT_E"

    const-string v1, "S_TEXT/UTF8"

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    sget-object p2, Lcom/applovin/exoplayer2/e/e/d;->b:[B

    const/4 v10, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;[BI)V

    :goto_0
    const/4 v10, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->e()I

    move-result p1

    const/4 v10, 0x3

    return p1

    :cond_0
    const/4 v10, 0x7

    const-string v0, "_XS/ETTAqS"

    const-string v0, "S_TEXT/ASS"

    const/4 v10, 0x2

    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    sget-object p2, Lcom/applovin/exoplayer2/e/e/d;->d:[B

    const/4 v10, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;[BI)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    iget-object v0, p2, Lcom/applovin/exoplayer2/e/e/d$b;->V:Lcom/applovin/exoplayer2/e/x;

    const/4 v10, 0x0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->aa:Z

    const/4 v10, 0x6

    const/4 v2, 0x4

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_11

    const/4 v10, 0x0

    iget-boolean v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->g:Z

    if-eqz v1, :cond_e

    const/4 v10, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const/4 v10, 0x2

    const v6, -0x40000001    # -1.9999999f

    const/4 v10, 0x6

    and-int/2addr v1, v6

    const/4 v10, 0x7

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const/4 v10, 0x2

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ab:Z

    const/4 v10, 0x7

    const/16 v6, 0x80

    const/4 v10, 0x6

    if-nez v1, :cond_3

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v10, 0x3

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 v10, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    const/4 v10, 0x6

    add-int/2addr v1, v4

    const/4 v10, 0x6

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v10, 0x5

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v10, 0x2

    aget-byte v1, v1, v5

    const/4 v10, 0x1

    iput-byte v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ae:B

    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->ab:Z

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    const-string p1, " nsnse tyteoil  Et esbbsin gantsiix"

    const-string p1, "Extension bit is set in signal byte"

    const/4 v10, 0x5

    const/4 p2, 0x0

    const/4 v10, 0x2

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v10, 0x7

    throw p1

    :cond_3
    :goto_1
    const/4 v10, 0x0

    iget-byte v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ae:B

    and-int/lit8 v7, v1, 0x1

    const/4 v10, 0x6

    if-ne v7, v4, :cond_4

    const/4 v10, 0x2

    move v7, v4

    move v7, v4

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    move v7, v5

    move v7, v5

    :goto_2
    const/4 v10, 0x0

    if-eqz v7, :cond_f

    const/4 v10, 0x2

    and-int/2addr v1, v3

    const/4 v10, 0x4

    if-ne v1, v3, :cond_5

    move v1, v4

    move v1, v4

    const/4 v10, 0x3

    goto :goto_3

    :cond_5
    const/4 v10, 0x7

    move v1, v5

    move v1, v5

    :goto_3
    const/4 v10, 0x3

    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const/4 v10, 0x6

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x7

    or-int/2addr v7, v8

    const/4 v10, 0x2

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const/4 v10, 0x6

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->af:Z

    const/4 v10, 0x0

    if-nez v7, :cond_7

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->r:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x0

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v7

    const/4 v10, 0x4

    const/16 v8, 0x8

    const/4 v10, 0x6

    invoke-interface {p1, v7, v5, v8}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 v10, 0x0

    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    add-int/2addr v7, v8

    const/4 v10, 0x2

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    const/4 v10, 0x7

    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->af:Z

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v7

    const/4 v10, 0x4

    if-eqz v1, :cond_6

    const/4 v10, 0x5

    goto :goto_4

    :cond_6
    const/4 v10, 0x2

    move v6, v5

    move v6, v5

    :goto_4
    const/4 v10, 0x7

    or-int/2addr v6, v8

    const/4 v10, 0x1

    int-to-byte v6, v6

    const/4 v10, 0x7

    aput-byte v6, v7, v5

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x1

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x4

    invoke-interface {v0, v6, v4, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    const/4 v10, 0x1

    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    const/4 v10, 0x1

    add-int/2addr v6, v4

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->r:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x4

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->r:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x5

    invoke-interface {v0, v6, v8, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    const/4 v10, 0x7

    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    const/4 v10, 0x2

    add-int/2addr v6, v8

    const/4 v10, 0x7

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    :cond_7
    const/4 v10, 0x6

    if-eqz v1, :cond_f

    const/4 v10, 0x6

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ac:Z

    const/4 v10, 0x5

    if-nez v1, :cond_8

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 v10, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    const/4 v10, 0x1

    add-int/2addr v1, v4

    const/4 v10, 0x4

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x0

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    const/4 v10, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ad:I

    const/4 v10, 0x7

    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->ac:Z

    :cond_8
    const/4 v10, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ad:I

    const/4 v10, 0x1

    mul-int/2addr v1, v2

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x5

    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x3

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    const/4 v10, 0x6

    invoke-interface {p1, v6, v5, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 v10, 0x7

    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    const/4 v10, 0x0

    add-int/2addr v6, v1

    const/4 v10, 0x7

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    const/4 v10, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ad:I

    const/4 v10, 0x1

    div-int/2addr v1, v3

    const/4 v10, 0x7

    add-int/2addr v1, v4

    const/4 v10, 0x5

    int-to-short v1, v1

    const/4 v10, 0x3

    mul-int/lit8 v6, v1, 0x6

    const/4 v10, 0x6

    add-int/2addr v6, v3

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    if-eqz v7, :cond_9

    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    const/4 v10, 0x1

    if-ge v7, v6, :cond_a

    :cond_9
    const/4 v10, 0x0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v10, 0x7

    iput-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    :cond_a
    const/4 v10, 0x3

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    const/4 v10, 0x6

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    move v1, v5

    move v1, v5

    const/4 v10, 0x6

    move v7, v1

    move v7, v1

    :goto_5
    const/4 v10, 0x0

    iget v8, p0, Lcom/applovin/exoplayer2/e/e/d;->ad:I

    const/4 v10, 0x1

    if-ge v1, v8, :cond_c

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v8

    const/4 v10, 0x7

    rem-int/lit8 v9, v1, 0x2

    const/4 v10, 0x7

    if-nez v9, :cond_b

    const/4 v10, 0x0

    iget-object v9, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    const/4 v10, 0x6

    sub-int v7, v8, v7

    const/4 v10, 0x3

    int-to-short v7, v7

    const/4 v10, 0x7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x6

    goto :goto_6

    :cond_b
    const/4 v10, 0x4

    iget-object v9, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    sub-int v7, v8, v7

    const/4 v10, 0x4

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    const/4 v10, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    move v7, v8

    move v7, v8

    const/4 v10, 0x3

    goto :goto_5

    :cond_c
    const/4 v10, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    const/4 v10, 0x3

    sub-int v1, p3, v1

    const/4 v10, 0x1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    const/4 v10, 0x2

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    if-ne v8, v4, :cond_d

    const/4 v10, 0x4

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    int-to-short v1, v1

    const/4 v10, 0x3

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_7
    const/4 v10, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->s:Lcom/applovin/exoplayer2/l/y;

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v1, v7, v6}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->s:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x3

    invoke-interface {v0, v1, v6, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    const/4 v10, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    const/4 v10, 0x1

    add-int/2addr v1, v6

    const/4 v10, 0x3

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    const/4 v10, 0x7

    goto :goto_8

    :cond_e
    const/4 v10, 0x6

    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->h:[B

    const/4 v10, 0x2

    if-eqz v1, :cond_f

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x0

    array-length v7, v1

    const/4 v10, 0x4

    invoke-virtual {v6, v1, v7}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    :cond_f
    :goto_8
    const/4 v10, 0x5

    iget v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->f:I

    const/4 v10, 0x4

    if-lez v1, :cond_10

    const/4 v10, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const/4 v10, 0x6

    const/high16 v6, 0x10000000

    const/4 v10, 0x4

    or-int/2addr v1, v6

    const/4 v10, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x6

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v10, 0x5

    shr-int/lit8 v6, p3, 0x18

    const/4 v10, 0x5

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x4

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v10, 0x0

    shr-int/lit8 v6, p3, 0x10

    const/4 v10, 0x2

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x4

    int-to-byte v6, v6

    const/4 v10, 0x1

    aput-byte v6, v1, v4

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v10, 0x3

    shr-int/lit8 v6, p3, 0x8

    const/4 v10, 0x1

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x6

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v10, 0x3

    and-int/lit16 v6, p3, 0xff

    const/4 v10, 0x7

    int-to-byte v6, v6

    const/4 v10, 0x5

    const/4 v7, 0x3

    const/4 v10, 0x3

    aput-byte v6, v1, v7

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    const/4 v10, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    const/4 v10, 0x1

    add-int/2addr v1, v2

    const/4 v10, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    :cond_10
    const/4 v10, 0x7

    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->aa:Z

    :cond_11
    const/4 v10, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v10, 0x2

    add-int/2addr p3, v1

    const/4 v10, 0x7

    const-string v1, "C4MmOV/EVG/_PAI"

    const-string v1, "V_MPEG4/ISO/AVC"

    const/4 v10, 0x1

    iget-object v6, p2, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_15

    const/4 v10, 0x5

    const-string v1, "VOISoHCMG/VE_E/H"

    const-string v1, "V_MPEGH/ISO/HEVC"

    const/4 v10, 0x0

    iget-object v6, p2, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_12

    const/4 v10, 0x4

    goto :goto_b

    :cond_12
    const/4 v10, 0x2

    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->S:Lcom/applovin/exoplayer2/e/e/d$c;

    const/4 v10, 0x5

    if-eqz v1, :cond_14

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_13

    const/4 v10, 0x0

    goto :goto_9

    :cond_13
    move v4, v5

    move v4, v5

    :goto_9
    const/4 v10, 0x4

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->S:Lcom/applovin/exoplayer2/e/e/d$c;

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/e/e/d$c;->a(Lcom/applovin/exoplayer2/e/i;)V

    :cond_14
    :goto_a
    const/4 v10, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    const/4 v10, 0x7

    if-ge v1, p3, :cond_17

    const/4 v10, 0x1

    sub-int v1, p3, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I

    move-result v1

    const/4 v10, 0x7

    iget v3, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    const/4 v10, 0x5

    add-int/2addr v3, v1

    const/4 v10, 0x4

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    const/4 v10, 0x5

    iget v3, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    const/4 v10, 0x2

    add-int/2addr v3, v1

    const/4 v10, 0x4

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    const/4 v10, 0x2

    goto :goto_a

    :cond_15
    :goto_b
    const/4 v10, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->l:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v10, 0x6

    aput-byte v5, v1, v5

    const/4 v10, 0x2

    aput-byte v5, v1, v4

    const/4 v10, 0x5

    aput-byte v5, v1, v3

    const/4 v10, 0x6

    iget v3, p2, Lcom/applovin/exoplayer2/e/e/d$b;->W:I

    const/4 v10, 0x5

    rsub-int/lit8 v4, v3, 0x4

    :goto_c
    const/4 v10, 0x0

    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    const/4 v10, 0x3

    if-ge v6, p3, :cond_17

    const/4 v10, 0x4

    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Z:I

    const/4 v10, 0x5

    if-nez v6, :cond_16

    const/4 v10, 0x4

    invoke-direct {p0, p1, v1, v4, v3}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;[BII)V

    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    const/4 v10, 0x6

    add-int/2addr v6, v3

    const/4 v10, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->l:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x4

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->l:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v6

    const/4 v10, 0x3

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Z:I

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x7

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x6

    invoke-interface {v0, v6, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v10, 0x0

    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    add-int/2addr v6, v2

    const/4 v10, 0x7

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    const/4 v10, 0x5

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I

    move-result v6

    const/4 v10, 0x7

    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    const/4 v10, 0x5

    add-int/2addr v7, v6

    const/4 v10, 0x4

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    const/4 v10, 0x1

    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    const/4 v10, 0x4

    add-int/2addr v7, v6

    const/4 v10, 0x4

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    const/4 v10, 0x7

    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->Z:I

    const/4 v10, 0x6

    sub-int/2addr v7, v6

    const/4 v10, 0x3

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->Z:I

    const/4 v10, 0x5

    goto :goto_c

    :cond_17
    const/4 v10, 0x2

    const-string p1, "A_VORBIS"

    const/4 v10, 0x3

    iget-object p2, p2, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_18

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->n:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->n:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x6

    invoke-interface {v0, p1, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v10, 0x5

    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    const/4 v10, 0x4

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    :cond_18
    const/4 v10, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->e()I

    move-result p1

    const/4 v10, 0x5

    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x6

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    invoke-interface {p2, p3, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-interface {p2, p1, p3, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method private a(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->x:J

    const/4 v6, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide p1

    const/4 v6, 0x4

    return-wide p1

    :cond_0
    const/4 v6, 0x3

    const-string/jumbo p1, "le./obonbaoi ccem dpecertoicedtmg  Ce saiai lttrSestn /"

    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v6, 0x1

    throw p1
.end method

.method private a(Lcom/applovin/exoplayer2/l/r;Lcom/applovin/exoplayer2/l/r;)Lcom/applovin/exoplayer2/e/v;
    .locals 12

    const/4 v11, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    const/4 v11, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v11, 0x7

    cmp-long v0, v0, v2

    const/4 v11, 0x5

    if-eqz v0, :cond_4

    const/4 v11, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    const/4 v11, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v11, 0x2

    if-eqz p1, :cond_4

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->a()I

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    const/4 v11, 0x3

    if-eqz p2, :cond_4

    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/r;->a()I

    move-result v0

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->a()I

    move-result v1

    const/4 v11, 0x7

    if-eq v0, v1, :cond_0

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->a()I

    move-result v0

    const/4 v11, 0x3

    new-array v1, v0, [I

    const/4 v11, 0x2

    new-array v2, v0, [J

    const/4 v11, 0x1

    new-array v3, v0, [J

    const/4 v11, 0x3

    new-array v4, v0, [J

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x3

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v11, 0x3

    if-ge v6, v0, :cond_1

    const/4 v11, 0x5

    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide v7

    const/4 v11, 0x6

    aput-wide v7, v4, v6

    const/4 v11, 0x0

    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    const/4 v11, 0x3

    invoke-virtual {p2, v6}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide v9

    const/4 v11, 0x2

    add-long/2addr v7, v9

    const/4 v11, 0x3

    aput-wide v7, v2, v6

    const/4 v11, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v11, 0x2

    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_2

    const/4 v11, 0x7

    add-int/lit8 p1, v5, 0x1

    const/4 v11, 0x7

    aget-wide v6, v2, p1

    const/4 v11, 0x5

    aget-wide v8, v2, v5

    const/4 v11, 0x0

    sub-long/2addr v6, v8

    const/4 v11, 0x3

    long-to-int p2, v6

    const/4 v11, 0x7

    aput p2, v1, v5

    const/4 v11, 0x0

    aget-wide v6, v4, p1

    const/4 v11, 0x7

    aget-wide v8, v4, v5

    const/4 v11, 0x3

    sub-long/2addr v6, v8

    const/4 v11, 0x0

    aput-wide v6, v3, v5

    const/4 v11, 0x4

    move v5, p1

    move v5, p1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    const/4 v11, 0x3

    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/e/d;->v:J

    const/4 v11, 0x5

    add-long/2addr v5, v7

    const/4 v11, 0x3

    aget-wide v7, v2, p1

    const/4 v11, 0x3

    sub-long/2addr v5, v7

    long-to-int p2, v5

    const/4 v11, 0x7

    aput p2, v1, p1

    const/4 v11, 0x1

    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    const/4 v11, 0x5

    aget-wide v7, v4, p1

    const/4 v11, 0x0

    sub-long/2addr v5, v7

    const/4 v11, 0x5

    aput-wide v5, v3, p1

    const/4 v11, 0x6

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x4

    cmp-long p2, v5, v7

    const/4 v11, 0x1

    if-gtz p2, :cond_3

    const/4 v11, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string/jumbo v0, "nuiiaiupndrnp: tnecowute it xaluDdige htroc ctseasd "

    const-string v0, "Discarding last cue point with unexpected duration: "

    const/4 v11, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x0

    const-string v0, "arrstEkpMaotcxoat"

    const-string v0, "MatroskaExtractor"

    const/4 v11, 0x6

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const/4 v11, 0x3

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_3
    const/4 v11, 0x4

    new-instance p1, Lcom/applovin/exoplayer2/e/c;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/e/c;-><init>([I[J[J[J)V

    const/4 v11, 0x2

    return-object p1

    :cond_4
    :goto_2
    const/4 v11, 0x4

    new-instance p1, Lcom/applovin/exoplayer2/e/v$b;

    const/4 v11, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    const/4 v11, 0x1

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    const/4 v11, 0x3

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->S:Lcom/applovin/exoplayer2/e/e/d$c;

    const/4 v8, 0x7

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    const/4 v8, 0x0

    move v4, p4

    move v4, p4

    const/4 v8, 0x3

    move v5, p5

    move v5, p5

    move v6, p6

    move v6, p6

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/e/d$c;->a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x6

    const-string v0, "STFT/XU_q8T"

    const-string v0, "S_TEXT/UTF8"

    const/4 v8, 0x4

    iget-object v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const-string v0, "X_s/TASSTE"

    const-string v0, "S_TEXT/ASS"

    const/4 v8, 0x7

    iget-object v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    const-string/jumbo v1, "oksmaatxtMErrctoa"

    const-string v1, "MatroskaExtractor"

    const/4 v8, 0x3

    if-le v0, v7, :cond_2

    const/4 v8, 0x7

    const-string/jumbo v0, "p s ollkleab lki.nSnaei itdcpgptcboeuism"

    const-string v0, "Skipping subtitle sample in laced block."

    :goto_0
    const/4 v8, 0x4

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_3

    :cond_2
    const/4 v8, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->O:J

    const/4 v8, 0x5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    cmp-long v0, v2, v4

    const/4 v8, 0x3

    if-nez v0, :cond_3

    const/4 v8, 0x6

    const-string/jumbo v0, "tb otbatiiu.lh ip  tdku ipaewsnnmrpnloesgi"

    const-string v0, "Skipping subtitle sample with no duration."

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Ljava/lang/String;J[B)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    :goto_1
    const/4 v8, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v8, 0x6

    if-ge v0, v1, :cond_5

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v8, 0x7

    aget-byte v1, v1, v0

    const/4 v8, 0x3

    if-nez v1, :cond_4

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v8, 0x4

    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->V:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    const/4 v8, 0x1

    invoke-interface {v0, v1, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    const/4 v8, 0x5

    add-int/2addr p5, v0

    :cond_6
    :goto_3
    const/4 v8, 0x5

    const/high16 v0, 0x10000000

    const/4 v8, 0x0

    and-int/2addr v0, p4

    const/4 v8, 0x4

    if-eqz v0, :cond_8

    const/4 v8, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    const/4 v8, 0x3

    if-le v0, v7, :cond_7

    const/4 v8, 0x2

    const v0, -0x10000001

    const/4 v8, 0x0

    and-int/2addr p4, v0

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    const/4 v8, 0x7

    iget-object v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->V:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x4

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    const/4 v8, 0x1

    add-int/2addr p5, v0

    :cond_8
    :goto_4
    const/4 v8, 0x2

    move v3, p4

    move v3, p4

    const/4 v8, 0x6

    move v4, p5

    move v4, p5

    const/4 v8, 0x2

    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->V:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x1

    iget-object v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->i:Lcom/applovin/exoplayer2/e/x$a;

    move-wide v1, p2

    move v5, p6

    move v5, p6

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    :goto_5
    const/4 v8, 0x6

    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->L:Z

    const/4 v8, 0x5

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, p2, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, p2, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->b(I)V

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    const/4 v3, 0x5

    sub-int v2, p2, v2

    const/4 v3, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    const/4 v3, 0x3

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    array-length v0, p2

    const/4 v4, 0x5

    add-int/2addr v0, p3

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-ge v1, v0, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x6

    add-int v3, v0, p3

    const/4 v4, 0x5

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/l/y;->a([B)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v4, 0x1

    array-length v3, p2

    const/4 v4, 0x4

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v4, 0x3

    array-length p2, p2

    const/4 v4, 0x7

    invoke-interface {p1, v1, p2, p3}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    const/4 v4, 0x2

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x4

    add-int v1, p3, v0

    const/4 v2, 0x3

    sub-int/2addr p4, v0

    const/4 v2, 0x7

    invoke-interface {p1, p2, v1, p4}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 v2, 0x6

    if-lez v0, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private static a(Ljava/lang/String;J[B)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x7

    const-string v0, "S_TEXT/ASS"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const-string v0, "TF_S/EuXUTT"

    const-string v0, "S_TEXT/UTF8"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const-string p0, "%0:3:d%pdd,00%d%202"

    const-string p0, "%02d:%02d:%02d,%03d"

    const/4 v2, 0x3

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x4

    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/4 v2, 0x5

    const/16 p1, 0x13

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x4

    throw p0

    :cond_1
    const/4 v2, 0x6

    const-string p0, "20d0:dd:q2:2d%0%%%0"

    const-string p0, "%01d:%02d:%02d:%02d"

    const/4 v2, 0x2

    const-wide/16 v0, 0x2710

    const/4 v2, 0x1

    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/4 v2, 0x0

    const/16 p1, 0x15

    :goto_0
    const/4 v2, 0x7

    array-length p2, p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/u;J)Z
    .locals 6

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->E:Z

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->G:J

    const/4 v5, 0x1

    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->F:J

    const/4 v5, 0x7

    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/u;->a:J

    const/4 v5, 0x0

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/e/d;->E:Z

    const/4 v5, 0x5

    return v1

    :cond_0
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/e/d;->B:Z

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->G:J

    const/4 v5, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x4

    cmp-long v0, p2, v3

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/u;->a:J

    const/4 v5, 0x6

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/e/d;->G:J

    const/4 v5, 0x4

    return v1

    :cond_1
    const/4 v5, 0x3

    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x1

    const-string v0, "SOsP_U"

    const-string v0, "A_OPUS"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x2

    const/16 v3, 0x1f

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_1
    const/4 v4, 0x7

    const-string v0, "A_FLAC"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_1

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x2

    const/16 v3, 0x1e

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_2
    const/4 v4, 0x6

    const-string v0, "ECAmA_"

    const-string v0, "A_EAC3"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_2

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x7

    const/16 v3, 0x1d

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_3
    const/4 v4, 0x6

    const-string v0, "V_MPEG2"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_3

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1c

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_4
    const/4 v4, 0x3

    const-string v0, "TFXTo8STU/_"

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_4

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    const/16 v3, 0x1b

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_5
    const/4 v4, 0x3

    const-string v0, "GMIEHbEVPSC/V_OH"

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_5

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    const/16 v3, 0x1a

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_6
    const/4 v4, 0x2

    const-string v0, "SES_AXuT/T"

    const-string v0, "S_TEXT/ASS"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_6

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x5

    const/16 v3, 0x19

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_7
    const/4 v4, 0x1

    const-string v0, "CL_PTMIpTI/N/"

    const-string v0, "A_PCM/INT/LIT"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_7

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_8
    const/4 v4, 0x2

    const-string v0, "/A/MP_GNqICBT"

    const-string v0, "A_PCM/INT/BIG"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x5

    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_9
    const/4 v4, 0x4

    const-string v0, "APsOMTE_E/AE/ICL"

    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_9

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x4

    const/16 v3, 0x16

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_a
    const/4 v4, 0x1

    const-string v0, "SEDmE_XTSPSAR"

    const-string v0, "A_DTS/EXPRESS"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_a

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x7

    const/16 v3, 0x15

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_b
    const/4 v4, 0x3

    const-string v0, "EOARoVHT"

    const-string v0, "V_THEORA"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_b

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x1

    const/16 v3, 0x14

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_c
    const/4 v4, 0x2

    const-string v0, "/_SMGbHVSD"

    const-string v0, "S_HDMV/PGS"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x6

    const/16 v3, 0x13

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_d
    const/4 v4, 0x0

    const-string v0, "Vu9_V"

    const-string v0, "V_VP9"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_d

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x1

    const/16 v3, 0x12

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_e
    const/4 v4, 0x2

    const-string v0, "V_pV8"

    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_e

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x1

    const/16 v3, 0x11

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_f
    const/4 v4, 0x3

    const-string v0, "VV1qA"

    const-string v0, "V_AV1"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_f

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x2

    const/16 v3, 0x10

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_10
    const/4 v4, 0x6

    const-string v0, "ATs_D"

    const-string v0, "A_DTS"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_10

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x1

    const/16 v3, 0xf

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_11
    const/4 v4, 0x1

    const-string v0, "A3CmA"

    const-string v0, "A_AC3"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_11

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_11
    const/4 v4, 0x4

    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "CA_Ao"

    const-string v0, "A_AAC"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_12

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xd

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_13
    const/4 v4, 0x2

    const-string v0, "DSLLAbO_SSESS/"

    const-string v0, "A_DTS/LOSSLESS"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_13

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_13
    const/4 v4, 0x6

    const/16 v3, 0xc

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_14
    const/4 v4, 0x1

    const-string v0, "SUSVB_uO"

    const-string v0, "S_VOBSUB"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_14

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_14
    const/4 v4, 0x1

    const/16 v3, 0xb

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_15
    const/4 v4, 0x0

    const-string v0, "/P/V4GEpAI_CMVO"

    const-string v0, "V_MPEG4/ISO/AVC"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_15

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_15
    const/4 v4, 0x1

    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_16
    const/4 v4, 0x2

    const-string v0, "O/4PM/SEqGPVISA"

    const-string v0, "V_MPEG4/ISO/ASP"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_16

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x9

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_17
    const/4 v4, 0x4

    const-string v0, "S_DVBSUB"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_17

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_17
    const/4 v4, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_18
    const/4 v4, 0x0

    const-string v0, "CVsUS//FFWOMR_V"

    const-string v0, "V_MS/VFW/FOURCC"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_18

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_18
    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_19
    const/4 v4, 0x1

    const-string v0, "AL3mP/E_G"

    const-string v0, "A_MPEG/L3"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_19

    const/4 v4, 0x6

    goto :goto_0

    :cond_19
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1a
    const/4 v4, 0x6

    const-string v0, "_L/MoGEP2"

    const-string v0, "A_MPEG/L2"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_1a

    const/4 v4, 0x0

    goto :goto_0

    :cond_1a
    const/4 v3, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1b
    const/4 v4, 0x5

    const-string v0, "IOA_VbBS"

    const-string v0, "A_VORBIS"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_1b

    const/4 v4, 0x4

    goto :goto_0

    :cond_1b
    const/4 v4, 0x5

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1c
    const-string v0, "U_HRTAuE"

    const-string v0, "A_TRUEHD"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_1c

    const/4 v4, 0x3

    goto :goto_0

    :cond_1c
    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1d
    const/4 v4, 0x3

    const-string v0, "_ASMACMp"

    const-string v0, "A_MS/ACM"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1e
    const/4 v4, 0x1

    const-string v0, "/OIV4_/PqPESMG"

    const-string v0, "V_MPEG4/ISO/SP"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_1e

    const/4 v4, 0x5

    goto :goto_0

    :cond_1e
    move v3, v1

    move v3, v1

    goto :goto_0

    :sswitch_1f
    const/4 v4, 0x5

    const-string v0, "S/sGV4I_EOM/PP"

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_1f

    const/4 v4, 0x1

    goto :goto_0

    :cond_1f
    const/4 v4, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x3

    return v2

    :pswitch_0
    const/4 v4, 0x6

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
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
    .end packed-switch
.end method

.method static synthetic a()[B
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->c:[B

    return-object v0
.end method

.method private static a(JLjava/lang/String;J)[B
    .locals 10

    const/4 v9, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    cmp-long v0, p0, v0

    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    move v0, v1

    move v0, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v9, 0x2

    const-wide v3, 0xd693a400L

    const-wide v3, 0xd693a400L

    const/4 v9, 0x2

    div-long v3, p0, v3

    const/4 v9, 0x3

    long-to-int v0, v3

    const/4 v9, 0x1

    mul-int/lit16 v3, v0, 0xe10

    const/4 v9, 0x2

    int-to-long v3, v3

    const/4 v9, 0x1

    const-wide/32 v5, 0xf4240

    const-wide/32 v5, 0xf4240

    const/4 v9, 0x1

    mul-long/2addr v3, v5

    const/4 v9, 0x1

    sub-long/2addr p0, v3

    const/4 v9, 0x0

    const-wide/32 v3, 0x3938700

    const-wide/32 v3, 0x3938700

    const/4 v9, 0x7

    div-long v3, p0, v3

    const/4 v9, 0x1

    long-to-int v3, v3

    const/4 v9, 0x7

    mul-int/lit8 v4, v3, 0x3c

    const/4 v9, 0x0

    int-to-long v7, v4

    const/4 v9, 0x5

    mul-long/2addr v7, v5

    const/4 v9, 0x1

    sub-long/2addr p0, v7

    const/4 v9, 0x0

    div-long v7, p0, v5

    const/4 v9, 0x4

    long-to-int v4, v7

    const/4 v9, 0x0

    int-to-long v7, v4

    const/4 v9, 0x6

    mul-long/2addr v7, v5

    const/4 v9, 0x5

    sub-long/2addr p0, v7

    const/4 v9, 0x7

    div-long/2addr p0, p3

    const/4 v9, 0x1

    long-to-int p0, p0

    const/4 v9, 0x3

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x7

    const/4 p3, 0x4

    const/4 v9, 0x6

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v9, 0x7

    aput-object p4, p3, v2

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v9, 0x1

    aput-object p4, p3, v1

    const/4 v9, 0x2

    const/4 p4, 0x2

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x4

    aput-object v0, p3, p4

    const/4 v9, 0x0

    const/4 p4, 0x3

    const/4 v9, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v9, 0x3

    aput-object p0, p3, p4

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->c(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v9, 0x1

    return-object p0
.end method

.method private static a([II)[I
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    new-array p0, p1, [I

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x0

    array-length v0, p0

    const/4 v1, 0x0

    if-lt v0, p1, :cond_1

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x0

    array-length p0, p0

    const/4 v1, 0x4

    mul-int/lit8 p0, p0, 0x2

    const/4 v1, 0x6

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x2

    new-array p0, p0, [I

    const/4 v1, 0x2

    return-object p0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->f:Ljava/util/Map;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic d()Ljava/util/UUID;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->e:Ljava/util/UUID;

    const/4 v1, 0x3

    return-object v0
.end method

.method private d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, " mlmtneE"

    const-string v1, "Element "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, "aasuonb T  y cErtint erm"

    const-string p1, " must be in a TrackEntry"

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v2, 0x3

    throw p1
.end method

.method private e()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->f()V

    return v0
.end method

.method private e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->I:Lcom/applovin/exoplayer2/l/r;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->J:Lcom/applovin/exoplayer2/l/r;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "letEmbe "

    const-string v1, "Element "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo p1, "n    euubCesit smu"

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v2, 0x1

    throw p1
.end method

.method private f(I)Lcom/applovin/exoplayer2/e/e/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v0, 0x2

    return-object p1
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    const/4 v2, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    const/4 v2, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->Z:I

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->aa:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ab:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ac:Z

    const/4 v2, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ad:I

    const/4 v2, 0x7

    iput-byte v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ae:B

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->af:Z

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private static synthetic h()[Lcom/applovin/exoplayer2/e/h;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    const/4 v3, 0x7

    new-instance v1, Lcom/applovin/exoplayer2/e/e/d;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/e/d;-><init>()V

    const/4 v3, 0x4

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 v0, 0x6

    const/4 p1, 0x5

    const/4 v0, 0x6

    return p1

    :sswitch_1
    const/4 v0, 0x7

    const/4 p1, 0x4

    const/4 v0, 0x2

    return p1

    :sswitch_2
    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1

    :sswitch_3
    const/4 p1, 0x3

    const/4 v0, 0x4

    return p1

    :sswitch_4
    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x5

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

.method public final a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->L:Z

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :cond_0
    const/4 v5, 0x2

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/e/d;->L:Z

    const/4 v5, 0x7

    if-nez v3, :cond_1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->g:Lcom/applovin/exoplayer2/e/e/c;

    const/4 v5, 0x5

    invoke-interface {v2, p1}, Lcom/applovin/exoplayer2/e/e/c;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {p0, p2, v3, v4}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/u;J)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_1
    const/4 v5, 0x0

    if-nez v2, :cond_3

    :goto_0
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v5, 0x6

    if-ge v0, p1, :cond_2

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->a()V

    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const/4 p1, -0x1

    const/4 v5, 0x1

    return p1

    :cond_3
    const/4 v5, 0x1

    return v0
.end method

.method protected a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v1, 0x7

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x4489

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_1

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v1, 0x3

    double-to-float p2, p2

    const/4 v1, 0x0

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->t:F

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v1, 0x4

    double-to-float p2, p2

    const/4 v1, 0x3

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->s:F

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v1, 0x7

    double-to-float p2, p2

    const/4 v1, 0x4

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->r:F

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v1, 0x0

    double-to-float p2, p2

    const/4 v1, 0x6

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->L:F

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v1, 0x4

    double-to-float p2, p2

    const/4 v1, 0x6

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->K:F

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v1, 0x5

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->J:F

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v1, 0x5

    double-to-float p2, p2

    const/4 v1, 0x2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->I:F

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v1, 0x2

    double-to-float p2, p2

    const/4 v1, 0x7

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->H:F

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v1, 0x6

    double-to-float p2, p2

    const/4 v1, 0x0

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->G:F

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v1, 0x1

    double-to-float p2, p2

    const/4 v1, 0x5

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->F:F

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v1, 0x0

    double-to-float p2, p2

    const/4 v1, 0x3

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->E:F

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v1, 0x5

    double-to-float p2, p2

    const/4 v1, 0x2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->D:F

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v1, 0x0

    double-to-float p2, p2

    const/4 v1, 0x0

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->C:F

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    double-to-long p1, p2

    const/4 v1, 0x6

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->y:J

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v1, 0x5

    double-to-int p2, p2

    const/4 v1, 0x7

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->P:I

    :goto_0
    const/4 v1, 0x6

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

.method protected a(IILcom/applovin/exoplayer2/e/i;)V
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

    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->u:[B

    invoke-interface {v8, v2, v9, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c eeUxepti:dpd "

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->j:[B

    invoke-interface {v8, v2, v9, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    goto/16 :goto_d

    :cond_2
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/applovin/exoplayer2/e/e/d;->C:I

    goto/16 :goto_d

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v8, v2, v9, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/e/x$a;

    invoke-direct {v1, v10, v2, v9, v9}, Lcom/applovin/exoplayer2/e/x$a;-><init>(I[BII)V

    iput-object v1, v0, Lcom/applovin/exoplayer2/e/e/d$b;->i:Lcom/applovin/exoplayer2/e/x$a;

    goto/16 :goto_d

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->h:[B

    invoke-interface {v8, v2, v9, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    goto/16 :goto_d

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;Lcom/applovin/exoplayer2/e/i;I)V

    goto/16 :goto_d

    :cond_6
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    if-eq v0, v5, :cond_7

    return-void

    :cond_7
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->S:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/e/d$b;

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->V:I

    invoke-virtual {v7, v0, v2, v8, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;ILcom/applovin/exoplayer2/e/i;I)V

    goto/16 :goto_d

    :cond_8
    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    const/16 v6, 0x8

    if-nez v2, :cond_9

    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->h:Lcom/applovin/exoplayer2/e/e/f;

    invoke-virtual {v2, v8, v9, v10, v6}, Lcom/applovin/exoplayer2/e/e/f;->a(Lcom/applovin/exoplayer2/e/i;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lcom/applovin/exoplayer2/e/e/d;->S:I

    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->h:Lcom/applovin/exoplayer2/e/e/f;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/e/f;->b()I

    move-result v2

    iput v2, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v7, Lcom/applovin/exoplayer2/e/e/d;->O:J

    iput v10, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v9}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    :cond_9
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    iget v11, v7, Lcom/applovin/exoplayer2/e/e/d;->S:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Lcom/applovin/exoplayer2/e/e/d$b;

    if-nez v11, :cond_a

    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    iput v9, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    return-void

    :cond_a
    invoke-static {v11}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    if-ne v2, v10, :cond_1b

    const/4 v2, 0x3

    invoke-direct {v7, v8, v2}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;I)V

    iget-object v12, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v12}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v10

    const/16 v13, 0xff

    if-nez v12, :cond_b

    iput v10, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    iget-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    invoke-static {v4, v10}, Lcom/applovin/exoplayer2/e/e/d;->a([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    iget v12, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v2

    aput v1, v4, v9

    :goto_0
    move-object/from16 v18, v11

    move-object/from16 v18, v11

    goto/16 :goto_7

    :cond_b
    const/4 v14, 0x4

    invoke-direct {v7, v8, v14}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;I)V

    iget-object v15, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v15}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v13

    add-int/2addr v15, v10

    iput v15, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    iget-object v3, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    invoke-static {v3, v15}, Lcom/applovin/exoplayer2/e/e/d;->a([II)[I

    move-result-object v3

    iput-object v3, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    if-ne v12, v5, :cond_c

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v14

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

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
    iget v4, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    add-int/lit8 v12, v4, -0x1

    if-ge v2, v12, :cond_e

    iget-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aput v9, v4, v2

    :cond_d
    add-int/2addr v14, v10

    invoke-direct {v7, v8, v14}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;I)V

    iget-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    add-int/lit8 v12, v14, -0x1

    aget-byte v4, v4, v12

    and-int/2addr v4, v13

    iget-object v12, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aget v15, v12, v2

    add-int/2addr v15, v4

    aput v15, v12, v2

    if-eq v4, v13, :cond_d

    add-int/2addr v3, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    sub-int/2addr v4, v10

    iget v12, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

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
    iget v12, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    add-int/lit8 v15, v12, -0x1

    if-ge v2, v15, :cond_17

    iget-object v12, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aput v9, v12, v2

    add-int/lit8 v14, v14, 0x1

    invoke-direct {v7, v8, v14}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;I)V

    iget-object v12, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v12}, Lcom/applovin/exoplayer2/l/y;->d()[B

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

    iget-object v9, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v9

    aget-byte v9, v9, v15

    and-int/2addr v9, v5

    if-eqz v9, :cond_12

    add-int/2addr v14, v12

    invoke-direct {v7, v8, v14}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;I)V

    iget-object v9, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/l/y;->d()[B

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

    iget-object v15, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v15}, Lcom/applovin/exoplayer2/l/y;->d()[B

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

    iget-object v10, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

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
    const-string v0, " L.lua aqlc fzEsBge giprienestn a moo"

    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, " hsanrtouagk dfleo mi dnvis alNnv"

    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v18, v11

    move-object/from16 v18, v11

    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    iget v4, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v12

    :goto_7
    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/2addr v1, v6

    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget-wide v2, v7, Lcom/applovin/exoplayer2/e/e/d;->H:J

    int-to-long v4, v1

    invoke-direct {v7, v4, v5}, Lcom/applovin/exoplayer2/e/e/d;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lcom/applovin/exoplayer2/e/e/d;->N:J

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    iget v1, v10, Lcom/applovin/exoplayer2/e/e/d$b;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_18

    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

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
    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const/4 v1, 0x2

    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    const/16 v1, 0xa3

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "niamU landcpvt cegleue:ex"

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

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
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    iget v1, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    if-ge v0, v1, :cond_1c

    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aget v0, v1, v0

    invoke-direct {v7, v8, v10, v0}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I

    move-result v5

    iget-wide v0, v7, Lcom/applovin/exoplayer2/e/e/d;->N:J

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    iget v3, v10, Lcom/applovin/exoplayer2/e/e/d$b;->e:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    iput v0, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    goto :goto_d

    :cond_1d
    :goto_c
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    iget v1, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    if-ge v0, v1, :cond_1e

    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aget v2, v1, v0

    invoke-direct {v7, v8, v10, v2}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I

    move-result v2

    aput v2, v1, v0

    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    goto :goto_c

    :cond_1e
    :goto_d
    return-void
.end method

.method protected a(IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v8, 0x5

    const/4 v1, 0x0

    const-string/jumbo v2, "ne oodstrupo t"

    const-string v2, " not supported"

    const/4 v8, 0x0

    if-eq p1, v0, :cond_13

    const/4 v8, 0x0

    const/16 v0, 0x5032

    const/4 v8, 0x6

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v8, 0x4

    if-eq p1, v0, :cond_11

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x3

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    and-int/2addr v8, v7

    sparse-switch p1, :sswitch_data_0

    const/4 v8, 0x6

    const/4 v0, -0x1

    const/4 v8, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_0
    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x7

    long-to-int p2, p2

    const/4 v8, 0x7

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->B:I

    const/4 v8, 0x7

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x3

    long-to-int p2, p2

    const/4 v8, 0x7

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->A:I

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_2
    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v8, 0x3

    iput-boolean v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->w:Z

    const/4 v8, 0x3

    long-to-int p1, p2

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/m/b;->a(I)I

    move-result p1

    const/4 v8, 0x4

    if-eq p1, v0, :cond_14

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v8, 0x0

    iput p1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->x:I

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    const/4 v8, 0x7

    long-to-int p1, p2

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/m/b;->b(I)I

    move-result p1

    const/4 v8, 0x6

    if-eq p1, v0, :cond_14

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v8, 0x0

    iput p1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->y:I

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_4
    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    const/4 v8, 0x3

    long-to-int p1, p2

    const/4 v8, 0x2

    if-eq p1, v7, :cond_1

    const/4 v8, 0x0

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v8, 0x2

    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->z:I

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v8, 0x1

    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->z:I

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_0
    const/4 v8, 0x7

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->x:J

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_1
    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x2

    long-to-int p2, p2

    const/4 v8, 0x3

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->e:I

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    const/4 v8, 0x4

    long-to-int p1, p2

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    const/4 v8, 0x0

    if-eq p1, v7, :cond_4

    const/4 v8, 0x1

    if-eq p1, v6, :cond_3

    const/4 v8, 0x1

    if-eq p1, v5, :cond_2

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v8, 0x6

    iput v5, p1, Lcom/applovin/exoplayer2/e/e/d$b;->q:I

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v8, 0x5

    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->q:I

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v8, 0x2

    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->q:I

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v8, 0x1

    iput v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->q:I

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_3
    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x6

    long-to-int p2, p2

    const/4 v8, 0x7

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->O:I

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_4
    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x0

    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->R:J

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_5
    const/4 v8, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x0

    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->Q:J

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_6
    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x4

    long-to-int p2, p2

    const/4 v8, 0x7

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->f:I

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x3

    cmp-long p2, p2, v3

    const/4 v8, 0x1

    if-nez p2, :cond_6

    move v0, v7

    move v0, v7

    :cond_6
    const/4 v8, 0x4

    iput-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->T:Z

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_8
    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x3

    long-to-int p2, p2

    const/4 v8, 0x1

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->o:I

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_9
    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x6

    long-to-int p2, p2

    const/4 v8, 0x5

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->p:I

    goto/16 :goto_0

    :sswitch_a
    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x7

    long-to-int p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->n:I

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_b
    const/4 v8, 0x7

    long-to-int p2, p2

    const/4 v8, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    const/4 v8, 0x5

    if-eqz p2, :cond_a

    const/4 v8, 0x3

    if-eq p2, v7, :cond_9

    const/4 v8, 0x1

    if-eq p2, v5, :cond_8

    const/4 v8, 0x3

    const/16 p1, 0xf

    const/4 v8, 0x3

    if-eq p2, p1, :cond_7

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v8, 0x4

    iput v5, p1, Lcom/applovin/exoplayer2/e/e/d$b;->v:I

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v8, 0x0

    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->v:I

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v8, 0x1

    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->v:I

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->v:I

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_c
    const/4 v8, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    const/4 v8, 0x7

    add-long/2addr p2, v0

    const/4 v8, 0x6

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->D:J

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_d
    const/4 v8, 0x0

    cmp-long p1, p2, v3

    const/4 v8, 0x2

    if-nez p1, :cond_b

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string/jumbo v0, "tetESbAipeMd oSignrehs"

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v8, 0x3

    throw p1

    :sswitch_e
    const/4 v8, 0x2

    const-wide/16 v3, 0x5

    const-wide/16 v3, 0x5

    const/4 v8, 0x4

    cmp-long p1, p2, v3

    const/4 v8, 0x5

    if-nez p1, :cond_c

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string/jumbo v0, "nA CnoulttgoEce"

    const-string v0, "ContentEncAlgo "

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v8, 0x3

    throw p1

    :sswitch_f
    const/4 v8, 0x7

    cmp-long p1, p2, v3

    const/4 v8, 0x5

    if-nez p1, :cond_d

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v0, "d asBnLpeRVEorie"

    const-string v0, "EBMLReadVersion "

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :sswitch_10
    const/4 v8, 0x2

    cmp-long p1, p2, v3

    const/4 v8, 0x0

    if-ltz p1, :cond_e

    const/4 v8, 0x5

    const-wide/16 v3, 0x2

    const-wide/16 v3, 0x2

    const/4 v8, 0x1

    cmp-long p1, p2, v3

    const/4 v8, 0x7

    if-gtz p1, :cond_e

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string/jumbo v0, "s pnRoeeqoVTiecadyr"

    const-string v0, "DocTypeReadVersion "

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v8, 0x1

    throw p1

    :sswitch_11
    const/4 v8, 0x4

    const-wide/16 v3, 0x3

    const-wide/16 v3, 0x3

    const/4 v8, 0x7

    cmp-long p1, p2, v3

    const/4 v8, 0x2

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string/jumbo v0, "plsCteognt CnoAo"

    const-string v0, "ContentCompAlgo "

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v8, 0x0

    throw p1

    :sswitch_12
    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x0

    long-to-int p2, p2

    const/4 v8, 0x2

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;I)I

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_13
    const/4 v8, 0x1

    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->W:Z

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_14
    const/4 v8, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->K:Z

    const/4 v8, 0x6

    if-nez v0, :cond_14

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->e(I)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->J:Lcom/applovin/exoplayer2/l/r;

    const/4 v8, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/l/r;->a(J)V

    const/4 v8, 0x1

    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->K:Z

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_15
    long-to-int p1, p2

    const/4 v8, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->V:I

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_16
    const/4 v8, 0x2

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(J)J

    move-result-wide p1

    const/4 v8, 0x3

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->H:J

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_17
    const/4 v8, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x5

    long-to-int p2, p2

    const/4 v8, 0x2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->c:I

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_18
    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x1

    long-to-int p2, p2

    const/4 v8, 0x4

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->m:I

    const/4 v8, 0x5

    goto/16 :goto_0

    :sswitch_19
    const/4 v8, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->e(I)V

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->I:Lcom/applovin/exoplayer2/l/r;

    const/4 v8, 0x6

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(J)J

    move-result-wide p2

    const/4 v8, 0x7

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/l/r;->a(J)V

    const/4 v8, 0x3

    goto :goto_0

    :sswitch_1a
    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x4

    long-to-int p2, p2

    const/4 v8, 0x1

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->l:I

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_1b
    const/4 v8, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x4

    long-to-int p2, p2

    const/4 v8, 0x7

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->N:I

    const/4 v8, 0x5

    goto :goto_0

    :sswitch_1c
    const/4 v8, 0x4

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(J)J

    move-result-wide p1

    const/4 v8, 0x0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->O:J

    const/4 v8, 0x7

    goto :goto_0

    :sswitch_1d
    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x4

    cmp-long p2, p2, v3

    const/4 v8, 0x1

    if-nez p2, :cond_10

    const/4 v8, 0x4

    move v0, v7

    move v0, v7

    :cond_10
    const/4 v8, 0x1

    iput-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->U:Z

    const/4 v8, 0x5

    goto :goto_0

    :sswitch_1e
    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v8, 0x0

    long-to-int p2, p2

    const/4 v8, 0x6

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->d:I

    goto :goto_0

    :cond_11
    const/4 v8, 0x6

    cmp-long p1, p2, v3

    const/4 v8, 0x6

    if-nez p1, :cond_12

    const/4 v8, 0x2

    goto :goto_0

    :cond_12
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string/jumbo v0, "tonmEeSnoegncdtocn iC"

    const-string v0, "ContentEncodingScope "

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v8, 0x7

    throw p1

    :cond_13
    const/4 v8, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x7

    cmp-long p1, p2, v3

    const/4 v8, 0x0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    const/4 v8, 0x3

    return-void

    :cond_15
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v0, "etotonngodErrnOeiCn d"

    const-string v0, "ContentEncodingOrder "

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
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

.method protected a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->g()V

    const/4 v5, 0x7

    const/16 v0, 0xa0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eq p1, v0, :cond_b

    const/4 v5, 0x6

    const/16 v0, 0xae

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eq p1, v0, :cond_a

    const/4 v5, 0x1

    const/16 v0, 0xbb

    const/4 v5, 0x2

    if-eq p1, v0, :cond_9

    const/4 v5, 0x4

    const/16 v0, 0x4dbb

    const/4 v5, 0x6

    const-wide/16 v3, -0x1

    const/4 v5, 0x4

    if-eq p1, v0, :cond_8

    const/4 v5, 0x4

    const/16 v0, 0x5035

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-eq p1, v0, :cond_7

    const/4 v5, 0x7

    const/16 v0, 0x55d0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_6

    const/4 v5, 0x5

    const v0, 0x18538067

    const/4 v5, 0x6

    if-eq p1, v0, :cond_3

    const/4 v5, 0x6

    const p2, 0x1c53bb6b

    const/4 v5, 0x3

    if-eq p1, p2, :cond_2

    const/4 v5, 0x0

    const p2, 0x1f43b675

    const/4 v5, 0x6

    if-eq p1, p2, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x2

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->B:Z

    const/4 v5, 0x6

    if-nez p1, :cond_c

    const/4 v5, 0x2

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->j:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->F:J

    const/4 v5, 0x2

    cmp-long p1, p1, v3

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->E:Z

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    const/4 v5, 0x2

    new-instance p2, Lcom/applovin/exoplayer2/e/v$b;

    const/4 v5, 0x6

    iget-wide p3, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    const/4 v5, 0x7

    invoke-direct {p2, p3, p4}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    const/4 v5, 0x3

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v5, 0x0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->B:Z

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    new-instance p1, Lcom/applovin/exoplayer2/l/r;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->I:Lcom/applovin/exoplayer2/l/r;

    const/4 v5, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/l/r;

    const/4 v5, 0x4

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->J:Lcom/applovin/exoplayer2/l/r;

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    const/4 v5, 0x2

    cmp-long p1, v0, v3

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    cmp-long p1, v0, p2

    const/4 v5, 0x1

    if-nez p1, :cond_4

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    const-string p1, "dtetMbeplgnpulm neseiseSotpomel erunt t"

    const-string p1, "Multiple Segment elements not supported"

    const/4 v5, 0x1

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v5, 0x1

    throw p1

    :cond_5
    :goto_0
    const/4 v5, 0x2

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    const/4 v5, 0x4

    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/e/d;->v:J

    const/4 v5, 0x7

    goto :goto_1

    :cond_6
    const/4 v5, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v5, 0x1

    iput-boolean v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->w:Z

    goto :goto_1

    :cond_7
    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v5, 0x2

    iput-boolean v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->g:Z

    const/4 v5, 0x7

    goto :goto_1

    :cond_8
    const/4 v5, 0x2

    const/4 p1, -0x1

    const/4 v5, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->C:I

    const/4 v5, 0x4

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/e/d;->D:J

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->K:Z

    const/4 v5, 0x5

    goto :goto_1

    :cond_a
    const/4 v5, 0x5

    new-instance p1, Lcom/applovin/exoplayer2/e/e/d$b;

    invoke-direct {p1, v2}, Lcom/applovin/exoplayer2/e/e/d$b;-><init>(Lcom/applovin/exoplayer2/e/e/d$1;)V

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    goto :goto_1

    :cond_b
    const/4 v5, 0x6

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->W:Z

    :cond_c
    :goto_1
    const/4 v5, 0x5

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v1, 0x6

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/4 v1, 0x3

    const/16 v0, 0x4282

    const/4 v1, 0x7

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x536e

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const v0, 0x22b59c

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    const-string/jumbo p1, "embw"

    const-string/jumbo p1, "webm"

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_5

    const/4 v1, 0x5

    const-string/jumbo p1, "akmrstuo"

    const-string/jumbo p1, "matroska"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string/jumbo v0, "ypcTeo p"

    const-string v0, "DocType "

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "dpteso tqorpn "

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v1, 0x2

    throw p1

    :cond_4
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public a(JJ)V
    .locals 1

    const/4 v0, 0x2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->H:J

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->M:I

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->g:Lcom/applovin/exoplayer2/e/e/c;

    const/4 v0, 0x6

    invoke-interface {p2}, Lcom/applovin/exoplayer2/e/e/c;->a()V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->h:Lcom/applovin/exoplayer2/e/e/f;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/e/f;->a()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->f()V

    :goto_0
    const/4 v0, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x6

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/e/d$b;->b()V

    const/4 v0, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/e/e/d$b;ILcom/applovin/exoplayer2/e/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-ne p2, v0, :cond_0

    const/4 v1, 0x6

    const-string p2, "V9s_V"

    const-string p2, "V_VP9"

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p1

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-interface {p3, p1, p2, p4}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p3, p4}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/e/e/d$b;Lcom/applovin/exoplayer2/e/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->b(Lcom/applovin/exoplayer2/e/e/d$b;)I

    move-result v0

    const/4 v2, 0x2

    const v1, 0x64767643

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->b(Lcom/applovin/exoplayer2/e/e/d$b;)I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x64766343

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p2, p3}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    new-array v0, p3, [B

    const/4 v2, 0x0

    iput-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->M:[B

    const/4 p1, 0x0

    move v2, p1

    invoke-interface {p2, v0, p1, p3}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x4

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/e/e/e;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/e;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/e/e;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method protected b(I)Z
    .locals 2

    const/4 v1, 0x3

    const v0, 0x1549a966

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x1f43b675

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x1654ae6b

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method protected c(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->g()V

    const/4 v10, 0x1

    const/16 v0, 0xa0

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x3

    if-eq p1, v0, :cond_f

    const/4 v10, 0x1

    const/16 v0, 0xae

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x7

    if-eq p1, v0, :cond_c

    const/4 v10, 0x6

    const/16 v0, 0x4dbb

    const/4 v10, 0x5

    const v3, 0x1c53bb6b

    const/4 v10, 0x6

    if-eq p1, v0, :cond_a

    const/16 v0, 0x6240

    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6d80

    const/4 v10, 0x5

    if-eq p1, v0, :cond_6

    const/4 v10, 0x7

    const v0, 0x1549a966

    const/4 v10, 0x3

    if-eq p1, v0, :cond_4

    const/4 v10, 0x4

    const v0, 0x1654ae6b

    const/4 v10, 0x4

    if-eq p1, v0, :cond_2

    const/4 v10, 0x3

    if-eq p1, v3, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x7

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->B:Z

    const/4 v10, 0x3

    if-nez p1, :cond_1

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->I:Lcom/applovin/exoplayer2/l/r;

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->J:Lcom/applovin/exoplayer2/l/r;

    const/4 v10, 0x6

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/l/r;Lcom/applovin/exoplayer2/l/r;)Lcom/applovin/exoplayer2/e/v;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v10, 0x4

    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->B:Z

    :cond_1
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->I:Lcom/applovin/exoplayer2/l/r;

    const/4 v10, 0x6

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->J:Lcom/applovin/exoplayer2/l/r;

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    const/4 v10, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x7

    const-string/jumbo p1, "w dmidoek nafeatocr vsulrN"

    const-string p1, "No valid tracks were found"

    const/4 v10, 0x7

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v10, 0x0

    throw p1

    :cond_4
    const/4 v10, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->x:J

    const/4 v10, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    cmp-long p1, v0, v2

    const/4 v10, 0x0

    if-nez p1, :cond_5

    const/4 v10, 0x4

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v10, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->x:J

    :cond_5
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->y:J

    const/4 v10, 0x3

    cmp-long p1, v0, v2

    const/4 v10, 0x3

    if-eqz p1, :cond_14

    const/4 v10, 0x5

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(J)J

    move-result-wide v0

    const/4 v10, 0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_6
    const/4 v10, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v10, 0x3

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->g:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_14

    const/4 v10, 0x3

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->h:[B

    const/4 v10, 0x5

    if-nez p1, :cond_7

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v10, 0x0

    const-string/jumbo p1, "imp ostndnrrebycei c ni giso sras deCtiopnooppumnnnto"

    const-string p1, "Combining encryption and compression is not supported"

    const/4 v10, 0x6

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v10, 0x1

    throw p1

    :cond_8
    const/4 v10, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v10, 0x5

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->g:Z

    const/4 v10, 0x5

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->i:Lcom/applovin/exoplayer2/e/x$a;

    const/4 v10, 0x2

    if-eqz v0, :cond_9

    const/4 v10, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/d/e;

    new-array v2, v4, [Lcom/applovin/exoplayer2/d/e$a;

    const/4 v10, 0x5

    new-instance v3, Lcom/applovin/exoplayer2/d/e$a;

    const/4 v10, 0x0

    sget-object v4, Lcom/applovin/exoplayer2/h;->a:Ljava/util/UUID;

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v10, 0x7

    iget-object v5, v5, Lcom/applovin/exoplayer2/e/e/d$b;->i:Lcom/applovin/exoplayer2/e/x$a;

    const/4 v10, 0x3

    iget-object v5, v5, Lcom/applovin/exoplayer2/e/x$a;->b:[B

    const/4 v10, 0x6

    const-string/jumbo v6, "e/bdebwvim"

    const-string/jumbo v6, "video/webm"

    const/4 v10, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/applovin/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v10, 0x2

    aput-object v3, v2, v1

    const/4 v10, 0x3

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/d/e;-><init>([Lcom/applovin/exoplayer2/d/e$a;)V

    const/4 v10, 0x7

    iput-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->k:Lcom/applovin/exoplayer2/d/e;

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_9
    const/4 v10, 0x5

    const-string/jumbo p1, "y cCedunonwatEutsoDteu  ITEtut ccnrnof   nonbrkydpdfeaK"

    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    const/4 v10, 0x0

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v10, 0x3

    throw p1

    :cond_a
    const/4 v10, 0x7

    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->C:I

    const/4 v10, 0x0

    const/4 v0, -0x1

    const/4 v10, 0x3

    if-eq p1, v0, :cond_b

    const/4 v10, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->D:J

    const/4 v10, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v10, 0x6

    cmp-long v4, v0, v4

    const/4 v10, 0x0

    if-eqz v4, :cond_b

    const/4 v10, 0x3

    if-ne p1, v3, :cond_14

    const/4 v10, 0x2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->F:J

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x7

    const-string p1, "aedPkt pdMeorf ttkne onSso imaInulenn reoo eiyStDo"

    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v10, 0x5

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v10, 0x2

    throw p1

    :cond_c
    const/4 v10, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v10, 0x6

    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const/4 v10, 0x4

    if-eqz v0, :cond_e

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_d

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    const/4 v10, 0x5

    iget v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->c:I

    const/4 v10, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/j;I)V

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    const/4 v10, 0x0

    iget v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->c:I

    const/4 v10, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    const/4 v10, 0x5

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v10, 0x1

    goto :goto_2

    :cond_e
    const/4 v10, 0x0

    const-string p1, "CodecId is missing in TrackEntry element"

    const/4 v10, 0x0

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v10, 0x6

    throw p1

    :cond_f
    const/4 v10, 0x0

    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->M:I

    const/4 v10, 0x2

    const/4 v0, 0x2

    const/4 v10, 0x6

    if-eq p1, v0, :cond_10

    const/4 v10, 0x2

    return-void

    :cond_10
    move p1, v1

    move p1, v1

    const/4 v10, 0x0

    move v0, p1

    :goto_0
    const/4 v10, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    const/4 v10, 0x4

    if-ge p1, v2, :cond_11

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    const/4 v10, 0x3

    aget v2, v2, p1

    add-int/2addr v0, v2

    const/4 v10, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_11
    const/4 v10, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    const/4 v10, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->S:I

    const/4 v10, 0x0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    check-cast p1, Lcom/applovin/exoplayer2/e/e/d$b;

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    const/4 v10, 0x4

    move v9, v1

    move v9, v1

    :goto_1
    const/4 v10, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    const/4 v10, 0x4

    if-ge v9, v2, :cond_13

    const/4 v10, 0x5

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->N:J

    const/4 v10, 0x6

    iget v4, p1, Lcom/applovin/exoplayer2/e/e/d$b;->e:I

    mul-int/2addr v4, v9

    const/4 v10, 0x2

    div-int/lit16 v4, v4, 0x3e8

    const/4 v10, 0x4

    int-to-long v4, v4

    const/4 v10, 0x0

    add-long/2addr v4, v2

    const/4 v10, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const/4 v10, 0x4

    if-nez v9, :cond_12

    const/4 v10, 0x6

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/e/d;->W:Z

    const/4 v10, 0x6

    if-nez v3, :cond_12

    const/4 v10, 0x5

    or-int/lit8 v2, v2, 0x1

    :cond_12
    const/4 v10, 0x3

    move v6, v2

    move v6, v2

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    const/4 v10, 0x5

    aget v7, v2, v9

    const/4 v10, 0x5

    sub-int/2addr v0, v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    const/4 v10, 0x1

    move v8, v0

    move v8, v0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x3

    goto :goto_1

    :cond_13
    const/4 v10, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->M:I

    :cond_14
    :goto_2
    const/4 v10, 0x2

    return-void
.end method
