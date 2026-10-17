.class public final Lb8/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lb8/h6W;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "g",
        "Landroid/widget/TextView;",
        "r5",
        "h",
        "qu",
        "D3D",
        "Z",
        "XF",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:Lb8/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lb8/h6W;

    const/4 v1, 0x5

    invoke-direct {v0}, Lb8/h6W;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lb8/h6W;->XF:Lb8/h6W;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private final D3D(Landroid/widget/TextView;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    const/16 v0, 0x70

    const/4 v2, 0x6

    if-ne p1, v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x3

    return v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return v1
.end method

.method private final XF(Landroid/widget/TextView;)Z
    .locals 8

    const/4 v7, 0x3

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    return v1

    :cond_0
    :try_start_0
    const/4 v7, 0x1

    invoke-static {p1}, Lb8/J;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    const-string v0, "//s"

    const-string v0, "\\s"

    const/4 v7, 0x3

    new-instance v2, Lkotlin/text/Regex;

    const/4 v7, 0x5

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v7, 0x3

    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x7

    const/16 v2, 0xc

    const/4 v7, 0x5

    if-lt v0, v2, :cond_6

    const/4 v7, 0x5

    const/16 v2, 0x13

    const/4 v7, 0x7

    if-le v0, v2, :cond_1

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x0

    sub-int/2addr v0, v2

    const/4 v7, 0x7

    if-ltz v0, :cond_5

    move v3, v1

    move v3, v1

    const/4 v7, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    add-int/lit8 v5, v0, -0x1

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    return v1

    :cond_2
    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/text/CharsKt;->digitToInt(C)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x7

    const/16 v6, 0x9

    const/4 v7, 0x1

    if-le v0, v6, :cond_3

    const/4 v7, 0x3

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    :cond_3
    const/4 v7, 0x1

    add-int/2addr v4, v0

    const/4 v7, 0x0

    xor-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    if-gez v5, :cond_4

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    move v0, v5

    move v0, v5

    const/4 v7, 0x7

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    move v4, v1

    move v4, v1

    :goto_1
    rem-int/lit8 v4, v4, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    if-nez v4, :cond_6

    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    :cond_6
    :goto_2
    const/4 v7, 0x7

    return v1

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x6

    return v1
.end method

.method private final Z(Landroid/widget/TextView;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x6

    if-ne p1, v0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x1

    return v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return v1
.end method

.method public static final g(Landroid/view/View;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x1

    const-class v0, Lb8/h6W;

    const-class v0, Lb8/h6W;

    const/4 v4, 0x6

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    return v2

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    instance-of v1, p0, Landroid/widget/TextView;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    sget-object v1, Lb8/h6W;->XF:Lb8/h6W;

    move-object v3, p0

    move-object v3, p0

    const/4 v4, 0x3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-direct {v1, v3}, Lb8/h6W;->r5(Landroid/widget/TextView;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_1

    move-object v3, p0

    const/4 v4, 0x7

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-direct {v1, v3}, Lb8/h6W;->XF(Landroid/widget/TextView;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object v3, p0

    move-object v3, p0

    const/4 v4, 0x4

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v1, v3}, Lb8/h6W;->qu(Landroid/widget/TextView;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, p0

    move-object v3, p0

    const/4 v4, 0x7

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-direct {v1, v3}, Lb8/h6W;->D3D(Landroid/widget/TextView;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, p0

    move-object v3, p0

    const/4 v4, 0x6

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-direct {v1, v3}, Lb8/h6W;->Z(Landroid/widget/TextView;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    const/4 v4, 0x2

    check-cast p0, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Lb8/h6W;->h(Landroid/widget/TextView;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    if-eqz p0, :cond_2

    :cond_1
    const/4 v4, 0x6

    const/4 v2, 0x1

    :cond_2
    const/4 v4, 0x6

    return v2

    :catchall_0
    move-exception p0

    const/4 v4, 0x2

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return v2
.end method

.method private final h(Landroid/widget/TextView;)Z
    .locals 5

    const/4 v4, 0x6

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/4 v4, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-ne v0, v2, :cond_1

    const/4 v4, 0x5

    return v3

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1}, Lb8/J;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    const/4 v4, 0x5

    return v1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return v1
.end method

.method private final qu(Landroid/widget/TextView;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/16 v0, 0x60

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x3

    return v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return v1
.end method

.method private final r5(Landroid/widget/TextView;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/4 v3, 0x5

    const/16 v2, 0x80

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    const/4 v3, 0x7

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return v1
.end method
