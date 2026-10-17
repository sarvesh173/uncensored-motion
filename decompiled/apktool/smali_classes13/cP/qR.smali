.class public final LcP/qR;
.super Ljava/lang/Object;

# interfaces
.implements LcP/CI;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "LcP/qR;",
        "LcP/CI;",
        "LZ3/lf;",
        "constraints",
        "LcP/q;",
        "mV",
        "(J)LcP/q;",
        "",
        "height",
        "x",
        "CW",
        "width",
        "Lpi",
        "BW",
        "LcP/co;",
        "h",
        "LcP/co;",
        "getMeasurable",
        "()LcP/co;",
        "measurable",
        "LcP/JDF;",
        "Z",
        "LcP/JDF;",
        "getMinMax",
        "()LcP/JDF;",
        "minMax",
        "LcP/Ikr;",
        "g",
        "LcP/Ikr;",
        "getWidthHeight",
        "()LcP/Ikr;",
        "widthHeight",
        "",
        "t4x",
        "()Ljava/lang/Object;",
        "parentData",
        "<init>",
        "(LcP/co;LcP/JDF;LcP/Ikr;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:LcP/JDF;

.field private final g:LcP/Ikr;

.field private final h:LcP/co;


# direct methods
.method public constructor <init>(LcP/co;LcP/JDF;LcP/Ikr;)V
    .locals 2

    const-string/jumbo v0, "srslubamee"

    const-string/jumbo v0, "measurable"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "xnmmia"

    const-string/jumbo v0, "minMax"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tihHodgeihw"

    const-string/jumbo v0, "widthHeight"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, LcP/qR;->h:LcP/co;

    const/4 v1, 0x5

    iput-object p2, p0, LcP/qR;->Z:LcP/JDF;

    const/4 v1, 0x4

    iput-object p3, p0, LcP/qR;->g:LcP/Ikr;

    return-void
.end method


# virtual methods
.method public BW(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LcP/qR;->h:LcP/co;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, LcP/co;->BW(I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public CW(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LcP/qR;->h:LcP/co;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, LcP/co;->CW(I)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public Lpi(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LcP/qR;->h:LcP/co;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, LcP/co;->Lpi(I)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public mV(J)LcP/q;
    .locals 3

    iget-object v0, p0, LcP/qR;->g:LcP/Ikr;

    const/4 v2, 0x1

    sget-object v1, LcP/Ikr;->h:LcP/Ikr;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, LcP/qR;->Z:LcP/JDF;

    const/4 v2, 0x4

    sget-object v1, LcP/JDF;->Z:LcP/JDF;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LcP/qR;->h:LcP/co;

    invoke-static {p1, p2}, LZ3/lf;->q(J)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, LcP/co;->CW(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, LcP/qR;->h:LcP/co;

    const/4 v2, 0x5

    invoke-static {p1, p2}, LZ3/lf;->q(J)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, LcP/co;->x(I)I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    new-instance v1, LcP/z9;

    const/4 v2, 0x1

    invoke-static {p1, p2}, LZ3/lf;->q(J)I

    move-result p1

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1}, LcP/z9;-><init>(II)V

    const/4 v2, 0x5

    return-object v1

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, LcP/qR;->Z:LcP/JDF;

    const/4 v2, 0x2

    sget-object v1, LcP/JDF;->Z:LcP/JDF;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, LcP/qR;->h:LcP/co;

    const/4 v2, 0x4

    invoke-static {p1, p2}, LZ3/lf;->km(J)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, LcP/co;->BW(I)I

    move-result v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, LcP/qR;->h:LcP/co;

    const/4 v2, 0x3

    invoke-static {p1, p2}, LZ3/lf;->km(J)I

    move-result v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, LcP/co;->Lpi(I)I

    move-result v0

    :goto_1
    const/4 v2, 0x5

    new-instance v1, LcP/z9;

    const/4 v2, 0x4

    invoke-static {p1, p2}, LZ3/lf;->km(J)I

    move-result p1

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0}, LcP/z9;-><init>(II)V

    const/4 v2, 0x3

    return-object v1
.end method

.method public t4x()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LcP/qR;->h:LcP/co;

    const/4 v1, 0x5

    invoke-interface {v0}, LcP/co;->t4x()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public x(I)I
    .locals 2

    iget-object v0, p0, LcP/qR;->h:LcP/co;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LcP/co;->x(I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
