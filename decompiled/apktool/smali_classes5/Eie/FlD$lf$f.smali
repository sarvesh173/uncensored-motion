.class final LEie/FlD$lf$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/FlD$lf;->XF(LJJ/mlu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LJJ/mlu;",
        "LR/S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LJJ/mlu;",
        "LR/S;",
        "XF",
        "(LJJ/mlu;)LR/S;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LEie/FlD$lf$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LEie/FlD$lf$f;

    const/4 v1, 0x5

    invoke-direct {v0}, LEie/FlD$lf$f;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LEie/FlD$lf$f;->h:LEie/FlD$lf$f;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LJJ/mlu;)LR/S;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dtsrdcfhtlOeSIe$est$eeil"

    const-string v0, "$this$deleteIfSelectedOr"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, LR/Mk;

    const/4 v3, 0x1

    invoke-virtual {p1}, LJJ/lf;->pyv()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, LoT/Gz0;->b(J)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1}, LJJ/lf;->Bq3()I

    move-result p1

    const/4 v3, 0x3

    sub-int/2addr v1, p1

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, LR/Mk;-><init>(II)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LJJ/mlu;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LEie/FlD$lf$f;->XF(LJJ/mlu;)LR/S;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
