.class final Lcom/alightcreative/widget/peO$NS;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/peO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/peO$NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Lcom/alightcreative/widget/peO$NS$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001!B-\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0005\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/alightcreative/widget/peO$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$J;",
        "Lcom/alightcreative/widget/peO$NS$NS;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "pdH",
        "getItemCount",
        "holder",
        "position",
        "",
        "f",
        "",
        "Lcom/alightcreative/widget/peO$Jl;",
        "XF",
        "Ljava/util/List;",
        "getInlineItems",
        "()Ljava/util/List;",
        "inlineItems",
        "r5",
        "I",
        "getLayout",
        "()I",
        "layout",
        "Lkotlin/Function0;",
        "qu",
        "Lkotlin/jvm/functions/Function0;",
        "J",
        "()Lkotlin/jvm/functions/Function0;",
        "dismiss",
        "<init>",
        "(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/widget/peO$Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/widget/peO$Jl;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x28

    const/4 v2, 0x4

    const-string v1, "/?sd/V?:H"

    const-string v1, "\\d3:V?H?"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, ":61mu!<3d/8/0<0+!"

    const-string v0, "\'!<8<6\u001d!3:+"

    :goto_0
    const/16 v1, -0x12

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/16 v0, 0x5d

    const/4 v2, 0x1

    const-string/jumbo v1, "ossbo"

    const-string/jumbo v1, "ssbmo"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "aoy`tbe"

    const-string/jumbo v0, "aote`yx"

    :goto_1
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/peO$NS;->XF:Ljava/util/List;

    const/4 v2, 0x7

    iput p2, p0, Lcom/alightcreative/widget/peO$NS;->r5:I

    iput-object p3, p0, Lcom/alightcreative/widget/peO$NS;->qu:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final J()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/peO$NS;->qu:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    return-object v0
.end method

.method public f(Lcom/alightcreative/widget/peO$NS$NS;I)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x40

    const/4 v2, 0x0

    const-string v1, "0$00//u06/00#vbu+u/30/49u1//1"

    const-string v1, "#\u0006\u00049\'v\"1+$\u001b3"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "<p:3:="

    const-string v0, "<::3=+"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, -0x2c

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/widget/peO$NS;->XF:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Lcom/alightcreative/widget/peO$Jl;

    invoke-virtual {p1, p2}, Lcom/alightcreative/widget/peO$NS$NS;->qu(Lcom/alightcreative/widget/peO$Jl;)V

    const/4 v2, 0x2

    return-void
.end method

.method public getItemCount()I
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/widget/peO$NS;->XF:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/widget/LayerCopyPasteMenuPopup$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/widget/peO$NS$NS;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/widget/peO$NS;->f(Lcom/alightcreative/widget/peO$NS$NS;I)V
    :try_end_0
    .catch Lcom/alightcreative/widget/LayerCopyPasteMenuPopup$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/widget/peO$NS;->pdH(Landroid/view/ViewGroup;I)Lcom/alightcreative/widget/peO$NS$NS;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/widget/LayerCopyPasteMenuPopup$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public pdH(Landroid/view/ViewGroup;I)Lcom/alightcreative/widget/peO$NS$NS;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v2, 0x0

    mul-int/lit8 v0, p2, 0x2

    rem-int/2addr v0, p2

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo p2, ";n/5{0)oqn2=0&+7$=aukw/yfbt%)858;)&i/03&ee"

    const-string/jumbo p2, "ni3b5025+ak;;&8=on=)%&w8&ty))\u007f${(\'ee"

    const/4 v2, 0x2

    const/16 v0, 0x7e

    const/4 v2, 0x0

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo p2, "03s/!-o"

    const-string/jumbo p2, "o!3\'-0"

    :goto_0
    const/4 v2, 0x7

    const/16 v0, 0x3f

    const/4 v2, 0x2

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance p2, Lcom/alightcreative/widget/peO$NS$NS;

    const/4 v2, 0x1

    iget v0, p0, Lcom/alightcreative/widget/peO$NS;->r5:I

    const/4 v1, 0x0

    move v2, v1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    goto :goto_4

    :pswitch_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1}, Lhoy/FlD;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/FlD;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string v0, " }}m+ao/#0*&(1/0/fhuuj|Q!d~07+;m 7gf7/u0qe$/np/k~lf`s0t57i%)u<>0c30b/02V"

    const-string v0, " V}~\u007f`abcdefghijklmnop\u0010>\u2075t37;+<sQ|}~\u007f !\"#$%&\'()*+q"

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo v0, "3au/odd81f/u"

    const-string/jumbo v0, "\ud831\udf1a"

    const/4 v2, 0x5

    const/16 v1, 0x2c

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x5b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Lhoy/K;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/K;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const-string v0, "&/+/%b&>/$/-/?+"

    const-string v0, "?>\"\"\'+%&$&+-"

    const/4 v2, 0x0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const-string v0, "7q$ju0u}lu`fh//%703|z{m~f4Sb|iza2g{/08 cf//d&!~/0R6fu7#}/(u0k##00&e~yt/0"

    const-string v0, "#Sz{|}~\u007f`abcdefghijklm\u000f#\u2076q428&3~Ryz{|}~\u007f !\"#$%&\'(t"

    :goto_2
    const/4 v2, 0x6

    const/16 v1, 0x58

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x4

    invoke-direct {p2, p0, p1}, Lcom/alightcreative/widget/peO$NS$NS;-><init>(Lcom/alightcreative/widget/peO$NS;LCEb/NS;)V

    const/4 v2, 0x1

    return-object p2

    :goto_4
    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    throw p1
    :try_end_0
    .catch Lcom/alightcreative/widget/LayerCopyPasteMenuPopup$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7f0d004c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
