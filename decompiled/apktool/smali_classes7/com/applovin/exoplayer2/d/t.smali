.class public final Lcom/applovin/exoplayer2/d/t;
.super Ljava/lang/Exception;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/d/t;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/d/t;->a:I

    const/4 v0, 0x7

    return-void
.end method
