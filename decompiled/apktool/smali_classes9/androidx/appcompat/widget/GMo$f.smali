.class Landroidx/appcompat/widget/GMo$f;
.super LZ/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/GMo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ/S<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LZ/S;-><init>(I)V

    return-void
.end method

.method private static q(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x1f

    const/4 v1, 0x2

    add-int/2addr p0, v0

    const/4 v1, 0x5

    mul-int/2addr p0, v0

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v1, 0x7

    add-int/2addr p0, p1

    const/4 v1, 0x7

    return p0
.end method


# virtual methods
.method JrO(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Landroidx/appcompat/widget/GMo$f;->q(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3}, LZ/S;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x4

    return-object p1
.end method

.method km(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/GMo$f;->q(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LZ/S;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    return-object p1
.end method
