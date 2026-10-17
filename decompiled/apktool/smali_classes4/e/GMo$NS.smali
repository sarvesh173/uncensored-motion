.class public final Le/GMo$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/GMo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ:\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00020\u000b\u0012\u0002\u0008\u00030\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\t\u001a\u00020\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Le/GMo$NS;",
        "",
        "Loz/I;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "Le/EM;",
        "",
        "confirmValueChange",
        "skipHalfExpanded",
        "LM/Q8S;",
        "Le/GMo;",
        "XF",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Le/GMo$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Loz/I;Lkotlin/jvm/functions/Function1;Z)LM/Q8S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/EM;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "LM/Q8S<",
            "Le/GMo;",
            "*>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "emstaSonincap"

    const-string v0, "animationSpec"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "agVmrmncalCeonfhui"

    const-string v0, "confirmValueChange"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Le/GMo$NS$NS;->h:Le/GMo$NS$NS;

    const/4 v2, 0x3

    new-instance v1, Le/GMo$NS$lf;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, p3}, Le/GMo$NS$lf;-><init>(Loz/I;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v2, 0x7

    invoke-static {v0, v1}, LM/qR;->XF(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LM/Q8S;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
