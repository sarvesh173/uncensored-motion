.class final LEie/CI$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEie/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Loz/Y0S$lf<",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Loz/Y0S$lf;",
        "",
        "",
        "XF",
        "(Loz/Y0S$lf;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LEie/CI$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEie/CI$lf;

    const/4 v1, 0x6

    invoke-direct {v0}, LEie/CI$lf;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LEie/CI$lf;->h:LEie/CI$lf;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Loz/Y0S$lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/Y0S$lf<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "f$styhreaksesmi"

    const-string v0, "$this$keyframes"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/16 v0, 0x3e8

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Loz/Y0S$lf;->Z(I)V

    const/4 v2, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Loz/Y0S$lf;->XF(Ljava/lang/Object;I)Loz/Y0S$NS;

    const/4 v2, 0x6

    const/16 v1, 0x1f3

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Loz/Y0S$lf;->XF(Ljava/lang/Object;I)Loz/Y0S$NS;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v1, 0x1f4

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Loz/Y0S$lf;->XF(Ljava/lang/Object;I)Loz/Y0S$NS;

    const/4 v2, 0x3

    const/16 v1, 0x3e7

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Loz/Y0S$lf;->XF(Ljava/lang/Object;I)Loz/Y0S$NS;

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Loz/Y0S$lf;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LEie/CI$lf;->XF(Loz/Y0S$lf;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
