.class public final LCG2/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCG2/lf$Mk;,
        LCG2/lf$lf;,
        LCG2/lf$h6W;,
        LCG2/lf$Jl;,
        LCG2/lf$J;,
        LCG2/lf$NS;,
        LCG2/lf$S;,
        LCG2/lf$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001:\u0008\u001c\u001d\u001e\u001f !\"#B%\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000e\u0010\nR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R$\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "LCG2/lf;",
        "",
        "LCG2/lf$Mk;",
        "h",
        "XF",
        "",
        "BW",
        "",
        "I",
        "g",
        "()I",
        "sampleRate",
        "r5",
        "channelCount",
        "Z",
        "framesPerBuffer",
        "",
        "qu",
        "D",
        "()D",
        "dt",
        "<set-?>",
        "LCG2/lf$Mk;",
        "D3D",
        "()LCG2/lf$Mk;",
        "outputNode",
        "<init>",
        "(III)V",
        "NS",
        "lf",
        "f",
        "Jl",
        "Mk",
        "h6W",
        "S",
        "J",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:I

.field private Z:LCG2/lf$Mk;

.field private final h:I

.field private final qu:D

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput p1, p0, LCG2/lf;->XF:I

    const/4 v2, 0x0

    iput p2, p0, LCG2/lf;->h:I

    const/4 v2, 0x4

    iput p3, p0, LCG2/lf;->r5:I

    const/4 v2, 0x3

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    int-to-double v0, p1

    const/4 v2, 0x6

    div-double/2addr p2, v0

    const/4 v2, 0x1

    iput-wide p2, p0, LCG2/lf;->qu:D

    const/4 v2, 0x3

    sget-object p1, LCG2/lf$lf;->r5:LCG2/lf$lf;

    const/4 v2, 0x1

    iput-object p1, p0, LCG2/lf;->Z:LCG2/lf$Mk;

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    const p1, 0xbb80

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x7

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    const/4 p2, 0x2

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    div-int/lit16 p3, p1, 0xf0

    :cond_2
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, LCG2/lf;-><init>(III)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LCG2/lf$Q8S;->h:LCG2/lf$Q8S;

    const/4 v2, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x6

    const/4 v0, 0x7

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, LCG2/lf;->Z:LCG2/lf$Mk;

    const/4 v2, 0x5

    invoke-virtual {v0}, LCG2/lf$NS;->b()V

    :cond_1
    const/4 v2, 0x0

    sget-object v0, LCG2/lf$lf;->r5:LCG2/lf$lf;

    const/4 v2, 0x5

    iput-object v0, p0, LCG2/lf;->Z:LCG2/lf$Mk;

    const/4 v2, 0x0

    return-void
.end method

.method public final D3D()LCG2/lf$Mk;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LCG2/lf;->Z:LCG2/lf$Mk;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final XF()LCG2/lf$Mk;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LCG2/lf;->Z:LCG2/lf$Mk;

    const/4 v2, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, LCG2/lf$NS;->b()V

    const/4 v2, 0x2

    new-instance v0, LCG2/NS;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, LCG2/NS;-><init>(LCG2/lf;)V

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v2, 0x7

    iput-object v0, v1, LCG2/lf;->Z:LCG2/lf$Mk;

    const/4 v2, 0x1

    iget-object v0, p0, LCG2/lf;->Z:LCG2/lf$Mk;

    return-object v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LCG2/lf;->r5:I

    const/4 v1, 0x7

    return v0
.end method

.method public final g()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LCG2/lf;->XF:I

    const/4 v1, 0x7

    return v0
.end method

.method public final h()LCG2/lf$Mk;
    .locals 3

    iget-object v0, p0, LCG2/lf;->Z:LCG2/lf$Mk;

    const/4 v2, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, LCG2/lf$NS;->b()V

    const/4 v2, 0x7

    new-instance v0, LCG2/Mk;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, LCG2/Mk;-><init>(LCG2/lf;)V

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v2, 0x0

    iput-object v0, v1, LCG2/lf;->Z:LCG2/lf$Mk;

    const/4 v2, 0x2

    iget-object v0, p0, LCG2/lf;->Z:LCG2/lf$Mk;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final qu()D
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LCG2/lf;->qu:D

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LCG2/lf;->h:I

    const/4 v1, 0x1

    return v0
.end method
