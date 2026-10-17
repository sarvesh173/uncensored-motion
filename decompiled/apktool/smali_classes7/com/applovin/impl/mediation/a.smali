.class public Lcom/applovin/impl/mediation/a;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/a;

.field private final b:Lcom/applovin/impl/sdk/w;

.field private c:Lcom/applovin/impl/mediation/a$a;

.field private d:Lcom/applovin/impl/mediation/a/c;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/sdk/a;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    const-string v1, "ebsrOvtAsiryedtciv"

    const-string v1, "AdActivityObserver"

    const-string v2, "ge.mCn.nilal."

    const-string v2, "Cancelling..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/sdk/a;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->c:Lcom/applovin/impl/mediation/a$a;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a/c;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput v0, p0, Lcom/applovin/impl/mediation/a;->e:I

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/a;->f:Z

    const/4 v3, 0x1

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/a$a;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "afaood tgtnSrr  "

    const-string v2, "Starting for ad "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "..."

    const-string v2, "..."

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "iyeAcbtArsbOtvvrde"

    const-string v2, "AdActivityObserver"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    const/4 v3, 0x0

    iput-object p2, p0, Lcom/applovin/impl/mediation/a;->c:Lcom/applovin/impl/mediation/a$a;

    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a/c;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/sdk/a;

    const/4 v3, 0x2

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean p2, p0, Lcom/applovin/impl/mediation/a;->f:Z

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/a;->f:Z

    :cond_0
    const/4 v2, 0x2

    iget p2, p0, Lcom/applovin/impl/mediation/a;->e:I

    const/4 v2, 0x0

    add-int/2addr p2, v0

    const/4 v2, 0x0

    iput p2, p0, Lcom/applovin/impl/mediation/a;->e:I

    const/4 v2, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "atcer:uyi Ae ittCd"

    const-string v1, "Created Activity: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, "cnest rpui  o"

    const-string p1, ", counter is "

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget p1, p0, Lcom/applovin/impl/mediation/a;->e:I

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "dceiAvtrqtibAOersv"

    const-string v0, "AdActivityObserver"

    const/4 v2, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a;->f:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    iget v0, p0, Lcom/applovin/impl/mediation/a;->e:I

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/mediation/a;->e:I

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x7

    const-string/jumbo v1, "iyseidOsrtctveAAbv"

    const-string v1, "AdActivityObserver"

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "tydmcDiAeviy se r:tt"

    const-string v3, "Destroyed Activity: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p1, " u,rooincse  "

    const-string p1, ", counter is "

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget p1, p0, Lcom/applovin/impl/mediation/a;->e:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x5

    iget p1, p0, Lcom/applovin/impl/mediation/a;->e:I

    const/4 v4, 0x3

    if-gtz p1, :cond_5

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    const-string/jumbo v0, "ydrtvbtaeisLesacA tidd toy"

    const-string v0, "Last ad Activity destroyed"

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->c:Lcom/applovin/impl/mediation/a$a;

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    const-string/jumbo v0, "vlialnuIo.bckg kca.n"

    const-string v0, "Invoking callback..."

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->c:Lcom/applovin/impl/mediation/a$a;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a/c;

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lcom/applovin/impl/mediation/a$a;->a(Lcom/applovin/impl/mediation/a/c;)V

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    :cond_5
    const/4 v4, 0x4

    return-void
.end method
