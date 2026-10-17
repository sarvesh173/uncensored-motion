.class final Lo6/GcS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/GcS;->Z(LcP/FlD;LcP/CI;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo6/co;",
        "LZ3/vrp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo6/co;",
        "it",
        "LZ3/vrp;",
        "XF",
        "(Lo6/co;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:J

.field final synthetic h:Lo6/GcS;


# direct methods
.method constructor <init>(Lo6/GcS;J)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lo6/GcS$f;->h:Lo6/GcS;

    const/4 v0, 0x1

    iput-wide p2, p0, Lo6/GcS$f;->Z:J

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lo6/co;)J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lo6/GcS$f;->h:Lo6/GcS;

    const/4 v3, 0x4

    iget-wide v1, p0, Lo6/GcS$f;->Z:J

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1, v2}, Lo6/GcS;->g(Lo6/co;J)J

    move-result-wide v0

    const/4 v3, 0x5

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Lo6/co;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lo6/GcS$f;->XF(Lo6/co;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, LZ3/vrp;->h(J)LZ3/vrp;

    move-result-object p1

    return-object p1
.end method
