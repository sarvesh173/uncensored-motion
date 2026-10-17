.class final Lcom/applovin/exoplayer2/i/g/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:F

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(FII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/c$b;->a:F

    const/4 v0, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/i/g/c$b;->b:I

    iput p3, p0, Lcom/applovin/exoplayer2/i/g/c$b;->c:I

    const/4 v0, 0x6

    return-void
.end method
