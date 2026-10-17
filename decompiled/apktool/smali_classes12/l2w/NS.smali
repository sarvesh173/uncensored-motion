.class public final Ll2w/NS;
.super Ll2w/h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2w/NS$NS;
    }
.end annotation


# instance fields
.field private final XF:Landroid/graphics/Typeface;

.field private final h:Ll2w/NS$NS;

.field private r5:Z


# direct methods
.method public constructor <init>(Ll2w/NS$NS;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ll2w/h6W;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Ll2w/NS;->XF:Landroid/graphics/Typeface;

    const/4 v0, 0x6

    iput-object p1, p0, Ll2w/NS;->h:Ll2w/NS$NS;

    const/4 v0, 0x6

    return-void
.end method

.method private qu(Landroid/graphics/Typeface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ll2w/NS;->r5:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Ll2w/NS;->h:Ll2w/NS$NS;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ll2w/NS$NS;->XF(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Ll2w/NS;->XF:Landroid/graphics/Typeface;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ll2w/NS;->qu(Landroid/graphics/Typeface;)V

    const/4 v0, 0x2

    return-void
.end method

.method public h(Landroid/graphics/Typeface;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ll2w/NS;->qu(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    return-void
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Ll2w/NS;->r5:Z

    const/4 v1, 0x2

    return-void
.end method
