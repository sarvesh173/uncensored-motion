.class final Lx/h6W$f$NS$NS$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/h6W$f$NS$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/result/NS;",
        "result",
        "",
        "XF",
        "(Landroidx/activity/result/NS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LFjs/lf;


# direct methods
.method constructor <init>(LFjs/lf;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lx/h6W$f$NS$NS$NS$lf;->h:LFjs/lf;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/result/NS;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "R{s9bzvo-]f]"

    const-string/jumbo v0, "z]]f~-{vboR9"

    const/4 v2, 0x3

    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "qvam|s"

    const-string/jumbo v0, "qavsk|"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/activity/result/NS;->h()I

    move-result p1

    const/4 v2, 0x7

    const/4 v0, -0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lx/h6W$f$NS$NS$NS$lf;->h:LFjs/lf;

    const/4 v2, 0x6

    sget-object v0, Lus/D$NS;->h:Lus/D$NS;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, LFjs/lf;->r5(LFjs/J;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Lx/h6W$f$NS$NS$NS$lf;->h:LFjs/lf;

    const/4 v2, 0x7

    sget-object v0, Lus/D$f;->h:Lus/D$f;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, LFjs/lf;->r5(LFjs/J;)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Lx/h6W$f$NS$NS$NS$lf;->h:LFjs/lf;

    const/4 v2, 0x2

    sget-object v0, Lus/D$lf;->h:Lus/D$lf;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, LFjs/lf;->r5(LFjs/J;)V
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Landroidx/activity/result/NS;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lx/h6W$f$NS$NS$NS$lf;->XF(Landroidx/activity/result/NS;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
