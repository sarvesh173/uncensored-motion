.class public final LB/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/lf;
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
        "LB/lf$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "LB/lf;",
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
.field static final synthetic XF:LB/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LB/lf$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LB/lf$NS;-><init>()V

    sput-object v0, LB/lf$NS;->XF:LB/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/repository/InternalIdRepository$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)LB/lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const-string v0, "7+s/$9/)"

    const-string v0, ")$\"9+7$"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v0, "0w}m86&|4$&x>)$(4wo/y494v/t+4/#mwvtl6/"

    const-string v0, "460644ml\'8>4o\"$&v$9wt#+4)x}|(zywwv&t"

    const/4 v3, 0x0

    const/16 v1, 0x22

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    const/16 v1, -0x16

    const/4 v3, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lye2/lf;

    const/4 v3, 0x0

    sget-object v1, Lvb/NS;->XF:Lvb/NS$NS;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lvb/NS$NS;->XF(Landroid/content/Context;)Lvb/NS;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lvb/lf;->h:Lvb/lf$NS;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lvb/lf$NS;->XF(Landroid/content/Context;)Lvb/lf;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lye2/lf;-><init>(Lvb/NS;Lvb/lf;)V

    const/4 v3, 0x2

    return-object v0
.end method
