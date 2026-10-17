.class public final Lcom/alightcreative/app/motion/project/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006*\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001\"\u001c\u0010\u000b\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/app/Activity;",
        "Lkotlin/Function1;",
        "",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "",
        "onRefresh",
        "LE7/l;",
        "XF",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ExecutorService;",
        "PROJECTLIST_REFRESH_EXECUTOR",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/project/lf;->XF:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectListerKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method public static final XF(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)LE7/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "LE7/l<",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const-string/jumbo v0, "2!st/y"

    const-string/jumbo v0, "y2/!:t"

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v0, "4k<mxb/=s=n40e3g4f.0j{d4}=>u=f0fj9bya<7t;"

    const-string/jumbo v0, "{x}\u007f4g0kyd3g9tnbejsfa44.=<bf=>==;4<j"

    const/4 v3, 0x5

    const/16 v1, 0x6c

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/16 v1, 0x45

    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const-string/jumbo v0, "#&wnosk-,uy7nm//g7e7,~>0//v00//hu4}f~f/f4~tdc0~s"

    const-string/jumbo v0, "\u007f~~,4e47ycdf>tnhmksg#swn&v\"\"~/\u007f}/~,-"

    const/4 v3, 0x1

    const/16 v1, 0x4c

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string v0, ")<:<0b/331*700"

    const-string v0, "<:\u000731*<)3"

    :goto_1
    const/4 v3, 0x7

    const/16 v1, -0x2d

    const/4 v3, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    new-instance v0, LE7/l;

    const/4 v3, 0x2

    sget-object v1, Lcom/alightcreative/app/motion/project/lf;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x2

    new-instance v2, Lcom/alightcreative/app/motion/project/lf$NS;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/alightcreative/app/motion/project/lf$NS;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LE7/l;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    const/4 v3, 0x2

    new-instance v1, Lcom/alightcreative/app/motion/project/lf$lf;

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1}, Lcom/alightcreative/app/motion/project/lf$lf;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, LE7/l;->g(Lkotlin/jvm/functions/Function1;)LE7/l;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method
