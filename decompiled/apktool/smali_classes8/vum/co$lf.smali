.class public final Lvum/co$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvum/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;

.field private Z:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private qu:LS0o/Jl;

.field private r5:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput-object v0, p0, Lvum/co$lf;->XF:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1}, LS0o/l;->CW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lvum/co$lf;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lvum/co$lf;->h:Ljava/util/Map;

    const/4 v1, 0x5

    const/16 p1, 0x7d0

    const/4 v1, 0x0

    iput p1, p0, Lvum/co$lf;->r5:I

    const/4 v1, 0x6

    sget-object p1, LS0o/Jl;->XF:LS0o/Jl;

    const/4 v1, 0x5

    iput-object p1, p0, Lvum/co$lf;->qu:LS0o/Jl;

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lvum/co$lf;->Z:Z

    const/4 v1, 0x6

    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lvum/co;->f(Ljava/lang/String;)[I

    move-result-object p0

    const/4 v8, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x1

    const/16 v1, 0x8

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x7

    const-wide/32 v3, 0xf4240

    const-wide/32 v3, 0xf4240

    const/4 v8, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x6

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x7

    sget-object v4, Lvum/co;->s:Lcom/google/common/collect/y;

    const/4 v8, 0x3

    aget v5, p0, v1

    const/4 v8, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x5

    sget-object v6, Lvum/co;->Dmx:Lcom/google/common/collect/y;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    aget v7, p0, v7

    const/4 v8, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    sget-object v7, Lvum/co;->I4t:Lcom/google/common/collect/y;

    const/4 v8, 0x3

    aget v2, p0, v2

    const/4 v8, 0x2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v2, 0x5

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    sget-object v7, Lvum/co;->Bq3:Lcom/google/common/collect/y;

    aget v3, p0, v3

    const/4 v8, 0x6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const/16 v3, 0xa

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    sget-object v6, Lvum/co;->t4x:Lcom/google/common/collect/y;

    const/4 v8, 0x0

    aget v5, p0, v5

    const/4 v8, 0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const/16 v3, 0x9

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    sget-object v5, Lvum/co;->jSk:Lcom/google/common/collect/y;

    aget v2, p0, v2

    const/4 v8, 0x3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x5

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v2, 0x7

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aget p0, p0, v1

    const/4 v8, 0x5

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x3

    check-cast p0, Ljava/lang/Long;

    const/4 v8, 0x3

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    return-object v0
.end method


# virtual methods
.method public XF()Lvum/co;
    .locals 9

    const/4 v8, 0x5

    new-instance v7, Lvum/co;

    const/4 v8, 0x2

    iget-object v1, p0, Lvum/co$lf;->XF:Landroid/content/Context;

    const/4 v8, 0x6

    iget-object v2, p0, Lvum/co$lf;->h:Ljava/util/Map;

    const/4 v8, 0x7

    iget v3, p0, Lvum/co$lf;->r5:I

    const/4 v8, 0x1

    iget-object v4, p0, Lvum/co$lf;->qu:LS0o/Jl;

    const/4 v8, 0x6

    iget-boolean v5, p0, Lvum/co$lf;->Z:Z

    const/4 v6, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Lvum/co;-><init>(Landroid/content/Context;Ljava/util/Map;ILS0o/Jl;ZLvum/co$NS;)V

    return-object v7
.end method
