.class final LXBJ/YRm$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm$f;->XF(Lfq/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LXBJ/YRm$f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LXBJ/YRm$f$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LXBJ/YRm$f$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LXBJ/YRm$f$NS;->h:LXBJ/YRm$f$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$checkImportLink$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/YRm$f$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "$/s1$u6 +m/tv/04$ym01b1/o,/uu01/00,10u001u00/ ,5m/ a0q/n/31-0$u6b/k10002 0/4e0/u/0u?"

    const-string v0, "5?1$-\'\u0010,$4\"\u0004 $ vm\t $q\u0016\n\u001a\u0014\u001b\u001e\u001by36,2,+ mkmo"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x62

    const/4 v2, 0x0

    const-string v1, "-08m/0,///0u,b/134/B0n0800001010u</4*/0000uc?506/0/00u2/0f+401//u04Pnh000100uu/-0/uu;//3009uc00X0u/00uu00103u"

    const-string v1, "\u0014\u0004,-\"\u0004\n3+\u000c\u0019*,\u0018<?3\u001b\u00052\u000f\u0000\n-;\u0003\u00161\u0004\u001cBhXP08"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, -0x23

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
