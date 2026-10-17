.class public Lcom/applovin/exoplayer2/m/g;
.super Lcom/applovin/exoplayer2/f/h;


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/f/h;-><init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)V

    const/4 v0, 0x6

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/m/g;->c:I

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/g;->d:Z

    const/4 v0, 0x7

    return-void
.end method
