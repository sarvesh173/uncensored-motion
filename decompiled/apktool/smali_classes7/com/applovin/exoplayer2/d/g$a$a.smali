.class final Lcom/applovin/exoplayer2/d/g$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/applovin/exoplayer2/d/g;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/g$a$a;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/g$a$a;->b:Lcom/applovin/exoplayer2/d/g;

    const/4 v0, 0x4

    return-void
.end method
