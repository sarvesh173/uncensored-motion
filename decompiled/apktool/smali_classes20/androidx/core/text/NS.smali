.class public final Landroidx/core/text/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/NS$NS;,
        Landroidx/core/text/NS$lf;
    }
.end annotation


# static fields
.field static final BW:Landroidx/core/text/NS;

.field private static final D3D:Ljava/lang/String;

.field private static final Z:Ljava/lang/String;

.field static final g:Landroidx/core/text/NS;

.field static final qu:Landroidx/core/text/rLs;


# instance fields
.field private final XF:Z

.field private final h:I

.field private final r5:Landroidx/core/text/rLs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Landroidx/core/text/vME;->r5:Landroidx/core/text/rLs;

    const/4 v4, 0x7

    sput-object v0, Landroidx/core/text/NS;->qu:Landroidx/core/text/rLs;

    const/4 v4, 0x4

    const/16 v1, 0x200e

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    sput-object v1, Landroidx/core/text/NS;->Z:Ljava/lang/String;

    const/4 v4, 0x5

    const/16 v1, 0x200f

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    sput-object v1, Landroidx/core/text/NS;->D3D:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v1, Landroidx/core/text/NS;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/NS;-><init>(ZILandroidx/core/text/rLs;)V

    const/4 v4, 0x0

    sput-object v1, Landroidx/core/text/NS;->g:Landroidx/core/text/NS;

    new-instance v1, Landroidx/core/text/NS;

    const/4 v4, 0x4

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/NS;-><init>(ZILandroidx/core/text/rLs;)V

    const/4 v4, 0x4

    sput-object v1, Landroidx/core/text/NS;->BW:Landroidx/core/text/NS;

    const/4 v4, 0x1

    return-void
.end method

.method constructor <init>(ZILandroidx/core/text/rLs;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/core/text/NS;->XF:Z

    const/4 v0, 0x6

    iput p2, p0, Landroidx/core/text/NS;->h:I

    const/4 v0, 0x3

    iput-object p3, p0, Landroidx/core/text/NS;->r5:Landroidx/core/text/rLs;

    const/4 v0, 0x1

    return-void
.end method

.method private D3D(Ljava/lang/CharSequence;Landroidx/core/text/rLs;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/rLs;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/core/text/NS;->XF:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x4

    invoke-static {p1}, Landroidx/core/text/NS;->h(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Landroidx/core/text/NS;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/core/text/NS;->XF:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    invoke-static {p1}, Landroidx/core/text/NS;->h(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v2, 0x5

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 v2, 0x0

    sget-object p1, Landroidx/core/text/NS;->D3D:Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 v2, 0x4

    const-string p1, ""

    const-string p1, ""

    const/4 v2, 0x3

    return-object p1
.end method

.method private static XF(Ljava/lang/CharSequence;)I
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroidx/core/text/NS$lf;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/core/text/NS$lf;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/core/text/NS$lf;->qu()I

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method static Z(Ljava/util/Locale;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/core/text/kL;->XF(Ljava/util/Locale;)I

    move-result p0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method private g(Ljava/lang/CharSequence;Landroidx/core/text/rLs;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/rLs;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/core/text/NS;->XF:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, Landroidx/core/text/NS;->XF(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x5

    sget-object p1, Landroidx/core/text/NS;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/core/text/NS;->XF:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    invoke-static {p1}, Landroidx/core/text/NS;->XF(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v2, 0x2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 v2, 0x7

    sget-object p1, Landroidx/core/text/NS;->D3D:Ljava/lang/String;

    const/4 v2, 0x3

    return-object p1

    :cond_3
    const/4 v2, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v2, 0x2

    return-object p1
.end method

.method private static h(Ljava/lang/CharSequence;)I
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroidx/core/text/NS$lf;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/core/text/NS$lf;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/core/text/NS$lf;->Z()I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static r5()Landroidx/core/text/NS;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/core/text/NS$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroidx/core/text/NS$NS;-><init>()V

    invoke-virtual {v0}, Landroidx/core/text/NS$NS;->XF()Landroidx/core/text/NS;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public BW(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/core/text/NS;->r5:Landroidx/core/text/rLs;

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/text/NS;->b(Ljava/lang/CharSequence;Landroidx/core/text/rLs;Z)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/core/text/NS;->r5:Landroidx/core/text/rLs;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/text/NS;->f(Ljava/lang/String;Landroidx/core/text/rLs;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;Landroidx/core/text/rLs;Z)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x7

    invoke-interface {p2, p1, v0, v1}, Landroidx/core/text/rLs;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    const/4 v2, 0x5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/core/text/NS;->qu()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    sget-object v1, Landroidx/core/text/vME;->h:Landroidx/core/text/rLs;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    sget-object v1, Landroidx/core/text/vME;->XF:Landroidx/core/text/rLs;

    :goto_0
    const/4 v2, 0x4

    invoke-direct {p0, p1, v1}, Landroidx/core/text/NS;->g(Ljava/lang/CharSequence;Landroidx/core/text/rLs;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    const/4 v2, 0x0

    iget-boolean v1, p0, Landroidx/core/text/NS;->XF:Z

    const/4 v2, 0x5

    if-eq p2, v1, :cond_4

    const/4 v2, 0x5

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    const/16 v1, 0x202a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x202c

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x6

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    const/4 v2, 0x3

    if-eqz p3, :cond_6

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x2

    sget-object p2, Landroidx/core/text/vME;->h:Landroidx/core/text/rLs;

    const/4 v2, 0x4

    goto :goto_3

    :cond_5
    const/4 v2, 0x4

    sget-object p2, Landroidx/core/text/vME;->XF:Landroidx/core/text/rLs;

    :goto_3
    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, Landroidx/core/text/NS;->D3D(Ljava/lang/CharSequence;Landroidx/core/text/rLs;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    const/4 v2, 0x6

    return-object v0
.end method

.method public f(Ljava/lang/String;Landroidx/core/text/rLs;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/text/NS;->b(Ljava/lang/CharSequence;Landroidx/core/text/rLs;Z)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/core/text/NS;->h:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method
