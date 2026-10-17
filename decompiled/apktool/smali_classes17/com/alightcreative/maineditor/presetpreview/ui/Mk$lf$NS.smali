.class public final Lcom/alightcreative/maineditor/presetpreview/ui/Mk$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Nq$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/Mk$lf;->XF(Lcom/alightcreative/maineditor/presetpreview/ui/Mk$f;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Z)Landroidx/lifecycle/Nq$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/alightcreative/maineditor/presetpreview/ui/Mk$lf$NS",
        "Landroidx/lifecycle/Nq$lf;",
        "Landroidx/lifecycle/I;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "h",
        "(Ljava/lang/Class;)Landroidx/lifecycle/I;",
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
.field final synthetic D3D:Z

.field final synthetic XF:Lcom/alightcreative/maineditor/presetpreview/ui/Mk$f;

.field final synthetic Z:Ljava/lang/Long;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/Mk$f;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/maineditor/presetpreview/ui/Mk$f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$lf$NS;->XF:Lcom/alightcreative/maineditor/presetpreview/ui/Mk$f;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$lf$NS;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$lf$NS;->r5:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$lf$NS;->qu:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$lf$NS;->Z:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean p6, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$lf$NS;->D3D:Z

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public synthetic XF(Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/xnk;->h(Landroidx/lifecycle/Nq$lf;Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/Class;)Landroidx/lifecycle/I;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/I;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x2

    rem-int/2addr v1, v0

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v10, 0x3

    const/16 v0, 0x7d

    const-string/jumbo v1, ")>sl69*04.?;mg"

    const-string/jumbo v1, "lgm.04;*6>)9;?"

    const/4 v10, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const-string/jumbo v0, "}snmYxm}uw"

    const-string/jumbo v0, "xys}uYw}nm"

    :goto_0
    const/4 v10, 0x6

    const/16 v1, -0x4b

    const/4 v10, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 p1, 0x0

    const/4 v10, 0x3

    sget-object p1, LIx/UQ/SJmauDdhPkz;->aVbSHtWlv:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "22"

    const-string v1, "22"

    const/16 v2, 0xf

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    const/4 v0, 0x6

    move-object v6, p1

    move-object v6, p1

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$lf$NS;->XF:Lcom/alightcreative/maineditor/presetpreview/ui/Mk$f;

    move-object v5, p0

    move-object v5, p0

    move-object v4, v0

    move-object v4, v0

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x7

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    iget-object v0, v5, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$lf$NS;->h:Ljava/util/List;

    const/4 v10, 0x2

    iget-object v5, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$lf$NS;->r5:Ljava/lang/String;

    move-object v6, p1

    move-object v6, p1

    move-object v8, v5

    move-object v8, v5

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x3

    move v0, v7

    move v0, v7

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    add-int/lit8 v0, v0, 0x5

    move-object v5, v3

    move-object v5, v3

    move-object v8, v5

    move-object v8, v5

    :goto_2
    const/4 v10, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_3

    const/4 v10, 0x7

    add-int/2addr v0, v2

    move-object v2, v3

    move-object v2, v3

    move-object v1, v6

    move-object v1, v6

    move-object v6, v2

    move-object v6, v2

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    iget-object v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$lf$NS;->qu:Ljava/util/List;

    const/4 v10, 0x7

    add-int/lit8 v0, v0, 0x2

    move-object v6, p0

    move-object v6, p0

    :goto_3
    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    iget-object v0, v6, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$lf$NS;->Z:Ljava/lang/Long;

    const/4 v10, 0x4

    iget-boolean v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$lf$NS;->D3D:Z

    const/4 v10, 0x5

    move v9, v1

    move v9, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x7

    move v0, v7

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0xd

    move-object p1, v1

    move-object p1, v1

    move-object v1, v3

    move-object v1, v3

    const/4 v10, 0x5

    move v9, v7

    move v9, v7

    :goto_4
    const/4 v10, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_5

    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0xe

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    move-object v6, v8

    move-object v7, v2

    move-object v7, v2

    move-object v8, v1

    const/4 v10, 0x5

    invoke-interface/range {v4 .. v9}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$f;->XF(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Z)Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    move-result-object v3

    const/4 v10, 0x6

    add-int/lit8 v0, v0, 0xd

    const/4 v10, 0x1

    const/16 v7, 0x23

    :goto_5
    move-object p1, v3

    move-object p1, v3

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    const/4 v10, 0x3

    mul-int/lit8 v7, v7, 0x33

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x5

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v0, v7

    move v0, v7

    :goto_6
    const/4 v10, 0x3

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v10, 0x2

    if-eqz v1, :cond_7

    const/4 v10, 0x4

    const/16 v0, 0x79

    const/4 v10, 0x7

    const-string/jumbo v1, ",lilo{jl72l&&p+cm!->:q0*: 6$ nsy3a=8"

    const-string/jumbo v1, "i8lkl:ja,206c+3lm:&n>7l=ps$ & q{!-*y"

    const/4 v10, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/4 v10, 0x5

    const-string v0, "//#70bq$buu&&%0/{|{y,v:J&e01u+i&c&-d/+/u10c?8t)g>qg:fn>z`<7)q+u:f5>0<);/uuk!1uj/acdu/xtm/#0cm}0:/8y7ym,t*-k)%7x,7(#0`f0e/n/|0/0{$ 70m1f70>qff`0: ?//e00007/o//?w|z:0<m029=`/8y ~w0=7ln<mh2?r?efo-vnyu0~h3{h/f~vf5kk0"

    const-string v0, "7/70}=>nomw$gc\'khy\u007f,ya/~~|>z`z{8mcky=J?og\"`kh(fd`mcxn|jqe{eq;{vqw\u007f\u007fuiqmn10&7 27:,<\"):`:9\u007f\u0002!1&3#\u0008+?-58)\t)$5\u000e+!#+f\n%&<, &??|#&: ><<\u001c:?)1-y/>mk%hfel*{~bxfttv-:vdrym\u007f"

    :goto_7
    const/4 v10, 0x3

    invoke-static {v7, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    return-object p1
.end method
