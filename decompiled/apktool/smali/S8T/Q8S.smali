.class public final LS8T/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS8T/Q8S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "LS8T/Q8S;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "XF",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "h",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "setDrawableRes",
        "(Ljava/lang/Integer;)V",
        "drawableRes",
        "LS8T/qR;",
        "r5",
        "LS8T/qR;",
        "qu",
        "()LS8T/qR;",
        "iconGravity",
        "I",
        "g",
        "()I",
        "iconWidth",
        "Z",
        "iconHeight",
        "D3D",
        "iconSpace",
        "iconColor",
        "LS8T/Q8S$NS;",
        "builder",
        "<init>",
        "(LS8T/Q8S$NS;)V",
        "NS",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final D3D:I

.field private final XF:Landroid/graphics/drawable/Drawable;

.field private final Z:I

.field private final g:I

.field private h:Ljava/lang/Integer;

.field private final qu:I

.field private final r5:LS8T/qR;


# direct methods
.method public constructor <init>(LS8T/Q8S$NS;)V
    .locals 2

    const-string v0, "dbsruil"

    const-string v0, "builder"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iget-object v0, p1, LS8T/Q8S$NS;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    iput-object v0, p0, LS8T/Q8S;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    iget-object v0, p1, LS8T/Q8S$NS;->h:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v0, p0, LS8T/Q8S;->h:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, p1, LS8T/Q8S$NS;->r5:LS8T/qR;

    const/4 v1, 0x1

    iput-object v0, p0, LS8T/Q8S;->r5:LS8T/qR;

    const/4 v1, 0x4

    iget v0, p1, LS8T/Q8S$NS;->qu:I

    const/4 v1, 0x0

    iput v0, p0, LS8T/Q8S;->qu:I

    const/4 v1, 0x7

    iget v0, p1, LS8T/Q8S$NS;->Z:I

    const/4 v1, 0x5

    iput v0, p0, LS8T/Q8S;->Z:I

    const/4 v1, 0x3

    iget v0, p1, LS8T/Q8S$NS;->D3D:I

    const/4 v1, 0x0

    iput v0, p0, LS8T/Q8S;->D3D:I

    const/4 v1, 0x0

    iget p1, p1, LS8T/Q8S$NS;->g:I

    const/4 v1, 0x6

    iput p1, p0, LS8T/Q8S;->g:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LS8T/Q8S;->D3D:I

    const/4 v1, 0x1

    return v0
.end method

.method public final XF()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LS8T/Q8S;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LS8T/Q8S;->Z:I

    const/4 v1, 0x1

    return v0
.end method

.method public final g()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LS8T/Q8S;->qu:I

    const/4 v1, 0x6

    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LS8T/Q8S;->h:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final qu()LS8T/qR;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LS8T/Q8S;->r5:LS8T/qR;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LS8T/Q8S;->g:I

    const/4 v1, 0x3

    return v0
.end method
