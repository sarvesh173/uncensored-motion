.class public final LL8p/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL8p/NS;
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
        "LL8p/NS$NS;",
        "",
        "Lq4/lf;",
        "sessionManager",
        "LL8p/NS;",
        "XF",
        "<init>",
        "()V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LL8p/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LL8p/NS$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LL8p/NS$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LL8p/NS$NS;->XF:LL8p/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/internal/PicoBaseInfoProvider$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lq4/lf;)LL8p/NS;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "d8s764ue/ued"

    const-string/jumbo v0, "\ud867\udee4"

    const/4 v2, 0x3

    const/16 v1, 0x7a

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "erkjstrP\u007fqafgq"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x16

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lcom/bendingspoons/pico/domain/internal/NS;

    const/4 v2, 0x2

    sget-object v1, LL8p/NS$NS$NS;->h:LL8p/NS$NS$NS;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lcom/bendingspoons/pico/domain/internal/NS;-><init>(Lq4/lf;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/internal/PicoBaseInfoProvider$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method
