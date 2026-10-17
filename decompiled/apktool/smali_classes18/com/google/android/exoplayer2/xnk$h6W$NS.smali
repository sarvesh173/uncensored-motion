.class public final Lcom/google/android/exoplayer2/xnk$h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/xnk$h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private BW:[B

.field private D3D:Z

.field private XF:Ljava/util/UUID;

.field private Z:Z

.field private g:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/net/Uri;

.field private qu:Z

.field private r5:Lcom/google/common/collect/z4A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4A<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/z4A;->f()Lcom/google/common/collect/z4A;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->r5:Lcom/google/common/collect/z4A;

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->g:Lcom/google/common/collect/y;

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/xnk$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/xnk$h6W$NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/xnk$h6W;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk$h6W;->XF:Ljava/util/UUID;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->XF:Ljava/util/UUID;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk$h6W;->r5:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->h:Landroid/net/Uri;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk$h6W;->Z:Lcom/google/common/collect/z4A;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->r5:Lcom/google/common/collect/z4A;

    const/4 v1, 0x5

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/xnk$h6W;->D3D:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->qu:Z

    const/4 v1, 0x4

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/xnk$h6W;->g:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->Z:Z

    const/4 v1, 0x4

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/xnk$h6W;->BW:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->D3D:Z

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk$h6W;->J:Lcom/google/common/collect/y;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->g:Lcom/google/common/collect/y;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$h6W;->XF(Lcom/google/android/exoplayer2/xnk$h6W;)[B

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->BW:[B

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/xnk$h6W;Lcom/google/android/exoplayer2/xnk$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/xnk$h6W$NS;-><init>(Lcom/google/android/exoplayer2/xnk$h6W;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic BW(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Lcom/google/common/collect/z4A;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->r5:Lcom/google/common/collect/z4A;

    return-object p0
.end method

.method static synthetic D3D(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->XF:Ljava/util/UUID;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->qu:Z

    return p0
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->h:Landroid/net/Uri;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->D3D:Z

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->Z:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/xnk$h6W$NS;)[B
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->BW:[B

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/xnk$h6W$NS;)Lcom/google/common/collect/y;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/xnk$h6W$NS;->g:Lcom/google/common/collect/y;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/xnk$h6W;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/xnk$h6W;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/xnk$h6W;-><init>(Lcom/google/android/exoplayer2/xnk$h6W$NS;Lcom/google/android/exoplayer2/xnk$NS;)V

    const/4 v2, 0x2

    return-object v0
.end method
