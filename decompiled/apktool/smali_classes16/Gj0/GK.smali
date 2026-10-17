.class public final enum LGj0/GK;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGj0/GK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LGj0/GK;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:LGj0/GK;

.field private static final synthetic g:[LGj0/GK;

.field public static final enum h:LGj0/GK;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LGj0/GK;

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v1, "t,s/sST5<B`}e|/V~"

    const-string v1, "VTB|e5`}S\\t~l<s,"

    const/16 v2, 0x22

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v1, "1u/m1u0u1c/6000100"

    const-string v1, "\u0016\u001c\u0011"

    :goto_0
    const/4 v3, 0x3

    const/16 v2, -0x2c

    const/4 v3, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, LGj0/GK;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, LGj0/GK;->h:LGj0/GK;

    const/4 v3, 0x4

    new-instance v0, LGj0/GK;

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const-string/jumbo v1, "42d/o5du48f/"

    const-string/jumbo v1, "\ud825\udf44"

    const/4 v3, 0x6

    const/16 v2, 0x38

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string v1, "bGFTE"

    const-string v1, "TEHFG"

    :goto_1
    const/16 v2, 0x307

    const/4 v3, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, LGj0/GK;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, LGj0/GK;->Z:LGj0/GK;

    const/4 v3, 0x7

    invoke-static {}, LGj0/GK;->h()[LGj0/GK;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, LGj0/GK;->g:[LGj0/GK;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final synthetic h()[LGj0/GK;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [LGj0/GK;

    const/4 v3, 0x1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    sget-object v2, LGj0/GK;->h:LGj0/GK;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    sget-object v2, LGj0/GK;->Z:LGj0/GK;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGj0/GK;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    const-class v0, LGj0/GK;

    const-class v0, LGj0/GK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LGj0/GK;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/SocialMediaButtonSize$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[LGj0/GK;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    sget-object v0, LGj0/GK;->g:[LGj0/GK;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [LGj0/GK;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/SocialMediaButtonSize$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method
