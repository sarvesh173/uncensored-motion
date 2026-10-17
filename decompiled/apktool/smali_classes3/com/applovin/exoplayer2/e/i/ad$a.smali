.class public final Lcom/applovin/exoplayer2/e/i/ad$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ad$a;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput p2, p0, Lcom/applovin/exoplayer2/e/i/ad$a;->b:I

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/i/ad$a;->c:[B

    const/4 v0, 0x5

    return-void
.end method
