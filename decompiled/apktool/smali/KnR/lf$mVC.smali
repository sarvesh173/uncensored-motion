.class public final LKnR/lf$mVC;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mVC"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "LKnR/lf$mVC;",
        "LKnR/lf;",
        "",
        "Z",
        "Ljava/lang/String;",
        "r5",
        "()Ljava/lang/String;",
        "subTab",
        "D3D",
        "h",
        "id",
        "<init>",
        "(Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final D3D:Ljava/lang/String;

.field private final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x6e

    const/4 v2, 0x0

    const-string/jumbo v1, "g`sf0u0xc00yfz7bu7i/ij/"

    const-string/jumbo v1, "\u007fxb\u007f`gzc`yiji"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "nommyY"

    const-string/jumbo v0, "y~nYom"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x2a

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    iput-object p1, p0, LKnR/lf$mVC;->Z:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p0}, LKnR/f;->XF(LKnR/lf;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, LKnR/lf$mVC;->D3D:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$mVC;->D3D:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LKnR/lf$mVC;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
