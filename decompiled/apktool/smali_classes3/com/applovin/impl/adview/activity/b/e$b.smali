.class Lcom/applovin/impl/adview/activity/b/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/an$b;
.implements Lcom/applovin/exoplayer2/ui/f$d;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/e$b;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/applovin/exoplayer2/ui/g;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/g;->b()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ab;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/co;->XF(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ab;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ac;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/co;->h(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ac;)V

    const/4 v0, 0x4

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ak;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, " (sieVroeorvw reid"

    const-string v2, "Video view error ("

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, ")"

    const-string p1, ")"

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/e;->c(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/am;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/co;->qu(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/am;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/co;->Z(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/an$a;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/co;->D3D(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/co;->g(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ba;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/co;->BW(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ba;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/co;->b(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/co;->J(Lcom/applovin/exoplayer2/an$b;ZI)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/co;->f(Lcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x7

    return-void
.end method

.method public b(I)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x3

    const-string v1, "LtimvcluonsFpnAityrvpAecil"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v3, "t sPo  aahnyercaeol  ttesttagd"

    const-string v3, "Player state changed to state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v3, "yea:abd lwph  ni ldl wyre a"

    const-string v3, " and will play when ready: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x0

    iget-object v3, v3, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/aw;->x()Z

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x2

    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->x()V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/e/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/d;->g()V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-ne p1, v0, :cond_4

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x2

    iget-boolean v0, p1, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    const/4 v4, 0x4

    xor-int/2addr v0, v2

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v4, 0x5

    int-to-float v0, v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(F)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->H()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e;->c(J)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->u()V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "MediaPlayer prepared: "

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/j;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/j;->a()V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/e;->x:Lcom/applovin/impl/adview/m;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->C()V

    :cond_3
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->y()V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->s:Lcom/applovin/impl/sdk/c/b;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/b;->c()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->e()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    move v4, v0

    if-ne p1, v0, :cond_7

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    const-string/jumbo v0, "letedducpVoemio"

    const-string v0, "Video completed"

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    iput-boolean v2, p1, Lcom/applovin/impl/adview/activity/b/e;->G:Z

    const/4 v4, 0x7

    iget-boolean v0, p1, Lcom/applovin/impl/adview/activity/b/a;->k:Z

    const/4 v4, 0x6

    if-nez v0, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->A()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/e;->a(Lcom/applovin/impl/adview/activity/b/e;)V

    :cond_7
    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/ak;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/co;->q(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ak;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic b(ZI)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/co;->km(Lcom/applovin/exoplayer2/an$b;ZI)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic b_(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/co;->JrO(Lcom/applovin/exoplayer2/an$b;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic c(I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/co;->s(Lcom/applovin/exoplayer2/an$b;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/co;->Dmx(Lcom/applovin/exoplayer2/an$b;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic d(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/co;->I4t(Lcom/applovin/exoplayer2/an$b;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic d(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/co;->Bq3(Lcom/applovin/exoplayer2/an$b;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic e(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/co;->t4x(Lcom/applovin/exoplayer2/an$b;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic e(Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/co;->jSk(Lcom/applovin/exoplayer2/an$b;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/graphics/PointF;)V

    const/4 v0, 0x3

    return-void
.end method
