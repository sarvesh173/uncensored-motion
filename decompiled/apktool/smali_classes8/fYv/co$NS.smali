.class public final LfYv/co$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfYv/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\tH\u0007J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J\u0008\u0010\u0010\u001a\u00020\u0004H\u0007J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007R\u0014\u0010\u0013\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "LfYv/co$NS;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "XF",
        "",
        "applicationId",
        "h",
        "Landroid/content/Context;",
        "context",
        "D3D",
        "LfYv/co;",
        "g",
        "LfYv/co$lf;",
        "qu",
        "BW",
        "Z",
        "r5",
        "ACTION_APP_EVENTS_FLUSHED",
        "Ljava/lang/String;",
        "APP_EVENTS_EXTRA_FLUSH_RESULT",
        "APP_EVENTS_EXTRA_NUM_EVENTS_FLUSHED",
        "kotlin.jvm.PlatformType",
        "TAG",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LfYv/co$NS;-><init>()V

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LfYv/Ikr;->r5:LfYv/Ikr$NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, LfYv/Ikr$NS;->Bq3()V

    const/4 v1, 0x2

    return-void
.end method

.method public final D3D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "cosntte"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, LfYv/Ikr;->r5:LfYv/Ikr$NS;

    invoke-virtual {v0, p1, p2}, LfYv/Ikr$NS;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final XF(Landroid/app/Application;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x6

    const-string v0, "animitaocpl"

    const-string v0, "application"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, LfYv/Ikr;->r5:LfYv/Ikr$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, LfYv/Ikr$NS;->D3D(Landroid/app/Application;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, LfYv/f;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final g(Landroid/content/Context;)LfYv/co;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x1

    const-string/jumbo v0, "ttxcoeo"

    const-string v0, "context"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, LfYv/co;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1, v1, v1}, LfYv/co;-><init>(Landroid/content/Context;Ljava/lang/String;LoMp/NS;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final h(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "lactpbopnia"

    const-string v0, "application"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, LfYv/Ikr;->r5:LfYv/Ikr$NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, LfYv/Ikr$NS;->D3D(Landroid/app/Application;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final qu()LfYv/co$lf;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, LfYv/Ikr;->r5:LfYv/Ikr$NS;

    invoke-virtual {v0}, LfYv/Ikr$NS;->J()LfYv/co$lf;

    move-result-object v0

    return-object v0
.end method

.method public final r5(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "cenxttu"

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, LfYv/Ikr;->r5:LfYv/Ikr$NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LfYv/Ikr$NS;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
