.class public final Lcom/applovin/exoplayer2/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/b$a;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput p2, p0, Lcom/applovin/exoplayer2/b/b$a;->b:I

    const/4 v0, 0x1

    iput p3, p0, Lcom/applovin/exoplayer2/b/b$a;->d:I

    iput p4, p0, Lcom/applovin/exoplayer2/b/b$a;->c:I

    const/4 v0, 0x6

    iput p5, p0, Lcom/applovin/exoplayer2/b/b$a;->e:I

    const/4 v0, 0x1

    iput p6, p0, Lcom/applovin/exoplayer2/b/b$a;->f:I

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILcom/applovin/exoplayer2/b/b$1;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/b/b$a;-><init>(Ljava/lang/String;IIIII)V

    const/4 v0, 0x7

    return-void
.end method
