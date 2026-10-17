.class public final LhN/z4A;
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
.field public static final XF:LhN/z4A;

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

.field public static r5:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, LhN/z4A;

    const/4 v3, 0x0

    invoke-direct {v0}, LhN/z4A;-><init>()V

    const/4 v3, 0x0

    sput-object v0, LhN/z4A;->XF:LhN/z4A;

    const/4 v3, 0x1

    sget-object v0, LhN/z4A$NS;->h:LhN/z4A$NS;

    const/4 v3, 0x7

    const v1, 0x38ea4dba

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LhN/z4A;->h:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x7

    const v0, 0x72535ae8

    const/4 v3, 0x7

    sget-object v1, LhN/z4A$lf;->h:LhN/z4A$lf;

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, LhN/z4A;->r5:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

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

    sget-object v0, LhN/z4A;->h:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function2;
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

    const/4 v1, 0x4

    sget-object v0, LhN/z4A;->r5:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    return-object v0
.end method
