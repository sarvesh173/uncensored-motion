.class public final LR/mlu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/mlu$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0014\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0008\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "LR/mlu;",
        "",
        "",
        "q",
        "(I)Ljava/lang/String;",
        "",
        "pdH",
        "(I)I",
        "value",
        "J",
        "XF",
        "NS",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final BW:I

.field private static final D3D:I

.field private static final J:I

.field public static final XF:LR/mlu$NS;

.field private static final Z:I

.field private static final b:I

.field private static final g:I

.field private static final h:I

.field private static final qu:I

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LR/mlu$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LR/mlu$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, LR/mlu;->XF:LR/mlu$NS;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {v0}, LR/mlu;->J(I)I

    move-result v0

    const/4 v2, 0x2

    sput v0, LR/mlu;->h:I

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-static {v0}, LR/mlu;->J(I)I

    move-result v0

    const/4 v2, 0x5

    sput v0, LR/mlu;->r5:I

    const/4 v2, 0x3

    const/4 v0, 0x3

    const/4 v2, 0x4

    invoke-static {v0}, LR/mlu;->J(I)I

    move-result v0

    const/4 v2, 0x3

    sput v0, LR/mlu;->qu:I

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-static {v0}, LR/mlu;->J(I)I

    move-result v0

    const/4 v2, 0x4

    sput v0, LR/mlu;->Z:I

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x2

    invoke-static {v0}, LR/mlu;->J(I)I

    move-result v0

    const/4 v2, 0x7

    sput v0, LR/mlu;->D3D:I

    const/4 v2, 0x4

    const/4 v0, 0x6

    const/4 v2, 0x4

    invoke-static {v0}, LR/mlu;->J(I)I

    move-result v0

    const/4 v2, 0x6

    sput v0, LR/mlu;->g:I

    const/4 v2, 0x6

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v0}, LR/mlu;->J(I)I

    move-result v0

    const/4 v2, 0x1

    sput v0, LR/mlu;->BW:I

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x2

    invoke-static {v0}, LR/mlu;->J(I)I

    move-result v0

    const/4 v2, 0x0

    sput v0, LR/mlu;->b:I

    const/4 v2, 0x2

    const/16 v0, 0x9

    const/4 v2, 0x6

    invoke-static {v0}, LR/mlu;->J(I)I

    move-result v0

    const/4 v2, 0x0

    sput v0, LR/mlu;->J:I

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic BW()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LR/mlu;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public static final synthetic D3D()I
    .locals 2

    const/4 v1, 0x3

    sget v0, LR/mlu;->BW:I

    const/4 v1, 0x6

    return v0
.end method

.method public static J(I)I
    .locals 1

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic XF()I
    .locals 2

    const/4 v1, 0x5

    sget v0, LR/mlu;->r5:I

    return v0
.end method

.method public static final synthetic Z()I
    .locals 2

    const/4 v1, 0x2

    sget v0, LR/mlu;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 2

    const/4 v1, 0x1

    sget v0, LR/mlu;->D3D:I

    const/4 v1, 0x0

    return v0
.end method

.method public static final f(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    shr-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic g()I
    .locals 2

    const/4 v1, 0x4

    sget v0, LR/mlu;->Z:I

    const/4 v1, 0x5

    return v0
.end method

.method public static final synthetic h()I
    .locals 2

    const/4 v1, 0x0

    sget v0, LR/mlu;->J:I

    const/4 v1, 0x5

    return v0
.end method

.method public static pdH(I)I
    .locals 1

    const/4 v0, 0x1

    return p0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget v0, LR/mlu;->h:I

    const/4 v1, 0x4

    invoke-static {p0, v0}, LR/mlu;->f(II)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo p0, "xtTe"

    const-string p0, "Text"

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x3

    sget v0, LR/mlu;->r5:I

    const/4 v1, 0x0

    invoke-static {p0, v0}, LR/mlu;->f(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const-string/jumbo p0, "sAsii"

    const-string p0, "Ascii"

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x7

    sget v0, LR/mlu;->qu:I

    const/4 v1, 0x5

    invoke-static {p0, v0}, LR/mlu;->f(II)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    const-string p0, "Number"

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    sget v0, LR/mlu;->Z:I

    invoke-static {p0, v0}, LR/mlu;->f(II)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const-string p0, "Phome"

    const-string p0, "Phone"

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    sget v0, LR/mlu;->D3D:I

    const/4 v1, 0x1

    invoke-static {p0, v0}, LR/mlu;->f(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    const-string/jumbo p0, "irU"

    const-string p0, "Uri"

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    sget v0, LR/mlu;->g:I

    const/4 v1, 0x6

    invoke-static {p0, v0}, LR/mlu;->f(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    const-string/jumbo p0, "imalo"

    const-string p0, "Email"

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    sget v0, LR/mlu;->BW:I

    const/4 v1, 0x6

    invoke-static {p0, v0}, LR/mlu;->f(II)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    const-string p0, "Pdawrbss"

    const-string p0, "Password"

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    sget v0, LR/mlu;->b:I

    const/4 v1, 0x4

    invoke-static {p0, v0}, LR/mlu;->f(II)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    const-string/jumbo p0, "sobwsuuNrrdePa"

    const-string p0, "NumberPassword"

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    sget v0, LR/mlu;->J:I

    const/4 v1, 0x7

    invoke-static {p0, v0}, LR/mlu;->f(II)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    const/4 v1, 0x1

    const-string/jumbo p0, "pclDeia"

    const-string p0, "Decimal"

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    const-string p0, "Iqlinav"

    const-string p0, "Invalid"

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public static final synthetic qu()I
    .locals 2

    const/4 v1, 0x0

    sget v0, LR/mlu;->qu:I

    const/4 v1, 0x7

    return v0
.end method

.method public static final synthetic r5()I
    .locals 2

    const/4 v1, 0x7

    sget v0, LR/mlu;->g:I

    return v0
.end method
