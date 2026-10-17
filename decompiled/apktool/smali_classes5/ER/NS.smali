.class public final LER/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LER/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u000b\u0018\u0000 \u00082\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR$\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "LER/NS;",
        "",
        "",
        "i",
        "h",
        "",
        "shape",
        "",
        "qu",
        "XF",
        "[I",
        "I",
        "capacity",
        "",
        "<set-?>",
        "r5",
        "[F",
        "()[F",
        "data",
        "()I",
        "shapeSize",
        "<init>",
        "([I)V",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final qu:LER/NS$NS;


# instance fields
.field private XF:[I

.field private h:I

.field private r5:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LER/NS$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LER/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LER/NS;->qu:LER/NS$NS;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "shsae"

    const-string/jumbo v0, "shape"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LER/NS;->XF:[I

    const/4 v1, 0x1

    sget-object v0, LER/NS;->qu:LER/NS$NS;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LER/NS$NS;->XF(LER/NS$NS;[I)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, LER/NS;->h:I

    const/4 v1, 0x4

    new-array p1, p1, [F

    const/4 v1, 0x7

    iput-object p1, p0, LER/NS;->r5:[F

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF()[F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LER/NS;->r5:[F

    return-object v0
.end method

.method public final h(I)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LER/NS;->XF:[I

    aget p1, v0, p1

    const/4 v1, 0x2

    return p1
.end method

.method public final qu([I)V
    .locals 5

    const/4 v4, 0x5

    const-string/jumbo v0, "psame"

    const-string/jumbo v0, "shape"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object p1, p0, LER/NS;->XF:[I

    sget-object v0, LER/NS;->qu:LER/NS$NS;

    const/4 v4, 0x1

    invoke-static {v0, p1}, LER/NS$NS;->XF(LER/NS$NS;[I)I

    move-result p1

    const/4 v4, 0x1

    new-array v0, p1, [F

    iget-object v1, p0, LER/NS;->r5:[F

    const/4 v4, 0x3

    iget v2, p0, LER/NS;->h:I

    const/4 v4, 0x4

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    iput-object v0, p0, LER/NS;->r5:[F

    const/4 v4, 0x7

    iput p1, p0, LER/NS;->h:I

    const/4 v4, 0x5

    return-void
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LER/NS;->XF:[I

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x2

    return v0
.end method
