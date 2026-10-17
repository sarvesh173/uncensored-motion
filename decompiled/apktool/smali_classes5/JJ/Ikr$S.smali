.class final LJJ/Ikr$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/Ikr;-><init>(LJJ/rLs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "selectableKey",
        "",
        "XF",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LJJ/Ikr;


# direct methods
.method constructor <init>(LJJ/Ikr;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LJJ/Ikr$S;->h:LJJ/Ikr;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJJ/Ikr$S;->h:LJJ/Ikr;

    const/4 v5, 0x7

    invoke-virtual {v0}, LJJ/Ikr;->uD()LJJ/D;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, LJJ/D;->Z()LJJ/D$NS;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, LJJ/D$NS;->r5()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v0, p1, v3

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, p0, LJJ/Ikr$S;->h:LJJ/Ikr;

    const/4 v5, 0x3

    invoke-virtual {v0}, LJJ/Ikr;->uD()LJJ/D;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, LJJ/D;->r5()LJJ/D$NS;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, LJJ/D$NS;->r5()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long p1, p1, v3

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x3

    if-eqz v1, :cond_3

    :cond_2
    iget-object p1, p0, LJJ/Ikr$S;->h:LJJ/Ikr;

    const/4 v5, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LJJ/Ikr;->b(LJJ/Ikr;Lu/Q8S;)V

    const/4 v5, 0x5

    iget-object p1, p0, LJJ/Ikr$S;->h:LJJ/Ikr;

    const/4 v5, 0x4

    invoke-static {p1, p2}, LJJ/Ikr;->BW(LJJ/Ikr;Lu/Q8S;)V

    :cond_3
    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, LJJ/Ikr$S;->XF(J)V

    const/4 v2, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p1
.end method
