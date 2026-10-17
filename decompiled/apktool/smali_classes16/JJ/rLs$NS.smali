.class final LJJ/rLs$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/rLs;->Lpi(LcP/GcS;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LJJ/qR;",
        "LJJ/qR;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LJJ/qR;",
        "a",
        "b",
        "",
        "XF",
        "(LJJ/qR;LJJ/qR;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LcP/GcS;


# direct methods
.method constructor <init>(LcP/GcS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LJJ/rLs$NS;->h:LcP/GcS;

    const/4 p1, 0x2

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LJJ/qR;LJJ/qR;)Ljava/lang/Integer;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "a"

    const-string v0, "a"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "b"

    const-string v0, "b"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {p1}, LJJ/qR;->r5()LcP/GcS;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p2}, LJJ/qR;->r5()LcP/GcS;

    move-result-object p2

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, LJJ/rLs$NS;->h:LcP/GcS;

    const/4 v4, 0x1

    sget-object v1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lu/Q8S$NS;->r5()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-interface {v0, p1, v1, v2}, LcP/GcS;->qw0(LcP/GcS;J)J

    move-result-wide v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget-object p1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lu/Q8S$NS;->r5()J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, LJJ/rLs$NS;->h:LcP/GcS;

    const/4 v4, 0x4

    sget-object v2, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lu/Q8S$NS;->r5()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-interface {p1, p2, v2, v3}, LcP/GcS;->qw0(LcP/GcS;J)J

    move-result-wide p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    sget-object p1, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {p1}, Lu/Q8S$NS;->r5()J

    move-result-wide p1

    :goto_1
    const/4 v4, 0x5

    invoke-static {v0, v1}, Lu/Q8S;->s(J)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lu/Q8S;->s(J)F

    move-result v3

    const/4 v4, 0x4

    cmpg-float v2, v2, v3

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lu/Q8S;->JrO(J)F

    move-result v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lu/Q8S;->JrO(J)F

    move-result p1

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    invoke-static {v0, v1}, Lu/Q8S;->s(J)F

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lu/Q8S;->s(J)F

    move-result p1

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_3
    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LJJ/qR;

    check-cast p2, LJJ/qR;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LJJ/rLs$NS;->XF(LJJ/qR;LJJ/qR;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
