.class final Lcom/applovin/exoplayer2/i/b/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/i/b/b$c;->a:I

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/i/b/b$c;->b:Z

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/exoplayer2/i/b/b$c;->c:[B

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/applovin/exoplayer2/i/b/b$c;->d:[B

    const/4 v0, 0x0

    return-void
.end method
