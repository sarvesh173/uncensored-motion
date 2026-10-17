.class final Lx/idB$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/idB;->pdH(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "",
        "XF",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Landroidx/activity/ComponentActivity;

.field final synthetic Z:Lx/idB;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJp/h6W;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lx/idB;Ljava/lang/String;Ljava/util/List;Landroidx/activity/ComponentActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lx/idB;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LJp/h6W;",
            ">;",
            "Landroidx/activity/ComponentActivity;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lx/idB$Jl;->h:Landroid/view/View;

    const/4 v0, 0x3

    iput-object p2, p0, Lx/idB$Jl;->Z:Lx/idB;

    const/4 v0, 0x2

    iput-object p3, p0, Lx/idB$Jl;->g:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lx/idB$Jl;->b:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p5, p0, Lx/idB$Jl;->J:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Z)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx/idB$Jl;->h:Landroid/view/View;

    const/4 v10, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    shl-int/2addr v10, v4

    const/4 v5, 0x0

    move v10, v5

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    const/16 v0, 0xf

    const/4 v10, 0x0

    move v7, v3

    move v7, v3

    move-object v2, v5

    move-object v2, v5

    move-object v6, v2

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v10, 0x7

    const/16 v2, 0x29

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x2

    move v7, v2

    move v7, v2

    move-object v2, v6

    move-object v2, v6

    const/4 v10, 0x2

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v10, 0x3

    const/4 v8, 0x1

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    mul-int/lit8 v7, v7, 0x2d

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    move v0, v8

    move v0, v8

    const/4 v10, 0x2

    move v7, v0

    move v7, v0

    :goto_1
    mul-int/lit8 v9, v0, 0x3

    const/4 v10, 0x1

    rem-int/2addr v9, v0

    if-eqz v9, :cond_2

    const/4 v10, 0x2

    const/16 v0, 0x1a

    const/4 v10, 0x5

    const-string/jumbo v9, "/es2u7/8c2dd"

    const-string/jumbo v9, "\ud827\ude2c"

    const/4 v10, 0x4

    invoke-static {v0, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    const-string/jumbo v0, "/6/m0=,?/t*ok/%$1th=>52>//y0/c/0/u/zr1!?yucq5/s8{;3 1#h/b/$k!{4=0c/`!/$9;/0"

    const-string/jumbo v0, "{c{t9yzrsqk`#\'c\'$53h=%k\"\" b>$>?t!/\'=y;58/16$o4*!2h\u0011!,=\u000c>\";?"

    :goto_2
    const/4 v10, 0x6

    invoke-static {v7, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_3

    move-object v0, v5

    move-object v0, v5

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    check-cast v6, Landroid/view/ViewGroup;

    move-object v0, p0

    move-object v0, p0

    :goto_3
    const/4 v10, 0x3

    iget-object v0, v0, Lx/idB$Jl;->h:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_4

    const/4 v10, 0x4

    iget-object p1, p0, Lx/idB$Jl;->Z:Lx/idB;

    const/4 v10, 0x5

    iget-object v0, p0, Lx/idB$Jl;->g:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v1, p0, Lx/idB$Jl;->b:Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {p1, v0, v1}, Lx/idB;->h(Lx/idB;Ljava/lang/String;Ljava/util/List;)V

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_4
    const/4 v10, 0x7

    new-instance p1, Ltul/lf;

    const/4 v10, 0x7

    iget-object v0, p0, Lx/idB$Jl;->J:Landroidx/activity/ComponentActivity;

    const/4 v10, 0x6

    invoke-direct {p1, v0}, Ltul/lf;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    const/16 v2, 0xa

    const/4 v10, 0x4

    if-eqz v0, :cond_5

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x1

    move v0, v2

    move v0, v2

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    const/4 v10, 0x4

    const v0, 0x7f140044

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Ltul/lf;->mV(I)Ltul/lf;

    move-result-object p1

    const/4 v10, 0x1

    const/16 v0, 0x9

    const-string v6, "42"

    const-string v6, "42"

    :goto_4
    const/4 v10, 0x0

    if-eqz v0, :cond_6

    const/4 v10, 0x3

    const v0, 0x7f140043

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Ltul/lf;->MDU(I)Ltul/lf;

    move-result-object p1

    const/4 v10, 0x5

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    add-int/lit8 v3, v0, 0x8

    move-object v1, v6

    move-object v1, v6

    :goto_5
    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    const/4 v10, 0x5

    add-int/lit8 v3, v3, 0x7

    const/4 v10, 0x2

    move v0, v8

    move v0, v8

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x3

    add-int/2addr v3, v2

    const/4 v10, 0x0

    const/16 v0, -0xa

    :goto_6
    const/4 v10, 0x6

    if-eqz v3, :cond_8

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/4 v10, 0x1

    move v1, v8

    move v1, v8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    const/4 v10, 0x5

    move v1, v8

    move v1, v8

    const/4 v10, 0x1

    move v4, v1

    move v4, v1

    :goto_7
    const/4 v10, 0x4

    mul-int/2addr v8, v4

    const/4 v10, 0x1

    rem-int/2addr v8, v1

    const/4 v10, 0x3

    if-eqz v8, :cond_9

    const/4 v10, 0x6

    const-string v1, "5*;;o"

    const-string v1, ";;*57"

    const/16 v2, 0x35

    const/4 v10, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x1

    const-string v1, "/c001bu9/0u0"

    const-string v1, "\u0019\u001c"

    :goto_8
    const/4 v10, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {p1, v0, v5}, Ltul/lf;->jc(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ltul/lf;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/app/lf$NS;->jSk()Landroidx/appcompat/app/lf;

    :goto_9
    const/4 v10, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lx/idB$Jl;->XF(Z)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/crisper/ExportProFeatureManager$watchAd$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
