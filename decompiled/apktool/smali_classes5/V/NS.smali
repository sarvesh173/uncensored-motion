.class public final LV/NS;
.super Ljava/lang/Object;

# interfaces
.implements LV/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B-\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "LV/NS;",
        "LV/f;",
        "",
        "XF",
        "LV/Jl;",
        "LV/Jl;",
        "target",
        "Lk/GK;",
        "h",
        "Lk/GK;",
        "result",
        "",
        "r5",
        "I",
        "()I",
        "durationMillis",
        "",
        "qu",
        "Z",
        "()Z",
        "preferExactIntrinsicSize",
        "<init>",
        "(LV/Jl;Lk/GK;IZ)V",
        "NS",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil/transition/CrossfadeTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LV/Jl;

.field private final h:Lk/GK;

.field private final qu:Z

.field private final r5:I


# direct methods
.method public constructor <init>(LV/Jl;Lk/GK;IZ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LV/NS;->XF:LV/Jl;

    iput-object p2, p0, LV/NS;->h:Lk/GK;

    const/4 v0, 0x1

    iput p3, p0, LV/NS;->r5:I

    const/4 v0, 0x0

    iput-boolean p4, p0, LV/NS;->qu:Z

    const/4 v0, 0x2

    if-lez p3, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    const-string/jumbo p2, "rMs uit>eibs .dsuonm  0alit"

    const-string p2, "durationMillis must be > 0."

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method


# virtual methods
.method public XF()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, LXf/lf;

    const/4 v8, 0x6

    iget-object v0, p0, LV/NS;->XF:LV/Jl;

    const/4 v8, 0x7

    invoke-interface {v0}, LV/Jl;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v8, 0x5

    iget-object v0, p0, LV/NS;->h:Lk/GK;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lk/GK;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v0, p0, LV/NS;->h:Lk/GK;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lk/GK;->h()Lk/z9;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lk/z9;->PL()LYB/J;

    move-result-object v3

    const/4 v8, 0x3

    iget v4, p0, LV/NS;->r5:I

    const/4 v8, 0x3

    iget-object v0, p0, LV/NS;->h:Lk/GK;

    const/4 v8, 0x6

    instance-of v5, v0, Lk/GcS;

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    const/4 v8, 0x0

    check-cast v0, Lk/GcS;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lk/GcS;->qu()Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v8, 0x7

    move v5, v0

    move v5, v0

    const/4 v8, 0x4

    iget-boolean v6, p0, LV/NS;->qu:Z

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, LXf/lf;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LYB/J;IZZ)V

    iget-object v0, p0, LV/NS;->h:Lk/GK;

    const/4 v8, 0x0

    instance-of v1, v0, Lk/GcS;

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    iget-object v0, p0, LV/NS;->XF:LV/Jl;

    const/4 v8, 0x3

    invoke-interface {v0, v7}, Ln/D;->qu(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    instance-of v0, v0, Lk/Q8S;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    iget-object v0, p0, LV/NS;->XF:LV/Jl;

    const/4 v8, 0x3

    invoke-interface {v0, v7}, Ln/D;->BW(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    const/4 v8, 0x6

    return-void
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LV/NS;->r5:I

    const/4 v1, 0x3

    return v0
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LV/NS;->qu:Z

    const/4 v1, 0x0

    return v0
.end method
