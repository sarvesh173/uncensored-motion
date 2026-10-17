.class final Lcom/applovin/exoplayer2/e/g/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/g/e$a;->a:J

    const/4 v0, 0x7

    iput p3, p0, Lcom/applovin/exoplayer2/e/g/e$a;->b:I

    const/4 v0, 0x2

    return-void
.end method
