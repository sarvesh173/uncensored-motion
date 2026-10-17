.class final LfHJ/K;
.super Ljava/lang/Object;

# interfaces
.implements LfHJ/mVo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfHJ/K$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "LfHJ/K;",
        "LfHJ/mVo;",
        "Lr/T;",
        "interactionSource",
        "LfHJ/y;",
        "XF",
        "(Lr/T;LhN/Composer;I)LfHJ/y;",
        "<init>",
        "()V",
        "NS",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LfHJ/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LfHJ/K;

    const/4 v1, 0x6

    invoke-direct {v0}, LfHJ/K;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LfHJ/K;->XF:LfHJ/K;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lr/T;LhN/Composer;I)LfHJ/y;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ccseitoeuortirann"

    const-string/jumbo v0, "interactionSource"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const p1, 0x1106bdb4

    const/4 v2, 0x1

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v2, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x3

    const-string/jumbo v1, "ic(msUeoI.eond.iioneoed:x.nbnm1Id4aatpotidrteaaan.ft ocikt.otsNircronuInedcnnam)pdd0"

    const-string v1, "androidx.compose.foundation.NoIndication.rememberUpdatedInstance (Indication.kt:140)"

    const/4 v2, 0x2

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    sget-object p1, LfHJ/K$NS;->h:LfHJ/K$NS;

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v2, 0x3

    return-object p1
.end method
