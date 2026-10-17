.class public final LS8T/GcS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS8T/GcS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0003\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0010R\u0019\u0010!\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "LS8T/GcS;",
        "",
        "",
        "XF",
        "Ljava/lang/CharSequence;",
        "h",
        "()Ljava/lang/CharSequence;",
        "text",
        "",
        "F",
        "D3D",
        "()F",
        "textSize",
        "",
        "r5",
        "I",
        "()I",
        "textColor",
        "",
        "qu",
        "Z",
        "()Z",
        "textIsHtml",
        "Landroid/text/method/MovementMethod;",
        "Landroid/text/method/MovementMethod;",
        "()Landroid/text/method/MovementMethod;",
        "movementMethod",
        "g",
        "textStyle",
        "Landroid/graphics/Typeface;",
        "Landroid/graphics/Typeface;",
        "BW",
        "()Landroid/graphics/Typeface;",
        "textTypeface",
        "textGravity",
        "LS8T/GcS$NS;",
        "builder",
        "<init>",
        "(LS8T/GcS$NS;)V",
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
.field private final BW:I

.field private final D3D:I

.field private final XF:Ljava/lang/CharSequence;

.field private final Z:Landroid/text/method/MovementMethod;

.field private final g:Landroid/graphics/Typeface;

.field private final h:F

.field private final qu:Z

.field private final r5:I


# direct methods
.method public constructor <init>(LS8T/GcS$NS;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "builder"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iget-object v0, p1, LS8T/GcS$NS;->XF:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    iput-object v0, p0, LS8T/GcS;->XF:Ljava/lang/CharSequence;

    iget v0, p1, LS8T/GcS$NS;->h:F

    const/4 v1, 0x2

    iput v0, p0, LS8T/GcS;->h:F

    const/4 v1, 0x4

    iget v0, p1, LS8T/GcS$NS;->r5:I

    const/4 v1, 0x0

    iput v0, p0, LS8T/GcS;->r5:I

    const/4 v1, 0x5

    iget-boolean v0, p1, LS8T/GcS$NS;->qu:Z

    iput-boolean v0, p0, LS8T/GcS;->qu:Z

    iget-object v0, p1, LS8T/GcS$NS;->Z:Landroid/text/method/MovementMethod;

    const/4 v1, 0x4

    iput-object v0, p0, LS8T/GcS;->Z:Landroid/text/method/MovementMethod;

    iget v0, p1, LS8T/GcS$NS;->D3D:I

    const/4 v1, 0x6

    iput v0, p0, LS8T/GcS;->D3D:I

    const/4 v1, 0x5

    iget-object v0, p1, LS8T/GcS$NS;->g:Landroid/graphics/Typeface;

    const/4 v1, 0x4

    iput-object v0, p0, LS8T/GcS;->g:Landroid/graphics/Typeface;

    const/4 v1, 0x2

    iget p1, p1, LS8T/GcS$NS;->BW:I

    const/4 v1, 0x7

    iput p1, p0, LS8T/GcS;->BW:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final BW()Landroid/graphics/Typeface;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS8T/GcS;->g:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final D3D()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LS8T/GcS;->h:F

    const/4 v1, 0x4

    return v0
.end method

.method public final XF()Landroid/text/method/MovementMethod;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LS8T/GcS;->Z:Landroid/text/method/MovementMethod;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final Z()Z
    .locals 2

    iget-boolean v0, p0, LS8T/GcS;->qu:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final g()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LS8T/GcS;->D3D:I

    const/4 v1, 0x7

    return v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LS8T/GcS;->XF:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LS8T/GcS;->BW:I

    const/4 v1, 0x2

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LS8T/GcS;->r5:I

    const/4 v1, 0x1

    return v0
.end method
