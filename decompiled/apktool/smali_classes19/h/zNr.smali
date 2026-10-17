.class final Lh/zNr;
.super Ljava/lang/Object;

# interfaces
.implements Lh/zj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0007\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\r\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lh/zNr;",
        "Lh/zj;",
        "LcP/FlD;",
        "LcP/CI;",
        "measurable",
        "LZ3/lf;",
        "constraints",
        "a",
        "(LcP/FlD;LcP/CI;J)J",
        "LcP/vrp;",
        "LcP/co;",
        "",
        "height",
        "km",
        "<init>",
        "()V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lh/zNr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lh/zNr;

    const/4 v1, 0x5

    invoke-direct {v0}, Lh/zNr;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lh/zNr;->h:Lh/zNr;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public synthetic D(LcP/vrp;LcP/co;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, Lh/I;->h(Lh/zj;LcP/vrp;LcP/co;I)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic Lpi(LcP/vrp;LcP/co;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lh/I;->D3D(Lh/zj;LcP/vrp;LcP/co;I)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic MTY(Lsc/Modifier;)Lsc/Modifier;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lsc/zNj;->XF(Lsc/Modifier;Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic Z(LcP/FlD;LcP/CI;J)LcP/C;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lh/I;->qu(Lh/zj;LcP/FlD;LcP/CI;J)LcP/C;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public a(LcP/FlD;LcP/CI;J)J
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "trsoalocnhtCilenaciCtsts$ant$usne"

    const-string v0, "$this$calculateContentConstraints"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "emumalabsr"

    const-string/jumbo p1, "measurable"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p3, p4}, LZ3/lf;->q(J)I

    move-result p1

    const/4 v1, 0x6

    invoke-interface {p2, p1}, LcP/co;->x(I)I

    move-result p1

    const/4 v1, 0x4

    sget-object p2, LZ3/lf;->h:LZ3/lf$NS;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, LZ3/lf$NS;->Z(I)J

    move-result-wide p1

    const/4 v1, 0x6

    return-wide p1
.end method

.method public synthetic aRj()Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lh/I;->XF(Lh/zj;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public synthetic jSk(LcP/vrp;LcP/co;I)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lh/I;->Z(Lh/zj;LcP/vrp;LcP/co;I)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public km(LcP/vrp;LcP/co;I)I
    .locals 2

    const-string/jumbo v0, "i<tso>"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo p1, "srlaabembu"

    const-string/jumbo p1, "measurable"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p2, p3}, LcP/co;->x(I)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public synthetic mV(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lsc/vdD;->XF(Lsc/Modifier$lf;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lsc/vdD;->h(Lsc/Modifier$lf;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
