.class public final LV/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LV/f$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0012\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LV/NS$NS;",
        "LV/f$NS;",
        "LV/Jl;",
        "target",
        "Lk/GK;",
        "result",
        "LV/f;",
        "XF",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "r5",
        "I",
        "getDurationMillis",
        "()I",
        "durationMillis",
        "qu",
        "Z",
        "getPreferExactIntrinsicSize",
        "()Z",
        "preferExactIntrinsicSize",
        "<init>",
        "(IZ)V",
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
        "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil/transition/CrossfadeTransition$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# instance fields
.field private final qu:Z

.field private final r5:I


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v2, v2, v0, v1}, LV/NS$NS;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, LV/NS$NS;->r5:I

    const/4 v0, 0x5

    iput-boolean p2, p0, LV/NS$NS;->qu:Z

    const/4 v0, 0x6

    if-lez p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    return-void

    :cond_1
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    const-string/jumbo p2, "lis.rtaeintsM  ol>buu 0mds "

    const-string p2, "durationMillis must be > 0."

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LV/NS$NS;-><init>(IZ)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(LV/Jl;Lk/GK;)LV/f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lk/GcS;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, LV/f$NS;->h:LV/f$NS;

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, LV/f$NS;->XF(LV/Jl;Lk/GK;)LV/f;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    move-object v0, p2

    move-object v0, p2

    const/4 v3, 0x0

    check-cast v0, Lk/GcS;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lk/GcS;->r5()Ljum/h6W;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Ljum/h6W;->h:Ljum/h6W;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    sget-object v0, LV/f$NS;->h:LV/f$NS;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, LV/f$NS;->XF(LV/Jl;Lk/GK;)LV/f;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_1
    const/4 v3, 0x2

    new-instance v0, LV/NS;

    const/4 v3, 0x0

    iget v1, p0, LV/NS$NS;->r5:I

    iget-boolean v2, p0, LV/NS$NS;->qu:Z

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, LV/NS;-><init>(LV/Jl;Lk/GK;IZ)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, LV/NS$NS;

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget v1, p0, LV/NS$NS;->r5:I

    const/4 v3, 0x5

    check-cast p1, LV/NS$NS;

    const/4 v3, 0x2

    iget v2, p1, LV/NS$NS;->r5:I

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x4

    iget-boolean v1, p0, LV/NS$NS;->qu:Z

    const/4 v3, 0x7

    iget-boolean p1, p1, LV/NS$NS;->qu:Z

    const/4 v3, 0x2

    if-ne v1, p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LV/NS$NS;->r5:I

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-boolean v1, p0, LV/NS$NS;->qu:Z

    const/4 v2, 0x7

    invoke-static {v1}, LfHJ/CI;->XF(Z)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method
