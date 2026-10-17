.class public Lcom/google/firebase/storage/zNj;
.super Lcom/google/firebase/storage/vrp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/zNj$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/vrp<",
        "Lcom/google/firebase/storage/zNj$lf;",
        ">;"
    }
.end annotation


# static fields
.field private static final MDU:Ljava/util/Random;

.field static V4L:LOe/J;

.field static XHC:Lhv/Mk;


# instance fields
.field private Bq3:I

.field private volatile D:Ljava/lang/Exception;

.field private final Dmx:LPy9/lf;

.field private volatile GK:Ljava/lang/Exception;

.field private final I4t:Lxf/h6W;

.field private final JrO:Lhv/lf;

.field private final L7G:I

.field private volatile Lpi:Lcom/google/firebase/storage/J;

.field private volatile P:I

.field private volatile V9h:Ljava/lang/String;

.field private volatile dyF:J

.field private jSk:Z

.field private final km:J

.field private final pdH:Lcom/google/firebase/storage/Q8S;

.field private volatile pyv:Landroid/net/Uri;

.field private final q:Landroid/net/Uri;

.field private final s:Ljava/util/concurrent/atomic/AtomicLong;

.field private t4x:Lhv/f;

.field private uD:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/firebase/storage/zNj;->MDU:Ljava/util/Random;

    const/4 v1, 0x7

    new-instance v0, Lhv/h6W;

    const/4 v1, 0x6

    invoke-direct {v0}, Lhv/h6W;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/firebase/storage/zNj;->XHC:Lhv/Mk;

    const/4 v1, 0x2

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/firebase/storage/zNj;->V4L:LOe/J;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/storage/Q8S;Lcom/google/firebase/storage/J;Ljava/io/InputStream;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/firebase/storage/vrp;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/zNj;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/google/firebase/storage/zNj;->Bq3:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/storage/zNj;->pyv:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    iput-object v1, p0, Lcom/google/firebase/storage/zNj;->GK:Ljava/lang/Exception;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/firebase/storage/zNj;->P:I

    iput v2, p0, Lcom/google/firebase/storage/zNj;->uD:I

    const/16 v3, 0x3e8

    iput v3, p0, Lcom/google/firebase/storage/zNj;->L7G:I

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/storage/Q8S;->Dmx()Lcom/google/firebase/storage/f;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/firebase/storage/zNj;->km:J

    iput-object p1, p0, Lcom/google/firebase/storage/zNj;->pdH:Lcom/google/firebase/storage/Q8S;

    iput-object p2, p0, Lcom/google/firebase/storage/zNj;->Lpi:Lcom/google/firebase/storage/J;

    invoke-virtual {v3}, Lcom/google/firebase/storage/f;->r5()LPy9/lf;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firebase/storage/zNj;->Dmx:LPy9/lf;

    invoke-virtual {v3}, Lcom/google/firebase/storage/f;->h()Lxf/h6W;

    move-result-object v9

    iput-object v9, p0, Lcom/google/firebase/storage/zNj;->I4t:Lxf/h6W;

    new-instance p2, Lhv/lf;

    invoke-direct {p2, p3, v0}, Lhv/lf;-><init>(Ljava/io/InputStream;I)V

    iput-object p2, p0, Lcom/google/firebase/storage/zNj;->JrO:Lhv/lf;

    iput-boolean v2, p0, Lcom/google/firebase/storage/zNj;->jSk:Z

    iput-object v1, p0, Lcom/google/firebase/storage/zNj;->q:Landroid/net/Uri;

    invoke-virtual {v3}, Lcom/google/firebase/storage/f;->J()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/firebase/storage/zNj;->dyF:J

    new-instance p2, Lhv/f;

    invoke-virtual {p1}, Lcom/google/firebase/storage/Q8S;->g()Lcom/google/firebase/Jl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/firebase/storage/f;->q()J

    move-result-wide v10

    move-object v6, p2

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lhv/f;-><init>(Landroid/content/Context;LPy9/lf;Lxf/h6W;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/zNj;->t4x:Lhv/f;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/storage/Q8S;Lcom/google/firebase/storage/J;[B)V
    .locals 12

    const/4 v11, 0x0

    invoke-direct {p0}, Lcom/google/firebase/storage/vrp;-><init>()V

    const/4 v11, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v11, 0x6

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/google/firebase/storage/zNj;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, 0x40000

    const/4 v11, 0x5

    iput v0, p0, Lcom/google/firebase/storage/zNj;->Bq3:I

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x2

    iput-object v1, p0, Lcom/google/firebase/storage/zNj;->pyv:Landroid/net/Uri;

    const/4 v11, 0x6

    iput-object v1, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    const/4 v11, 0x5

    iput-object v1, p0, Lcom/google/firebase/storage/zNj;->GK:Ljava/lang/Exception;

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x7

    iput v2, p0, Lcom/google/firebase/storage/zNj;->P:I

    const/4 v11, 0x2

    iput v2, p0, Lcom/google/firebase/storage/zNj;->uD:I

    const/4 v11, 0x3

    const/16 v2, 0x3e8

    const/4 v11, 0x3

    iput v2, p0, Lcom/google/firebase/storage/zNj;->L7G:I

    const/4 v11, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/storage/Q8S;->Dmx()Lcom/google/firebase/storage/f;

    move-result-object v2

    const/4 v11, 0x2

    array-length v3, p3

    const/4 v11, 0x7

    int-to-long v3, v3

    const/4 v11, 0x4

    iput-wide v3, p0, Lcom/google/firebase/storage/zNj;->km:J

    const/4 v11, 0x4

    iput-object p1, p0, Lcom/google/firebase/storage/zNj;->pdH:Lcom/google/firebase/storage/Q8S;

    iput-object p2, p0, Lcom/google/firebase/storage/zNj;->Lpi:Lcom/google/firebase/storage/J;

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/google/firebase/storage/f;->r5()LPy9/lf;

    move-result-object v7

    const/4 v11, 0x5

    iput-object v7, p0, Lcom/google/firebase/storage/zNj;->Dmx:LPy9/lf;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/google/firebase/storage/f;->h()Lxf/h6W;

    move-result-object v8

    const/4 v11, 0x4

    iput-object v8, p0, Lcom/google/firebase/storage/zNj;->I4t:Lxf/h6W;

    const/4 v11, 0x3

    iput-object v1, p0, Lcom/google/firebase/storage/zNj;->q:Landroid/net/Uri;

    const/4 v11, 0x4

    new-instance p1, Lhv/lf;

    const/4 v11, 0x7

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v11, 0x5

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v11, 0x4

    invoke-direct {p1, p2, v0}, Lhv/lf;-><init>(Ljava/io/InputStream;I)V

    const/4 v11, 0x3

    iput-object p1, p0, Lcom/google/firebase/storage/zNj;->JrO:Lhv/lf;

    const/4 v11, 0x2

    const/4 p1, 0x1

    const/4 v11, 0x2

    iput-boolean p1, p0, Lcom/google/firebase/storage/zNj;->jSk:Z

    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/google/firebase/storage/f;->J()J

    move-result-wide p1

    const/4 v11, 0x7

    iput-wide p1, p0, Lcom/google/firebase/storage/zNj;->dyF:J

    const/4 v11, 0x1

    new-instance p1, Lhv/f;

    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/google/firebase/storage/f;->XF()Lcom/google/firebase/Jl;

    move-result-object p2

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v6

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/google/firebase/storage/f;->f()J

    move-result-wide v9

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v10}, Lhv/f;-><init>(Landroid/content/Context;LPy9/lf;Lxf/h6W;J)V

    const/4 v11, 0x5

    iput-object p1, p0, Lcom/google/firebase/storage/zNj;->t4x:Lhv/f;

    const/4 v11, 0x2

    return-void
