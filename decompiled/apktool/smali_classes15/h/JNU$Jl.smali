.class final Lh/JNU$Jl;
.super Lh/JNU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/JNU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lh/JNU$Jl;",
        "Lh/JNU;",
        "",
        "size",
        "LZ3/Ikr;",
        "layoutDirection",
        "LcP/q;",
        "placeable",
        "beforeCrossAxisAlignmentLine",
        "XF",
        "(ILZ3/Ikr;LcP/q;I)I",
        "Lsc/JDF$lf;",
        "Z",
        "Lsc/JDF$lf;",
        "getHorizontal",
        "()Lsc/JDF$lf;",
        "horizontal",
        "<init>",
        "(Lsc/JDF$lf;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:Lsc/JDF$lf;


# direct methods
.method public constructor <init>(Lsc/JDF$lf;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "azshionrot"

    const-string/jumbo v0, "horizontal"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lh/JNU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lh/JNU$Jl;->Z:Lsc/JDF$lf;

    return-void
.end method


# virtual methods
.method public XF(ILZ3/Ikr;LcP/q;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p4, "rlomiDtieutnaco"

    const-string/jumbo p4, "layoutDirection"

    const/4 v0, 0x3

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "alalocepb"

    const-string/jumbo p4, "placeable"

    const/4 v0, 0x3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p3, p0, Lh/JNU$Jl;->Z:Lsc/JDF$lf;

    const/4 v0, 0x1

    const/4 p4, 0x0

    invoke-interface {p3, p4, p1, p2}, Lsc/JDF$lf;->XF(IILZ3/Ikr;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
