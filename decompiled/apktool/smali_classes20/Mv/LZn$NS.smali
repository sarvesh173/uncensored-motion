.class final LMv/LZn$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMv/LZn;->XF(LUKh/J;LZuM/lf;LZuM/lf;JZ)LUKh/NS$NS;
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
        "LriN/D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LriN/J;",
        "LriN/D;",
        "it",
        "XF",
        "(LriN/J;)LriN/D;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:LMv/LZn$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LMv/LZn$NS;

    invoke-direct {v0}, LMv/LZn$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LMv/LZn$NS;->h:LMv/LZn$NS;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LriN/J;)LriN/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LriN/J<",
            "+",
            "LriN/D;",
            ">;)",
            "LriN/D;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, LriN/J;->XF()LriN/co;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, LriN/D;

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LriN/J;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LMv/LZn$NS;->XF(LriN/J;)LriN/D;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
