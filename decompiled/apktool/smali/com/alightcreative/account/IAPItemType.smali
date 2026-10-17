.class public final enum Lcom/alightcreative/account/IAPItemType;
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
        "Lcom/alightcreative/account/IAPItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPItemType;",
        "",
        "tag",
        "",
        "skuType",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getSkuType",
        "()Ljava/lang/String;",
        "getTag",
        "Subscription",
        "Pass",
        "Consumable",
        "Item",
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
.field private static final synthetic $VALUES:[Lcom/alightcreative/account/IAPItemType;

.field public static final enum Consumable:Lcom/alightcreative/account/IAPItemType;

.field public static final enum Item:Lcom/alightcreative/account/IAPItemType;

.field public static final enum Pass:Lcom/alightcreative/account/IAPItemType;

.field public static final enum Subscription:Lcom/alightcreative/account/IAPItemType;


# instance fields
.field private final skuType:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/account/IAPItemType;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alightcreative/account/IAPItemType;

    const/4 v5, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x5

    const/4 v2, 0x4

    const/4 v2, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x5

    sget-object v3, Lcom/alightcreative/account/IAPItemType;->Subscription:Lcom/alightcreative/account/IAPItemType;

    aput-object v3, v0, v2

    const/4 v5, 0x3

    const/16 v2, 0xc

    const/4 v5, 0x6

    const-string v3, "31"

    const-string v3, "31"

    const/4 v5, 0x3

    move v4, v2

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x3

    move v0, v4

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x5

    sget-object v3, Lcom/alightcreative/account/IAPItemType;->Pass:Lcom/alightcreative/account/IAPItemType;

    const/4 v5, 0x2

    aput-object v3, v2, v0

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    const/4 v0, 0x2

    const/4 v5, 0x2

    sget-object v1, Lcom/alightcreative/account/IAPItemType;->Consumable:Lcom/alightcreative/account/IAPItemType;

    const/4 v5, 0x5

    aput-object v1, v2, v0

    :goto_2
    const/4 v5, 0x5

    const/4 v0, 0x3

    const/4 v5, 0x5

    sget-object v1, Lcom/alightcreative/account/IAPItemType;->Item:Lcom/alightcreative/account/IAPItemType;

    const/4 v5, 0x0

    aput-object v1, v2, v0

    const/4 v5, 0x6

    return-object v2
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/alightcreative/account/IAPItemType;

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v6, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x57

    const/4 v6, 0x7

    const-string v2, "//s200u13/10006c/i0uau/0000100uu0u:c+/00/71010u"

    const-string v2, "\u001a\u000c\u0010i\u00176\u001c+\u0012\u0003u:"

    const/4 v6, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string/jumbo v1, "x{Vmj|eg~sy`"

    const-string v1, "Vse{jxb|yg`~"

    :goto_0
    const/4 v6, 0x5

    const/16 v2, 0xa5

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x6

    mul-int/lit8 v3, v2, 0x3

    const/4 v6, 0x5

    rem-int/2addr v3, v2

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    const/16 v2, 0x22

    const/4 v6, 0x1

    const-string v3, "?/1*omxwx?*u1&q!9{//$k-7f/q*p9p47):1%{"

    const-string v3, "71711fk:\'?9?m\"$)&*9w%q*4xx-,*{pq{u!p"

    const/4 v6, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const-string v2, "70$"

    const-string v2, "70$"

    :goto_1
    const/4 v6, 0x3

    const/16 v3, 0xc4

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x3

    mul-int/lit8 v4, v3, 0x5

    const/4 v6, 0x1

    rem-int/2addr v4, v3

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    const/16 v3, 0x78

    const/4 v6, 0x3

    const-string/jumbo v4, "uf5/dbdu/83e"

    const-string/jumbo v4, "\ud865\udef3"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const-string v3, "esa|"

    const-string/jumbo v3, "|esa"

    :goto_2
    const/4 v6, 0x2

    const/16 v4, 0x42f

    const/4 v6, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/alightcreative/account/IAPItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    sput-object v0, Lcom/alightcreative/account/IAPItemType;->Subscription:Lcom/alightcreative/account/IAPItemType;

    new-instance v0, Lcom/alightcreative/account/IAPItemType;

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v6, 0x4

    rem-int/2addr v2, v1

    const/4 v6, 0x6

    if-nez v2, :cond_3

    const/4 v6, 0x2

    const-string/jumbo v1, "t{gU"

    const-string v1, "Ugt{"

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    const-string v1, ";2w.?.ut.*,*+5?jk5t/y`4/p3(0!:?z!-!vlw4/"

    const-string/jumbo v1, "tw!v,.z*(!**-y:2`;3?45l?0?j4k5tp+w.\'.!/"

    const/4 v6, 0x3

    const/16 v2, 0x12

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v6, 0x6

    const/4 v2, 0x5

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x1

    mul-int/lit8 v4, v3, 0x4

    const/4 v6, 0x4

    rem-int/2addr v4, v3

    const/4 v6, 0x6

    if-nez v4, :cond_4

    const/4 v6, 0x6

    const-string/jumbo v3, "u/7fb0qpa"

    const-string/jumbo v3, "\u007fqba"

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    const/16 v3, 0x53

    const/4 v6, 0x0

    const-string v4, "f9c0rp2uq6yego1=gu/y`7x`vmih)bgx&`nql0/d&/"

    const-string v4, "el`b`o=cv9nigmu&qph\'&\u007fxgry)xy621ge`d"

    const/4 v6, 0x5

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v6, 0x3

    const/16 v4, 0x8f

    const/4 v6, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x1

    mul-int/lit8 v5, v4, 0x5

    const/4 v6, 0x4

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    const-string/jumbo v4, "6/su4f/dud87"

    const-string/jumbo v4, "\ud874\udf6a"

    const/4 v6, 0x1

    const/16 v5, 0x69

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    goto :goto_5

    :cond_5
    const-string/jumbo v4, "lyfmx"

    const-string/jumbo v4, "lhfxy"

    :goto_5
    const/4 v6, 0x0

    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/alightcreative/account/IAPItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    sput-object v0, Lcom/alightcreative/account/IAPItemType;->Pass:Lcom/alightcreative/account/IAPItemType;

    const/4 v6, 0x0

    new-instance v0, Lcom/alightcreative/account/IAPItemType;

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x7

    mul-int/lit8 v2, v1, 0x5

    const/4 v6, 0x5

    rem-int/2addr v2, v1

    const/4 v6, 0x1

    if-nez v2, :cond_6

    const/4 v6, 0x2

    const-string/jumbo v1, "}hkhoGijt`"

    const-string v1, "Gjht}dki`h"

    const/4 v6, 0x4

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    const/16 v1, 0x29

    const/4 v6, 0x5

    const-string v2, "308u4b/d/du6"

    const-string/jumbo v2, "\ud834\ude06"

    const/4 v6, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v6, 0x1

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x3

    mul-int/lit8 v4, v3, 0x4

    const/4 v6, 0x1

    rem-int/2addr v4, v3

    const/4 v6, 0x7

    if-eqz v4, :cond_7

    const/4 v6, 0x4

    const-string v3, ")00)6/u5+qn&>0 <38u,0)9ez$"

    const-string v3, "\u000530,6e)$+<89))n&>qw z"

    const/4 v6, 0x3

    const/16 v4, 0x60

    const/4 v6, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    goto :goto_7

    :cond_7
    const/4 v6, 0x5

    const-string/jumbo v3, "hikj}tgph`"

    const-string/jumbo v3, "gjht}dki`h"

    :goto_7
    const/4 v6, 0x7

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x4

    mul-int/lit8 v4, v3, 0x3

    const/4 v6, 0x6

    rem-int/2addr v4, v3

    const/4 v6, 0x4

    if-nez v4, :cond_8

    const/4 v6, 0x3

    const-string v3, "(=q;7/"

    const-string v3, "=;7\'("

    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    const/4 v6, 0x7

    const/16 v3, 0x31

    const/4 v6, 0x7

    const-string v4, "61sQ/ub/t0///0/0150*/{{f/7 lE{D0/V7t{/000u0//G031/00Pu61<0//tu-U#8u/0r.0"

    const-string v4, "G\"{D\\Q{bP\\Ul\u007fVE0\u0018\u0016{#\u0013t/ -\t\t<.7\r*0\u0015\u0006{"

    const/4 v6, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/4 v6, 0x3

    const/16 v4, -0xc

    const/4 v6, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x7

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/alightcreative/account/IAPItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    sput-object v0, Lcom/alightcreative/account/IAPItemType;->Consumable:Lcom/alightcreative/account/IAPItemType;

    const/4 v6, 0x3

    new-instance v0, Lcom/alightcreative/account/IAPItemType;

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v6, 0x7

    rem-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v6, 0x5

    const-string/jumbo v1, "ueimm3odbloy1l"

    const-string v1, "eldyiobumolq13"

    const/4 v6, 0x6

    const/16 v2, 0x74

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    const/4 v6, 0x7

    const-string v1, "4$01o/u06"

    const-string v1, "\u00164$/"

    :goto_9
    const/4 v6, 0x7

    const/16 v2, 0x5f

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x4

    mul-int/lit8 v3, v2, 0x5

    const/4 v6, 0x2

    rem-int/2addr v3, v2

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    const/4 v6, 0x7

    const-string v2, "0xdjxb5$f|5/g&04uabxiqu}<830b7zg/@"

    const-string v2, "@bxj0u}g|5bx8q\u007fi<xgz3a0&4$/5d"

    const/4 v6, 0x3

    const/16 v3, 0x2c

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    const/4 v6, 0x3

    const-string/jumbo v2, "{rui"

    const-string/jumbo v2, "ui{r"

    :goto_a
    const/4 v6, 0x4

    const/16 v3, 0x1c

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x0

    mul-int/lit8 v4, v3, 0x5

    const/4 v6, 0x0

    rem-int/2addr v4, v3

    const/4 v6, 0x1

    if-eqz v4, :cond_b

    const/4 v6, 0x4

    const/16 v3, 0x6a

    const/4 v6, 0x4

    const-string v4, "3,/81lu)u04lq0o{7cu`3f(dmo06gelf69z=/e2,3"

    const-string v4, "/({u,)33\u007fec42zl`8lqdof6,6g330e1m=o9l"

    const/4 v6, 0x0

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    const/4 v6, 0x4

    const-string v3, "du/0fs7p0c"

    const-string/jumbo v3, "y\u007fscd"

    :goto_b
    const/4 v6, 0x5

    const/16 v4, 0x30

    const/4 v6, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/alightcreative/account/IAPItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    sput-object v0, Lcom/alightcreative/account/IAPItemType;->Item:Lcom/alightcreative/account/IAPItemType;

    const/4 v6, 0x5

    invoke-static {}, Lcom/alightcreative/account/IAPItemType;->$values()[Lcom/alightcreative/account/IAPItemType;

    move-result-object v0

    const/4 v6, 0x6

    sput-object v0, Lcom/alightcreative/account/IAPItemType;->$VALUES:[Lcom/alightcreative/account/IAPItemType;

    const/4 v6, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/account/IAPItemType;->tag:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/alightcreative/account/IAPItemType;->skuType:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/account/IAPItemType;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    const-class v0, Lcom/alightcreative/account/IAPItemType;

    const-class v0, Lcom/alightcreative/account/IAPItemType;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/alightcreative/account/IAPItemType;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPItemType$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p0

    :catch_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/account/IAPItemType;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/alightcreative/account/IAPItemType;->$VALUES:[Lcom/alightcreative/account/IAPItemType;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/alightcreative/account/IAPItemType;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPItemType$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getSkuType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/account/IAPItemType;->skuType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/account/IAPItemType;->tag:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
