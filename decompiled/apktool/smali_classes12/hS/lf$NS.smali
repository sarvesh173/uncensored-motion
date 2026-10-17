.class public final LhS/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhS/lf;
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
        "LhS/lf$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "LhS/lf;",
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
.field static final synthetic XF:LhS/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LhS/lf$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LhS/lf$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LhS/lf$NS;->XF:LhS/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/ExternalIdManager$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)LhS/lf;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const-string v0, " +s7>%-"

    const-string v0, "- >%7+ "

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "/skm4c)#y9!b5/y <z/q3xx}#t}/-57,///)(//.>/v/"

    const-string/jumbo v0, "cb>k39<5547!(#),\'/t\"z#\"y\'x}vyxs q\"}.-)x"

    const/16 v1, 0x25

    const/4 v4, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    const/16 v1, 0x6e

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, LmPb/lf;

    const/4 v4, 0x7

    sget-object v1, Lecn/lf;->XF:Lecn/lf$NS;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lecn/lf$NS;->XF(Landroid/content/Context;)Lecn/lf;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, LB/NS;->XF:LB/NS$NS;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, LB/NS$NS;->XF(Landroid/content/Context;)LB/NS;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v2, LhS/lf$NS$NS;->h:LhS/lf$NS$NS;

    sget-object v3, LGP/f;->h:LGP/f;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1, v2, v3}, LmPb/lf;-><init>(Lecn/lf;LB/NS;Lkotlin/jvm/functions/Function0;LGP/Jl;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/ExternalIdManager$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object v0

    :catch_0
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x4

    return-object p1
.end method
