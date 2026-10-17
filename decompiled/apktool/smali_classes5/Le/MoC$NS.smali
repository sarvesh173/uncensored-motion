.class public final LLe/MoC$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/MoC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LLe/MoC$NS;",
        "",
        "",
        "isNestedScene",
        "LLe/MoC;",
        "XF",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LLe/MoC$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h(LLe/MoC$NS;ZILjava/lang/Object;)LLe/MoC;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    move v0, p1

    :cond_0
    invoke-virtual {p0, p1}, LLe/MoC$NS;->XF(Z)LLe/MoC;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final XF(Z)LLe/MoC;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, LLe/MoC;

    const/4 v4, 0x4

    invoke-direct {v0}, LLe/MoC;-><init>()V

    const/4 v4, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x2

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x7

    rem-int/2addr v3, v2

    const/4 v4, 0x6

    if-nez v3, :cond_0

    const/4 v4, 0x6

    const-string v2, "//s00*%889=</;?03ua10004#t&u=/8$"

    const-string v2, "\"?\u0008*&$8<4\u001a0%#==\t893;"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v2, 0xa

    const/4 v4, 0x3

    const-string/jumbo v3, "v?|mme:wn:2u3(e;nb;`,sh=#g|+s$91,0:e"

    const-string/jumbo v3, "n:n9m:s$?uvws:,|#+1|((b,`e2gee;0h3=;"

    const/4 v4, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    const/16 v3, 0x6cb

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    return-object v0
.end method
