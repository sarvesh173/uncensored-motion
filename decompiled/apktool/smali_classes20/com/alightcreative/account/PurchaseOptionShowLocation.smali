.class public final enum Lcom/alightcreative/account/PurchaseOptionShowLocation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/account/PurchaseOptionShowLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/account/PurchaseOptionShowLocation;",
        "",
        "value",
        "",
        "isIAPScreen",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "()Z",
        "getValue",
        "()Ljava/lang/String;",
        "IAPExport",
        "IAPDeleteWatermark",
        "IAPMemberEffects",
        "IAPAdvancedEasing",
        "IAPProjectPackage",
        "IAPGeneral",
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
.field private static final synthetic $VALUES:[Lcom/alightcreative/account/PurchaseOptionShowLocation;

.field public static final enum IAPAdvancedEasing:Lcom/alightcreative/account/PurchaseOptionShowLocation;

.field public static final enum IAPDeleteWatermark:Lcom/alightcreative/account/PurchaseOptionShowLocation;

.field public static final enum IAPExport:Lcom/alightcreative/account/PurchaseOptionShowLocation;

.field public static final enum IAPGeneral:Lcom/alightcreative/account/PurchaseOptionShowLocation;

.field public static final enum IAPMemberEffects:Lcom/alightcreative/account/PurchaseOptionShowLocation;

.field public static final enum IAPProjectPackage:Lcom/alightcreative/account/PurchaseOptionShowLocation;


# instance fields
.field private final isIAPScreen:Z

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/account/PurchaseOptionShowLocation;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v7, 0x7

    new-array v0, v0, [Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const-string v3, "32"

    const-string v3, "32"

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    sget-object v2, Lcom/alightcreative/account/PurchaseOptionShowLocation;->IAPExport:Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x3

    aput-object v2, v0, v4

    move-object v2, v0

    move-object v2, v0

    move-object v6, v3

    move-object v6, v3

    const/4 v7, 0x3

    move v0, v5

    move v0, v5

    :goto_0
    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x4

    sget-object v6, Lcom/alightcreative/account/PurchaseOptionShowLocation;->IAPDeleteWatermark:Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x1

    aput-object v6, v2, v0

    move-object v6, v1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v4, v0, 0x4

    :goto_1
    const/4 v7, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0xf

    move-object v3, v6

    move-object v3, v6

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const/4 v0, 0x2

    const/4 v7, 0x0

    sget-object v6, Lcom/alightcreative/account/PurchaseOptionShowLocation;->IAPMemberEffects:Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x4

    aput-object v6, v2, v0

    add-int/lit8 v4, v4, 0x9

    :goto_2
    const/4 v7, 0x2

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    const/4 v0, 0x3

    const/4 v7, 0x7

    sget-object v3, Lcom/alightcreative/account/PurchaseOptionShowLocation;->IAPAdvancedEasing:Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x3

    aput-object v3, v2, v0

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    sget-object v0, Lcom/alightcreative/account/PurchaseOptionShowLocation;->IAPProjectPackage:Lcom/alightcreative/account/PurchaseOptionShowLocation;

    aput-object v0, v2, v5

    :goto_4
    const/4 v7, 0x0

    const/4 v0, 0x5

    sget-object v1, Lcom/alightcreative/account/PurchaseOptionShowLocation;->IAPGeneral:Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x7

    aput-object v1, v2, v0

    const/4 v7, 0x1

    return-object v2
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x7

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v7, 0x0

    const/16 v1, 0x2b

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const-string/jumbo v2, "t`sy~$~w/./s7z.50r0/}my09qy/x$;r/0/`h!#y(f/7u.t/$u//"

    const-string/jumbo v2, "mh9;5qt\"\'.\'/r!#.\u007fx\u007f$}$y$yst~~r/y(.wyz``"

    const/4 v7, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string v2, "bjTm@NG{c"

    const-string v2, "GN@Tjc{gb"

    :goto_0
    const/4 v7, 0x4

    const/16 v3, 0x2e

    const/4 v7, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x0

    mul-int/lit8 v4, v3, 0x2

    const/4 v7, 0x3

    rem-int/2addr v4, v3

    const/4 v7, 0x1

    if-nez v4, :cond_1

    const/4 v7, 0x3

    const-string/jumbo v3, "kbt+c\u007fxfx\u007f"

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const-string v3, "/e26ou/u8d66"

    const-string/jumbo v3, "\ud862\ude66"

    const/4 v7, 0x7

    const/16 v4, 0x5f

    const/4 v7, 0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v7, 0x1

    const/16 v4, 0x22

    const/4 v7, 0x4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x4

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/alightcreative/account/PurchaseOptionShowLocation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v7, 0x2

    sput-object v0, Lcom/alightcreative/account/PurchaseOptionShowLocation;->IAPExport:Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x1

    new-instance v0, Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x4

    mul-int/lit8 v3, v2, 0x5

    const/4 v7, 0x0

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    const/4 v7, 0x3

    const-string v2, "00dkdbd/0g20/fzlr1y0Sd/uar0:u1ub/v"

    const-string v2, "\u0012\u001d\r\u001a:ldvfSdrbzdkyg"

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const/16 v2, 0x3f

    const/4 v7, 0x2

    const-string v3, "/5/q0wu~cl|5suapoykrfym/>7f/r 0=gp|{0r$+g0/uh{"

    const-string/jumbo v3, "y$\"{yr rsr+\u007f||w{~55h00gcm>aolfkg=p{\'qpu"

    const/4 v7, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x7

    const/16 v3, 0x7b

    const/4 v7, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x2

    mul-int/lit8 v6, v4, 0x4

    const/4 v7, 0x2

    rem-int/2addr v6, v4

    const/4 v7, 0x7

    if-eqz v6, :cond_3

    const/4 v7, 0x5

    const-string v4, ".//du/0p210"

    const-string v4, "\u001d.2\'0"

    const/4 v7, 0x7

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    const-string/jumbo v3, "yigo|&mwqgkgl"

    const-string/jumbo v3, "lgw&mogiykPg|"

    :goto_3
    const/4 v7, 0x2

    const/16 v4, 0x105

    const/4 v7, 0x2

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-direct {v0, v2, v5, v3, v5}, Lcom/alightcreative/account/PurchaseOptionShowLocation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    sput-object v0, Lcom/alightcreative/account/PurchaseOptionShowLocation;->IAPDeleteWatermark:Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x1

    new-instance v0, Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x4

    mul-int/lit8 v3, v2, 0x3

    const/4 v7, 0x0

    rem-int/2addr v3, v2

    const/4 v7, 0x0

    if-nez v3, :cond_4

    const-string v2, "JEUKbekoyIkhjsea"

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    const/16 v2, 0x3e

    const/4 v7, 0x2

    const-string v3, "18s010u2110q1u4/44u1/uu0)#/5uu/2/0:0y0e1?0!e009bb00me/u880u07-/10080ue/nx//0/000/0,1080/04110/>(fuu/uK1u00u0100/u0e0"

    const-string v3, "K-(-\u000b\u0004\u0012q\u001fu\u001e:)2\u000e!\u0017\u0018\u001e>\u001b\u0014e#59\n18\u0018\u001em?\u0018,4\u00184yx"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v7, 0x6

    const/4 v3, 0x3

    const/4 v7, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x6

    mul-int/lit8 v6, v4, 0x2

    const/4 v7, 0x4

    rem-int/2addr v6, v4

    const/4 v7, 0x5

    if-nez v6, :cond_5

    const/4 v7, 0x4

    const-string/jumbo v4, "zy`m|g}f9yfwoutgA"

    const-string/jumbo v4, "}tf9u|wyyoAzfgg`p"

    const/4 v7, 0x2

    goto :goto_5

    :cond_5
    const/4 v7, 0x7

    const-string v4, " >$%o9<.==* 9"

    const-string v4, "<9=>#$=% .9 *"

    const/4 v7, 0x4

    const/16 v6, 0x2d

    const/4 v7, 0x2

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v7, 0x5

    const/16 v6, -0x6c

    const/4 v7, 0x5

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v4, v5}, Lcom/alightcreative/account/PurchaseOptionShowLocation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v7, 0x0

    sput-object v0, Lcom/alightcreative/account/PurchaseOptionShowLocation;->IAPMemberEffects:Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x4

    new-instance v0, Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x0

    mul-int/lit8 v4, v2, 0x3

    const/4 v7, 0x5

    rem-int/2addr v4, v2

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    const/4 v7, 0x6

    const/16 v2, 0x68

    const/4 v7, 0x4

    const-string v4, "10/$fb6z0/sf0/0uu00010uuu00707//c"

    const-string v4, "\u001c$sz\u0016\u007f\u0008\u007f"

    const/4 v7, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    const-string/jumbo v2, "u07soyuhvVtZ07f00u{HA/affuJ"

    const-string v2, "AHZJh{oastvVuf\u007fy\u007f"

    :goto_6
    const/4 v7, 0x5

    const/16 v4, 0x8

    const/4 v7, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x2

    mul-int/lit8 v6, v4, 0x5

    const/4 v7, 0x0

    rem-int/2addr v6, v4

    const/4 v7, 0x3

    if-nez v6, :cond_7

    const/4 v7, 0x0

    const-string v4, "= //!>vp0&+0)3/6l1,1).4/,/"

    const-string/jumbo v4, "v!1l\" 3\')+,.\u0014),=&>6"

    const/4 v7, 0x6

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    const-string v4, "070ecfzmq/|v=e"

    const-string/jumbo v4, "mc\u007fzv=ee|"

    const/4 v7, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x5

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const/4 v7, 0x7

    const/16 v6, 0xa3f

    const/4 v7, 0x4

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/alightcreative/account/PurchaseOptionShowLocation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v7, 0x3

    sput-object v0, Lcom/alightcreative/account/PurchaseOptionShowLocation;->IAPAdvancedEasing:Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x0

    new-instance v0, Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x4

    mul-int/lit8 v4, v2, 0x2

    const/4 v7, 0x7

    rem-int/2addr v4, v2

    const/4 v7, 0x2

    if-nez v4, :cond_8

    const/4 v7, 0x3

    const-string/jumbo v1, "nDs^Wt`zoysVMfzsq"

    const-string v1, "MDVWzf`noy^nszstq"

    const/4 v7, 0x6

    goto :goto_8

    :cond_8
    const/4 v7, 0x3

    const-string v2, "2</m5 70z/.lxur7f0/1(7/$63=?y&//79f//4fr00b/Du0z$zupcv5kf0v00.bub0/"

    const-string v2, "D\u00cf\u00b4.b\u007f\u007f2ryp6rv9vzrzkz53b&71f$\'$\'.l( <5\'7?=0x"

    const/4 v7, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v7, 0x2

    const/4 v2, 0x4

    const/4 v7, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x1

    mul-int/lit8 v6, v4, 0x5

    const/4 v7, 0x0

    rem-int/2addr v6, v4

    const/4 v7, 0x5

    if-nez v6, :cond_9

    const/4 v7, 0x6

    const-string v4, "ezu{odP`vsxxqapim)r"

    const-string/jumbo v4, "mdv)x{eainzP`pqxurs"

    goto :goto_9

    :cond_9
    const/4 v7, 0x5

    const-string/jumbo v4, "~/&ftbt4a(/vx/=q(/,xk*q} 78|bc/#rl/fu/0%k)a$0#"

    const-string/jumbo v4, "rqt#\" \u007fx,\'&(q$xt|#%}*/)/v~(-akkac4lf=8b"

    const/4 v7, 0x5

    const/16 v6, 0x34

    const/4 v7, 0x1

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    const/4 v7, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/alightcreative/account/PurchaseOptionShowLocation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/alightcreative/account/PurchaseOptionShowLocation;->IAPProjectPackage:Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x5

    new-instance v0, Lcom/alightcreative/account/PurchaseOptionShowLocation;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x4

    mul-int/lit8 v2, v1, 0x2

    const/4 v7, 0x4

    rem-int/2addr v2, v1

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    const/4 v7, 0x7

    const-string v1, ";/=6>4u<=99/!"

    const-string v1, "69;9>4<==!\"&"

    const/4 v7, 0x6

    const/16 v2, 0x27

    const/4 v7, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_a

    :cond_a
    const/4 v7, 0x1

    const-string v1, "[{}skwRpRy"

    const-string v1, "[RDRsy}k{w"

    :goto_a
    const/4 v7, 0x6

    const/16 v2, 0x32

    const/4 v7, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x5

    mul-int/lit8 v4, v2, 0x2

    const/4 v7, 0x6

    rem-int/2addr v4, v2

    const/4 v7, 0x7

    if-eqz v4, :cond_b

    const/4 v7, 0x6

    const/16 v2, 0x14

    const/4 v7, 0x7

    const-string v4, "//$).5/9q1/%,113"

    const-string v4, "%,$9)/\"5.)/1113"

    const/4 v7, 0x6

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_b

    :cond_b
    const/4 v7, 0x1

    const-string v2, "`esmjoma(yu"

    const-string/jumbo v2, "jeu(`mgoyma"

    :goto_b
    const/4 v7, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x5

    const/4 v7, 0x6

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/alightcreative/account/PurchaseOptionShowLocation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v7, 0x3

    sput-object v0, Lcom/alightcreative/account/PurchaseOptionShowLocation;->IAPGeneral:Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x6

    invoke-static {}, Lcom/alightcreative/account/PurchaseOptionShowLocation;->$values()[Lcom/alightcreative/account/PurchaseOptionShowLocation;

    move-result-object v0

    const/4 v7, 0x0

    sput-object v0, Lcom/alightcreative/account/PurchaseOptionShowLocation;->$VALUES:[Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v7, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alightcreative/account/PurchaseOptionShowLocation;->value:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/alightcreative/account/PurchaseOptionShowLocation;->isIAPScreen:Z

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/account/PurchaseOptionShowLocation;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    const-class v0, Lcom/alightcreative/account/PurchaseOptionShowLocation;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/alightcreative/account/PurchaseOptionShowLocation;
    :try_end_0
    .catch Lcom/alightcreative/account/PurchaseOptionShowLocation$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/account/PurchaseOptionShowLocation;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    sget-object v0, Lcom/alightcreative/account/PurchaseOptionShowLocation;->$VALUES:[Lcom/alightcreative/account/PurchaseOptionShowLocation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/alightcreative/account/PurchaseOptionShowLocation;
    :try_end_0
    .catch Lcom/alightcreative/account/PurchaseOptionShowLocation$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/account/PurchaseOptionShowLocation;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final isIAPScreen()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/alightcreative/account/PurchaseOptionShowLocation;->isIAPScreen:Z

    const/4 v1, 0x1

    return v0
.end method
