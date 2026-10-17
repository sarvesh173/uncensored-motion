.class public final Lecn/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecn/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lecn/lf$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lecn/lf;",
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
.field static final synthetic XF:Lecn/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lecn/lf$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Lecn/lf$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lecn/lf$NS;->XF:Lecn/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/ExternalIdProvider$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)Lecn/lf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "wxsnzac"

    const-string/jumbo v0, "wzxc}an"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v0, "dg23<?jj315o87*\"$ v/%ry  +(()%uswt~t\"#~"

    const/4 v4, 0x0

    const/16 v1, 0x22

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    const/16 v1, 0x94

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lg9q/NS;

    const/4 v4, 0x1

    new-instance v1, Lecn/lf$NS$NS;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lecn/lf$NS$NS;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    new-instance v2, Lecn/lf$NS$lf;

    const/4 v4, 0x6

    invoke-direct {v2, p1}, Lecn/lf$NS$lf;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    sget-object p1, Lecn/lf$NS$f;->h:Lecn/lf$NS$f;

    const/4 v4, 0x4

    sget-object v3, LGP/Jl;->XF:LGP/Jl$NS;

    const/4 v4, 0x0

    invoke-virtual {v3}, LGP/Jl$NS;->XF()LGP/Jl;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lg9q/NS;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LGP/Jl;)V

    const/4 v4, 0x5

    return-object v0
.end method
