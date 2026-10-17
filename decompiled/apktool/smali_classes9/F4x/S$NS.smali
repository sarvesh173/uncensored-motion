.class final LF4x/S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4x/S;->XF(LF4x/h6W;J)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF4x/h6W<",
        "TS;>;",
        "LF4x/h6W<",
        "TS;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "S",
        "LF4x/h6W;",
        "previousSlice",
        "XF",
        "(LF4x/h6W;)LF4x/h6W;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic Z:LF4x/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4x/h6W<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic h:J


# direct methods
.method constructor <init>(JLF4x/h6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LF4x/h6W<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-wide p1, p0, LF4x/S$NS;->h:J

    const/4 v0, 0x2

    iput-object p3, p0, LF4x/S$NS;->Z:LF4x/h6W;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LF4x/h6W;)LF4x/h6W;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4x/h6W<",
            "TS;>;)",
            "LF4x/h6W<",
            "TS;>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "elsecroiiSvup"

    const-string/jumbo v0, "previousSlice"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object v0, LF4x/h6W;->qu:LF4x/h6W$NS;

    const/4 v5, 0x4

    invoke-virtual {p1}, LF4x/h6W;->qu()J

    move-result-wide v1

    const/4 v5, 0x4

    iget-wide v3, p0, LF4x/S$NS;->h:J

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, LF4x/h6W$NS;->r5(JJ)LF4x/h6W;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v0, p0, LF4x/S$NS;->Z:LF4x/h6W;

    const/4 v5, 0x6

    invoke-static {p1, v0}, LF4x/S;->D3D(LF4x/h6W;LF4x/h6W;)LF4x/h6W;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LF4x/h6W;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LF4x/S$NS;->XF(LF4x/h6W;)LF4x/h6W;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
