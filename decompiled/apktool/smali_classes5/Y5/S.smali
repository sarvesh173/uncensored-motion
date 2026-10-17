.class public final LY5/S;
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
.field public static final XF:LY5/S;

.field public static h:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo6/qR;",
            "Ljava/lang/String;",
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
    const/4 v3, 0x4

    new-instance v0, LY5/S;

    const/4 v3, 0x7

    invoke-direct {v0}, LY5/S;-><init>()V

    const/4 v3, 0x6

    sput-object v0, LY5/S;->XF:LY5/S;

    const/4 v3, 0x2

    sget-object v0, LY5/S$NS;->h:LY5/S$NS;

    const/4 v3, 0x1

    const v1, 0x7e44470d

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LY5/S;->h:Lkotlin/jvm/functions/Function4;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComposableSingletons$PriceTextKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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
            "Ljava/lang/String;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LY5/S;->h:Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x2

    return-object v0
.end method
