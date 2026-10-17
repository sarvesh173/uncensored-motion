.class public final Landroidx/compose/ui/window/Mk;
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
.field public static final XF:Landroidx/compose/ui/window/Mk;

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

    const/4 v3, 0x7

    new-instance v0, Landroidx/compose/ui/window/Mk;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroidx/compose/ui/window/Mk;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Landroidx/compose/ui/window/Mk;->XF:Landroidx/compose/ui/window/Mk;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    sget-object v1, Landroidx/compose/ui/window/Mk$NS;->h:Landroidx/compose/ui/window/Mk$NS;

    const/4 v3, 0x2

    const v2, 0xc869e20

    const/4 v3, 0x6

    invoke-static {v2, v0, v1}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Landroidx/compose/ui/window/Mk;->h:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget-object v0, Landroidx/compose/ui/window/Mk;->h:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    return-object v0
.end method
