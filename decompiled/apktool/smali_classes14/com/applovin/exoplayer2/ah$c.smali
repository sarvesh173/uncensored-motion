.class final Lcom/applovin/exoplayer2/ah$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/l;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/p;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/h/l;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/h/l;-><init>(Lcom/applovin/exoplayer2/h/p;Z)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/ah$c;->a:Lcom/applovin/exoplayer2/h/l;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah$c;->c:Ljava/util/List;

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah$c;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$c;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/ah$c;->d:I

    const/4 v0, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ah$c;->e:Z

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$c;->c:Ljava/util/List;

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    return-void
.end method

.method public b()Lcom/applovin/exoplayer2/ba;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$c;->a:Lcom/applovin/exoplayer2/h/l;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/l;->f()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
