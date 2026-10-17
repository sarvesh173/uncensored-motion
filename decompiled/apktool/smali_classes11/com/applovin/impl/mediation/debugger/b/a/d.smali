.class public Lcom/applovin/impl/mediation/debugger/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/impl/mediation/debugger/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/applovin/impl/mediation/debugger/b/b/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/mediation/debugger/b/b/b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-boolean p3, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->c:Z

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->d:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/b/a/d;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/applovin/impl/mediation/debugger/b/a/d;->b:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Lcom/applovin/impl/mediation/debugger/b/b/b;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->d:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/a/d;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a(Lcom/applovin/impl/mediation/debugger/b/a/d;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_3

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/a/d;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->a:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/applovin/impl/mediation/debugger/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v2, p1, Lcom/applovin/impl/mediation/debugger/b/a/d;->a:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    :goto_0
    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/applovin/impl/mediation/debugger/b/a/d;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    iget-object v2, p1, Lcom/applovin/impl/mediation/debugger/b/a/d;->b:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_5

    :goto_1
    const/4 v4, 0x3

    return v1

    :cond_5
    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->c:Z

    const/4 v4, 0x5

    iget-boolean p1, p1, Lcom/applovin/impl/mediation/debugger/b/a/d;->c:Z

    const/4 v4, 0x6

    if-ne v2, p1, :cond_6

    const/4 v4, 0x7

    goto :goto_2

    :cond_6
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_2
    return v0

    :cond_7
    :goto_3
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->c:Z

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method
