.class final Lx/h6W$f$NS$NS$NS$Jl$NS;
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
        "Ljava/lang/String;",
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
.field final synthetic Z:LFjs/lf;

.field final synthetic g:Lx/h6W;

.field final synthetic h:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;LFjs/lf;Lx/h6W;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lx/h6W$f$NS$NS$NS$Jl$NS;->h:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x5

    iput-object p2, p0, Lx/h6W$f$NS$NS$NS$Jl$NS;->Z:LFjs/lf;

    const/4 v0, 0x4

    iput-object p3, p0, Lx/h6W$f$NS$NS$NS$Jl$NS;->g:Lx/h6W;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lx/h6W$f$NS$NS$NS$Jl$NS;->invoke(Ljava/lang/String;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$1$1$emit$2$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x4

    rem-int/2addr v1, v0

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    const/16 v0, 0x2f

    const/4 v9, 0x0

    const-string v1, "1rsf*brd.4u0/0017cuu.u`uKy00/7H/b,>0000001000/1L/0S0/r0uuf 0%00u%3000!0@0010/b01000b//0r007/uuS/71u]0u0b00o^/:0070:=4f/0f0//:}c#,uy00/1P0000/00u3/0~0/60u0)#0#//701f/40u/0/>7uu0%0u//0$u?//00uuuc:0u051//=u//u8u0/)007"

    const-string v1, "]H@urSS#^PKryrLy}\u0007\u0014%\'\u000c\u000f.#%\u000f:)\u000f:),\u0008\u0007>\u001f\u0017\u0017%\r\u0000\u0014=>\u000b\u000bo:\u0003\u0003.!*\u0017?0~\u0005#,=7\'\'\u001b\u001b$7\u000c\u000f:46\u000b \u0017\u001d`c"

    const/4 v9, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string v0, "`~"

    const-string v0, "`~"

    :goto_0
    const/4 v9, 0x5

    const/16 v1, 0x289

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    const/4 v1, 0x5

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    iget-object v1, p0, Lx/h6W$f$NS$NS$NS$Jl$NS;->h:Landroidx/compose/ui/platform/ComposeView;

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v9, 0x7

    const/16 v3, 0x8

    const/4 v9, 0x3

    move v8, v3

    move v8, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x2

    move v1, v8

    move v1, v8

    :goto_1
    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x4

    move v4, v1

    move v4, v1

    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v9, 0x4

    move v4, v1

    move v4, v1

    move-object v5, v2

    move-object v5, v2

    :goto_2
    const/4 v9, 0x7

    const/4 v6, 0x2

    const/4 v9, 0x0

    mul-int/2addr v1, v6

    const/4 v9, 0x4

    rem-int/2addr v1, v4

    const/4 v9, 0x0

    if-nez v1, :cond_3

    const/4 v9, 0x1

    const-string/jumbo v1, "fBkm&hme-`uu0tswld=vb dijy_iy|il1nkxvf`!ldxus`&tdesls85`grz"

    const-string/jumbo v1, "lvhi&digddx-lj0rs``5bx8wuu1sksl!vzt`&ffmxdei yyte=B|s`_kunl"

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    const-string v1, "/~uuo0ymq*a00f}q[bPiB/vR0//00Hau//@7*0qK/J1u10cXddLtc/V0u0"

    const-string v1, "P\\Had:afBKy~m}@uJLXqt*qvR[qdV\u0007\u001b*\"\u001c\u000ci"

    const/4 v9, 0x4

    const/16 v4, 0x23

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x7

    const-string v7, "11"

    const-string v7, "11"

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    const/4 v9, 0x2

    const/4 v4, 0x6

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    const/16 v4, 0xf

    move-object v6, v7

    move-object v6, v7

    :goto_4
    const/4 v9, 0x2

    if-eqz v4, :cond_5

    const/4 v9, 0x4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v9, 0x7

    const/4 v1, 0x0

    move-object v4, p0

    move-object v4, p0

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    const/4 v9, 0x6

    add-int/lit8 v1, v4, 0xe

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    :goto_5
    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_6

    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0xb

    move-object v7, v6

    const/4 v9, 0x6

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    iget-object v4, v4, Lx/h6W$f$NS$NS$NS$Jl$NS;->h:Landroidx/compose/ui/platform/ComposeView;

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0xe

    :goto_6
    const/4 v9, 0x0

    if-eqz v1, :cond_7

    const/4 v9, 0x5

    iget-object v1, p0, Lx/h6W$f$NS$NS$NS$Jl$NS;->Z:LFjs/lf;

    const/4 v9, 0x2

    new-instance v3, Lus/co$NS;

    const/4 v9, 0x1

    invoke-direct {v3, p1}, Lus/co$NS;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_7

    :cond_7
    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    move-object v0, v7

    move-object v0, v7

    :goto_7
    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_8

    const/4 v9, 0x6

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    invoke-virtual {v1, v3}, LFjs/lf;->r5(LFjs/J;)V

    move-object v2, p0

    move-object v2, p0

    :goto_8
    const/4 v9, 0x2

    iget-object v0, v2, Lx/h6W$f$NS$NS$NS$Jl$NS;->g:Lx/h6W;

    const/4 v9, 0x0

    invoke-static {v0}, Lx/h6W;->qu(Lx/h6W;)LWQQ/lf;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v1, LWQQ/NS$Wb2;

    const/4 v9, 0x3

    iget-object v2, p0, Lx/h6W$f$NS$NS$NS$Jl$NS;->Z:LFjs/lf;

    const/4 v9, 0x2

    invoke-virtual {v2}, LFjs/lf;->h()LFjs/S;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v2}, LFjs/S;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-direct {v1, v2, p1}, LWQQ/NS$Wb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v9, 0x3

    return-void
.end method
