.class public final LcP/S;
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
.field public static final XF:LcP/S;

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

    new-instance v0, LcP/S;

    const/4 v3, 0x7

    invoke-direct {v0}, LcP/S;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LcP/S;->XF:LcP/S;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    sget-object v1, LcP/S$NS;->h:LcP/S$NS;

    const/4 v3, 0x2

    const v2, -0x67cddd26

    const/4 v3, 0x3

    invoke-static {v2, v0, v1}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, LcP/S;->h:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

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

    sget-object v0, LcP/S;->h:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    return-object v0
.end method
