.class final LJJ/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "LJJ/f;",
        "",
        "Loto/JDF;",
        "event",
        "",
        "qu",
        "Loto/mlu;",
        "prevClick",
        "newClick",
        "",
        "r5",
        "h",
        "Landroidx/compose/ui/platform/Gw;",
        "XF",
        "Landroidx/compose/ui/platform/Gw;",
        "viewConfiguration",
        "",
        "I",
        "()I",
        "setClicks",
        "(I)V",
        "clicks",
        "Loto/mlu;",
        "getPrevClick",
        "()Loto/mlu;",
        "setPrevClick",
        "(Loto/mlu;)V",
        "<init>",
        "(Landroidx/compose/ui/platform/Gw;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroidx/compose/ui/platform/Gw;

.field private h:I

.field private r5:Loto/mlu;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/Gw;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "viewConfiguration"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LJJ/f;->XF:Landroidx/compose/ui/platform/Gw;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LJJ/f;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public final h(Loto/mlu;Loto/mlu;)Z
    .locals 3

    const/4 v2, 0x4

    const-string v0, "Cksrcliep"

    const-string/jumbo v0, "prevClick"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "klimenwC"

    const-string/jumbo v0, "newClick"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Loto/mlu;->D3D()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Loto/mlu;->D3D()J

    move-result-wide p1

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2}, Lu/Q8S;->Bq3(JJ)J

    move-result-wide p1

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lu/Q8S;->q(J)F

    move-result p1

    const/4 v2, 0x3

    float-to-double p1, p1

    const/4 v2, 0x1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const/4 v2, 0x1

    cmpg-double p1, p1, v0

    const/4 v2, 0x3

    if-gez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method public final qu(Loto/JDF;)V
    .locals 4

    const/4 v3, 0x7

    const-string v0, "enveo"

    const-string v0, "event"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, LJJ/f;->r5:Loto/mlu;

    const/4 v3, 0x6

    invoke-virtual {p1}, Loto/JDF;->r5()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Loto/mlu;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p1}, LJJ/f;->r5(Loto/mlu;Loto/mlu;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1}, LJJ/f;->h(Loto/mlu;Loto/mlu;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget v0, p0, LJJ/f;->h:I

    add-int/2addr v0, v1

    iput v0, p0, LJJ/f;->h:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput v1, p0, LJJ/f;->h:I

    :goto_0
    const/4 v3, 0x0

    iput-object p1, p0, LJJ/f;->r5:Loto/mlu;

    const/4 v3, 0x7

    return-void
.end method

.method public final r5(Loto/mlu;Loto/mlu;)Z
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "prevClick"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/google/firebase/perf/application/UcoL/FIchlh;->IdSjyunPJCGEfm:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Loto/mlu;->q()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Loto/mlu;->q()J

    move-result-wide p1

    const/4 v2, 0x6

    sub-long/2addr v0, p1

    const/4 v2, 0x6

    iget-object p1, p0, LJJ/f;->XF:Landroidx/compose/ui/platform/Gw;

    const/4 v2, 0x4

    invoke-interface {p1}, Landroidx/compose/ui/platform/Gw;->XF()J

    move-result-wide p1

    const/4 v2, 0x1

    cmp-long p1, v0, p1

    const/4 v2, 0x0

    if-gez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method
