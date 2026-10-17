.class final Lcom/applovin/exoplayer2/s$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/ba;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ba;IJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/s$g;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v0, 0x3

    iput p2, p0, Lcom/applovin/exoplayer2/s$g;->b:I

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/applovin/exoplayer2/s$g;->c:J

    const/4 v0, 0x0

    return-void
.end method
