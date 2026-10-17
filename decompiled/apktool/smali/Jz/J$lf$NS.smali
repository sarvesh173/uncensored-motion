.class public final LJz/J$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Nq$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJz/J$lf;->XF(LJz/J$f;Ljava/util/List;)Landroidx/lifecycle/Nq$lf;
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
        "Jz/J$lf$NS",
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
.field final synthetic XF:LJz/J$f;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnM/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LJz/J$f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJz/J$f;",
            "Ljava/util/List<",
            "LnM/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJz/J$lf$NS;->XF:LJz/J$f;

    const/4 v0, 0x5

    iput-object p2, p0, LJz/J$lf$NS;->h:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public synthetic XF(Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/xnk;->h(Landroidx/lifecycle/Nq$lf;Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public h(Ljava/lang/Class;)Landroidx/lifecycle/I;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/I;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "udsu//23bed8"

    const-string/jumbo v0, "\ud83e\udeb2"

    const/4 v6, 0x0

    const/16 v1, 0x23

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string/jumbo v0, "7akme/nK0uxkfck"

    const-string/jumbo v0, "nkackKekx\u007f"

    :goto_0
    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const/16 v0, 0xf

    move-object v3, p1

    move-object v3, p1

    move-object v2, v1

    move-object v2, v1

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p0, LJz/J$lf$NS;->XF:LJz/J$f;

    const/4 v6, 0x7

    const/16 v2, 0x9

    const/4 v6, 0x6

    const-string v3, "33"

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x3

    move v5, v2

    move v5, v2

    move-object v2, v0

    const/4 v6, 0x2

    move v0, v5

    move v0, v5

    :goto_1
    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, v4, LJz/J$lf$NS;->h:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2, v0}, LJz/J$f;->XF(Ljava/util/List;)LJz/J;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v0, 0x0

    move-object v2, v1

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0xe

    move-object v2, v1

    move-object v2, v1

    move-object p1, v3

    move-object p1, v3

    :goto_2
    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x6

    const/4 v3, 0x6

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    add-int/2addr v0, v3

    const/4 v6, 0x4

    move v3, v4

    move v3, v4

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x4

    :goto_3
    if-eqz v0, :cond_4

    const/4 v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x6

    const/4 p1, 0x5

    move v0, v4

    move v0, v4

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    move p1, v4

    const/4 v6, 0x5

    move v0, p1

    move v0, p1

    :goto_4
    const/4 v6, 0x3

    mul-int/2addr v4, p1

    const/4 v6, 0x6

    rem-int/2addr v4, v0

    const/4 v6, 0x7

    if-nez v4, :cond_5

    const/4 v6, 0x4

    const-string/jumbo p1, "6|=hou50tf$orDpe70m=2#060g>thl/>=1d~7.(~cb*<a/yp%+s1f,.=0jgc/0i/4///5i0/nhu#//~7/2y`qd6<u`%zwtd$4:-v1v9>n)0#(74uruy}d<v=b0#1u7s68,h1u|!c~od3~l7q*/+/q_l>+z0pvm/qu13,2/l`02!{wf00~u-c$te0x|`>h*2/"

    const-string/jumbo p1, "hrde*hmc``d1pv4vwdl9nt<sqq-owoh%r~xl*_,bh/s~\u007f=uy\u007fppmyiy|jv6$l\"45h*\'=#$\"c>=5<371{#>v\t(>1<::\u0003.,7!+2\u0011!,=\u0006#)+#~\u0012=>$48>77t+.2(6ddDbgqiuq\'6ec-`n}t2cfz`~||~%2~lzaug"

    const/4 v6, 0x5

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    const/16 p1, 0x5f

    const-string/jumbo v0, "{z{nwbuokgpwsx"

    const-string/jumbo v0, "npos{ukwwqg{zx"

    const/4 v6, 0x5

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v6, 0x5

    invoke-static {v3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v2
.end method
