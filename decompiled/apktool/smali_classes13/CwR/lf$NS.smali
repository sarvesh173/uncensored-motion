.class public final LCwR/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCwR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
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
.method public static synthetic XF(LCwR/lf;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v0, 0x5

    mul-int/lit8 p2, p1, 0x3

    const/4 v0, 0x0

    rem-int/2addr p2, p1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const/16 p1, 0x50

    const/4 v0, 0x5

    const-string/jumbo p2, "r8sm7!z`u/bwz7/d/0a5n<he9(x/0fg6df/cm{r`nry<-l"

    const-string p2, "65b`nmna9c<8dld<t\"{y\'rr!r(z\u007f-wzxe`hgfm7"

    const/4 v0, 0x4

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const-string/jumbo p1, "mj|mv{0/`w36jpp|6yhva}c&nv/m~xzhlp%%>}cwtih<9;dlgyu}o!)x|~c/Pk$%(q}%nmud 5./uppe3y("

    const-string p1, "Pqucu(jkg`~.xyez3pppvmun;}oyjmdlww%hh|)y~|}a}dtv3}{6cppi;h|lx%5nc\"0($< %%vm\'!&>96"

    :goto_0
    const/4 v0, 0x4

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const/4 v0, 0x7

    const/4 p2, 0x0

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p0, p1, p2, p3}, LCwR/lf;->XF(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method
