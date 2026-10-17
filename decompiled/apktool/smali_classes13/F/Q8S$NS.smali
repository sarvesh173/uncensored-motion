.class final LF/Q8S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/Q8S;->D3D(Lu/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lu/D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lu/D;",
        "XF",
        "()Lu/D;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LF/Q8S;

.field final synthetic h:Lu/D;


# direct methods
.method constructor <init>(Lu/D;LF/Q8S;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LF/Q8S$NS;->h:Lu/D;

    const/4 v0, 0x3

    iput-object p2, p0, LF/Q8S$NS;->Z:LF/Q8S;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF()Lu/D;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LF/Q8S$NS;->h:Lu/D;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, LF/Q8S$NS;->Z:LF/Q8S;

    const/4 v2, 0x7

    invoke-virtual {v0}, LF/lf;->h()LcP/GcS;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, LcP/GcS;->XF()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, LZ3/JDF;->r5(J)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lu/vrp;->r5(J)Lu/D;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LF/Q8S$NS;->XF()Lu/D;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
