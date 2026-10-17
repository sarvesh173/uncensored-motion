.class final Lcom/applovin/exoplayer2/ah$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/p;

.field public final b:Lcom/applovin/exoplayer2/h/p$b;

.field public final c:Lcom/applovin/exoplayer2/ah$a;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/ah$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah$b;->a:Lcom/applovin/exoplayer2/h/p;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/ah$b;->b:Lcom/applovin/exoplayer2/h/p$b;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/applovin/exoplayer2/ah$b;->c:Lcom/applovin/exoplayer2/ah$a;

    const/4 v0, 0x5

    return-void
.end method
