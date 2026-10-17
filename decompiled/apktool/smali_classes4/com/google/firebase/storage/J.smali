.class public Lcom/google/firebase/storage/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/J$lf;,
        Lcom/google/firebase/storage/J$f;
    }
.end annotation


# instance fields
.field private BW:Ljava/lang/String;

.field private D3D:Lcom/google/firebase/storage/J$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/J$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:J

.field private JrO:Lcom/google/firebase/storage/J$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/J$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private XF:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/firebase/storage/f;

.field private km:Lcom/google/firebase/storage/J$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/J$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pdH:Lcom/google/firebase/storage/J$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/J$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/firebase/storage/J$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/J$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Ljava/lang/String;

.field private r5:Lcom/google/firebase/storage/Q8S;

.field private s:Lcom/google/firebase/storage/J$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/J$f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/J;->XF:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/firebase/storage/J;->h:Lcom/google/firebase/storage/f;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/firebase/storage/J;->r5:Lcom/google/firebase/storage/Q8S;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/firebase/storage/J;->qu:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/firebase/storage/J;->Z:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/firebase/storage/J$f;->r5(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v2, p0, Lcom/google/firebase/storage/J;->D3D:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/firebase/storage/J;->g:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/firebase/storage/J;->BW:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/firebase/storage/J;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/J;->f:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/firebase/storage/J$f;->r5(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/firebase/storage/J;->pdH:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/firebase/storage/J$f;->r5(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/firebase/storage/J;->q:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/firebase/storage/J$f;->r5(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/firebase/storage/J;->km:Lcom/google/firebase/storage/J$f;

    invoke-static {v1}, Lcom/google/firebase/storage/J$f;->r5(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/firebase/storage/J;->JrO:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/firebase/storage/J$f;->r5(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/firebase/storage/J;->s:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/storage/J;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/J;->XF:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/J;->h:Lcom/google/firebase/storage/f;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/firebase/storage/J;->r5:Lcom/google/firebase/storage/Q8S;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/firebase/storage/J;->qu:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/firebase/storage/J;->Z:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, ""

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/firebase/storage/J$f;->r5(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object v2

    const/4 v3, 0x3

    iput-object v2, p0, Lcom/google/firebase/storage/J;->D3D:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/firebase/storage/J;->g:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/firebase/storage/J;->BW:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/firebase/storage/J;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/firebase/storage/J;->f:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/firebase/storage/J$f;->r5(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/firebase/storage/J;->pdH:Lcom/google/firebase/storage/J$f;

    invoke-static {v1}, Lcom/google/firebase/storage/J$f;->r5(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/firebase/storage/J;->q:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/firebase/storage/J$f;->r5(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/firebase/storage/J;->km:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/firebase/storage/J$f;->r5(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/firebase/storage/J;->JrO:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/firebase/storage/J$f;->r5(Ljava/lang/Object;)Lcom/google/firebase/storage/J$f;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/firebase/storage/J;->s:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x1

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/google/firebase/storage/J;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/firebase/storage/J;->XF:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/google/firebase/storage/J;->h:Lcom/google/firebase/storage/f;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/firebase/storage/J;->h:Lcom/google/firebase/storage/f;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/google/firebase/storage/J;->r5:Lcom/google/firebase/storage/Q8S;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/firebase/storage/J;->r5:Lcom/google/firebase/storage/Q8S;

    const/4 v3, 0x6

    iget-object v0, p1, Lcom/google/firebase/storage/J;->qu:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/firebase/storage/J;->qu:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/google/firebase/storage/J;->D3D:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/J;->D3D:Lcom/google/firebase/storage/J$f;

    iget-object v0, p1, Lcom/google/firebase/storage/J;->pdH:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/firebase/storage/J;->pdH:Lcom/google/firebase/storage/J$f;

    iget-object v0, p1, Lcom/google/firebase/storage/J;->q:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/firebase/storage/J;->q:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/google/firebase/storage/J;->km:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/J;->km:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/google/firebase/storage/J;->JrO:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/firebase/storage/J;->JrO:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x2

    iget-object v0, p1, Lcom/google/firebase/storage/J;->s:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/firebase/storage/J;->s:Lcom/google/firebase/storage/J$f;

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    iget-object p2, p1, Lcom/google/firebase/storage/J;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object p2, p0, Lcom/google/firebase/storage/J;->f:Ljava/lang/String;

    const/4 v3, 0x4

    iget-wide v0, p1, Lcom/google/firebase/storage/J;->J:J

    const/4 v3, 0x0

    iput-wide v0, p0, Lcom/google/firebase/storage/J;->J:J

    iget-object p2, p1, Lcom/google/firebase/storage/J;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/J;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object p2, p1, Lcom/google/firebase/storage/J;->BW:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p2, p0, Lcom/google/firebase/storage/J;->BW:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object p2, p1, Lcom/google/firebase/storage/J;->g:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/google/firebase/storage/J;->g:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/firebase/storage/J;->Z:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/firebase/storage/J;->Z:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/storage/J;ZLcom/google/firebase/storage/J$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/J;-><init>(Lcom/google/firebase/storage/J;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic BW(Lcom/google/firebase/storage/J;Lcom/google/firebase/storage/J$f;)Lcom/google/firebase/storage/J$f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/firebase/storage/J;->D3D:Lcom/google/firebase/storage/J$f;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic D3D(Lcom/google/firebase/storage/J;)Lcom/google/firebase/storage/J$f;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/firebase/storage/J;->s:Lcom/google/firebase/storage/J$f;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic J(Lcom/google/firebase/storage/J;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/storage/J;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic JrO(Lcom/google/firebase/storage/J;J)J
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/firebase/storage/J;->J:J

    return-wide p1
.end method

.method static synthetic XF(Lcom/google/firebase/storage/J;Lcom/google/firebase/storage/J$f;)Lcom/google/firebase/storage/J$f;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/storage/J;->JrO:Lcom/google/firebase/storage/J$f;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic Z(Lcom/google/firebase/storage/J;Lcom/google/firebase/storage/J$f;)Lcom/google/firebase/storage/J$f;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/storage/J;->pdH:Lcom/google/firebase/storage/J$f;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic b(Lcom/google/firebase/storage/J;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/storage/J;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic f(Lcom/google/firebase/storage/J;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/storage/J;->qu:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic g(Lcom/google/firebase/storage/J;Lcom/google/firebase/storage/J$f;)Lcom/google/firebase/storage/J$f;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/storage/J;->s:Lcom/google/firebase/storage/J$f;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic h(Lcom/google/firebase/storage/J;Lcom/google/firebase/storage/Q8S;)Lcom/google/firebase/storage/Q8S;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/storage/J;->r5:Lcom/google/firebase/storage/Q8S;

    return-object p1
.end method

.method static synthetic km(Lcom/google/firebase/storage/J;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/storage/J;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic pdH(Lcom/google/firebase/storage/J;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/storage/J;->g:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic q(Lcom/google/firebase/storage/J;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/storage/J;->BW:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic qu(Lcom/google/firebase/storage/J;Lcom/google/firebase/storage/J$f;)Lcom/google/firebase/storage/J$f;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/storage/J;->q:Lcom/google/firebase/storage/J$f;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic r5(Lcom/google/firebase/storage/J;Lcom/google/firebase/storage/J$f;)Lcom/google/firebase/storage/J$f;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/storage/J;->km:Lcom/google/firebase/storage/J$f;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic s(Lcom/google/firebase/storage/J;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/storage/J;->f:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p1
.end method


# virtual methods
.method public Bq3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/storage/J;->q:Lcom/google/firebase/storage/J$f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/storage/J$f;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method Dmx()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/firebase/storage/J;->D3D:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/firebase/storage/J$f;->h()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v1, "cyspottnneT"

    const-string v1, "contentType"

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/storage/J;->Lpi()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/storage/J;->s:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/storage/J$f;->h()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/firebase/storage/J;->s:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/google/firebase/storage/J$f;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x1

    const-string v2, "adtmmate"

    const-string/jumbo v2, "metadata"

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/firebase/storage/J;->pdH:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/storage/J$f;->h()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    const-string v1, "cacheControl"

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/storage/J;->I4t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/firebase/storage/J;->q:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/storage/J$f;->h()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const-string/jumbo v1, "tosDoconsiipnteotn"

    const-string v1, "contentDisposition"

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/storage/J;->Bq3()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/firebase/storage/J;->km:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/storage/J$f;->h()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    const-string/jumbo v1, "onetnbncdicgnot"

    const-string v1, "contentEncoding"

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/storage/J;->t4x()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/firebase/storage/J;->JrO:Lcom/google/firebase/storage/J$f;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/storage/J$f;->h()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    const/4 v3, 0x3

    const-string v1, "contentLanguage"

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/storage/J;->jSk()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v3, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public I4t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/J;->pdH:Lcom/google/firebase/storage/J$f;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/storage/J$f;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public Lpi()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/storage/J;->D3D:Lcom/google/firebase/storage/J$f;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/storage/J$f;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public jSk()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/J;->JrO:Lcom/google/firebase/storage/J$f;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/storage/J$f;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public t4x()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/storage/J;->km:Lcom/google/firebase/storage/J$f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/storage/J$f;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
