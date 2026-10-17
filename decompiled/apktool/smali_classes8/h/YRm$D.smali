.class public final Lh/YRm$D;
.super Ljava/lang/Object;

# interfaces
.implements Lh/YRm$z9;


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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "h/YRm$D",
        "Lh/YRm$z9;",
        "LZ3/Mk;",
        "",
        "totalSize",
        "",
        "sizes",
        "outPositions",
        "",
        "r5",
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

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public synthetic XF()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lh/GcS;->XF(Lh/YRm$z9;)F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public r5(LZ3/Mk;I[I[I)V
    .locals 1

    const/4 v0, 0x5

    const-string p2, ">ts<is"

    const-string p2, "<this>"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p1, "essmz"

    const-string/jumbo p1, "sizes"

    const/4 v0, 0x5

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "outPositions"

    const/4 v0, 0x4

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object p1, Lh/YRm;->XF:Lh/YRm;

    const/4 v0, 0x7

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p4, p2}, Lh/YRm;->BW([I[IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "gotnoen#parArTm"

    const-string v0, "Arrangement#Top"

    const/4 v1, 0x2

    return-object v0
.end method
