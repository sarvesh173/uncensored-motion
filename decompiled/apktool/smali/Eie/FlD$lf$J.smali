.class final LEie/FlD$lf$J;
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
.field public static final h:LEie/FlD$lf$J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LEie/FlD$lf$J;

    const/4 v1, 0x6

    invoke-direct {v0}, LEie/FlD$lf$J;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LEie/FlD$lf$J;->h:LEie/FlD$lf$J;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LJJ/mlu;)LR/S;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "shsO$tdtlredItSeefcilee$"

    const-string v0, "$this$deleteIfSelectedOr"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, LJJ/lf;->D3D()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    new-instance v1, LR/Mk;

    const/4 v4, 0x5

    invoke-virtual {p1}, LJJ/lf;->pyv()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, LoT/Gz0;->b(J)I

    move-result p1

    const/4 v4, 0x7

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, p1, v0}, LR/Mk;-><init>(II)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LJJ/mlu;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LEie/FlD$lf$J;->XF(LJJ/mlu;)LR/S;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
