.class final LMv/LZn$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMv/LZn;->h(LUKh/J;LZuM/NS;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LriN/J<",
        "+",
        "LriN/D;",
        ">;",
        "LMv/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LriN/J;",
        "LriN/D;",
        "block",
        "LMv/J;",
        "XF",
        "(LriN/J;)LMv/J;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:LMv/LZn$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LMv/LZn$Mk;

    const/4 v1, 0x3

    invoke-direct {v0}, LMv/LZn$Mk;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LMv/LZn$Mk;->h:LMv/LZn$Mk;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LriN/J;)LMv/J;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LriN/J<",
            "+",
            "LriN/D;",
            ">;)",
            "LMv/J;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "block"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, LriN/J;->XF()LriN/co;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, LriN/D;

    const/4 v2, 0x1

    invoke-static {v0}, LUKh/h6W;->r5(LriN/D;)LUKh/Mk;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LMv/J;

    const/4 v2, 0x2

    invoke-virtual {p1}, LriN/J;->h()LF4x/h6W;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0}, LMv/J;-><init>(LF4x/h6W;LUKh/Mk;)V

    const/4 v2, 0x2

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LriN/J;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LMv/LZn$Mk;->XF(LriN/J;)LMv/J;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
