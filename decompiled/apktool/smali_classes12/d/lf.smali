.class public final Ld/lf;
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
.field public static final XF:Ld/lf;

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

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, Ld/lf;

    const/4 v3, 0x3

    invoke-direct {v0}, Ld/lf;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Ld/lf;->XF:Ld/lf;

    const/4 v3, 0x5

    sget-object v0, Ld/lf$NS;->h:Ld/lf$NS;

    const/4 v3, 0x3

    const v1, -0x22e8e695

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Ld/lf;->h:Lkotlin/jvm/functions/Function2;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/sercretmenu/ComposableSingletons$SecretMenuExtensionsKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

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

    sget-object v0, Ld/lf;->h:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x7

    return-object v0
.end method
