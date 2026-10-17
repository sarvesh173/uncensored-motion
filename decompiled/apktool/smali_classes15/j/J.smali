.class public final Lj/J;
.super Ljava/lang/Object;

# interfaces
.implements Lj/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/J$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u000c*\u0001\u0015\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lj/J;",
        "Lj/qR;",
        "Lj/Mk$lf;",
        "key",
        "Lj/Mk$f;",
        "h",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "",
        "",
        "extras",
        "",
        "r5",
        "Z",
        "",
        "level",
        "XF",
        "Lj/D;",
        "Lj/D;",
        "weakMemoryCache",
        "j/J$lf",
        "Lj/J$lf;",
        "cache",
        "g",
        "()I",
        "size",
        "D3D",
        "maxSize",
        "<init>",
        "(ILj/D;)V",
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
        "SMAP\nStrongMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongMemoryCache.kt\ncoil/memory/RealStrongMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lj/D;

.field private final h:Lj/J$lf;


# direct methods
.method public constructor <init>(ILj/D;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lj/J;->XF:Lj/D;

    const/4 v0, 0x0

    new-instance p2, Lj/J$lf;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0}, Lj/J$lf;-><init>(ILj/J;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lj/J;->h:Lj/J$lf;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic qu(Lj/J;)Lj/D;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lj/J;->XF:Lj/D;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public D3D()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj/J;->h:Lj/J$lf;

    invoke-virtual {v0}, LZ/S;->Z()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public XF(I)V
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0x28

    const/4 v2, 0x2

    if-lt p1, v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lj/J;->Z()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0xa

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, p1, :cond_1

    const/4 v2, 0x1

    const/16 v0, 0x14

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lj/J;->h:Lj/J$lf;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lj/J;->g()I

    move-result v0

    const/4 v2, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, LZ/S;->pdH(I)V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj/J;->h:Lj/J$lf;

    const/4 v1, 0x5

    invoke-virtual {v0}, LZ/S;->r5()V

    return-void
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj/J;->h:Lj/J$lf;

    invoke-virtual {v0}, LZ/S;->b()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public h(Lj/Mk$lf;)Lj/Mk$f;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj/J;->h:Lj/J$lf;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LZ/S;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lj/J$NS;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lj/Mk$f;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lj/J$NS;->XF()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lj/J$NS;->h()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lj/Mk$f;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public r5(Lj/Mk$lf;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/Mk$lf;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p2}, LEGs/NS;->XF(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lj/J;->D3D()I

    move-result v1

    const/4 v3, 0x7

    if-gt v0, v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lj/J;->h:Lj/J$lf;

    const/4 v3, 0x4

    new-instance v2, Lj/J$NS;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p3, v0}, Lj/J$NS;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, v2}, LZ/S;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lj/J;->h:Lj/J$lf;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, LZ/S;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lj/J;->XF:Lj/D;

    invoke-interface {v1, p1, p2, p3, v0}, Lj/D;->r5(Lj/Mk$lf;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    :goto_0
    return-void
.end method
