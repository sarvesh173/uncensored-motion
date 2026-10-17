.class public final Ljum/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljum/S;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroid/graphics/drawable/Drawable;",
        "XF",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "drawable",
        "h",
        "Z",
        "()Z",
        "isSampled",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Z)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroid/graphics/drawable/Drawable;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ljum/S;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean p2, p0, Ljum/S;->h:Z

    return-void
.end method


# virtual methods
.method public final XF()Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljum/S;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Ljum/S;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Ljum/S;->XF:Landroid/graphics/drawable/Drawable;

    check-cast p1, Ljum/S;

    const/4 v3, 0x2

    iget-object v2, p1, Ljum/S;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-boolean v1, p0, Ljum/S;->h:Z

    const/4 v3, 0x3

    iget-boolean p1, p1, Ljum/S;->h:Z

    const/4 v3, 0x6

    if-ne v1, p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Ljum/S;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ljum/S;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-boolean v1, p0, Ljum/S;->h:Z

    const/4 v2, 0x5

    invoke-static {v1}, LfHJ/CI;->XF(Z)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method
