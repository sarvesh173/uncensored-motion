.class final LMv/LZn$lf;
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
        "LriN/LZn;",
        "LUKh/Mk$lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000b\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LriN/LZn;",
        "Lkotlin/internal/NoInfer;",
        "it",
        "LUKh/Mk$lf;",
        "XF",
        "(LriN/LZn;)LUKh/Mk$lf;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:LMv/LZn$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMv/LZn$lf;

    const/4 v1, 0x0

    invoke-direct {v0}, LMv/LZn$lf;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LMv/LZn$lf;->h:LMv/LZn$lf;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LriN/LZn;)LUKh/Mk$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, LUKh/h6W;->h(LriN/LZn;)LUKh/Mk$lf;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LriN/LZn;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LMv/LZn$lf;->XF(LriN/LZn;)LUKh/Mk$lf;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
