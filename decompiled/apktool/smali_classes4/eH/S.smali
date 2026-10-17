.class public final LeH/S;
.super LeH/J;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "LeH/S;",
        "LeH/J;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroid/graphics/drawable/Drawable;",
        "XF",
        "Landroid/graphics/drawable/Drawable;",
        "h",
        "()Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Z",
        "r5",
        "()Z",
        "isSampled",
        "Ljum/h6W;",
        "Ljum/h6W;",
        "()Ljum/h6W;",
        "dataSource",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;ZLjum/h6W;)V",
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

.field private final r5:Ljum/h6W;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLjum/h6W;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LeH/J;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    iput-object p1, p0, LeH/S;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    iput-boolean p2, p0, LeH/S;->h:Z

    const/4 v1, 0x7

    iput-object p3, p0, LeH/S;->r5:Ljum/h6W;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljum/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LeH/S;->r5:Ljum/h6W;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, p1, LeH/S;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, LeH/S;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    check-cast p1, LeH/S;

    const/4 v3, 0x0

    iget-object v2, p1, LeH/S;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-boolean v1, p0, LeH/S;->h:Z

    const/4 v3, 0x0

    iget-boolean v2, p1, LeH/S;->h:Z

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, LeH/S;->r5:Ljum/h6W;

    const/4 v3, 0x2

    iget-object p1, p1, LeH/S;->r5:Ljum/h6W;

    const/4 v3, 0x1

    if-ne v1, p1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    return v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LeH/S;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LeH/S;->XF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-boolean v1, p0, LeH/S;->h:Z

    invoke-static {v1}, LfHJ/CI;->XF(Z)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, LeH/S;->r5:Ljum/h6W;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LeH/S;->h:Z

    const/4 v1, 0x7

    return v0
.end method
