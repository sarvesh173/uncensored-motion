.class public final LEz/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEz/lf$lf;
    }
.end annotation


# static fields
.field public static final At:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "LEz/lf;",
            ">;"
        }
    .end annotation
.end field

.field public static final jk:LEz/lf;


# instance fields
.field public final BB:I

.field public final CW:F

.field public final D:I

.field public final E:F

.field public final J:F

.field public final P:F

.field public final Z:Landroid/text/Layout$Alignment;

.field public final b:Landroid/graphics/Bitmap;

.field public final d:Z

.field public final f:I

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:Ljava/lang/CharSequence;

.field public final jc:F

.field public final q:I

.field public final s:F

.field public final x:I

.field public final zq7:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LEz/lf$lf;

    const/4 v2, 0x5

    invoke-direct {v0}, LEz/lf$lf;-><init>()V

    const/4 v2, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LEz/lf$lf;->JrO(Ljava/lang/CharSequence;)LEz/lf$lf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LEz/lf$lf;->XF()LEz/lf;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, LEz/lf;->jk:LEz/lf;

    const/4 v2, 0x3

    new-instance v0, LEz/NS;

    const/4 v2, 0x4

    invoke-direct {v0}, LEz/NS;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LEz/lf;->At:Lcom/google/android/exoplayer2/S$NS;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-static {p4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, LS0o/NS;->XF(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, LEz/lf;->h:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LEz/lf;->h:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, LEz/lf;->h:Ljava/lang/CharSequence;

    goto :goto_2

    :goto_3
    iput-object v1, v0, LEz/lf;->Z:Landroid/text/Layout$Alignment;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, LEz/lf;->g:Landroid/text/Layout$Alignment;

    iput-object v2, v0, LEz/lf;->b:Landroid/graphics/Bitmap;

    move v1, p5

    move v1, p5

    iput v1, v0, LEz/lf;->J:F

    move v1, p6

    move v1, p6

    iput v1, v0, LEz/lf;->f:I

    move v1, p7

    move v1, p7

    iput v1, v0, LEz/lf;->q:I

    move v1, p8

    move v1, p8

    iput v1, v0, LEz/lf;->s:F

    move v1, p9

    move v1, p9

    iput v1, v0, LEz/lf;->D:I

    move/from16 v1, p12

    iput v1, v0, LEz/lf;->P:F

    move/from16 v1, p13

    iput v1, v0, LEz/lf;->E:F

    move/from16 v1, p14

    move/from16 v1, p14

    iput-boolean v1, v0, LEz/lf;->d:Z

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, LEz/lf;->x:I

    move v1, p10

    move v1, p10

    iput v1, v0, LEz/lf;->zq7:I

    move v1, p11

    move v1, p11

    iput v1, v0, LEz/lf;->CW:F

    move/from16 v1, p16

    move/from16 v1, p16

    iput v1, v0, LEz/lf;->BB:I

    move/from16 v1, p17

    iput v1, v0, LEz/lf;->jc:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLEz/lf$NS;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, LEz/lf;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private static Z(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    const/4 v1, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)LEz/lf;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LEz/lf;->qu(Landroid/os/Bundle;)LEz/lf;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final qu(Landroid/os/Bundle;)LEz/lf;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, LEz/lf$lf;

    const/4 v5, 0x5

    invoke-direct {v0}, LEz/lf$lf;-><init>()V

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, LEz/lf$lf;->JrO(Ljava/lang/CharSequence;)LEz/lf$lf;

    :cond_0
    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x7

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Landroid/text/Layout$Alignment;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, LEz/lf$lf;->s(Landroid/text/Layout$Alignment;)LEz/lf$lf;

    :cond_1
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x3

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Landroid/text/Layout$Alignment;

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, LEz/lf$lf;->J(Landroid/text/Layout$Alignment;)LEz/lf$lf;

    :cond_2
    const/4 v5, 0x7

    const/4 v2, 0x3

    const/4 v5, 0x1

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, LEz/lf$lf;->D3D(Landroid/graphics/Bitmap;)LEz/lf$lf;

    :cond_3
    const/4 v5, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x7

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const/4 v5, 0x7

    const/4 v3, 0x5

    const/4 v5, 0x7

    invoke-static {v3}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v5, 0x7

    invoke-static {v3}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3}, LEz/lf$lf;->BW(FI)LEz/lf$lf;

    :cond_4
    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v5, 0x2

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_5

    const/4 v5, 0x6

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, LEz/lf$lf;->b(I)LEz/lf$lf;

    :cond_5
    const/4 v5, 0x3

    const/4 v2, 0x7

    const/4 v5, 0x4

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_6

    const/4 v5, 0x4

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, LEz/lf$lf;->f(F)LEz/lf$lf;

    :cond_6
    const/16 v2, 0x8

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const/4 v5, 0x6

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, LEz/lf$lf;->pdH(I)LEz/lf$lf;

    :cond_7
    const/4 v5, 0x2

    const/16 v2, 0xa

    const/4 v5, 0x5

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    const/4 v5, 0x6

    const/16 v3, 0x9

    const/4 v5, 0x6

    invoke-static {v3}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_8

    const/4 v5, 0x3

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v5, 0x4

    invoke-static {v3}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v3}, LEz/lf$lf;->Dmx(FI)LEz/lf$lf;

    :cond_8
    const/4 v5, 0x5

    const/16 v2, 0xb

    const/4 v5, 0x0

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_9

    const/4 v5, 0x7

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, LEz/lf$lf;->km(F)LEz/lf$lf;

    :cond_9
    const/4 v5, 0x4

    const/16 v2, 0xc

    const/4 v5, 0x0

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_a

    const/4 v5, 0x0

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, LEz/lf$lf;->g(F)LEz/lf$lf;

    :cond_a
    const/4 v5, 0x7

    const/16 v2, 0xd

    const/4 v5, 0x7

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_b

    const/4 v5, 0x5

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, LEz/lf$lf;->Bq3(I)LEz/lf$lf;

    :cond_b
    const/4 v5, 0x7

    const/16 v2, 0xe

    const/4 v5, 0x4

    invoke-static {v2}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_c

    const/4 v5, 0x6

    invoke-virtual {v0}, LEz/lf$lf;->h()LEz/lf$lf;

    :cond_c
    const/4 v5, 0x3

    const/16 v1, 0xf

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_d

    const/4 v5, 0x6

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, LEz/lf$lf;->I4t(I)LEz/lf$lf;

    :cond_d
    const/16 v1, 0x10

    const/4 v5, 0x7

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_e

    const/4 v5, 0x5

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, LEz/lf$lf;->q(F)LEz/lf$lf;

    :cond_e
    invoke-virtual {v0}, LEz/lf$lf;->XF()LEz/lf;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, LEz/lf;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, LEz/lf;->Z:Landroid/text/Layout$Alignment;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, LEz/lf;->g:Landroid/text/Layout$Alignment;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x3

    or-int/2addr v3, v1

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, LEz/lf;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget v2, p0, LEz/lf;->J:F

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x3

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget v2, p0, LEz/lf;->f:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x7

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget v2, p0, LEz/lf;->q:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x4

    const/4 v1, 0x7

    const/4 v3, 0x7

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget v2, p0, LEz/lf;->s:F

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x4

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget v2, p0, LEz/lf;->D:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x9

    const/4 v3, 0x0

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget v2, p0, LEz/lf;->zq7:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x5

    const/16 v1, 0xa

    const/4 v3, 0x6

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget v2, p0, LEz/lf;->CW:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0xb

    const/4 v3, 0x2

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget v2, p0, LEz/lf;->P:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v3, 0x5

    const/16 v1, 0xc

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget v2, p0, LEz/lf;->E:F

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v3, 0x0

    const/16 v1, 0xe

    const/4 v3, 0x6

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-boolean v2, p0, LEz/lf;->d:Z

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    const/16 v1, 0xd

    const/4 v3, 0x6

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget v2, p0, LEz/lf;->x:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const/16 v1, 0xf

    const/4 v3, 0x6

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget v2, p0, LEz/lf;->BB:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x5

    const/16 v1, 0x10

    const/4 v3, 0x2

    invoke-static {v1}, LEz/lf;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget v2, p0, LEz/lf;->jc:F

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    const-class v2, LEz/lf;

    const-class v2, LEz/lf;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, LEz/lf;

    const/4 v4, 0x3

    iget-object v2, p0, LEz/lf;->h:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    iget-object v3, p1, LEz/lf;->h:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    iget-object v2, p0, LEz/lf;->Z:Landroid/text/Layout$Alignment;

    const/4 v4, 0x3

    iget-object v3, p1, LEz/lf;->Z:Landroid/text/Layout$Alignment;

    const/4 v4, 0x6

    if-ne v2, v3, :cond_3

    const/4 v4, 0x4

    iget-object v2, p0, LEz/lf;->g:Landroid/text/Layout$Alignment;

    const/4 v4, 0x3

    iget-object v3, p1, LEz/lf;->g:Landroid/text/Layout$Alignment;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    const/4 v4, 0x5

    iget-object v2, p0, LEz/lf;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p1, LEz/lf;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v3, p1, LEz/lf;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    :goto_0
    const/4 v4, 0x1

    iget v2, p0, LEz/lf;->J:F

    const/4 v4, 0x1

    iget v3, p1, LEz/lf;->J:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x6

    iget v2, p0, LEz/lf;->f:I

    const/4 v4, 0x0

    iget v3, p1, LEz/lf;->f:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    const/4 v4, 0x1

    iget v2, p0, LEz/lf;->q:I

    const/4 v4, 0x3

    iget v3, p1, LEz/lf;->q:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    const/4 v4, 0x5

    iget v2, p0, LEz/lf;->s:F

    const/4 v4, 0x7

    iget v3, p1, LEz/lf;->s:F

    const/4 v4, 0x7

    cmpl-float v2, v2, v3

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x0

    iget v2, p0, LEz/lf;->D:I

    const/4 v4, 0x1

    iget v3, p1, LEz/lf;->D:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    const/4 v4, 0x4

    iget v2, p0, LEz/lf;->P:F

    const/4 v4, 0x1

    iget v3, p1, LEz/lf;->P:F

    const/4 v4, 0x3

    cmpl-float v2, v2, v3

    const/4 v4, 0x2

    if-nez v2, :cond_3

    iget v2, p0, LEz/lf;->E:F

    const/4 v4, 0x7

    iget v3, p1, LEz/lf;->E:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x5

    iget-boolean v2, p0, LEz/lf;->d:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, LEz/lf;->d:Z

    const/4 v4, 0x3

    if-ne v2, v3, :cond_3

    const/4 v4, 0x1

    iget v2, p0, LEz/lf;->x:I

    const/4 v4, 0x7

    iget v3, p1, LEz/lf;->x:I

    if-ne v2, v3, :cond_3

    const/4 v4, 0x7

    iget v2, p0, LEz/lf;->zq7:I

    const/4 v4, 0x6

    iget v3, p1, LEz/lf;->zq7:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    const/4 v4, 0x6

    iget v2, p0, LEz/lf;->CW:F

    const/4 v4, 0x7

    iget v3, p1, LEz/lf;->CW:F

    const/4 v4, 0x6

    cmpl-float v2, v2, v3

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x4

    iget v2, p0, LEz/lf;->BB:I

    const/4 v4, 0x7

    iget v3, p1, LEz/lf;->BB:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_3

    const/4 v4, 0x3

    iget v2, p0, LEz/lf;->jc:F

    iget p1, p1, LEz/lf;->jc:F

    const/4 v4, 0x0

    cmpl-float p1, v2, p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x2

    return v0

    :cond_4
    :goto_2
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, LEz/lf;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    iget-object v2, p0, LEz/lf;->Z:Landroid/text/Layout$Alignment;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object v2, p0, LEz/lf;->g:Landroid/text/Layout$Alignment;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x3

    iget-object v2, p0, LEz/lf;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x7

    iget v1, p0, LEz/lf;->J:F

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, LEz/lf;->f:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget v1, p0, LEz/lf;->q:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, LEz/lf;->s:F

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, LEz/lf;->D:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, LEz/lf;->P:F

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x6

    const/16 v2, 0x9

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, LEz/lf;->E:F

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x4

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, LEz/lf;->d:Z

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    const/16 v2, 0xb

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, LEz/lf;->x:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, LEz/lf;->zq7:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget v1, p0, LEz/lf;->CW:F

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v2, 0xe

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, LEz/lf;->BB:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, LEz/lf;->jc:F

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v2, 0x10

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public r5()LEz/lf$lf;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LEz/lf$lf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, LEz/lf$lf;-><init>(LEz/lf;LEz/lf$NS;)V

    const/4 v2, 0x4

    return-object v0
.end method
