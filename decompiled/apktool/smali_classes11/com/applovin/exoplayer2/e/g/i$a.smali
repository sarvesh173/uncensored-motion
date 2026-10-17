.class final Lcom/applovin/exoplayer2/e/g/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/i$a;->a:I

    const/4 v0, 0x0

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/g/i$a;->b:J

    iput p4, p0, Lcom/applovin/exoplayer2/e/g/i$a;->c:I

    const/4 v0, 0x6

    return-void
.end method
