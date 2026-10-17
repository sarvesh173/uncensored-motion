.class public Lcom/applovin/impl/sdk/network/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:I

.field private i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->b:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->d:Ljava/util/Map;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->e:Ljava/util/Map;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->f:Lorg/json/JSONObject;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->g:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->h:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->h:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    const/4 v1, 0x5

    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->i:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->j:I

    const/4 v1, 0x6

    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->j:I

    const/4 v1, 0x5

    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->k:I

    const/4 v1, 0x4

    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->k:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->l:Z

    const/4 v1, 0x2

    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->l:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->m:Z

    const/4 v1, 0x4

    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->m:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->n:Z

    const/4 v1, 0x1

    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/c$a;->n:Z

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c;->o:Z

    const/4 v1, 0x4

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/impl/sdk/network/c$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/c$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    const/4 v0, 0x4

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/applovin/impl/sdk/network/c;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/applovin/impl/sdk/network/c;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x6

    return v2

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_5

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    :goto_1
    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    const/4 v4, 0x5

    if-eqz v1, :cond_7

    :goto_2
    const/4 v4, 0x1

    return v2

    :cond_7
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v1, :cond_8

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_9

    const/4 v4, 0x2

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v1, :cond_9

    :goto_3
    const/4 v4, 0x3

    return v2

    :cond_9
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v1, :cond_a

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_b

    const/4 v4, 0x5

    goto :goto_4

    :cond_a
    const/4 v4, 0x4

    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    :goto_4
    const/4 v4, 0x7

    return v2

    :cond_b
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    const/4 v4, 0x6

    if-eqz v1, :cond_c

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_d

    const/4 v4, 0x6

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    const/4 v4, 0x4

    if-eqz v1, :cond_d

    :goto_5
    const/4 v4, 0x1

    return v2

    :cond_d
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    const/4 v4, 0x7

    if-eqz v1, :cond_e

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_f

    const/4 v4, 0x6

    goto :goto_6

    :cond_e
    const/4 v4, 0x6

    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    const/4 v4, 0x6

    if-eqz v1, :cond_f

    :goto_6
    const/4 v4, 0x1

    return v2

    :cond_f
    const/4 v4, 0x1

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->h:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->h:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_10

    const/4 v4, 0x0

    return v2

    :cond_10
    const/4 v4, 0x2

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->i:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_11

    const/4 v4, 0x0

    return v2

    :cond_11
    const/4 v4, 0x5

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->j:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->j:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_12

    const/4 v4, 0x1

    return v2

    :cond_12
    const/4 v4, 0x6

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->k:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->k:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_13

    const/4 v4, 0x1

    return v2

    :cond_13
    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->l:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->l:Z

    const/4 v4, 0x3

    if-eq v1, v3, :cond_14

    const/4 v4, 0x0

    return v2

    :cond_14
    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->m:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->m:Z

    const/4 v4, 0x3

    if-eq v1, v3, :cond_15

    const/4 v4, 0x4

    return v2

    :cond_15
    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->n:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->n:Z

    const/4 v4, 0x2

    if-eq v1, v3, :cond_16

    const/4 v4, 0x4

    return v2

    :cond_16
    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->o:Z

    const/4 v4, 0x4

    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/c;->o:Z

    const/4 v4, 0x6

    if-eq v1, p1, :cond_17

    const/4 v4, 0x7

    return v2

    :cond_17
    const/4 v4, 0x4

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->h:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->j:I

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->k:I

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->l:Z

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->m:Z

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->n:Z

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->o:Z

    add-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    const/4 v3, 0x6

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    :cond_4
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    const/4 v3, 0x6

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    :cond_6
    const/4 v3, 0x7

    return v0
.end method

.method public i()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->h:I

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public j()I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->j:I

    const/4 v1, 0x4

    return v0
.end method

.method public k()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->k:I

    const/4 v1, 0x3

    return v0
.end method

.method public l()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->l:Z

    const/4 v1, 0x5

    return v0
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->m:Z

    return v0
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->n:Z

    const/4 v1, 0x2

    return v0
.end method

.method public o()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->o:Z

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "pusHRpednstti= q{eontt"

    const-string v1, "HttpRequest {endpoint="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "daEmo nt,nbppciu="

    const-string v1, ", backupEndpoint="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "h,teoo=thdt M"

    const-string v1, ", httpMethod="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "setphb,arH e=t"

    const-string v1, ", httpHeaders="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " =,dbou"

    const-string v1, ", body="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "ste =eepnRpopsy,"

    const-string v1, ", emptyResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "iptitsyAqaer,mn tilt=et"

    const-string v1, ", initialRetryAttempts="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "rLsmfAtpettstt,reey="

    const-string v1, ", retryAttemptsLeft="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "illmti i,oem=tMs"

    const-string v1, ", timeoutMillis="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->j:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "eMrtoeail=lsDl, yyi"

    const-string v1, ", retryDelayMillis="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->k:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " xi,nbsrolpieeRateten"

    const-string v1, ", exponentialRetries="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->l:Z

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "=rrrrluEn,styA Oroe"

    const-string v1, ", retryOnAllErrors="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->m:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", encodingEnabled="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->n:Z

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "dcn BEopd=pnyziogi,"

    const-string v1, ", gzipBodyEncoding="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->o:Z

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x7d

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
