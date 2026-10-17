.class public final LhfM/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhfM/lf;
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
        "LhfM/lf$NS;",
        "",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "localProject",
        "LhfM/lf;",
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LhfM/lf$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)LhfM/lf;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x3

    rem-int/2addr v1, v0

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    const/16 v0, 0x23

    const/4 v11, 0x7

    const-string v1, "h=s< dqn!3pwu%t58v}+=:$vqz&j+&i;+)y7"

    const-string v1, ";3=>dihn&5:<j=%wv!8t$)}7+z++y& qvqpu"

    const/4 v11, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const-string/jumbo v0, "g}nmD//0fysrc7f70uz0}u"

    const-string/jumbo v0, "c\u007frs\u007fDgy}}zn"

    :goto_0
    const/4 v11, 0x5

    const/16 v1, 0x2f

    const/4 v11, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    const/16 v1, 0xb

    move-object v8, v0

    move-object v8, v0

    move-wide v6, v2

    move-object v5, v4

    move-object v5, v4

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getLastModified()J

    move-result-wide v5

    const/4 v11, 0x6

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v11, 0x1

    const/16 v7, 0x9

    const/4 v11, 0x4

    const-string v8, "02"

    const-string v8, "20"

    move-wide v9, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x0

    move v1, v7

    move-wide v6, v9

    :goto_1
    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/NS;->getCloudSyncTimeMillis()Ljava/util/Map;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    move-object p1, v4

    move-object p1, v4

    move-object v1, p1

    move-object v1, p1

    move-object v0, v8

    move-object v0, v8

    :goto_2
    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_3

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    const/4 v11, 0x3

    check-cast v4, Ljava/lang/Number;

    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v11, 0x3

    cmp-long p1, v6, v0

    const/4 v11, 0x1

    if-nez p1, :cond_4

    sget-object p1, LhfM/lf;->b:LhfM/lf;

    const/4 v11, 0x4

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    sget-object p1, LhfM/lf;->J:LhfM/lf;

    :goto_4
    const/4 v11, 0x5

    return-object p1
.end method
