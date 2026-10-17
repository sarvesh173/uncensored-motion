.class public final Lqqn/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final XF:Lqqn/NS;

.field public static h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static qu:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lh/xy;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static r5:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    new-instance v0, Lqqn/NS;

    const/4 v3, 0x5

    invoke-direct {v0}, Lqqn/NS;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Lqqn/NS;->XF:Lqqn/NS;

    sget-object v0, Lqqn/NS$NS;->h:Lqqn/NS$NS;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    const v2, 0x4f33ea4e

    const/4 v3, 0x2

    invoke-static {v2, v1, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lqqn/NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    sget-object v0, Lqqn/NS$lf;->h:Lqqn/NS$lf;

    const/4 v3, 0x2

    const v2, 0x11e3f0ab

    const/4 v3, 0x3

    invoke-static {v2, v1, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lqqn/NS;->r5:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    sget-object v0, Lqqn/NS$f;->h:Lqqn/NS$f;

    const/4 v3, 0x4

    const v2, -0x7ddbffdc

    invoke-static {v2, v1, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lqqn/NS;->qu:Lkotlin/jvm/functions/Function3;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ComposableSingletons$ExperimentsScreenContentKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lqqn/NS;->h:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lqqn/NS;->r5:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lh/xy;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lqqn/NS;->qu:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x2

    return-object v0
.end method
