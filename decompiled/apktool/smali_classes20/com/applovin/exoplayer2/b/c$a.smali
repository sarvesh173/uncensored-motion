.class public final Lcom/applovin/exoplayer2/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/b/c$a;->a:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/applovin/exoplayer2/b/c$a;->c:I

    const/4 v0, 0x3

    iput p3, p0, Lcom/applovin/exoplayer2/b/c$a;->b:I

    const/4 v0, 0x1

    iput p4, p0, Lcom/applovin/exoplayer2/b/c$a;->d:I

    const/4 v0, 0x6

    iput p5, p0, Lcom/applovin/exoplayer2/b/c$a;->e:I

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(IIIIILcom/applovin/exoplayer2/b/c$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/b/c$a;-><init>(IIIII)V

    const/4 v0, 0x7

    return-void
.end method
