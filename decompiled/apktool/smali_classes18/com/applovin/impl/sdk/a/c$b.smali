.class Lcom/applovin/impl/sdk/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/applovin/impl/sdk/a/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/impl/sdk/a/c$a;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/c$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c$b;->b:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/applovin/impl/sdk/a/c$b;->c:Landroid/os/Bundle;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/applovin/impl/sdk/a/c$b;->d:Lcom/applovin/impl/sdk/a/c$a;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a/c$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/a/c$b;)Lcom/applovin/impl/sdk/a/c$a;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c$b;->d:Lcom/applovin/impl/sdk/a/c$a;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/a/c$b;)Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c$b;->c:Landroid/os/Bundle;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/a/c$b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    instance-of p1, p1, Lcom/applovin/impl/sdk/a/c$b;

    const/4 v0, 0x6

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$b;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$b;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Lcom/applovin/impl/sdk/a/c$a;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$b;->d:Lcom/applovin/impl/sdk/a/c$a;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/applovin/impl/sdk/a/c$b;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/a/c$b;

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a/c$b;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/c$b;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/c$b;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    :goto_0
    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/c$b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/c$b;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v1, :cond_5

    const/4 v4, 0x6

    if-eqz v3, :cond_6

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_6

    :goto_1
    const/4 v4, 0x1

    return v2

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/c$b;->c()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/c$b;->c()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v1, :cond_7

    const/4 v4, 0x7

    if-eqz v3, :cond_8

    const/4 v4, 0x3

    goto :goto_2

    :cond_7
    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_8

    :goto_2
    const/4 v4, 0x7

    return v2

    :cond_8
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/c$b;->d()Lcom/applovin/impl/sdk/a/c$a;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/c$b;->d()Lcom/applovin/impl/sdk/a/c$a;

    move-result-object p1

    const/4 v4, 0x7

    if-nez v1, :cond_9

    const/4 v4, 0x7

    if-eqz p1, :cond_a

    const/4 v4, 0x4

    goto :goto_3

    :cond_9
    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_a

    :goto_3
    const/4 v4, 0x5

    return v2

    :cond_a
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/c$b;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v4, 0x7

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x7

    const/16 v2, 0x3b

    const/4 v4, 0x4

    add-int/2addr v0, v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/c$b;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x3

    add-int/2addr v0, v3

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/c$b;->c()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x2

    add-int/2addr v0, v3

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/c$b;->d()Lcom/applovin/impl/sdk/a/c$a;

    move-result-object v3

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "rwscie(rnrevbooDSlketActalDrivadnrraSeIorlceyC.k=edaot"

    const-string v1, "ArrayService.DirectDownloadState(errorCallbackInvoked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/c$b;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "= ,madokTe"

    const-string v1, ", adToken="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/c$b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "mepsort =ea,a"

    const-string v1, ", parameters="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/c$b;->c()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "e,e ibnrl=t"

    const-string v1, ", listener="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/c$b;->d()Lcom/applovin/impl/sdk/a/c$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
