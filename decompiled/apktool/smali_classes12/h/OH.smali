.class final Lh/OH;
.super Ljava/lang/Object;

# interfaces
.implements LcP/peO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lh/OH;",
        "LcP/peO;",
        "LcP/FlD;",
        "",
        "LcP/CI;",
        "measurables",
        "LZ3/lf;",
        "constraints",
        "LcP/C;",
        "XF",
        "(LcP/FlD;Ljava/util/List;J)LcP/C;",
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
.field public static final XF:Lh/OH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lh/OH;

    const/4 v1, 0x0

    invoke-direct {v0}, Lh/OH;-><init>()V

    sput-object v0, Lh/OH;->XF:Lh/OH;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(LcP/FlD;Ljava/util/List;J)LcP/C;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/FlD;",
            "Ljava/util/List<",
            "+",
            "LcP/CI;",
            ">;J)",
            "LcP/C;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tssu$$iemhsre"

    const-string v0, "$this$measure"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string/jumbo v0, "rsemubamsae"

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p3, p4}, LZ3/lf;->pdH(J)Z

    move-result p2

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x3

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, LZ3/lf;->km(J)I

    move-result p2

    const/4 v8, 0x1

    move v2, p2

    move v2, p2

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v8, 0x2

    invoke-static {p3, p4}, LZ3/lf;->f(J)Z

    move-result p2

    const/4 v8, 0x3

    if-eqz p2, :cond_1

    const/4 v8, 0x2

    invoke-static {p3, p4}, LZ3/lf;->q(J)I

    move-result v0

    :cond_1
    const/4 v8, 0x4

    move v3, v0

    move v3, v0

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x6

    sget-object v5, Lh/OH$NS;->h:Lh/OH$NS;

    const/4 v8, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x6

    invoke-static/range {v1 .. v7}, LcP/K;->h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method

.method public synthetic Z(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->h(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic h(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->qu(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public synthetic qu(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->r5(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic r5(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->XF(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
