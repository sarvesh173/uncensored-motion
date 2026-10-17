.class public final LC9/NS;
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
.field public static final XF:LC9/NS;

.field public static Z:Lkotlin/jvm/functions/Function2;
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

.field public static qu:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, LC9/NS;

    const/4 v3, 0x6

    invoke-direct {v0}, LC9/NS;-><init>()V

    const/4 v3, 0x7

    sput-object v0, LC9/NS;->XF:LC9/NS;

    const/4 v3, 0x6

    sget-object v0, LC9/NS$NS;->h:LC9/NS$NS;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    const v2, -0x1ceef6a4

    const/4 v3, 0x7

    invoke-static {v2, v1, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, LC9/NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x4

    sget-object v0, LC9/NS$lf;->h:LC9/NS$lf;

    const/4 v3, 0x0

    const v2, -0x6d990a79

    const/4 v3, 0x2

    invoke-static {v2, v1, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, LC9/NS;->r5:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x7

    sget-object v0, LC9/NS$f;->h:LC9/NS$f;

    const/4 v3, 0x1

    const v2, 0x1534eb34

    const/4 v3, 0x2

    invoke-static {v2, v1, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, LC9/NS;->qu:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    sget-object v0, LC9/NS$Jl;->h:LC9/NS$Jl;

    const/4 v3, 0x6

    const v2, -0x1ecdd738

    const/4 v3, 0x4

    invoke-static {v2, v1, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, LC9/NS;->Z:Lkotlin/jvm/functions/Function2;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/ui/secretmenu/ComposableSingletons$SpiderSenseUserRecognizerScreenKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    sget-object v0, LC9/NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x7

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

    sget-object v0, LC9/NS;->r5:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, LC9/NS;->qu:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    return-object v0
.end method
