.class public final Lh/YRm$f;
.super Ljava/lang/Object;

# interfaces
.implements Lh/YRm$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "h/YRm$f",
        "Lh/YRm$Jl;",
        "LZ3/Mk;",
        "",
        "totalSize",
        "",
        "sizes",
        "LZ3/Ikr;",
        "layoutDirection",
        "outPositions",
        "",
        "h",
        "",
        "toString",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public synthetic XF()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lh/Iz;->XF(Lh/YRm$Jl;)F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public h(LZ3/Mk;I[ILZ3/Ikr;[I)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "ihs<s>"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo p1, "zeims"

    const-string/jumbo p1, "sizes"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo p1, "layoutDirection"

    const/4 v1, 0x2

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "snsioiPototu"

    const-string/jumbo p1, "outPositions"

    const/4 v1, 0x6

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object p1, LZ3/Ikr;->h:LZ3/Ikr;

    const/4 v1, 0x3

    if-ne p4, p1, :cond_0

    const/4 v1, 0x1

    sget-object p1, Lh/YRm;->XF:Lh/YRm;

    const/4 p4, 0x0

    and-int/2addr v1, p4

    invoke-virtual {p1, p2, p3, p5, p4}, Lh/YRm;->b(I[I[IZ)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-object p1, Lh/YRm;->XF:Lh/YRm;

    const/4 v1, 0x4

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p5, p2}, Lh/YRm;->BW([I[IZ)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "reeEdbngaAn#rnm"

    const-string v0, "Arrangement#End"

    const/4 v1, 0x5

    return-object v0
.end method
