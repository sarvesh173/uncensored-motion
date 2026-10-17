.class public final enum Lcom/alightcreative/account/LicenseStore;
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
        "Lcom/alightcreative/account/LicenseStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alightcreative/account/LicenseStore;",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "GooglePlayStore",
        "AppleAppStore",
        "None",
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
.field private static final synthetic $VALUES:[Lcom/alightcreative/account/LicenseStore;

.field public static final enum AppleAppStore:Lcom/alightcreative/account/LicenseStore;

.field public static final enum GooglePlayStore:Lcom/alightcreative/account/LicenseStore;

.field public static final enum None:Lcom/alightcreative/account/LicenseStore;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/account/LicenseStore;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v4, 0x6

    new-array v0, v0, [Lcom/alightcreative/account/LicenseStore;

    const/4 v4, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/16 v0, 0xf

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    sget-object v2, Lcom/alightcreative/account/LicenseStore;->GooglePlayStore:Lcom/alightcreative/account/LicenseStore;

    const/4 v4, 0x1

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    sget-object v2, Lcom/alightcreative/account/LicenseStore;->AppleAppStore:Lcom/alightcreative/account/LicenseStore;

    const/4 v4, 0x3

    aput-object v2, v1, v0

    :cond_1
    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    sget-object v2, Lcom/alightcreative/account/LicenseStore;->None:Lcom/alightcreative/account/LicenseStore;

    const/4 v4, 0x5

    aput-object v2, v1, v0

    const/4 v4, 0x7

    return-object v1
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/alightcreative/account/LicenseStore;

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x1

    const-string v1, "fgsBfifb|m]in@p"

    const-string v1, "@gfmgi]bniBf|fp"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const-string v1, "0hkm$&w;*( jln514jfqglw2dou07bcr}y/ec?.e3"

    const-string/jumbo v1, "knj$rwzqh &.}g\u007f*(wb1edcy345ol?cje;l2"

    const/4 v4, 0x7

    const/16 v2, 0x5d

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    const/16 v2, 0x3a7

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x3

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x7

    rem-int/2addr v3, v2

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    const-string v2, "# 30o$!:"

    const-string v2, " 0! #:$3"

    const/4 v4, 0x4

    const/16 v3, 0x70

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string/jumbo v2, "uzmvkbiGe|sBgzr{r"

    const-string/jumbo v2, "u|{rzrGivzeBmkosg"

    :goto_1
    const/4 v4, 0x7

    const/16 v3, -0x6e

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/alightcreative/account/LicenseStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/alightcreative/account/LicenseStore;->GooglePlayStore:Lcom/alightcreative/account/LicenseStore;

    const/4 v4, 0x0

    new-instance v0, Lcom/alightcreative/account/LicenseStore;

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x6

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x7

    const-string v1, "7xc/u0uowJ0G{|ew}]"

    const-string v1, "GwxeoJ|}]{\u007fcw"

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    const-string v1, "25u82f2p/d/d"

    const-string/jumbo v1, "\ud825\udf22"

    const/4 v4, 0x6

    const/16 v2, 0x38

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x5

    const/4 v2, 0x6

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x0

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x3

    rem-int/2addr v3, v2

    const/4 v4, 0x7

    if-nez v3, :cond_3

    const/4 v4, 0x7

    const-string v2, "[lhvrlsrqzz_`zr"

    const-string/jumbo v2, "zlmrz_`rs[vrhzl"

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    const-string v2, "?onhkfm#l\'s&}ksp-xftyw+}h7emb31a=lle"

    const/4 v4, 0x4

    const/16 v3, 0x59

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x7

    const/16 v3, 0x29b

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/alightcreative/account/LicenseStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alightcreative/account/LicenseStore;->AppleAppStore:Lcom/alightcreative/account/LicenseStore;

    const/4 v4, 0x3

    new-instance v0, Lcom/alightcreative/account/LicenseStore;

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    if-nez v2, :cond_4

    const/4 v4, 0x6

    const-string/jumbo v1, "yuWu"

    const-string v1, "Wuuy"

    const/4 v4, 0x6

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    const/16 v1, 0xe

    const/4 v4, 0x0

    const-string v2, "00s0un1fcO/a0//{z3228g57f0nv#0b|=d}tu9kdwb/5/0qf65u0hads6u2}/2/0p0507auj`8nus00i&eq/au"

    const-string v2, "Ov={w3d`6z}9h\u00d8\u00b5nqjdsg#\u00c7\u00a5&s\u00ea\u20a5\u2128n\u007fn|fbt2pqf6a}ki5"

    const/4 v4, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v4, 0x6

    const/16 v2, 0x1b9

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x1

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x7

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_5

    const/4 v4, 0x5

    const-string/jumbo v2, "hbjj"

    const-string/jumbo v2, "jjhb"

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x4

    const/16 v2, 0x15

    const/4 v4, 0x5

    const-string v3, "d75mYlzcbfu0vr`qoz>0z30ubSi0wn7-q00/flr/2ou/)025g4u9nieb/ur/5}q!/u001ub4nf"

    const-string v3, "Y\u00d5\u00b749izrn>re!qlqfobz)nn\u007f-izuc`vg5r\u00f5\u20b4\u213bSo}qwzl"

    const/4 v4, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/alightcreative/account/LicenseStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/alightcreative/account/LicenseStore;->None:Lcom/alightcreative/account/LicenseStore;

    const/4 v4, 0x5

    invoke-static {}, Lcom/alightcreative/account/LicenseStore;->$values()[Lcom/alightcreative/account/LicenseStore;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, Lcom/alightcreative/account/LicenseStore;->$VALUES:[Lcom/alightcreative/account/LicenseStore;

    const/4 v4, 0x2

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

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/alightcreative/account/LicenseStore;->id:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/account/LicenseStore;
    .locals 2

    :try_start_0
    const-class v0, Lcom/alightcreative/account/LicenseStore;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/alightcreative/account/LicenseStore;
    :try_end_0
    .catch Lcom/alightcreative/account/LicenseStore$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/account/LicenseStore;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    sget-object v0, Lcom/alightcreative/account/LicenseStore;->$VALUES:[Lcom/alightcreative/account/LicenseStore;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/alightcreative/account/LicenseStore;
    :try_end_0
    .catch Lcom/alightcreative/account/LicenseStore$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/account/LicenseStore;->id:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
