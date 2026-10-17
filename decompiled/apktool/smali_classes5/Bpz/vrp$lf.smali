.class public final LBpz/vrp$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBpz/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LBpz/vrp$lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000bR\u0014\u0010\u0016\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "LBpz/vrp$lf;",
        "",
        "other",
        "",
        "h",
        "LBpz/vrp;",
        "LBpz/vrp;",
        "r5",
        "()LBpz/vrp;",
        "destination",
        "Landroid/os/Bundle;",
        "Z",
        "Landroid/os/Bundle;",
        "()Landroid/os/Bundle;",
        "matchingArgs",
        "",
        "g",
        "isExactDeepLink",
        "b",
        "hasMatchingAction",
        "J",
        "I",
        "mimeTypeMatchLevel",
        "<init>",
        "(LBpz/vrp;Landroid/os/Bundle;ZZI)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final J:I

.field private final Z:Landroid/os/Bundle;

.field private final b:Z

.field private final g:Z

.field private final h:LBpz/vrp;


# direct methods
.method public constructor <init>(LBpz/vrp;Landroid/os/Bundle;ZZI)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "etsidnaotni"

    const-string v0, "destination"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, LBpz/vrp$lf;->h:LBpz/vrp;

    const/4 v1, 0x0

    iput-object p2, p0, LBpz/vrp$lf;->Z:Landroid/os/Bundle;

    const/4 v1, 0x7

    iput-boolean p3, p0, LBpz/vrp$lf;->g:Z

    const/4 v1, 0x0

    iput-boolean p4, p0, LBpz/vrp$lf;->b:Z

    const/4 v1, 0x4

    iput p5, p0, LBpz/vrp$lf;->J:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final Z()Landroid/os/Bundle;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBpz/vrp$lf;->Z:Landroid/os/Bundle;

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LBpz/vrp$lf;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LBpz/vrp$lf;->h(LBpz/vrp$lf;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public h(LBpz/vrp$lf;)I
    .locals 5

    const-string v0, "eormh"

    const-string/jumbo v0, "other"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-boolean v0, p0, LBpz/vrp$lf;->g:Z

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-boolean v2, p1, LBpz/vrp$lf;->g:Z

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-boolean v0, p1, LBpz/vrp$lf;->g:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, LBpz/vrp$lf;->Z:Landroid/os/Bundle;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v3, p1, LBpz/vrp$lf;->Z:Landroid/os/Bundle;

    const/4 v4, 0x4

    if-nez v3, :cond_2

    const/4 v4, 0x5

    return v1

    :cond_2
    const/4 v4, 0x3

    if-nez v0, :cond_3

    const/4 v4, 0x4

    iget-object v3, p1, LBpz/vrp$lf;->Z:Landroid/os/Bundle;

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    const/4 v4, 0x5

    iget-object v3, p1, LBpz/vrp$lf;->Z:Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v3

    const/4 v4, 0x3

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    if-lez v0, :cond_4

    const/4 v4, 0x1

    return v1

    :cond_4
    if-gez v0, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    iget-boolean v0, p0, LBpz/vrp$lf;->b:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    iget-boolean v3, p1, LBpz/vrp$lf;->b:Z

    const/4 v4, 0x5

    if-nez v3, :cond_6

    const/4 v4, 0x2

    return v1

    :cond_6
    const/4 v4, 0x7

    if-nez v0, :cond_7

    const/4 v4, 0x2

    iget-boolean v0, p1, LBpz/vrp$lf;->b:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    return v2

    :cond_7
    const/4 v4, 0x4

    iget v0, p0, LBpz/vrp$lf;->J:I

    const/4 v4, 0x7

    iget p1, p1, LBpz/vrp$lf;->J:I

    const/4 v4, 0x2

    sub-int/2addr v0, p1

    const/4 v4, 0x0

    return v0
.end method

.method public final r5()LBpz/vrp;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LBpz/vrp$lf;->h:LBpz/vrp;

    const/4 v1, 0x4

    return-object v0
.end method
