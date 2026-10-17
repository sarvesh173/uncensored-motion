.class public final LJQy/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJQy/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\n\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "LJQy/NS$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "LJQy/NS;",
        "h",
        "LDl9/lf;",
        "Lkotlin/Lazy;",
        "r5",
        "()LDl9/lf;",
        "deviceInfoProvider",
        "<init>",
        "()V",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LJQy/NS$NS;

.field private static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LDl9/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LJQy/NS$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LJQy/NS$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LJQy/NS$NS;->XF:LJQy/NS$NS;

    const/4 v1, 0x2

    sget-object v0, LJQy/NS$NS$lf;->h:LJQy/NS$NS$lf;

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LJQy/NS$NS;->h:Lkotlin/Lazy;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/internal/DeviceInfoProvider$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic XF(LJQy/NS$NS;)LDl9/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LJQy/NS$NS;->r5()LDl9/lf;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private final r5()LDl9/lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, LJQy/NS$NS;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LDl9/lf;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/internal/DeviceInfoProvider$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final h(Landroid/content/Context;)LJQy/NS;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x79

    const/4 v2, 0x2

    const-string v1, "b8s&tj`#m>=(g(///{!+?,hd/i60+.8hi=k0fc*x-"

    const-string v1, "?>cjgfmb080`=d=8hoi6khi\"+#*-t,.{(\"!+(x&"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "0+/m+ /2"

    const-string v0, " ++2\"0="

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0xc3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, LJQy/NS$NS$NS;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, LJQy/NS$NS$NS;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    return-object v0
.end method
