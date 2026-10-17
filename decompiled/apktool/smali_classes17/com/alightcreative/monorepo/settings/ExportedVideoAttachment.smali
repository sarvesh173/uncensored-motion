.class public final enum Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;",
        "",
        "(Ljava/lang/String;I)V",
        "QR_CODE_INTRO",
        "QR_CODE_OUTRO",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

.field public static final enum NONE:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

.field public static final enum QR_CODE_INTRO:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

.field public static final enum QR_CODE_OUTRO:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v5, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x1

    new-array v0, v0, [Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    const/4 v5, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/16 v0, 0xc

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    sget-object v2, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;->QR_CODE_INTRO:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    aput-object v2, v0, v3

    const/4 v5, 0x6

    const/4 v2, 0x7

    move v4, v2

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x6

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    sget-object v0, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;->QR_CODE_OUTRO:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    const/4 v3, 0x1

    move v5, v3

    aput-object v0, v2, v3

    :cond_1
    const/4 v5, 0x6

    sget-object v0, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;->NONE:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    const/4 v3, 0x2

    const/4 v5, 0x3

    aput-object v0, v2, v3
    :try_end_0
    .catch Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-object v2

    :catch_0
    const/4 v5, 0x4

    return-object v1
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x7

    const-string v1, "0csH0cN/ZuLC[000/0u00uF0F0FS"

    const-string v1, "\u000c\u000c\u0000CNFF[LHSZF"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v1, "rjzmSVNOziEd`w8x"

    const-string v1, "EzNjxSwzOrVi`d98"

    const/4 v3, 0x7

    const/16 v2, 0x16

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    const/16 v2, 0x7d

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;->QR_CODE_INTRO:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    const/4 v3, 0x1

    new-instance v0, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    const-string/jumbo v1, "f384odf6d/uu"

    const-string/jumbo v1, "\ud834\udf6f"

    const/16 v2, 0x9

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const-string v1, "COMGYb_DZXWU]"

    const-string v1, "UWYDGMOTCXZ]_"

    :goto_1
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;->QR_CODE_OUTRO:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    const/4 v3, 0x3

    new-instance v0, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-nez v2, :cond_2

    const/4 v3, 0x0

    const-string v1, "A__W"

    const-string v1, "A__W"

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    const/16 v1, 0x72

    const/4 v3, 0x4

    const-string/jumbo v2, "~7=9/1uy0f0u;<n02p($ku56 210}fg0j/in3dt"

    const-string v2, "\u0006<t=3;(y221}19 ikp$gjnfmdn\u007f~5"

    const/4 v3, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x4

    const/16 v2, -0x71

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;->NONE:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    const/4 v3, 0x5

    invoke-static {}, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;->$values()[Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;->$VALUES:[Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;
    .locals 2

    :try_start_0
    const-class v0, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    const-class v0, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p0

    :catch_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    sget-object v0, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;->$VALUES:[Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method
