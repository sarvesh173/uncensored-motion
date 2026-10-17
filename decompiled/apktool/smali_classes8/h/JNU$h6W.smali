.class final Lh/JNU$h6W;
.super Lh/JNU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/JNU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h6W"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lh/JNU$h6W;",
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
        "Lsc/JDF$f;",
        "Z",
        "Lsc/JDF$f;",
        "getVertical",
        "()Lsc/JDF$f;",
        "vertical",
        "<init>",
        "(Lsc/JDF$f;)V",
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
.field private final Z:Lsc/JDF$f;


# direct methods
.method public constructor <init>(Lsc/JDF$f;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "cesarvlt"

    const-string/jumbo v0, "vertical"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lh/JNU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lh/JNU$h6W;->Z:Lsc/JDF$f;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XF(ILZ3/Ikr;LcP/q;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p4, "neimoutaDtoclry"

    const-string/jumbo p4, "layoutDirection"

    const/4 v0, 0x1

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p2, "blaaocple"

    const-string/jumbo p2, "placeable"

    const/4 v0, 0x5

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lh/JNU$h6W;->Z:Lsc/JDF$f;

    const/4 v0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-interface {p2, p3, p1}, Lsc/JDF$f;->XF(II)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
