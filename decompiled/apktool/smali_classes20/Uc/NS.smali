.class public final LUc/NS;
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
.field public static final XF:LUc/NS;

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
    const/4 v3, 0x0

    new-instance v0, LUc/NS;

    const/4 v3, 0x1

    invoke-direct {v0}, LUc/NS;-><init>()V

    const/4 v3, 0x3

    sput-object v0, LUc/NS;->XF:LUc/NS;

    const/4 v3, 0x5

    sget-object v0, LUc/NS$NS;->h:LUc/NS$NS;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    const v2, 0x8d38d9a

    invoke-static {v2, v1, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, LUc/NS;->h:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x7

    sget-object v0, LUc/NS$lf;->h:LUc/NS$lf;

    const/4 v3, 0x6

    const v2, 0x11bc5543

    const/4 v3, 0x5

    invoke-static {v2, v1, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, LUc/NS;->r5:Lkotlin/jvm/functions/Function3;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/ComposableSingletons$PresetDeleteDialogKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

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

    sget-object v0, LUc/NS;->h:Lkotlin/jvm/functions/Function3;

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

    const/4 v1, 0x5

    sget-object v0, LUc/NS;->r5:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x3

    return-object v0
.end method
