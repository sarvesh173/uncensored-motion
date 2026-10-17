.class public final enum Lcom/alightcreative/account/LicenseType;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/account/LicenseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alightcreative/account/LicenseType;",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "Subscription",
        "Pass",
        "Promotional",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alightcreative/account/LicenseType;

.field public static final enum Pass:Lcom/alightcreative/account/LicenseType;

.field public static final enum Promotional:Lcom/alightcreative/account/LicenseType;

.field public static final enum Subscription:Lcom/alightcreative/account/LicenseType;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/account/LicenseType;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v4, 0x4

    new-array v0, v0, [Lcom/alightcreative/account/LicenseType;

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/16 v0, 0xf

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v2, Lcom/alightcreative/account/LicenseType;->Subscription:Lcom/alightcreative/account/LicenseType;

    const/4 v4, 0x4

    aput-object v2, v0, v1

    const/4 v4, 0x5

    const/16 v1, 0xd

    const/4 v4, 0x1

    move v3, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    sget-object v2, Lcom/alightcreative/account/LicenseType;->Pass:Lcom/alightcreative/account/LicenseType;

    const/4 v4, 0x3

    aput-object v2, v1, v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x2

    sget-object v2, Lcom/alightcreative/account/LicenseType;->Promotional:Lcom/alightcreative/account/LicenseType;

    const/4 v4, 0x7

    aput-object v2, v1, v0

    const/4 v4, 0x6

    return-object v1
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lcom/alightcreative/account/LicenseType;

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x0

    mul-int/lit8 v2, v1, 0x5

    const/4 v5, 0x6

    rem-int/2addr v2, v1

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x3

    const-string v1, "+~s*ovJo0l,5"

    const-string v1, "Joyo~lv05+,*"

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/16 v1, 0x74

    const/4 v5, 0x1

    const-string v2, "f-/mg24u/0-nk3;/t/3=h=ho7:/obj/,>0e8fs+b}/6710`"

    const-string v2, "214`bho>egfk308337b=j=o:6;hns+\"\"--,t}\u007f\""

    const/4 v5, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x439

    const/4 v5, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x6

    mul-int/lit8 v3, v2, 0x3

    const/4 v5, 0x4

    rem-int/2addr v3, v2

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    const-string v3, "0$s/o>a~?7s0zf7 n0/1%+65;3;huc0;z/2v4</-#|"

    const-string v3, "273`c4?;$n<;h#;\"%v>-s s5z/z~|\u007f+a0061"

    const/4 v5, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const-string/jumbo v3, "y0e/zbuf00zi7}0ffuu7r/"

    const-string/jumbo v3, "urjziye}zf\u007f\u007f"

    :goto_1
    const/4 v4, 0x6

    move v5, v4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3}, Lcom/alightcreative/account/LicenseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x1

    sput-object v0, Lcom/alightcreative/account/LicenseType;->Subscription:Lcom/alightcreative/account/LicenseType;

    const/4 v5, 0x7

    new-instance v0, Lcom/alightcreative/account/LicenseType;

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x0

    mul-int/lit8 v3, v1, 0x3

    const/4 v5, 0x1

    rem-int/2addr v3, v1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    const-string v1, "g6{.g%u42?ghn2s7i)!:i68qcz;p~&tub3zmtg9"

    const-string v1, "&%p{~!qu.s~z)ttz4hgig7g3b:in?g;m96862c2"

    const/4 v5, 0x1

    const/16 v3, 0x60

    const/4 v5, 0x6

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    const-string v1, "044/0$1pu"

    const-string v1, "\u0014$54"

    :goto_2
    const/4 v5, 0x0

    const/16 v3, 0x64

    const/4 v5, 0x6

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x6

    mul-int/lit8 v4, v3, 0x3

    const/4 v5, 0x0

    rem-int/2addr v4, v3

    const/4 v5, 0x7

    if-nez v4, :cond_3

    const/4 v5, 0x5

    const-string v3, "5/4q;"

    const-string v3, "5\'4;"

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/16 v3, 0x4e

    const/4 v5, 0x0

    const-string/jumbo v4, "q`sp2j|z`fe5-s(zrmgbls+h5cb%fx+dnw7nqza"

    const-string v4, "(+`5h2fc7mlanbfdng%{szwp|sqzrq-+xzjbe5`"

    const/4 v5, 0x1

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v5, 0x4

    const/16 v4, 0x7c5

    const/4 v5, 0x2

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alightcreative/account/LicenseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x6

    sput-object v0, Lcom/alightcreative/account/LicenseType;->Pass:Lcom/alightcreative/account/LicenseType;

    const/4 v5, 0x1

    new-instance v0, Lcom/alightcreative/account/LicenseType;

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x4

    mul-int/lit8 v2, v1, 0x2

    const/4 v5, 0x7

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    const/4 v5, 0x3

    const-string v1, ".?%m<%$060 /u/5///"

    const-string v1, "\u00165\'$%?%\" .<"

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x4

    const/16 v1, 0x1b

    const/4 v5, 0x4

    const-string v2, "87(0o!sfsuui:/42>50}2.i4/u$)s/$30ks2/0*/x7>v/`vf%}:"

    const-string/jumbo v2, "}x*\u007f%5`42>2>2k3:8:i4iu$s)$vsv\"!y\u007f.\'(}ss"

    const/4 v5, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v5, 0x1

    const/16 v2, 0x46

    const/4 v5, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x0

    mul-int/lit8 v3, v2, 0x3

    const/4 v5, 0x0

    rem-int/2addr v3, v2

    const/4 v5, 0x7

    if-eqz v3, :cond_5

    const-string/jumbo v2, "rgukrbu/gz7f22sgf+?0ar/yf2`00l8)j.7opf|h<x*iu%0qq"

    const-string v2, "+*\u007f2kg22`lfh<ja?o8fzrrq%\u007fsq.|prx)yugiga"

    const/4 v5, 0x7

    const/16 v3, 0x4d

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const-string/jumbo v2, "uyx{`}ub}c~"

    const-string/jumbo v2, "{~bc`dx}}uy"

    :goto_5
    const/4 v5, 0x1

    const/16 v3, 0xd0b

    const/4 v5, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/alightcreative/account/LicenseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    sput-object v0, Lcom/alightcreative/account/LicenseType;->Promotional:Lcom/alightcreative/account/LicenseType;

    const/4 v5, 0x3

    invoke-static {}, Lcom/alightcreative/account/LicenseType;->$values()[Lcom/alightcreative/account/LicenseType;

    move-result-object v0

    const/4 v5, 0x2

    sput-object v0, Lcom/alightcreative/account/LicenseType;->$VALUES:[Lcom/alightcreative/account/LicenseType;

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/alightcreative/account/LicenseType;->id:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/account/LicenseType;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    const-class v0, Lcom/alightcreative/account/LicenseType;

    const-class v0, Lcom/alightcreative/account/LicenseType;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/alightcreative/account/LicenseType;
    :try_end_0
    .catch Lcom/alightcreative/account/LicenseType$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 p0, 0x0

    move v1, p0

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/account/LicenseType;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    sget-object v0, Lcom/alightcreative/account/LicenseType;->$VALUES:[Lcom/alightcreative/account/LicenseType;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/alightcreative/account/LicenseType;
    :try_end_0
    .catch Lcom/alightcreative/account/LicenseType$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/account/LicenseType;->id:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
