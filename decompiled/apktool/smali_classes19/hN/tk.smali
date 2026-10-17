.class public final LhN/tk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0012\u0012\u0006\u0010\u0012\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0012\u0092\u0001\u00020\r\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "LhN/tk;",
        "T",
        "",
        "",
        "Z",
        "(LhN/Composer;)Ljava/lang/String;",
        "",
        "qu",
        "(LhN/Composer;)I",
        "other",
        "",
        "r5",
        "(LhN/Composer;Ljava/lang/Object;)Z",
        "LhN/Composer;",
        "XF",
        "LhN/Composer;",
        "getComposer$annotations",
        "()V",
        "composer",
        "h",
        "(LhN/Composer;)LhN/Composer;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final XF:LhN/Composer;


# direct methods
.method private synthetic constructor <init>(LhN/Composer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LhN/tk;->XF:LhN/Composer;

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic XF(LhN/Composer;)LhN/tk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LhN/tk;

    invoke-direct {v0, p0}, LhN/tk;-><init>(LhN/Composer;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static Z(LhN/Composer;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "Srsoetr(i=abepmecppkloUspd"

    const-string v1, "SkippableUpdater(composer="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 p0, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static h(LhN/Composer;)LhN/Composer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LhN/Composer;",
            ")",
            "LhN/Composer;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "emrmoscp"

    const-string v0, "composer"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public static qu(LhN/Composer;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static r5(LhN/Composer;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, LhN/tk;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x0

    check-cast p1, LhN/tk;

    const/4 v2, 0x7

    invoke-virtual {p1}, LhN/tk;->D3D()LhN/Composer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_1

    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic D3D()LhN/Composer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LhN/tk;->XF:LhN/Composer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LhN/tk;->XF:LhN/Composer;

    const/4 v1, 0x6

    invoke-static {v0, p1}, LhN/tk;->r5(LhN/Composer;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LhN/tk;->XF:LhN/Composer;

    const/4 v1, 0x2

    invoke-static {v0}, LhN/tk;->qu(LhN/Composer;)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LhN/tk;->XF:LhN/Composer;

    const/4 v1, 0x7

    invoke-static {v0}, LhN/tk;->Z(LhN/Composer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
