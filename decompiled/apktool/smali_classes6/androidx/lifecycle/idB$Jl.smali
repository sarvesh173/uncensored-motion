.class final Landroidx/lifecycle/idB$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/idB;->Z(Landroidx/lifecycle/zNr;)Landroidx/lifecycle/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LOVd/NS;",
        "Landroidx/lifecycle/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LOVd/NS;",
        "Landroidx/lifecycle/l;",
        "XF",
        "(LOVd/NS;)Landroidx/lifecycle/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/lifecycle/idB$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/idB$Jl;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/lifecycle/idB$Jl;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Landroidx/lifecycle/idB$Jl;->h:Landroidx/lifecycle/idB$Jl;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LOVd/NS;)Landroidx/lifecycle/l;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iisrh$sz$tltiieia"

    const-string v0, "$this$initializer"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/l;

    invoke-direct {p1}, Landroidx/lifecycle/l;-><init>()V

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LOVd/NS;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/lifecycle/idB$Jl;->XF(LOVd/NS;)Landroidx/lifecycle/l;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
