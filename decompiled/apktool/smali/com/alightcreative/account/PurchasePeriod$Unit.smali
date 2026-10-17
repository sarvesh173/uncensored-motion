.class public final enum Lcom/alightcreative/account/PurchasePeriod$Unit;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/PurchasePeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/account/PurchasePeriod$Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alightcreative/account/PurchasePeriod$Unit;",
        "",
        "(Ljava/lang/String;I)V",
        "Year",
        "Month",
        "Day",
        "Hour",
        "Minute",
        "Week",
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
.field private static final synthetic $VALUES:[Lcom/alightcreative/account/PurchasePeriod$Unit;

.field public static final enum Day:Lcom/alightcreative/account/PurchasePeriod$Unit;

.field public static final enum Hour:Lcom/alightcreative/account/PurchasePeriod$Unit;

.field public static final enum Minute:Lcom/alightcreative/account/PurchasePeriod$Unit;

.field public static final enum Month:Lcom/alightcreative/account/PurchasePeriod$Unit;

.field public static final enum Week:Lcom/alightcreative/account/PurchasePeriod$Unit;

.field public static final enum Year:Lcom/alightcreative/account/PurchasePeriod$Unit;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/account/PurchasePeriod$Unit;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v8, 0x6

    new-array v1, v0, [Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v8, 0x2

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x1

    const-string v4, "33"

    const-string v4, "33"

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    const/16 v1, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v6, v2

    move-object v6, v2

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    sget-object v3, Lcom/alightcreative/account/PurchasePeriod$Unit;->Year:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v8, 0x2

    aput-object v3, v1, v5

    const/4 v8, 0x2

    const/16 v3, 0xa

    move-object v6, v4

    move-object v6, v4

    const/4 v8, 0x2

    move v7, v3

    move v7, v3

    move-object v3, v1

    const/4 v8, 0x1

    move v1, v7

    move v1, v7

    :goto_0
    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x5

    sget-object v6, Lcom/alightcreative/account/PurchasePeriod$Unit;->Month:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v8, 0x0

    aput-object v6, v3, v1

    move-object v6, v2

    move-object v6, v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v5, v1, 0x7

    :goto_1
    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    add-int/2addr v5, v0

    move-object v4, v6

    move-object v4, v6

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x3

    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Day:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v8, 0x0

    aput-object v1, v3, v0

    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0xe

    :goto_2
    if-eqz v5, :cond_3

    const/4 v8, 0x1

    const/4 v0, 0x3

    const/4 v8, 0x7

    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Hour:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v8, 0x5

    aput-object v1, v3, v0

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    const/4 v0, 0x4

    const/4 v8, 0x4

    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Minute:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v8, 0x6

    aput-object v1, v3, v0

    :goto_4
    const/4 v8, 0x3

    const/4 v0, 0x5

    const/4 v8, 0x0

    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Week:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v8, 0x6

    aput-object v1, v3, v0

    const/4 v8, 0x2

    return-object v3
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v5, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x6

    mul-int/lit8 v2, v1, 0x4

    const/4 v5, 0x4

    rem-int/2addr v2, v1

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const-string v1, "!ys&?>tkm6u=:7 %-men?,m:a0+`x+{1>vf/i94+"

    const-string/jumbo v1, "nmim69>7t+&%\'v,u{ -!y+x+:`a:f?e>k10m4=?"

    const/4 v5, 0x5

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string/jumbo v1, "kTbn"

    const-string v1, "Tknb"

    :goto_0
    const/4 v5, 0x5

    const/16 v2, 0x8d

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/account/PurchasePeriod$Unit;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    sput-object v0, Lcom/alightcreative/account/PurchasePeriod$Unit;->Year:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v5, 0x6

    new-instance v0, Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v5, 0x3

    rem-int/2addr v2, v1

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x4

    const-string/jumbo v1, "j`Imh"

    const-string v1, "Ijhs`"

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/16 v1, 0x45

    const/4 v5, 0x0

    const-string v2, "0{~/o|gvt0fbw}ui"

    const-string/jumbo v2, "tvi}g{~b\u007f|w"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x7

    invoke-direct {v0, v1, v3}, Lcom/alightcreative/account/PurchasePeriod$Unit;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v0, Lcom/alightcreative/account/PurchasePeriod$Unit;->Month:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v5, 0x1

    new-instance v0, Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x3

    mul-int/lit8 v3, v1, 0x4

    const/4 v5, 0x4

    rem-int/2addr v3, v1

    const/4 v5, 0x3

    if-nez v3, :cond_2

    const/4 v5, 0x5

    const-string v1, "70fdub@0"

    const-string v1, "@d\u007f"

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/16 v1, 0x69

    const/4 v5, 0x0

    const-string/jumbo v3, "u5n/hfu04f0m01ux:bfj70{vb)9(i|c1/7-?;8`ar0d{??"

    const-string/jumbo v3, "{r\u007f\u007f)(xi|1f0a{cn`hvd?:m-45bbd?1;?89j"

    const/4 v5, 0x5

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v5, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3}, Lcom/alightcreative/account/PurchasePeriod$Unit;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, Lcom/alightcreative/account/PurchasePeriod$Unit;->Day:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v5, 0x3

    new-instance v0, Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x2

    mul-int/lit8 v3, v1, 0x5

    const/4 v5, 0x5

    rem-int/2addr v3, v1

    const/4 v5, 0x5

    if-nez v3, :cond_3

    const/4 v5, 0x3

    const-string/jumbo v1, "ujsL"

    const-string v1, "Ljsu"

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/16 v1, 0x5d

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    sget-object v3, LZw/flZ/cFNzcHLrMsjlS;->LfWHRivQFrFE:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v5, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/alightcreative/account/PurchasePeriod$Unit;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v0, Lcom/alightcreative/account/PurchasePeriod$Unit;->Hour:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v5, 0x1

    new-instance v0, Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x6

    mul-int/lit8 v3, v1, 0x3

    const/4 v5, 0x2

    rem-int/2addr v3, v1

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    const/16 v1, 0x6e

    const/4 v5, 0x6

    const-string/jumbo v3, "w{ee0kbp0c7ngvu0ful//7hf0"

    const-string/jumbo v3, "\u007fvb\u007fcel{gnjwkhe"

    const/4 v5, 0x5

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    const-string/jumbo v1, "}oqo}i"

    const-string v1, "Hoi}}o"

    :goto_4
    const/4 v5, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x2

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/account/PurchasePeriod$Unit;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v0, Lcom/alightcreative/account/PurchasePeriod$Unit;->Minute:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v5, 0x6

    new-instance v0, Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x4

    mul-int/lit8 v4, v1, 0x4

    rem-int/2addr v4, v1

    const/4 v5, 0x4

    if-eqz v4, :cond_5

    const/4 v5, 0x7

    const-string v1, "7csr/-.?,~/>i`0jwr)t078oi$f4%u-05<=o>:07e"

    const-string/jumbo v1, "oo=<:rrt>$%w.5-,~-0\u007f)c7/e`07f>jii48?"

    const/4 v5, 0x4

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x5

    const-string/jumbo v1, "l`cS"

    const-string v1, "S`cl"

    :goto_5
    const/4 v5, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v0, v1, v3}, Lcom/alightcreative/account/PurchasePeriod$Unit;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v0, Lcom/alightcreative/account/PurchasePeriod$Unit;->Week:Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v5, 0x4

    invoke-static {}, Lcom/alightcreative/account/PurchasePeriod$Unit;->$values()[Lcom/alightcreative/account/PurchasePeriod$Unit;

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, Lcom/alightcreative/account/PurchasePeriod$Unit;->$VALUES:[Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/account/PurchasePeriod$Unit;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    const-class v0, Lcom/alightcreative/account/PurchasePeriod$Unit;

    const-class v0, Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/alightcreative/account/PurchasePeriod$Unit;
    :try_end_0
    .catch Lcom/alightcreative/account/PurchasePeriod$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/account/PurchasePeriod$Unit;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    sget-object v0, Lcom/alightcreative/account/PurchasePeriod$Unit;->$VALUES:[Lcom/alightcreative/account/PurchasePeriod$Unit;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/alightcreative/account/PurchasePeriod$Unit;
    :try_end_0
    .catch Lcom/alightcreative/account/PurchasePeriod$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
