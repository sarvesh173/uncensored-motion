.class public final LJz/NS;
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
.field public static final XF:LJz/NS;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, LJz/NS;

    const/4 v3, 0x1

    invoke-direct {v0}, LJz/NS;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LJz/NS;->XF:LJz/NS;

    const/4 v3, 0x4

    sget-object v0, LJz/NS$NS;->h:LJz/NS$NS;

    const/4 v3, 0x7

    const v1, -0x270bce2c

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, LJz/NS;->h:Lkotlin/jvm/functions/Function3;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/ui/ComposableSingletons$PremadeContentHorizontalListKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget-object v0, LJz/NS;->h:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x4

    return-object v0
.end method
