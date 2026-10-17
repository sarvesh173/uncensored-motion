.class final Lx/h6W$f$NS$NS$NS$f;
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

    iput-object p1, p0, Lx/h6W$f$NS$NS$NS$f;->h:LFjs/lf;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/result/NS;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "{bs|07/fuf0"

    const-string/jumbo v0, "tb{|f\u007f"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    sget-object v0, LIx/UQ/SJmauDdhPkz;->ALokegY:Ljava/lang/String;

    const/4 v2, 0x4

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/activity/result/NS;->h()I

    move-result p1

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lx/h6W$f$NS$NS$NS$f;->h:LFjs/lf;

    const/4 v2, 0x6

    sget-object v0, Lus/Ikr$NS;->h:Lus/Ikr$NS;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, LFjs/lf;->r5(LFjs/J;)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p0, Lx/h6W$f$NS$NS$NS$f;->h:LFjs/lf;

    sget-object v0, Lus/Ikr$lf;->h:Lus/Ikr$lf;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, LFjs/lf;->r5(LFjs/J;)V

    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Landroidx/activity/result/NS;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lx/h6W$f$NS$NS$NS$f;->XF(Landroidx/activity/result/NS;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
