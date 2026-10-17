.class final Lh/UN$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/UN;->qu(Lsc/JDF$f;Z)Lh/wQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LZ3/vrp;",
        "LZ3/Ikr;",
        "LZ3/z9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LZ3/vrp;",
        "size",
        "LZ3/Ikr;",
        "<anonymous parameter 1>",
        "LZ3/z9;",
        "XF",
        "(JLZ3/Ikr;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lsc/JDF$f;


# direct methods
.method constructor <init>(Lsc/JDF$f;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lh/UN$Jl;->h:Lsc/JDF$f;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(JLZ3/Ikr;)J
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<tsymeu> a 1nrmpanoaore"

    const-string v0, "<anonymous parameter 1>"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p3, p0, Lh/UN$Jl;->h:Lsc/JDF$f;

    const/4 v1, 0x5

    invoke-static {p1, p2}, LZ3/vrp;->D3D(J)I

    move-result p1

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-interface {p3, p2, p1}, Lsc/JDF$f;->XF(II)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p2, p1}, LZ3/GK;->XF(II)J

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    check-cast p1, LZ3/vrp;

    const/4 v2, 0x7

    invoke-virtual {p1}, LZ3/vrp;->J()J

    move-result-wide v0

    const/4 v2, 0x0

    check-cast p2, LZ3/Ikr;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, p2}, Lh/UN$Jl;->XF(JLZ3/Ikr;)J

    move-result-wide p1

    const/4 v2, 0x7

    invoke-static {p1, p2}, LZ3/z9;->h(J)LZ3/z9;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
