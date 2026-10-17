.class public final enum Lcom/alightcreative/monorepo/settings/NavigationBarStyle;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/monorepo/settings/NavigationBarStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alightcreative/monorepo/settings/NavigationBarStyle;",
        "",
        "(Ljava/lang/String;I)V",
        "RESKIN",
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
.field private static final synthetic $VALUES:[Lcom/alightcreative/monorepo/settings/NavigationBarStyle;

.field public static final enum RESKIN:Lcom/alightcreative/monorepo/settings/NavigationBarStyle;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/monorepo/settings/NavigationBarStyle;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x2

    new-array v0, v0, [Lcom/alightcreative/monorepo/settings/NavigationBarStyle;

    const/4 v3, 0x1

    sget-object v1, Lcom/alightcreative/monorepo/settings/NavigationBarStyle;->RESKIN:Lcom/alightcreative/monorepo/settings/NavigationBarStyle;

    const/4 v2, 0x0

    move v3, v2

    aput-object v1, v0, v2
    :try_end_0
    .catch Lcom/alightcreative/monorepo/settings/NavigationBarStyle$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, Lcom/alightcreative/monorepo/settings/NavigationBarStyle;

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const-string v1, "D@sCWC"

    const-string v1, "WCTC@D"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v1, "7f;m5+1t&/y{/7100(+uyn+-4(ut7ho3/r2= g%9/!(dtw"

    const-string/jumbo v1, "yd1g951742=n3o7h;\'t(+w r-(+\"+&(\u007fy!{t%ut"

    const/4 v3, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    const/16 v2, 0x25

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/monorepo/settings/NavigationBarStyle;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/alightcreative/monorepo/settings/NavigationBarStyle;->RESKIN:Lcom/alightcreative/monorepo/settings/NavigationBarStyle;

    const/4 v3, 0x3

    invoke-static {}, Lcom/alightcreative/monorepo/settings/NavigationBarStyle;->$values()[Lcom/alightcreative/monorepo/settings/NavigationBarStyle;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/alightcreative/monorepo/settings/NavigationBarStyle;->$VALUES:[Lcom/alightcreative/monorepo/settings/NavigationBarStyle;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/settings/NavigationBarStyle$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/NavigationBarStyle;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    const-class v0, Lcom/alightcreative/monorepo/settings/NavigationBarStyle;

    const-class v0, Lcom/alightcreative/monorepo/settings/NavigationBarStyle;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/alightcreative/monorepo/settings/NavigationBarStyle;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/settings/NavigationBarStyle$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/monorepo/settings/NavigationBarStyle;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    sget-object v0, Lcom/alightcreative/monorepo/settings/NavigationBarStyle;->$VALUES:[Lcom/alightcreative/monorepo/settings/NavigationBarStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/alightcreative/monorepo/settings/NavigationBarStyle;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/settings/NavigationBarStyle$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
