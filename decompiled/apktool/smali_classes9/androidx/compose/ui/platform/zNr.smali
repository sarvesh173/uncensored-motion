.class public final Landroidx/compose/ui/platform/zNr;
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
.field public static final XF:Landroidx/compose/ui/platform/zNr;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroidx/compose/ui/platform/zNr;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroidx/compose/ui/platform/zNr;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Landroidx/compose/ui/platform/zNr;->XF:Landroidx/compose/ui/platform/zNr;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    sget-object v1, Landroidx/compose/ui/platform/zNr$NS;->h:Landroidx/compose/ui/platform/zNr$NS;

    const v2, -0x68ded66e

    const/4 v3, 0x3

    invoke-static {v2, v0, v1}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Landroidx/compose/ui/platform/zNr;->h:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    sget-object v0, Landroidx/compose/ui/platform/zNr;->h:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    return-object v0
.end method
