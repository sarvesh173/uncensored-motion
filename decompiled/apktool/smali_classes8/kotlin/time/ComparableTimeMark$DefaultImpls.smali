.class public final Lkotlin/time/ComparableTimeMark$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/ComparableTimeMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etsho"

    const-string/jumbo v0, "other"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Lkotlin/time/ComparableTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide p0

    const/4 v2, 0x1

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2}, Lkotlin/time/ComparableTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method
