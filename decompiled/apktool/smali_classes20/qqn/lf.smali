.class public final Lqqn/lf;
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
.field public static final XF:Lqqn/lf;

.field public static h:Lkotlin/jvm/functions/Function3;
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

.field public static r5:Lkotlin/jvm/functions/Function3;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    new-instance v0, Lqqn/lf;

    const/4 v3, 0x6

    invoke-direct {v0}, Lqqn/lf;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lqqn/lf;->XF:Lqqn/lf;

    const/4 v3, 0x7

    sget-object v0, Lqqn/lf$NS;->h:Lqqn/lf$NS;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const v2, 0x1f4d04a9

    const/4 v3, 0x3

    invoke-static {v2, v1, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lqqn/lf;->h:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x2

    sget-object v0, Lqqn/lf$lf;->h:Lqqn/lf$lf;

    const/4 v3, 0x7

    const v2, 0x33daadab

    const/4 v3, 0x4

    invoke-static {v2, v1, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lqqn/lf;->r5:Lkotlin/jvm/functions/Function3;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ComposableSingletons$SetSegmentDialogKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lkotlin/jvm/functions/Function3;
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lqqn/lf;->h:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function3;
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

    const/4 v1, 0x6

    sget-object v0, Lqqn/lf;->r5:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x2

    return-object v0
.end method
