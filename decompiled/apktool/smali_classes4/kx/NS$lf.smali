.class final Lkx/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/LZn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R(\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkx/NS$lf;",
        "LhVu/LZn;",
        "",
        "id",
        "type",
        "LhVu/ck;",
        "h",
        "",
        "J",
        "LhVu/Sm;",
        "seekMap",
        "Bq3",
        "I",
        "trackId",
        "Z",
        "LhVu/ck;",
        "trackOutput",
        "LhVu/D;",
        "g",
        "LhVu/D;",
        "dummyTrack",
        "<set-?>",
        "b",
        "LhVu/Sm;",
        "XF",
        "()LhVu/Sm;",
        "<init>",
        "(ILhVu/ck;)V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final Z:LhVu/ck;

.field private b:LhVu/Sm;

.field private final g:LhVu/D;

.field private final h:I


# direct methods
.method public constructor <init>(ILhVu/ck;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "rusputacOtk"

    const-string/jumbo v0, "trackOutput"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkx/NS$lf;->h:I

    const/4 v1, 0x0

    iput-object p2, p0, Lkx/NS$lf;->Z:LhVu/ck;

    const/4 v1, 0x6

    new-instance p1, LhVu/D;

    const/4 v1, 0x0

    invoke-direct {p1}, LhVu/D;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lkx/NS$lf;->g:LhVu/D;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public Bq3(LhVu/Sm;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Msampee"

    const-string/jumbo v0, "seekMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lkx/NS$lf;->b:LhVu/Sm;

    const/4 v1, 0x3

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final XF()LhVu/Sm;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkx/NS$lf;->b:LhVu/Sm;

    const/4 v1, 0x1

    return-object v0
.end method

.method public h(II)LhVu/ck;
    .locals 1

    const/4 v0, 0x2

    iget p2, p0, Lkx/NS$lf;->h:I

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lkx/NS$lf;->Z:LhVu/ck;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lkx/NS$lf;->g:LhVu/D;

    :goto_0
    const/4 v0, 0x1

    return-object p1
.end method
