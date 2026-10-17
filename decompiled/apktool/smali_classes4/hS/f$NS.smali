.class public final LhS/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhS/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LhS/f$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "LhS/f;",
        "XF",
        "<init>",
        "()V",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LhS/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LhS/f$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LhS/f$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LhS/f$NS;->XF:LhS/f$NS;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/InternalIdManager$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)LhS/f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/16 v0, 0x13

    const/4 v3, 0x5

    const-string v1, "*w&pvy}|6(y-}-56;4(de>?\'i8?<6v%q+w-r"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v0, "ncsr`p}"

    const-string/jumbo v0, "r}}`pnc"

    :goto_0
    const/4 v3, 0x7

    const/16 v1, 0x31

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, LmPb/f;

    const/4 v3, 0x3

    sget-object v1, Lecn/f;->XF:Lecn/f$NS;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lecn/f$NS;->XF(Landroid/content/Context;)Lecn/f;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, LB/lf;->XF:LB/lf$NS;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, LB/lf$NS;->XF(Landroid/content/Context;)LB/lf;

    move-result-object p1

    const/4 v3, 0x4

    sget-object v2, LGP/f;->h:LGP/f;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, v2}, LmPb/f;-><init>(Lecn/f;LB/lf;LGP/Jl;)V

    const/4 v3, 0x6

    return-object v0
.end method
