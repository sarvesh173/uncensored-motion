.class public final LPPf/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPPf/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J0\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "LPPf/NS$lf;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "isSampled",
        "Ljum/h6W;",
        "dataSource",
        "",
        "diskCacheKey",
        "XF",
        "Landroid/graphics/drawable/Drawable;",
        "Z",
        "()Landroid/graphics/drawable/Drawable;",
        "h",
        "D3D",
        "()Z",
        "r5",
        "Ljum/h6W;",
        "()Ljum/h6W;",
        "qu",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;ZLjum/h6W;Ljava/lang/String;)V",
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

.field private final qu:Ljava/lang/String;

.field private final r5:Ljum/h6W;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLjum/h6W;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPPf/NS$lf;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    iput-boolean p2, p0, LPPf/NS$lf;->h:Z

    const/4 v0, 0x3

    iput-object p3, p0, LPPf/NS$lf;->r5:Ljum/h6W;

    const/4 v0, 0x7

    iput-object p4, p0, LPPf/NS$lf;->qu:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(LPPf/NS$lf;Landroid/graphics/drawable/Drawable;ZLjum/h6W;Ljava/lang/String;ILjava/lang/Object;)LPPf/NS$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x3

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, LPPf/NS$lf;->XF:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, LPPf/NS$lf;->h:Z

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x7

    if-eqz p6, :cond_2

    const/4 v0, 0x7

    iget-object p3, p0, LPPf/NS$lf;->r5:Ljum/h6W;

    :cond_2
    const/4 v0, 0x3

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x7

    if-eqz p5, :cond_3

    iget-object p4, p0, LPPf/NS$lf;->qu:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, LPPf/NS$lf;->XF(Landroid/graphics/drawable/Drawable;ZLjum/h6W;Ljava/lang/String;)LPPf/NS$lf;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LPPf/NS$lf;->h:Z

    return v0
.end method

.method public final XF(Landroid/graphics/drawable/Drawable;ZLjum/h6W;Ljava/lang/String;)LPPf/NS$lf;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LPPf/NS$lf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, p4}, LPPf/NS$lf;-><init>(Landroid/graphics/drawable/Drawable;ZLjum/h6W;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Z()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPPf/NS$lf;->XF:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LPPf/NS$lf;->qu:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()Ljum/h6W;
    .locals 2

    iget-object v0, p0, LPPf/NS$lf;->r5:Ljum/h6W;

    const/4 v1, 0x0

    return-object v0
.end method
