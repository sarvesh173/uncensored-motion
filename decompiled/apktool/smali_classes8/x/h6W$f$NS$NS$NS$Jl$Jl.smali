.class final Lx/h6W$f$NS$NS$NS$Jl$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/h6W$f$NS$NS$NS$Jl;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/z9;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic Z:Lx/h6W;

.field final synthetic b:LFjs/lf;

.field final synthetic g:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic h:LFjs/Mk;


# direct methods
.method constructor <init>(LFjs/Mk;Lx/h6W;Landroidx/compose/ui/platform/ComposeView;LFjs/lf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lx/h6W$f$NS$NS$NS$Jl$Jl;->h:LFjs/Mk;

    iput-object p2, p0, Lx/h6W$f$NS$NS$NS$Jl$Jl;->Z:Lx/h6W;

    const/4 v0, 0x7

    iput-object p3, p0, Lx/h6W$f$NS$NS$NS$Jl$Jl;->g:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, Lx/h6W$f$NS$NS$NS$Jl$Jl;->b:LFjs/lf;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/z9;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const-string/jumbo v0, "{6s|h|,jzQGyb$gvp)T0u}"

    const-string v0, ")zgyb6Quv}Gj|ihT|p{,$0"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 v0, 0x78

    const/4 v3, 0x5

    const-string v1, ">1qm/<xtjpz83;0-tas2a+/8o-i>/////9*?/l7("

    const-string v1, "a?>9o8l<-0713(2a;o\'i>8j\"q\"tp\"-stzx*+"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    const/16 v1, -0x53

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lx/h6W$f$NS$NS$NS$Jl$Jl;->h:LFjs/Mk;

    const/4 v3, 0x5

    check-cast p1, Lus/GK;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lus/GK;->Z()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lx/h6W$f$NS$NS$NS$Jl$Jl;->Z:Lx/h6W;

    const/4 v3, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lx/h6W$f$NS$NS$NS$Jl$Jl;->g:Landroidx/compose/ui/platform/ComposeView;

    :goto_1
    const/4 v3, 0x7

    iget-object v1, p0, Lx/h6W$f$NS$NS$NS$Jl$Jl;->b:LFjs/lf;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, Lx/h6W;->XF(Lx/h6W;Landroid/view/View;LFjs/lf;Z)V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Landroidx/activity/z9;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lx/h6W$f$NS$NS$NS$Jl$Jl;->XF(Landroidx/activity/z9;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
