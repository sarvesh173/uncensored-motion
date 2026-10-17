.class final LlZ/J$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlZ/J;->qu(LjgX/Jl;LjgX/h6W;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LjgX/h6W<",
        "TS;",
        "Ljava/lang/Double;",
        ">;",
        "LjgX/h6W<",
        "TS;",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "S",
        "LjgX/h6W;",
        "",
        "a",
        "b",
        "XF",
        "(LjgX/h6W;LjgX/h6W;)Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:LlZ/J$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LlZ/J$lf;

    const/4 v1, 0x3

    invoke-direct {v0}, LlZ/J$lf;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LlZ/J$lf;->h:LlZ/J$lf;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LjgX/h6W;LjgX/h6W;)Ljava/lang/Double;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjgX/h6W<",
            "TS;",
            "Ljava/lang/Double;",
            ">;",
            "LjgX/h6W<",
            "TS;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "a"

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "b"

    const-string v0, "b"

    const/4 v9, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, LjgX/h6W;->r5()J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-virtual {p1}, LjgX/h6W;->qu()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Ljava/lang/Number;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/4 v9, 0x0

    invoke-virtual {p2}, LjgX/h6W;->r5()J

    move-result-wide v5

    const/4 v9, 0x7

    invoke-virtual {p1}, LjgX/h6W;->qu()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/4 v9, 0x3

    invoke-static/range {v1 .. v8}, LlZ/J;->XF(JDJD)D

    move-result-wide p1

    const/4 v9, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LjgX/h6W;

    const/4 v0, 0x6

    check-cast p2, LjgX/h6W;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LlZ/J$lf;->XF(LjgX/h6W;LjgX/h6W;)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
