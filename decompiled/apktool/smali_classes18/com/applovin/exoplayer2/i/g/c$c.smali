.class final Lcom/applovin/exoplayer2/i/g/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/c$c;->a:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/i/g/c$c;->b:I

    return-void
.end method
