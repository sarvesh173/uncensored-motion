.class public final LxUt/NS;
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
.field public static final XF:LxUt/NS;

.field public static h:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo6/qR;",
            "LxUt/h6W;",
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

    new-instance v0, LxUt/NS;

    const/4 v3, 0x6

    invoke-direct {v0}, LxUt/NS;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LxUt/NS;->XF:LxUt/NS;

    const/4 v3, 0x2

    sget-object v0, LxUt/NS$NS;->h:LxUt/NS$NS;

    const/4 v3, 0x2

    const v1, -0x3cfeac1b

    const/4 v2, 0x0

    and-int/2addr v3, v2

    invoke-static {v1, v2, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, LxUt/NS;->h:Lkotlin/jvm/functions/Function4;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/ui/ComposableSingletons$QuestionAndAnswersKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Lkotlin/jvm/functions/Function4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lo6/qR;",
            "LxUt/h6W;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LxUt/NS;->h:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
