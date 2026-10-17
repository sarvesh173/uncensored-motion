.class final Lcom/applovin/exoplayer2/h/t$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/ad;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/ad;[Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$e;->a:Lcom/applovin/exoplayer2/h/ad;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t$e;->b:[Z

    const/4 v0, 0x1

    iget p1, p1, Lcom/applovin/exoplayer2/h/ad;->b:I

    const/4 v0, 0x4

    new-array p2, p1, [Z

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t$e;->c:[Z

    const/4 v0, 0x6

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$e;->d:[Z

    const/4 v0, 0x0

    return-void
.end method
