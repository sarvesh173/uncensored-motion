.class final Le/q$lf;
.super Ljava/lang/Object;

# interfaces
.implements Le/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/q;->h(Le/GMo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Le/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/q$lf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/Jl<",
        "Le/EM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "Le/EM;",
        "previousTarget",
        "",
        "",
        "previousAnchors",
        "newAnchors",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Le/GMo;

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Le/EM;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r5:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le/EM;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/GMo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/GMo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le/EM;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/EM;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/q$lf;->XF:Le/GMo;

    const/4 v0, 0x4

    iput-object p2, p0, Le/q$lf;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    iput-object p3, p0, Le/q$lf;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Le/EM;

    invoke-virtual {p0, p1, p2, p3}, Le/q$lf;->h(Le/EM;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final h(Le/EM;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/EM;",
            "Ljava/util/Map<",
            "Le/EM;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Le/EM;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "prssrgiTveoatu"

    const-string/jumbo v0, "previousTarget"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previousAnchors"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "onemnhscAr"

    const-string/jumbo v0, "newAnchors"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x5

    sget-object v0, Le/q$lf$NS;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_4

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    sget-object p1, Le/EM;->g:Le/EM;

    const/4 v1, 0x1

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    sget-object p1, Le/EM;->Z:Le/EM;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    sget-object p1, Le/EM;->h:Le/EM;

    const/4 v1, 0x7

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    sget-object p1, Le/EM;->h:Le/EM;

    :goto_1
    const/4 v1, 0x4

    invoke-static {p3, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v1, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v1, 0x3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result p2

    const/4 v1, 0x6

    if-nez p2, :cond_6

    const/4 v1, 0x0

    iget-object p2, p0, Le/q$lf;->XF:Le/GMo;

    const/4 v1, 0x3

    invoke-virtual {p2}, Le/GMo;->J()Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_5

    const/4 v1, 0x7

    iget-object p2, p0, Le/q$lf;->h:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    iget-object p3, p0, Le/q$lf;->XF:Le/GMo;

    const/4 v1, 0x0

    invoke-virtual {p3}, Le/GMo;->D3D()F

    move-result p3

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v1, 0x7

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x6

    iget-object p2, p0, Le/q$lf;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    const/4 v1, 0x4

    return-void
.end method
