.class Lcom/applovin/impl/sdk/f/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/b$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;

.field final synthetic b:Lcom/applovin/impl/sdk/f/u;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/u;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/u$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-lt p1, v0, :cond_1

    const/4 v6, 0x1

    const/16 v0, 0x1f4

    const/4 v6, 0x6

    if-lt p1, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v0, v1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x2

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v6, 0x7

    const/16 v3, 0x1ad

    const/4 v6, 0x2

    if-ne p1, v3, :cond_2

    const/4 v6, 0x0

    move v3, v2

    move v3, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v6, 0x5

    const/16 v4, -0x3f1

    const/4 v6, 0x5

    if-eq p1, v4, :cond_3

    const/4 v6, 0x0

    move v4, v2

    move v4, v2

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    move v4, v1

    move v4, v1

    :goto_3
    const/4 v6, 0x6

    if-eqz v4, :cond_c

    const/4 v6, 0x7

    if-nez v0, :cond_4

    const/4 v6, 0x7

    if-nez v3, :cond_4

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->m()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_c

    :cond_4
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    const/4 v6, 0x6

    invoke-static {v3}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result v3

    const/4 v6, 0x2

    if-lez v3, :cond_a

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    const/4 v6, 0x6

    iget-object p2, p2, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_5

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    const/4 v6, 0x5

    iget-object p3, p2, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x6

    iget-object p2, p2, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string/jumbo v4, "uesto u uea U(soedsqeeni r  bsc dnreedr tovtfal eel"

    const-string v4, "Unable to send request due to server failure (code "

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string p1, ") ."

    const-string p1, "). "

    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result p1

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string p1, "fl,mtreayteer  ttns pit imng"

    const-string p1, " attempts left, retrying in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->k()I

    move-result v4

    const/4 v6, 0x5

    int-to-long v4, v4

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "sceoos.. n."

    const-string p1, " seconds..."

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result p1

    const/4 v6, 0x4

    sub-int/2addr p1, v2

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    const/4 v6, 0x1

    invoke-static {p2}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/c;->a(I)V

    const/4 v6, 0x2

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/u;->b(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/d/b;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;Lcom/applovin/impl/sdk/d/b;)V

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_7

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x1

    const/4 p2, 0x4

    const/4 v6, 0x1

    if-lt p1, p2, :cond_7

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    const/4 v6, 0x0

    iget-object p1, p1, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_6

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    const/4 v6, 0x4

    iget-object p2, p1, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v1, "t it bpSpnbacn gioukhwdicnteo"

    const-string v1, "Switching to backup endpoint "

    const/4 v6, 0x3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x3

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/c;->a(Ljava/lang/String;)V

    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    :cond_7
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x3

    sget-object p2, Lcom/applovin/impl/sdk/d/b;->dj:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    const/4 v6, 0x4

    if-eqz v1, :cond_8

    const/4 v6, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v6, 0x7

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->l()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_9

    const/4 v6, 0x4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    const/4 v6, 0x7

    invoke-static {p2}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result p2

    const/4 v6, 0x1

    int-to-double p2, p2

    const/4 v6, 0x5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v6, 0x6

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    const/4 v6, 0x6

    double-to-long p2, p2

    const/4 v6, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/4 v6, 0x3

    goto :goto_4

    :cond_9
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->k()I

    move-result p1

    const/4 v6, 0x5

    int-to-long p1, p1

    :goto_4
    const/4 v6, 0x4

    iget-object p3, p0, Lcom/applovin/impl/sdk/f/u$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p3

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/u;->c(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/f/o$a;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    const/4 v6, 0x1

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    invoke-static {v1}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/u;->d(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/d/b;

    move-result-object v1

    const/4 v6, 0x3

    goto :goto_5

    :cond_b
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/u;->b(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/d/b;

    move-result-object v1

    :goto_5
    const/4 v6, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;Lcom/applovin/impl/sdk/d/b;)V

    :cond_c
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    const/4 v6, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/u;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_6
    const/4 v6, 0x0

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c;->a(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/f/u;->a(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    return-void
.end method
