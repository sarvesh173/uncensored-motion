.class public final LEie/h6W;
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
.field public static final XF:LEie/h6W;

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

    new-instance v0, LEie/h6W;

    const/4 v3, 0x0

    invoke-direct {v0}, LEie/h6W;-><init>()V

    sput-object v0, LEie/h6W;->XF:LEie/h6W;

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    sget-object v1, LEie/h6W$NS;->h:LEie/h6W$NS;

    const v2, -0x591d1ef3

    const/4 v3, 0x7

    invoke-static {v2, v0, v1}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LEie/h6W;->h:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

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

    sget-object v0, LEie/h6W;->h:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    return-object v0
.end method
