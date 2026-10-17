.class final Le/Ckc$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Ckc$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Loz/K<",
        "Ljava/lang/Float;",
        "Loz/xnk;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Loz/K;",
        "",
        "Loz/xnk;",
        "",
        "XF",
        "(Loz/K;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic h:Lz/GcS;


# direct methods
.method constructor <init>(Lz/GcS;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Le/Ckc$lf$NS;->h:Lz/GcS;

    const/4 v0, 0x7

    iput-object p2, p0, Le/Ckc$lf$NS;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Loz/K;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/K<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Ttstamho$in$ias"

    const-string v0, "$this$animateTo"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/Ckc$lf$NS;->h:Lz/GcS;

    const/4 v3, 0x0

    invoke-virtual {p1}, Loz/K;->km()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p0, Le/Ckc$lf$NS;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v3, 0x1

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v3, 0x0

    sub-float/2addr v1, v2

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lz/GcS;->XF(F)V

    iget-object v0, p0, Le/Ckc$lf$NS;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v3, 0x2

    invoke-virtual {p1}, Loz/K;->km()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v3, 0x4

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loz/K;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Le/Ckc$lf$NS;->XF(Loz/K;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
