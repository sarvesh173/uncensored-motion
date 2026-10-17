.class public final Lcom/applovin/exoplayer2/l/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/l/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/l/v$a;->a:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/applovin/exoplayer2/l/v$a;->b:I

    const/4 v0, 0x3

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/l/v$a;->c:Z

    const/4 v0, 0x1

    return-void
.end method
