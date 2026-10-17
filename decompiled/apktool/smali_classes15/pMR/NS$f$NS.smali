.class public final enum LpMR/NS$f$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpMR/NS$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpMR/NS$f$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LpMR/NS$f$NS;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic Z:[LpMR/NS$f$NS;

.field public static final enum h:LpMR/NS$f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, LpMR/NS$f$NS;

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const/16 v1, 0x6f

    const/4 v3, 0x2

    const-string v2, "0cs/5/3u>0100u101/+=7h/u0,0/"

    const-string v2, "\u0015=h+7\u001c>\"3\u0010=,"

    const/4 v3, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v1, "NB@CTM@QVDRLFW^RH"

    :goto_0
    const/4 v3, 0x2

    const/16 v2, 0x1ad

    const/4 v3, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, LpMR/NS$f$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, LpMR/NS$f$NS;->h:LpMR/NS$f$NS;

    const/4 v3, 0x5

    invoke-static {}, LpMR/NS$f$NS;->h()[LpMR/NS$f$NS;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, LpMR/NS$f$NS;->Z:[LpMR/NS$f$NS;

    const/4 v3, 0x6

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

    const/4 v0, 0x2

    return-void
.end method

.method private static final synthetic h()[LpMR/NS$f$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x3

    new-array v0, v0, [LpMR/NS$f$NS;

    const/4 v3, 0x3

    sget-object v1, LpMR/NS$f$NS;->h:LpMR/NS$f$NS;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/domain/SecretMenuItem$CustomScreen$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LpMR/NS$f$NS;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    const-class v0, LpMR/NS$f$NS;

    const-class v0, LpMR/NS$f$NS;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, LpMR/NS$f$NS;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/domain/SecretMenuItem$CustomScreen$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p0

    :catch_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[LpMR/NS$f$NS;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, LpMR/NS$f$NS;->Z:[LpMR/NS$f$NS;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [LpMR/NS$f$NS;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/domain/SecretMenuItem$CustomScreen$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method
