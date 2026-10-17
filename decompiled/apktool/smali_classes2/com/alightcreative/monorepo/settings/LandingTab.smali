.class public final enum Lcom/alightcreative/monorepo/settings/LandingTab;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/monorepo/settings/LandingTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alightcreative/monorepo/settings/LandingTab;",
        "",
        "(Ljava/lang/String;I)V",
        "PROJECTS",
        "HOME",
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
.field private static final synthetic $VALUES:[Lcom/alightcreative/monorepo/settings/LandingTab;

.field public static final enum HOME:Lcom/alightcreative/monorepo/settings/LandingTab;

.field public static final enum PROJECTS:Lcom/alightcreative/monorepo/settings/LandingTab;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/monorepo/settings/LandingTab;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Lcom/alightcreative/monorepo/settings/LandingTab;

    const/4 v3, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget-object v2, Lcom/alightcreative/monorepo/settings/LandingTab;->PROJECTS:Lcom/alightcreative/monorepo/settings/LandingTab;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    sget-object v2, Lcom/alightcreative/monorepo/settings/LandingTab;->HOME:Lcom/alightcreative/monorepo/settings/LandingTab;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/alightcreative/monorepo/settings/LandingTab;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x4

    const-string v1, "0/s0u10113/100ue0u0000/u/0000001u/cu50//u0u0/b00"

    const-string v1, "\u0001\u0000\u001c\u001e\u0010\u0015\u0003\u000b"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo v1, "vdw!f"

    const/4 v3, 0x7

    const/16 v2, 0x6b

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    const/16 v2, 0x8d1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/monorepo/settings/LandingTab;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, Lcom/alightcreative/monorepo/settings/LandingTab;->PROJECTS:Lcom/alightcreative/monorepo/settings/LandingTab;

    const/4 v3, 0x5

    new-instance v0, Lcom/alightcreative/monorepo/settings/LandingTab;

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const-string v1, "_1im7Di[X/0ZJ0uu/hmy04DPj/Bef5i0n800n/J^H1hl^us0t/0u1Hcnn01/0uDbc@G07/KKd["

    const-string v1, "\u000c\u001c41\u0017\u0018hm[[^idnJsn\\BbGHthKDZy_PJi@X^nDH5jKDlien\u007f4"

    const/4 v3, 0x2

    const/16 v2, 0x7a

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const-string v1, "R/0uo05QU"

    const-string v1, "UQR\u0005"

    :goto_1
    const/4 v3, 0x1

    const/16 v2, -0x43

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/monorepo/settings/LandingTab;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lcom/alightcreative/monorepo/settings/LandingTab;->HOME:Lcom/alightcreative/monorepo/settings/LandingTab;

    const/4 v3, 0x1

    invoke-static {}, Lcom/alightcreative/monorepo/settings/LandingTab;->$values()[Lcom/alightcreative/monorepo/settings/LandingTab;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lcom/alightcreative/monorepo/settings/LandingTab;->$VALUES:[Lcom/alightcreative/monorepo/settings/LandingTab;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/LandingTab;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    const-class v0, Lcom/alightcreative/monorepo/settings/LandingTab;

    const-class v0, Lcom/alightcreative/monorepo/settings/LandingTab;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/alightcreative/monorepo/settings/LandingTab;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/settings/LandingTab$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p0

    :catch_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/monorepo/settings/LandingTab;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    sget-object v0, Lcom/alightcreative/monorepo/settings/LandingTab;->$VALUES:[Lcom/alightcreative/monorepo/settings/LandingTab;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/alightcreative/monorepo/settings/LandingTab;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/settings/LandingTab$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
