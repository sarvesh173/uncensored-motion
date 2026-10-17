.class public final LXH/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXH/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic XF(LXH/NS;JILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p4, :cond_1

    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    sget-object p1, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v0, 0x3

    invoke-virtual {p1}, LF4x/Jl$NS;->qu()J

    move-result-wide p1

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p0, p1, p2}, LXH/NS;->q(J)V

    const/4 v0, 0x6

    return-void

    :cond_1
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "nessleouengn-t luUtpr  fsS apupd c mpmasvtooinwatitttr,er a Yhu rhgstnftesnliu Ld:llicyistfa"

    const-string p1, "Super calls with default arguments not supported in this target, function: playUntil-YfmLsvs"

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0
.end method
