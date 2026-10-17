.class public final LfYv/mVo$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfYv/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008H\u0007J$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "LfYv/mVo$NS;",
        "",
        "LfYv/co$lf;",
        "r5",
        "Ljava/util/concurrent/Executor;",
        "h",
        "",
        "qu",
        "",
        "ud",
        "",
        "Z",
        "activityName",
        "applicationId",
        "LoMp/NS;",
        "accessToken",
        "LfYv/mVo;",
        "XF",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LfYv/mVo$NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/lang/String;LoMp/NS;)LfYv/mVo;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "activityName"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfYv/mVo;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3}, LfYv/mVo;-><init>(Ljava/lang/String;Ljava/lang/String;LoMp/NS;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final Z(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "du"

    const-string/jumbo v0, "ud"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1}, LfYv/Gz0;->g(Ljava/util/Map;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LfYv/Ikr;->r5:LfYv/Ikr$NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, LfYv/Ikr$NS;->BW()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, LfYv/Ikr;->r5:LfYv/Ikr$NS;

    const/4 v1, 0x3

    invoke-virtual {v0}, LfYv/Ikr$NS;->pdH()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()LfYv/co$lf;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, LfYv/Ikr;->r5:LfYv/Ikr$NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, LfYv/Ikr$NS;->J()LfYv/co$lf;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
