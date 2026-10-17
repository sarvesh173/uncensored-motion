.class final Lcom/alightcreative/widget/Jl$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/Jl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/appcompat/app/lf$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/appcompat/app/lf$NS;",
        "kotlin.jvm.PlatformType",
        "XF",
        "()Landroidx/appcompat/app/lf$NS;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/widget/Jl;


# direct methods
.method constructor <init>(Lcom/alightcreative/widget/Jl;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/widget/Jl$f;->h:Lcom/alightcreative/widget/Jl;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Landroidx/appcompat/app/lf$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/appcompat/app/lf$NS;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/alightcreative/widget/Jl$f;->h:Lcom/alightcreative/widget/Jl;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/alightcreative/widget/Jl;->D3D(Lcom/alightcreative/widget/Jl;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f150002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/alightcreative/widget/Jl$f;->h:Lcom/alightcreative/widget/Jl;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/alightcreative/widget/Jl;->Z(Lcom/alightcreative/widget/Jl;)Lhoy/Uz0;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lhoy/Uz0;->h()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/lf$NS;->setView(Landroid/view/View;)Landroidx/appcompat/app/lf$NS;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/alightcreative/widget/Jl$f;->XF()Landroidx/appcompat/app/lf$NS;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
