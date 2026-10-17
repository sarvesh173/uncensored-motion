.class public final Lk/Q8S;
.super Lk/GK;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lk/Q8S;",
        "Lk/GK;",
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
        "Lk/z9;",
        "h",
        "Lk/z9;",
        "()Lk/z9;",
        "request",
        "",
        "r5",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "throwable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lk/z9;Ljava/lang/Throwable;)V",
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

.field private final h:Lk/z9;

.field private final r5:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lk/z9;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/GK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lk/Q8S;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-object p2, p0, Lk/Q8S;->h:Lk/z9;

    const/4 v1, 0x4

    iput-object p3, p0, Lk/Q8S;->r5:Ljava/lang/Throwable;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public XF()Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk/Q8S;->XF:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lk/Q8S;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lk/Q8S;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x5

    check-cast p1, Lk/Q8S;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lk/Q8S;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lk/Q8S;->h()Lk/z9;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lk/Q8S;->h()Lk/z9;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lk/Q8S;->r5:Ljava/lang/Throwable;

    const/4 v3, 0x0

    iget-object p1, p1, Lk/Q8S;->r5:Ljava/lang/Throwable;

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    return v0
.end method

.method public h()Lk/z9;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lk/Q8S;->h:Lk/z9;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lk/Q8S;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p0}, Lk/Q8S;->h()Lk/z9;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lk/z9;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lk/Q8S;->r5:Ljava/lang/Throwable;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public final r5()Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lk/Q8S;->r5:Ljava/lang/Throwable;

    const/4 v1, 0x7

    return-object v0
.end method
