.class public LWS/vrp$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWS/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public D3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/lf;",
            ">;"
        }
    .end annotation
.end field

.field public XF:Ljava/lang/String;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lqy/YRm$NS;

.field public qu:I

.field public r5:Landroidx/work/lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()Lqy/YRm;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWS/vrp$f;->D3D:Ljava/util/List;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x4

    iget-object v0, p0, LWS/vrp$f;->D3D:Ljava/util/List;

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Landroidx/work/lf;

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    sget-object v0, Landroidx/work/lf;->r5:Landroidx/work/lf;

    :goto_0
    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x5

    new-instance v0, Lqy/YRm;

    const/4 v8, 0x1

    iget-object v1, p0, LWS/vrp$f;->XF:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v8, 0x3

    iget-object v3, p0, LWS/vrp$f;->h:Lqy/YRm$NS;

    const/4 v8, 0x1

    iget-object v4, p0, LWS/vrp$f;->r5:Landroidx/work/lf;

    const/4 v8, 0x5

    iget-object v5, p0, LWS/vrp$f;->Z:Ljava/util/List;

    const/4 v8, 0x6

    iget v7, p0, LWS/vrp$f;->qu:I

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lqy/YRm;-><init>(Ljava/util/UUID;Lqy/YRm$NS;Landroidx/work/lf;Ljava/util/List;Landroidx/work/lf;I)V

    const/4 v8, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, LWS/vrp$f;

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, LWS/vrp$f;

    iget v1, p0, LWS/vrp$f;->qu:I

    const/4 v4, 0x1

    iget v3, p1, LWS/vrp$f;->qu:I

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, LWS/vrp$f;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    iget-object v3, p1, LWS/vrp$f;->XF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p1, LWS/vrp$f;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    :goto_0
    const/4 v4, 0x0

    return v2

    :cond_4
    iget-object v1, p0, LWS/vrp$f;->h:Lqy/YRm$NS;

    const/4 v4, 0x0

    iget-object v3, p1, LWS/vrp$f;->h:Lqy/YRm$NS;

    const/4 v4, 0x7

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x1

    iget-object v1, p0, LWS/vrp$f;->r5:Landroidx/work/lf;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    iget-object v3, p1, LWS/vrp$f;->r5:Landroidx/work/lf;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Landroidx/work/lf;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_7

    const/4 v4, 0x5

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    iget-object v1, p1, LWS/vrp$f;->r5:Landroidx/work/lf;

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    :goto_1
    const/4 v4, 0x2

    return v2

    :cond_7
    const/4 v4, 0x6

    iget-object v1, p0, LWS/vrp$f;->Z:Ljava/util/List;

    const/4 v4, 0x5

    if-eqz v1, :cond_8

    const/4 v4, 0x7

    iget-object v3, p1, LWS/vrp$f;->Z:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    const/4 v4, 0x4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    iget-object v1, p1, LWS/vrp$f;->Z:Ljava/util/List;

    const/4 v4, 0x3

    if-eqz v1, :cond_9

    :goto_2
    const/4 v4, 0x0

    return v2

    :cond_9
    const/4 v4, 0x1

    iget-object v1, p0, LWS/vrp$f;->D3D:Ljava/util/List;

    const/4 v4, 0x7

    iget-object p1, p1, LWS/vrp$f;->D3D:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    const/4 v4, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    goto :goto_3

    :cond_a
    const/4 v4, 0x3

    if-nez p1, :cond_b

    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LWS/vrp$f;->XF:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, LWS/vrp$f;->h:Lqy/YRm$NS;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, LWS/vrp$f;->r5:Landroidx/work/lf;

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroidx/work/lf;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget v2, p0, LWS/vrp$f;->qu:I

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, LWS/vrp$f;->Z:Ljava/util/List;

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, LWS/vrp$f;->D3D:Ljava/util/List;

    const/4 v3, 0x6

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_4
    const/4 v3, 0x0

    add-int/2addr v0, v1

    return v0
.end method
