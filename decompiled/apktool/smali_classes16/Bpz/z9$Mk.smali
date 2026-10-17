.class final LBpz/z9$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBpz/z9;->XHC(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LBpz/vdD;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LBpz/vdD;",
        "",
        "XF",
        "(LBpz/vdD;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LBpz/z9;

.field final synthetic h:LBpz/vrp;


# direct methods
.method constructor <init>(LBpz/vrp;LBpz/z9;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LBpz/z9$Mk;->h:LBpz/vrp;

    const/4 v0, 0x5

    iput-object p2, p0, LBpz/z9$Mk;->Z:LBpz/z9;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LBpz/vdD;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$this$navOptions"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    sget-object v0, LBpz/z9$Mk$NS;->h:LBpz/z9$Mk$NS;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, LBpz/vdD;->XF(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x4

    iget-object v0, p0, LBpz/z9$Mk;->h:LBpz/vrp;

    const/4 v6, 0x3

    instance-of v1, v0, LBpz/Ikr;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    sget-object v1, LBpz/vrp;->P:LBpz/vrp$NS;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, LBpz/vrp$NS;->r5(LBpz/vrp;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, LBpz/z9$Mk;->Z:LBpz/z9;

    const/4 v6, 0x2

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, LBpz/vrp;

    const/4 v6, 0x7

    invoke-virtual {v1}, LBpz/z9;->P()LBpz/vrp;

    move-result-object v5

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v5}, LBpz/vrp;->Lpi()LBpz/Ikr;

    move-result-object v5

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    move v0, v2

    move v0, v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    move v2, v4

    move v2, v4

    :cond_3
    const/4 v6, 0x6

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    invoke-static {}, LBpz/z9;->Z()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    sget-object v0, LBpz/Ikr;->BB:LBpz/Ikr$NS;

    iget-object v1, p0, LBpz/z9$Mk;->Z:LBpz/z9;

    const/4 v6, 0x7

    invoke-virtual {v1}, LBpz/z9;->dyF()LBpz/Ikr;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, LBpz/Ikr$NS;->XF(LBpz/Ikr;)LBpz/vrp;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, LBpz/vrp;->t4x()I

    move-result v0

    const/4 v6, 0x1

    sget-object v1, LBpz/z9$Mk$lf;->h:LBpz/z9$Mk$lf;

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1}, LBpz/vdD;->r5(ILkotlin/jvm/functions/Function1;)V

    :cond_4
    const/4 v6, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LBpz/vdD;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LBpz/z9$Mk;->XF(LBpz/vdD;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