.end method

.method private KHL(Lz69/Mk;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->t4x:Lhv/f;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lhv/f;->qu(Lz69/Mk;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/zNj;->a(Lz69/Mk;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method private MTY(I)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0xc8

    const/4 v1, 0x7

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x12c

    const/4 v1, 0x6

    if-ge p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method private Q(Lz69/Mk;)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->Dmx:LPy9/lf;

    const/4 v3, 0x6

    invoke-static {v0}, Lhv/Q8S;->r5(LPy9/lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/storage/zNj;->I4t:Lxf/h6W;

    const/4 v3, 0x6

    invoke-static {v1}, Lhv/Q8S;->h(Lxf/h6W;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/firebase/storage/zNj;->pdH:Lcom/google/firebase/storage/Q8S;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/google/firebase/storage/Q8S;->g()Lcom/google/firebase/Jl;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lz69/Mk;->uD(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/zNj;->a(Lz69/Mk;)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method private R9(Z)Z
    .locals 12

    const/4 v11, 0x4

    const-string v0, "dUsapTalso"

    const-string v0, "UploadTask"

    const/4 v11, 0x2

    new-instance v1, Lz69/Q8S;

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/firebase/storage/zNj;->pdH:Lcom/google/firebase/storage/Q8S;

    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/google/firebase/storage/Q8S;->I4t()Lhv/J;

    move-result-object v2

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/google/firebase/storage/zNj;->pdH:Lcom/google/firebase/storage/Q8S;

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/storage/Q8S;->g()Lcom/google/firebase/Jl;

    move-result-object v3

    const/4 v11, 0x6

    iget-object v4, p0, Lcom/google/firebase/storage/zNj;->pyv:Landroid/net/Uri;

    const/4 v11, 0x4

    invoke-direct {v1, v2, v3, v4}, Lz69/Q8S;-><init>(Lhv/J;Lcom/google/firebase/Jl;Landroid/net/Uri;)V

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/google/firebase/storage/zNj;->V9h:Ljava/lang/String;

    const-string v3, "fiaml"

    const-string v3, "final"

    const/4 v11, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    return v4

    :cond_0
    const/4 v11, 0x7

    if-eqz p1, :cond_1

    const/4 v11, 0x1

    invoke-direct {p0, v1}, Lcom/google/firebase/storage/zNj;->KHL(Lz69/Mk;)Z

    move-result p1

    const/4 v11, 0x7

    if-nez p1, :cond_2

    const/4 v11, 0x6

    return v4

    :cond_1
    const/4 v11, 0x7

    invoke-direct {p0, v1}, Lcom/google/firebase/storage/zNj;->Q(Lz69/Mk;)Z

    move-result p1

    const/4 v11, 0x2

    if-nez p1, :cond_2

    const/4 v11, 0x2

    return v4

    :cond_2
    const/4 v11, 0x4

    const-string p1, "X-Goog-Upload-Status"

    const/4 v11, 0x4

    invoke-virtual {v1, p1}, Lz69/Mk;->I4t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x5

    if-eqz p1, :cond_3

    const/4 v11, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x6

    const-string v0, "ansposrtre ihoheittadhs udmr en lavos s eTee"

    const-string v0, "The server has terminated the upload session"

    const/4 v11, 0x0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    iput-object p1, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    const/4 v11, 0x1

    return v4

    :cond_3
    const/4 v11, 0x5

    const-string/jumbo p1, "pdiavbleXSR-U-g-doGezeo-coe"

    const-string p1, "X-Goog-Upload-Size-Received"

    const/4 v11, 0x0

    invoke-virtual {v1, p1}, Lz69/Mk;->I4t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_4

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v11, 0x7

    goto :goto_0

    :cond_4
    const/4 v11, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/storage/zNj;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const/4 v11, 0x4

    cmp-long p1, v5, v1

    const/4 v11, 0x5

    if-lez p1, :cond_5

    const/4 v11, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x1

    const-string/jumbo v0, "r.xrv utk ldTeeocepauceue  phn rtdrre.eUeho tsa s"

    const-string v0, "Unexpected error. The server lost a chunk update."

    const/4 v11, 0x5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    iput-object p1, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    const/4 v11, 0x1

    return v4

    :cond_5
    const/4 v11, 0x4

    if-gez p1, :cond_7

    :try_start_0
    const/4 v11, 0x6

    iget-object p1, p0, Lcom/google/firebase/storage/zNj;->JrO:Lhv/lf;

    const/4 v11, 0x6

    sub-long v7, v1, v5

    const/4 v11, 0x7

    long-to-int v3, v7

    const/4 v11, 0x6

    invoke-virtual {p1, v3}, Lhv/lf;->XF(I)I

    move-result p1

    const/4 v11, 0x5

    int-to-long v9, p1

    const/4 v11, 0x3

    cmp-long p1, v9, v7

    const/4 v11, 0x4

    if-eqz p1, :cond_6

    const/4 v11, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x7

    const-string/jumbo v1, "nteeU fpuorpons.aeeceetx d mtd rdcene"

    const-string v1, "Unexpected end of stream encountered."

    const/4 v11, 0x3

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    iput-object p1, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    const/4 v11, 0x1

    return v4

    :cond_6
    iget-object p1, p0, Lcom/google/firebase/storage/zNj;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v11, 0x5

    invoke-virtual {p1, v5, v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    const/4 v11, 0x7

    if-nez p1, :cond_7

    const/4 v11, 0x5

    const-string/jumbo p1, "ueasbhuhqidgen eiuohhdTp mt hrdygu cdndS.na s ll entpdoapoat  ,eaow ole psnohd"

    const-string p1, "Somehow, the uploaded bytes changed during an uploaded.  This should nothappen"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string/jumbo v1, "husdplyxyteb ep see.eaneanodgtlcdd u"

    const-string/jumbo v1, "uploaded bytes changed unexpectedly."

    const/4 v11, 0x1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    iput-object p1, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    return v4

    :catch_0
    move-exception p1

    const/4 v11, 0x2

    const-string v1, "Unable to recover position in Stream during resumable upload"

    const/4 v11, 0x5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x5

    iput-object p1, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    const/4 v11, 0x6

    return v4

    :cond_7
    const/4 v11, 0x7

    const/4 p1, 0x1

    const/4 v11, 0x7

    return p1
.end method

.method private a(Lz69/Mk;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lz69/Mk;->s()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/firebase/storage/zNj;->t4x:Lhv/f;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lhv/f;->h(I)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, -0x2

    :cond_0
    const/4 v2, 0x1

    iput v0, p0, Lcom/google/firebase/storage/zNj;->P:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Lz69/Mk;->D3D()Ljava/lang/Exception;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/firebase/storage/zNj;->GK:Ljava/lang/Exception;

    const/4 v2, 0x7

    const-string v0, "-lpmaugdSt-GUosao-to"

    const-string v0, "X-Goog-Upload-Status"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lz69/Mk;->I4t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/firebase/storage/zNj;->V9h:Ljava/lang/String;

    const/4 v2, 0x1

    iget p1, p0, Lcom/google/firebase/storage/zNj;->P:I

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/zNj;->MTY(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/firebase/storage/zNj;->GK:Ljava/lang/Exception;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e5m()Z
    .locals 11

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result v0

    const/4 v10, 0x4

    const/16 v1, 0x80

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x3

    return v2

    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v10, 0x6

    const/16 v1, 0x40

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v10, 0x3

    iput-object v0, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    const/4 v10, 0x6

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    const/4 v10, 0x6

    return v2

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result v0

    const/4 v10, 0x6

    const/16 v3, 0x20

    const/4 v10, 0x3

    if-ne v0, v3, :cond_2

    const/4 v10, 0x1

    const/16 v0, 0x100

    const/4 v10, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    const/4 v10, 0x7

    return v2

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result v0

    const/4 v10, 0x7

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const/4 v10, 0x4

    const/16 v0, 0x10

    const/4 v10, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    const/4 v10, 0x7

    return v2

    :cond_3
    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/google/firebase/storage/zNj;->uhm()Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_4

    return v2

    :cond_4
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->pyv:Landroid/net/Uri;

    const/4 v10, 0x0

    if-nez v0, :cond_6

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    const/4 v10, 0x4

    if-nez v0, :cond_5

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v3, "baUdoopenot  oL an alt u.lanibR"

    const-string v3, "Unable to obtain an upload URL."

    const/4 v10, 0x6

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    :cond_5
    const/4 v10, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    const/4 v10, 0x6

    return v2

    :cond_6
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    const/4 v10, 0x6

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    const/4 v10, 0x4

    return v2

    :cond_7
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->GK:Ljava/lang/Exception;

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x3

    if-nez v0, :cond_9

    const/4 v10, 0x6

    iget v0, p0, Lcom/google/firebase/storage/zNj;->P:I

    const/4 v10, 0x4

    const/16 v4, 0xc8

    const/4 v10, 0x1

    if-lt v0, v4, :cond_9

    const/4 v10, 0x1

    iget v0, p0, Lcom/google/firebase/storage/zNj;->P:I

    const/4 v10, 0x0

    const/16 v4, 0x12c

    const/4 v10, 0x4

    if-lt v0, v4, :cond_8

    const/4 v10, 0x3

    goto :goto_0

    :cond_8
    const/4 v10, 0x4

    move v0, v2

    move v0, v2

    const/4 v10, 0x5

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v10, 0x1

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v10, 0x0

    sget-object v4, Lcom/google/firebase/storage/zNj;->V4L:LOe/J;

    const/4 v10, 0x1

    invoke-interface {v4}, LOe/J;->h()J

    move-result-wide v4

    const/4 v10, 0x3

    iget-wide v6, p0, Lcom/google/firebase/storage/zNj;->dyF:J

    const/4 v10, 0x6

    add-long/2addr v4, v6

    const/4 v10, 0x2

    sget-object v6, Lcom/google/firebase/storage/zNj;->V4L:LOe/J;

    const/4 v10, 0x3

    invoke-interface {v6}, LOe/J;->h()J

    move-result-wide v6

    const/4 v10, 0x3

    iget v8, p0, Lcom/google/firebase/storage/zNj;->uD:I

    const/4 v10, 0x0

    int-to-long v8, v8

    const/4 v10, 0x0

    add-long/2addr v6, v8

    if-eqz v0, :cond_d

    const/4 v10, 0x5

    cmp-long v0, v6, v4

    const/4 v10, 0x7

    if-gtz v0, :cond_b

    const/4 v10, 0x5

    invoke-direct {p0, v3}, Lcom/google/firebase/storage/zNj;->R9(Z)Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_a

    const/4 v10, 0x6

    goto :goto_2

    :cond_a
    const/4 v10, 0x1

    iget v0, p0, Lcom/google/firebase/storage/zNj;->uD:I

    const/4 v10, 0x6

    mul-int/lit8 v0, v0, 0x2

    const/4 v10, 0x3

    const/16 v1, 0x3e8

    const/4 v10, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v10, 0x0

    iput v0, p0, Lcom/google/firebase/storage/zNj;->uD:I

    const/4 v10, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/google/firebase/storage/zNj;->uhm()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_c

    const/4 v10, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    :cond_c
    const/4 v10, 0x3

    return v2

    :cond_d
    :goto_3
    return v3
.end method

.method private l4()V
    .locals 13

    const/4 v12, 0x7

    const-string v0, "apUaTbkdos"

    const-string v0, "UploadTask"

    :try_start_0
    const/4 v12, 0x2

    iget-object v1, p0, Lcom/google/firebase/storage/zNj;->JrO:Lhv/lf;

    const/4 v12, 0x7

    iget v2, p0, Lcom/google/firebase/storage/zNj;->Bq3:I

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Lhv/lf;->qu(I)I

    const/4 v12, 0x6

    iget v1, p0, Lcom/google/firebase/storage/zNj;->Bq3:I

    const/4 v12, 0x0

    iget-object v2, p0, Lcom/google/firebase/storage/zNj;->JrO:Lhv/lf;

    const/4 v12, 0x5

    invoke-virtual {v2}, Lhv/lf;->h()I

    move-result v2

    const/4 v12, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v12, 0x4

    new-instance v2, Lz69/S;

    const/4 v12, 0x1

    iget-object v3, p0, Lcom/google/firebase/storage/zNj;->pdH:Lcom/google/firebase/storage/Q8S;

    invoke-virtual {v3}, Lcom/google/firebase/storage/Q8S;->I4t()Lhv/J;

    move-result-object v4

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/google/firebase/storage/zNj;->pdH:Lcom/google/firebase/storage/Q8S;

    const/4 v12, 0x4

    invoke-virtual {v3}, Lcom/google/firebase/storage/Q8S;->g()Lcom/google/firebase/Jl;

    move-result-object v5

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/google/firebase/storage/zNj;->pyv:Landroid/net/Uri;

    const/4 v12, 0x5

    iget-object v3, p0, Lcom/google/firebase/storage/zNj;->JrO:Lhv/lf;

    invoke-virtual {v3}, Lhv/lf;->Z()[B

    move-result-object v7

    const/4 v12, 0x4

    iget-object v3, p0, Lcom/google/firebase/storage/zNj;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/google/firebase/storage/zNj;->JrO:Lhv/lf;

    const/4 v12, 0x3

    invoke-virtual {v3}, Lhv/lf;->D3D()Z

    move-result v11

    move-object v3, v2

    move-object v3, v2

    const/4 v12, 0x2

    move v10, v1

    move v10, v1

    const/4 v12, 0x3

    invoke-direct/range {v3 .. v11}, Lz69/S;-><init>(Lhv/J;Lcom/google/firebase/Jl;Landroid/net/Uri;[BJIZ)V

    const/4 v12, 0x7

    invoke-direct {p0, v2}, Lcom/google/firebase/storage/zNj;->os(Lz69/Mk;)Z

    move-result v3

    const/4 v12, 0x7

    if-nez v3, :cond_0

    const/4 v12, 0x5

    const/high16 v1, 0x40000

    const/4 v12, 0x3

    iput v1, p0, Lcom/google/firebase/storage/zNj;->Bq3:I

    const/4 v12, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string/jumbo v2, "hcgtstu  eiosiRe t znken"

    const-string v2, "Resetting chunk size to "

    const/4 v12, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget v2, p0, Lcom/google/firebase/storage/zNj;->Bq3:I

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x2

    return-void

    :cond_0
    const/4 v12, 0x7

    iget-object v3, p0, Lcom/google/firebase/storage/zNj;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v12, 0x4

    int-to-long v4, v1

    const/4 v12, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    const/4 v12, 0x2

    iget-object v3, p0, Lcom/google/firebase/storage/zNj;->JrO:Lhv/lf;

    const/4 v12, 0x7

    invoke-virtual {v3}, Lhv/lf;->D3D()Z

    move-result v3

    const/4 v12, 0x5

    if-nez v3, :cond_1

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/google/firebase/storage/zNj;->JrO:Lhv/lf;

    const/4 v12, 0x3

    invoke-virtual {v2, v1}, Lhv/lf;->XF(I)I

    const/4 v12, 0x6

    iget v1, p0, Lcom/google/firebase/storage/zNj;->Bq3:I

    const/4 v12, 0x7

    const/high16 v2, 0x2000000

    const/4 v12, 0x3

    if-ge v1, v2, :cond_2

    const/4 v12, 0x5

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/firebase/storage/zNj;->Bq3:I

    const/4 v12, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scI rh pgtnesaiokiecn nzu"

    const-string v2, "Increasing chunk size to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    iget v2, p0, Lcom/google/firebase/storage/zNj;->Bq3:I

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v12, 0x1

    new-instance v1, Lcom/google/firebase/storage/J$lf;

    const/4 v12, 0x5

    invoke-virtual {v2}, Lz69/Mk;->JrO()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v12, 0x4

    iget-object v4, p0, Lcom/google/firebase/storage/zNj;->pdH:Lcom/google/firebase/storage/Q8S;

    const/4 v12, 0x4

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/storage/J$lf;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/Q8S;)V

    const/4 v12, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/storage/J$lf;->XF()Lcom/google/firebase/storage/J;

    move-result-object v1

    const/4 v12, 0x5

    iput-object v1, p0, Lcom/google/firebase/storage/zNj;->Lpi:Lcom/google/firebase/storage/J;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x7

    const/4 v1, 0x4

    const/4 v12, 0x3

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    const/16 v1, 0x80

    const/4 v12, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v12, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v4, "e ttolu qr ud: sd pestaofmUamonaaabirlepalengr "

    const-string v4, "Unable to parse resulting metadata from upload:"

    const/4 v12, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v2}, Lz69/Mk;->km()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v12, 0x1

    iput-object v1, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v12, 0x2

    return-void

    :catch_1
    move-exception v1

    const/4 v12, 0x4

    const-string v2, "atsesodlp bgnf duyUnlireet roa oba"

    const-string v2, "Unable to read bytes for uploading"

    const/4 v12, 0x7

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v1, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    :cond_2
    :goto_0
    const/4 v12, 0x5

    return-void
.end method

.method static synthetic lPa(Lcom/google/firebase/storage/zNj;)Lcom/google/firebase/storage/Q8S;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/firebase/storage/zNj;->pdH:Lcom/google/firebase/storage/Q8S;

    const/4 v0, 0x0

    return-object p0
.end method

.method private os(Lz69/Mk;)Z
    .locals 7

    const/4 v6, 0x4

    const-string/jumbo v0, "kTamoplsad"

    const-string v0, "UploadTask"

    const/4 v6, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v3, "tg aoiiW"

    const-string v3, "Waiting "

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget v3, p0, Lcom/google/firebase/storage/zNj;->uD:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string/jumbo v3, "m sneblosidlc"

    const-string v3, " milliseconds"

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x5

    sget-object v2, Lcom/google/firebase/storage/zNj;->XHC:Lhv/Mk;

    const/4 v6, 0x4

    iget v3, p0, Lcom/google/firebase/storage/zNj;->uD:I

    const/4 v6, 0x1

    sget-object v4, Lcom/google/firebase/storage/zNj;->MDU:Ljava/util/Random;

    const/4 v6, 0x7

    const/16 v5, 0xfa

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v6, 0x2

    add-int/2addr v3, v4

    const/4 v6, 0x6

    invoke-interface {v2, v3}, Lhv/Mk;->XF(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/zNj;->Q(Lz69/Mk;)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    iput v1, p0, Lcom/google/firebase/storage/zNj;->uD:I

    :cond_0
    const/4 v6, 0x6

    return p1

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    const-string v2, "gepthouekinx dtnc rrduauetitiee nfdlna.rfobr a"

    const-string/jumbo v2, "thread interrupted during exponential backoff."

    const/4 v6, 0x0

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/google/firebase/storage/zNj;->GK:Ljava/lang/Exception;

    const/4 v6, 0x7

    return v1
.end method

.method private p3c()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->Lpi:Lcom/google/firebase/storage/J;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->Lpi:Lcom/google/firebase/storage/J;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/storage/J;->Lpi()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/firebase/storage/zNj;->q:Landroid/net/Uri;

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->pdH:Lcom/google/firebase/storage/Q8S;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/storage/Q8S;->Dmx()Lcom/google/firebase/storage/f;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/storage/f;->XF()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/firebase/storage/zNj;->q:Landroid/net/Uri;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v6, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    const-string v0, "/ciptoeps-cnritaeapotlta"

    const-string v0, "application/octet-stream"

    :cond_2
    const/4 v6, 0x5

    new-instance v2, Lz69/qR;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/firebase/storage/zNj;->pdH:Lcom/google/firebase/storage/Q8S;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/firebase/storage/Q8S;->I4t()Lhv/J;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/firebase/storage/zNj;->pdH:Lcom/google/firebase/storage/Q8S;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/google/firebase/storage/Q8S;->g()Lcom/google/firebase/Jl;

    move-result-object v4

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/google/firebase/storage/zNj;->Lpi:Lcom/google/firebase/storage/J;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/firebase/storage/zNj;->Lpi:Lcom/google/firebase/storage/J;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/storage/J;->Dmx()Lorg/json/JSONObject;

    move-result-object v1

    :cond_3
    const/4 v6, 0x6

    invoke-direct {v2, v3, v4, v1, v0}, Lz69/qR;-><init>(Lhv/J;Lcom/google/firebase/Jl;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-direct {p0, v2}, Lcom/google/firebase/storage/zNj;->KHL(Lz69/Mk;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_4

    const/4 v6, 0x7

    return-void

    :cond_4
    const/4 v6, 0x6

    const-string v0, "-lRGXdo-q-oLUUpoa"

    const-string v0, "X-Goog-Upload-URL"

    invoke-virtual {v2, v0}, Lz69/Mk;->I4t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_5

    const/4 v6, 0x6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/google/firebase/storage/zNj;->pyv:Landroid/net/Uri;

    :cond_5
    const/4 v6, 0x3

    return-void
.end method

.method static synthetic qw0(Lcom/google/firebase/storage/zNj;)Lxf/h6W;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/firebase/storage/zNj;->I4t:Lxf/h6W;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic t1(Lcom/google/firebase/storage/zNj;)LPy9/lf;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/firebase/storage/zNj;->Dmx:LPy9/lf;

    const/4 v0, 0x1

    return-object p0
.end method

.method private uhm()Z
    .locals 4

    const/4 v3, 0x5

    const-string v0, "ansli"

    const-string v0, "final"

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/storage/zNj;->V9h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x5

    const-string v1, "ehrmteTnlahsrteiimes od sea sue htpsd r aoev"

    const-string v1, "The server has terminated the upload session"

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/firebase/storage/zNj;->GK:Ljava/lang/Exception;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    :cond_0
    const/4 v3, 0x6

    const/16 v0, 0x40

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x3

    return v0
.end method


# virtual methods
.method E()Lcom/google/firebase/storage/Q8S;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->pdH:Lcom/google/firebase/storage/Q8S;

    const/4 v1, 0x7

    return-object v0
.end method

.method I9A()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->t4x:Lhv/f;

    invoke-virtual {v0}, Lhv/f;->r5()V

    const/4 v0, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    sget-object v3, LDhV/zulf/OsnDTd;->PSfIRVotHFpyQ:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x0

    const-string v0, "auasotahl ooseuod inT sneetc  i no nci viaatttl. i  annpt"

    const-string v0, "The upload cannot continue as it is not in a valid state."

    const/4 v5, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/firebase/storage/zNj;->pdH:Lcom/google/firebase/storage/Q8S;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/firebase/storage/Q8S;->km()Lcom/google/firebase/storage/Q8S;

    move-result-object v2

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string/jumbo v4, "lcosobooome Fe. huh nrlg/asnltot)uteo.tipietnl Co u .gua..eupiuenaotnads(Rf ao/doga  Yeo/ecap /g dtRe .s p.rctagl"

    const-string v4, "Cannot upload to getRoot. You should upload to a storage location such as .getReference(\'image.png\').putFile..."

    const/4 v5, 0x2

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    :cond_1
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/firebase/storage/zNj;->pyv:Landroid/net/Uri;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/google/firebase/storage/zNj;->p3c()V

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    invoke-direct {p0, v1}, Lcom/google/firebase/storage/zNj;->R9(Z)Z

    :goto_0
    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/google/firebase/storage/zNj;->e5m()Z

    move-result v2

    :cond_4
    :goto_1
    const/4 v5, 0x7

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/google/firebase/storage/zNj;->l4()V

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/google/firebase/storage/zNj;->e5m()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/vrp;->C1d(IZ)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/google/firebase/storage/zNj;->jSk:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->V9h()I

    move-result v0

    const/4 v5, 0x7

    const/16 v1, 0x10

    const/4 v5, 0x1

    if-eq v0, v1, :cond_6

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->JrO:Lhv/lf;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lhv/lf;->r5()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    const-string/jumbo v1, "s.omcrulnblstee a  eUat"

    const-string v1, "Unable to close stream."

    const/4 v5, 0x3

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    const/4 v5, 0x6

    return-void
.end method

.method bridge synthetic LH()Lcom/google/firebase/storage/vrp$NS;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/storage/zNj;->O()Lcom/google/firebase/storage/zNj$lf;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method O()Lcom/google/firebase/storage/zNj$lf;
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->GK:Ljava/lang/Exception;

    :goto_0
    const/4 v9, 0x7

    new-instance v8, Lcom/google/firebase/storage/zNj$lf;

    const/4 v9, 0x3

    iget v1, p0, Lcom/google/firebase/storage/zNj;->P:I

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StorageException;->Z(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v3

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/google/firebase/storage/zNj;->pyv:Landroid/net/Uri;

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/google/firebase/storage/zNj;->Lpi:Lcom/google/firebase/storage/J;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/storage/zNj$lf;-><init>(Lcom/google/firebase/storage/zNj;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/J;)V

    const/4 v9, 0x7

    return-object v8
.end method

.method fa()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/firebase/storage/zNj;->km:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method protected mV()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->t4x:Lhv/f;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lhv/f;->XF()V

    iget-object v0, p0, Lcom/google/firebase/storage/zNj;->pyv:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lz69/J;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/firebase/storage/zNj;->pdH:Lcom/google/firebase/storage/Q8S;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/storage/Q8S;->I4t()Lhv/J;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/firebase/storage/zNj;->pdH:Lcom/google/firebase/storage/Q8S;

    invoke-virtual {v2}, Lcom/google/firebase/storage/Q8S;->g()Lcom/google/firebase/Jl;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/firebase/storage/zNj;->pyv:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz69/J;-><init>(Lhv/J;Lcom/google/firebase/Jl;Landroid/net/Uri;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-static {}, LsB/GK;->h()LsB/GK;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lcom/google/firebase/storage/zNj$NS;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/zNj$NS;-><init>(Lcom/google/firebase/storage/zNj;Lz69/Mk;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, LsB/GK;->qu(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->E:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->r5(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/firebase/storage/zNj;->D:Ljava/lang/Exception;

    invoke-super {p0}, Lcom/google/firebase/storage/vrp;->mV()V

    const/4 v4, 0x1

    return-void
.end method

.method protected xOU()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LsB/GK;->h()LsB/GK;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/storage/vrp;->L7G()Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LsB/GK;->D3D(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method
