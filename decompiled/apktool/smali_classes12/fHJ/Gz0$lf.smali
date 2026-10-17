.class final LfHJ/Gz0$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/Gz0;->D3D(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLfHJ/JNU;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LZ3/Mk;",
        "Lu/Q8S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZ3/Mk;",
        "Lu/Q8S;",
        "XF",
        "(LZ3/Mk;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LfHJ/Gz0$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LfHJ/Gz0$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, LfHJ/Gz0$lf;-><init>()V

    sput-object v0, LfHJ/Gz0$lf;->h:LfHJ/Gz0$lf;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LZ3/Mk;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "lss$ihu$lt"

    const-string v0, "$this$null"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object p1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lu/Q8S$NS;->h()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    check-cast p1, LZ3/Mk;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, LfHJ/Gz0$lf;->XF(LZ3/Mk;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
