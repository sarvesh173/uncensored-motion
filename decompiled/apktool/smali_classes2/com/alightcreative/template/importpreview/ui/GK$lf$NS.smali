.class public final Lcom/alightcreative/template/importpreview/ui/GK$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Nq$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/template/importpreview/ui/GK$lf;->XF(Lcom/alightcreative/template/importpreview/ui/GK$f;LapA/Jl;Ljava/lang/String;Lcom/alightcreative/template/importpreview/ui/Jl;)Landroidx/lifecycle/Nq$lf;
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
        "com/alightcreative/template/importpreview/ui/GK$lf$NS",
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
.field final synthetic XF:Lcom/alightcreative/template/importpreview/ui/GK$f;

.field final synthetic h:LapA/Jl;

.field final synthetic qu:Lcom/alightcreative/template/importpreview/ui/Jl;

.field final synthetic r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alightcreative/template/importpreview/ui/GK$f;LapA/Jl;Ljava/lang/String;Lcom/alightcreative/template/importpreview/ui/Jl;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/template/importpreview/ui/GK$lf$NS;->XF:Lcom/alightcreative/template/importpreview/ui/GK$f;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/template/importpreview/ui/GK$lf$NS;->h:LapA/Jl;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/template/importpreview/ui/GK$lf$NS;->r5:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/alightcreative/template/importpreview/ui/GK$lf$NS;->qu:Lcom/alightcreative/template/importpreview/ui/Jl;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public synthetic XF(Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/xnk;->h(Landroidx/lifecycle/Nq$lf;Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public h(Ljava/lang/Class;)Landroidx/lifecycle/I;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/I;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x3

    rem-int/2addr v1, v0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const-string/jumbo v0, "{Zs.qU&//"

    const-string v0, "UZ\\{qF&."

    const/4 v5, 0x1

    const/16 v1, 0x2c

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string/jumbo v0, "{x||vXp|ml"

    :goto_0
    const/4 v5, 0x3

    const/16 v1, -0x4a

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string p1, "0"

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/GK$lf$NS;->XF:Lcom/alightcreative/template/importpreview/ui/GK$f;

    move-object v2, p0

    move-object v2, p0

    :goto_1
    const/4 v5, 0x1

    iget-object v2, v2, Lcom/alightcreative/template/importpreview/ui/GK$lf$NS;->h:LapA/Jl;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/alightcreative/template/importpreview/ui/GK$lf$NS;->r5:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    const/4 p1, 0x7

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/alightcreative/template/importpreview/ui/GK$lf$NS;->qu:Lcom/alightcreative/template/importpreview/ui/Jl;

    const/4 v5, 0x3

    invoke-interface {v0, v2, v3, p1}, Lcom/alightcreative/template/importpreview/ui/GK$f;->XF(LapA/Jl;Ljava/lang/String;Lcom/alightcreative/template/importpreview/ui/Jl;)Lcom/alightcreative/template/importpreview/ui/GK;

    move-result-object p1

    const/4 v5, 0x5

    const/4 v0, 0x5

    const/4 v5, 0x2

    move v4, v0

    move v4, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x5

    move p1, v4

    move p1, v4

    :goto_2
    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x5

    move v1, p1

    move v1, p1

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    const/4 p1, 0x1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x6

    move v1, p1

    move v1, p1

    :goto_3
    const/4 v5, 0x7

    mul-int/lit8 p1, p1, 0x2

    const/4 v5, 0x2

    rem-int/2addr p1, v1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    const/16 p1, 0x6a

    const/4 v5, 0x1

    const-string v1, "/39m/mk=?2b=gx>98:6k/}i8htbk6,cg1bu01cb0"

    const-string v1, ",/xut}cbbi2031b89=kgmh1g80bc?=:8>96kk6\'"

    const/4 v5, 0x0

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    const-string p1, "cjwVo1u l$q=-`l+4|7u97n2x?j3(4(y) 0.0r:/ e//<0atw9gnu/8z0/p*j{w/3uf/`05`2p/sw2r#7,6 y70e///wne:[5uqIlgq33t1(x|-}-4f?/0%2/v&!le/j6`yk7:/(v|0sto/(,00j//2!bL6:d6}24l00)z3&90:;fm$9m;x//8//?#(eq%*/qn!;fu?g"

    const-string p1, "/7/(e%&&\'%?l/+o30!\'t!9w664v2(23`5;3!e\u0012g\'/j(# `.<85; 6$29-3-9s*:mqnbp`(neyeyx}|jfxwd:`\u007f9L|wkp|jzIlrlvqVum\u007fcn{[gjg\\}wqy8Twtjzrtqqn10,2,\"\"\u000e()?#?7al?=s:4;2x)(4*4::$\u007fl 6 \'3-"

    :goto_4
    const/4 v5, 0x4

    const/16 v1, 0x341

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0
.end method
