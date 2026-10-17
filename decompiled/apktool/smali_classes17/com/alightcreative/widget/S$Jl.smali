.class final Lcom/alightcreative/widget/S$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/S;->f(Landroid/view/View;Landroid/view/View;ILcom/alightcreative/widget/Q8S;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/widget/J;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/widget/J;",
        "",
        "XF",
        "(Lcom/alightcreative/widget/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/widget/Q8S;

.field final synthetic b:I

.field final synthetic g:Lcom/alightcreative/widget/S;

.field final synthetic h:Lhoy/peO;


# direct methods
.method constructor <init>(Lhoy/peO;Lcom/alightcreative/widget/Q8S;Lcom/alightcreative/widget/S;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/widget/S$Jl;->h:Lhoy/peO;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/widget/S$Jl;->Z:Lcom/alightcreative/widget/Q8S;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/alightcreative/widget/S$Jl;->g:Lcom/alightcreative/widget/S;

    const/4 v0, 0x5

    iput p4, p0, Lcom/alightcreative/widget/S$Jl;->b:I

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/widget/J;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x4

    rem-int/2addr v1, v0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const-string v0, ".0s08lx8/0uu7c0//100u00000u2u0//0"

    const-string v0, "\u0008\u000c\u0012.\u0007\u0008lx"

    const/4 v5, 0x0

    const/16 v1, 0x7a

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v0, "7fum0u}00/0<7wfd%`3=7~xhi"

    const-string v0, "7`}\u007fd<=h~\u007fxwi%3"

    :goto_0
    const/4 v5, 0x3

    const/16 v1, 0x1b3

    const/4 v5, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/alightcreative/widget/S$Jl;->h:Lhoy/peO;

    const/4 v5, 0x1

    iget-object v0, v0, Lhoy/peO;->qu:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/J;->XF(I)V

    :goto_1
    const/4 v5, 0x7

    new-instance v0, Lcom/alightcreative/widget/S$Jl$NS;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/alightcreative/widget/S$Jl;->h:Lhoy/peO;

    iget-object v2, p0, Lcom/alightcreative/widget/S$Jl;->Z:Lcom/alightcreative/widget/Q8S;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/alightcreative/widget/S$Jl;->g:Lcom/alightcreative/widget/S;

    const/4 v5, 0x5

    iget v4, p0, Lcom/alightcreative/widget/S$Jl;->b:I

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alightcreative/widget/S$Jl$NS;-><init>(Lhoy/peO;Lcom/alightcreative/widget/Q8S;Lcom/alightcreative/widget/S;I)V

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/J;->D3D(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/widget/J;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/S$Jl;->XF(Lcom/alightcreative/widget/J;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/widget/AlightMenu$onItemClick$subPopup$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
