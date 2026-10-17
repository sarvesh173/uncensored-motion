.class final Lcom/applovin/exoplayer2/i/g/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/i/g/c$a;->a:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/applovin/exoplayer2/i/g/c$a;->b:I

    const/4 v0, 0x0

    return-void
.end method
