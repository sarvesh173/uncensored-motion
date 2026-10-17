.class final Lh/UN$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/UN;->Z(Lsc/JDF;Z)Lh/wQ;
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
        "layoutDirection",
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
.field final synthetic h:Lsc/JDF;


# direct methods
.method constructor <init>(Lsc/JDF;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lh/UN$h6W;->h:Lsc/JDF;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(JLZ3/Ikr;)J
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "layoutDirection"

    const/4 v7, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v1, p0, Lh/UN$h6W;->h:Lsc/JDF;

    const/4 v7, 0x0

    sget-object v0, LZ3/vrp;->h:LZ3/vrp$NS;

    const/4 v7, 0x0

    invoke-virtual {v0}, LZ3/vrp$NS;->XF()J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v6}, Lsc/JDF;->XF(JJLZ3/Ikr;)J

    move-result-wide p1

    const/4 v7, 0x5

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    check-cast p1, LZ3/vrp;

    const/4 v2, 0x5

    invoke-virtual {p1}, LZ3/vrp;->J()J

    move-result-wide v0

    const/4 v2, 0x3

    check-cast p2, LZ3/Ikr;

    invoke-virtual {p0, v0, v1, p2}, Lh/UN$h6W;->XF(JLZ3/Ikr;)J

    move-result-wide p1

    const/4 v2, 0x4

    invoke-static {p1, p2}, LZ3/z9;->h(J)LZ3/z9;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
