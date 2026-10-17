.class public final Landroidx/core/app/K8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/K8$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private final Z:Landroid/content/Context;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/core/app/K8;->h:Ljava/util/ArrayList;

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/core/app/K8;->Z:Landroid/content/Context;

    const/4 v1, 0x0

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/core/app/K8;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/app/K8;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Landroidx/core/app/K8;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public BW(Landroid/content/ComponentName;)Landroidx/core/app/K8;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/K8;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/core/app/K8;->Z:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, p1}, Landroidx/core/app/LZn;->h(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/core/app/K8;->h:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/core/app/K8;->Z:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v1, p1}, Landroidx/core/app/LZn;->h(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-object p0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    const-string v0, "aTstuelScidsBkka"

    const-string v0, "TaskStackBuilder"

    const/4 v2, 0x4

    const-string/jumbo v1, "wBhmrtiiadia y rClNnmvdmaoet ectepnntasetnivrm atgetaap ao "

    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public Z(Landroid/content/Intent;)Landroidx/core/app/K8;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/app/K8;->Z:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/core/app/K8;->BW(Landroid/content/ComponentName;)Landroidx/core/app/K8;

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/app/K8;->h(Landroid/content/Intent;)Landroidx/core/app/K8;

    const/4 v1, 0x1

    return-object p0
.end method

.method public g(Landroid/app/Activity;)Landroidx/core/app/K8;
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Landroidx/core/app/K8$NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x0

    check-cast v0, Landroidx/core/app/K8$NS;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroidx/core/app/K8$NS;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-static {p1}, Landroidx/core/app/LZn;->XF(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_2

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/core/app/K8;->Z:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/core/app/K8;->BW(Landroid/content/ComponentName;)Landroidx/core/app/K8;

    invoke-virtual {p0, v0}, Landroidx/core/app/K8;->h(Landroid/content/Intent;)Landroidx/core/app/K8;

    :cond_3
    const/4 v1, 0x4

    return-object p0
.end method

.method public h(Landroid/content/Intent;)Landroidx/core/app/K8;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/K8;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/app/K8;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public km(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/core/app/K8;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/core/app/K8;->h:Ljava/util/ArrayList;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    new-array v2, v1, [Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, [Landroid/content/Intent;

    const/4 v4, 0x7

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x4

    aget-object v3, v0, v1

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v4, 0x2

    const v3, 0x1000c000

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v0, v1

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/core/app/K8;->Z:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v1, v0, p1}, Landroidx/core/content/NS;->f(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v4, 0x2

    const/high16 v0, 0x10000000

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/core/app/K8;->Z:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string/jumbo v0, "sctaok;ncdtrescBi trTaatvnetidstnie lk otdtS  aoaiAiteosd nN"

    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pdH()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/app/K8;->km(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method
