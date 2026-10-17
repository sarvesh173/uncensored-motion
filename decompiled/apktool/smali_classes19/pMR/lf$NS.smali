.class public final LpMR/lf$NS;
.super LSQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpMR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSQ/NS<",
        "LpMR/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "LpMR/lf$NS;",
        "LSQ/NS;",
        "LpMR/f;",
        "LpMR/lf;",
        "h",
        "<init>",
        "()V",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic h:LpMR/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LpMR/lf$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LpMR/lf$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LpMR/lf$NS;->h:LpMR/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/domain/SecretMenuItemRegistry$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LSQ/NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final h()LpMR/lf;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LpMR/lf$NS$NS;->h:LpMR/lf$NS$NS;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LSQ/NS;->XF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, LpMR/lf;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/domain/SecretMenuItemRegistry$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method
