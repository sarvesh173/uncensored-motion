.class public final LIaS/f;
.super LIaS/Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIaS/f$NS;,
        LIaS/f$lf;,
        LIaS/f$f;
    }
.end annotation


# instance fields
.field private final BW:LS0o/Sm;

.field private Dmx:I

.field private final J:Z

.field private JrO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEz/lf;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final f:I

.field private final g:LS0o/mVo;

.field private km:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEz/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final pdH:[LIaS/f$lf;

.field private q:LIaS/f$lf;

.field private s:LIaS/f$f;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, LIaS/Mk;-><init>()V

    const/4 v3, 0x5

    new-instance v0, LS0o/mVo;

    const/4 v3, 0x1

    invoke-direct {v0}, LS0o/mVo;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, LIaS/f;->g:LS0o/mVo;

    new-instance v0, LS0o/Sm;

    const/4 v3, 0x1

    invoke-direct {v0}, LS0o/Sm;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x1

    iput v0, p0, LIaS/f;->b:I

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    move p1, v1

    :cond_0
    iput p1, p0, LIaS/f;->f:I

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    invoke-static {p2}, LS0o/Mk;->b(Ljava/util/List;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v3, 0x7

    iput-boolean v1, p0, LIaS/f;->J:Z

    const/4 v3, 0x0

    const/16 p2, 0x8

    const/4 v3, 0x0

    new-array v0, p2, [LIaS/f$lf;

    const/4 v3, 0x1

    iput-object v0, p0, LIaS/f;->pdH:[LIaS/f$lf;

    const/4 v3, 0x1

    move v0, p1

    move v0, p1

    :goto_1
    const/4 v3, 0x4

    if-ge v0, p2, :cond_2

    const/4 v3, 0x6

    iget-object v1, p0, LIaS/f;->pdH:[LIaS/f$lf;

    const/4 v3, 0x0

    new-instance v2, LIaS/f$lf;

    const/4 v3, 0x5

    invoke-direct {v2}, LIaS/f$lf;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    iget-object p2, p0, LIaS/f;->pdH:[LIaS/f$lf;

    const/4 v3, 0x5

    aget-object p1, p2, p1

    const/4 v3, 0x6

    iput-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    return-void
.end method

.method private Bq3(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    const/4 v1, 0x5

    if-gt p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0xf

    const/4 v1, 0x0

    if-gt p1, v0, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, LS0o/Sm;->I4t(I)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/16 v0, 0x17

    const/4 v1, 0x6

    if-gt p1, v0, :cond_2

    const/4 v1, 0x1

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v1, 0x6

    const/16 v0, 0x10

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, LS0o/Sm;->I4t(I)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    const/4 v1, 0x1

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v1, 0x6

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, LS0o/Sm;->I4t(I)V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method private D(I)V
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x20

    const/4 v2, 0x1

    if-eq p1, v0, :cond_9

    const/4 v2, 0x2

    const/16 v0, 0x21

    const/4 v2, 0x2

    if-eq p1, v0, :cond_8

    const/4 v2, 0x7

    const/16 v0, 0x25

    const/4 v2, 0x6

    if-eq p1, v0, :cond_7

    const/4 v2, 0x3

    const/16 v0, 0x2a

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v2, 0x0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_5

    const/4 v2, 0x4

    const/16 v0, 0x3f

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    const/4 v2, 0x5

    const/16 v0, 0x39

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    const/16 v0, 0x3a

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x6

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    const/4 v2, 0x5

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_1

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "l shi  acantr2:craevIG"

    const-string v1, "Invalid G2 character: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "ao8mCecrDd70e"

    const-string v0, "Cea708Decoder"

    const/4 v2, 0x0

    invoke-static {v0, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/4 v2, 0x5

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x7

    const/16 v0, 0x250c

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x3

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x0

    const/16 v0, 0x2518

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x3

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x2

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x0

    const/16 v0, 0x2500

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x7

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x7

    const/16 v0, 0x2514

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x3

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x1

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x3

    const/16 v0, 0x2510

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x5

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/16 v0, 0x2502

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :pswitch_6
    const/4 v2, 0x4

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x3

    const/16 v0, 0x215e

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_7
    const/4 v2, 0x7

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x2

    const/16 v0, 0x215d

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x6

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x6

    const/16 v0, 0x215c

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_9
    const/4 v2, 0x4

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x3

    const/16 v0, 0x215b

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x5

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x5

    const/16 v0, 0x2022

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_b
    const/4 v2, 0x0

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x2

    const/16 v0, 0x201d

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :pswitch_c
    const/4 v2, 0x5

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x1

    const/16 v0, 0x201c

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_d
    const/4 v2, 0x7

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x6

    const/16 v0, 0x2019

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :pswitch_e
    const/4 v2, 0x2

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x5

    const/16 v0, 0x2018

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_f
    const/4 v2, 0x4

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x2

    const/16 v0, 0x2588

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/16 v0, 0x2120

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x6

    const/16 v0, 0x153

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/16 v0, 0x161

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x4

    const/16 v0, 0x2122

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x2

    const/16 v0, 0x178

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x0

    const/16 v0, 0x152

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x6

    const/16 v0, 0x160

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/16 v0, 0x2026

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/16 v0, 0xa0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Dmx(I)V
    .locals 5

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    const/4 v4, 0x2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v4, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    const/16 v1, 0x11

    const/4 v4, 0x0

    const-string v2, "Da70ocdeoCe8e"

    const-string v2, "Cea708Decoder"

    const/4 v4, 0x5

    if-lt p1, v1, :cond_0

    const/4 v4, 0x2

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v3, "polEsbp M Muu: rAOuC rXtt_nrdenmemdoCTC1aynN"

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v2, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, LS0o/Sm;->I4t(I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/4 v4, 0x0

    const/16 v0, 0x1f

    const/4 v4, 0x6

    if-gt p1, v0, :cond_1

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v1, "te dmruAyDnCCoourMpMPseCpnOr6u_1nu:alN t  m"

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v2, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v4, 0x1

    const/16 v0, 0x10

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, LS0o/Sm;->I4t(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v1, "va cCinp adml0mn dIo"

    const-string v1, "Invalid C0 command: "

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v2, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x7

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v4, 0x5

    const/16 v0, 0xa

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x7

    invoke-direct {p0}, LIaS/f;->MDU()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v4, 0x1

    invoke-virtual {p1}, LIaS/f$lf;->h()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LIaS/f;->s()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, LIaS/f;->km:Ljava/util/List;

    :cond_4
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private GK(I)V
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0xa0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x4

    const/16 v0, 0x33c4

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Invalid G3 character: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "erade87eq0DoC"

    const-string v0, "Cea708Decoder"

    const/4 v2, 0x0

    invoke-static {v0, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v2, 0x0

    const/16 v0, 0x5f

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private I4t(I)V
    .locals 5

    const/4 v4, 0x7

    const/16 v0, 0x10

    const/4 v4, 0x2

    const/16 v1, 0x8

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v1, "mds alCdmin1o vI:nca"

    const-string v1, "Invalid C1 command: "

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "8aomrdCeD7cee"

    const-string v0, "Cea708Decoder"

    const/4 v4, 0x4

    invoke-static {v0, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto/16 :goto_5

    :pswitch_1
    const/4 v4, 0x3

    add-int/lit16 p1, p1, -0x98

    const/4 v4, 0x6

    invoke-direct {p0, p1}, LIaS/f;->jSk(I)V

    const/4 v4, 0x7

    iget v0, p0, LIaS/f;->Dmx:I

    const/4 v4, 0x2

    if-eq v0, p1, :cond_9

    const/4 v4, 0x7

    iput p1, p0, LIaS/f;->Dmx:I

    const/4 v4, 0x6

    iget-object v0, p0, LIaS/f;->pdH:[LIaS/f$lf;

    const/4 v4, 0x1

    aget-object p1, v0, p1

    const/4 v4, 0x3

    iput-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v4, 0x7

    goto/16 :goto_5

    :pswitch_2
    const/4 v4, 0x0

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    invoke-virtual {p1}, LIaS/f$lf;->b()Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v4, 0x1

    const/16 v0, 0x20

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, LS0o/Sm;->I4t(I)V

    const/4 v4, 0x6

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0}, LIaS/f;->uD()V

    const/4 v4, 0x1

    goto/16 :goto_5

    :pswitch_3
    const/4 v4, 0x4

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v4, 0x5

    invoke-virtual {p1}, LIaS/f$lf;->b()Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, LS0o/Sm;->I4t(I)V

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x5

    invoke-direct {p0}, LIaS/f;->dyF()V

    const/4 v4, 0x7

    goto/16 :goto_5

    :pswitch_4
    const/4 v4, 0x3

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v4, 0x1

    invoke-virtual {p1}, LIaS/f$lf;->b()Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_2

    const/4 v4, 0x3

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v4, 0x2

    const/16 v0, 0x18

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, LS0o/Sm;->I4t(I)V

    const/4 v4, 0x5

    goto/16 :goto_5

    :cond_2
    const/4 v4, 0x6

    invoke-direct {p0}, LIaS/f;->V9h()V

    const/4 v4, 0x3

    goto/16 :goto_5

    :pswitch_5
    const/4 v4, 0x5

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v4, 0x4

    invoke-virtual {p1}, LIaS/f$lf;->b()Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x0

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, LS0o/Sm;->I4t(I)V

    const/4 v4, 0x7

    goto/16 :goto_5

    :cond_3
    const/4 v4, 0x4

    invoke-direct {p0}, LIaS/f;->P()V

    const/4 v4, 0x2

    goto/16 :goto_5

    :pswitch_6
    const/4 v4, 0x0

    invoke-direct {p0}, LIaS/f;->MDU()V

    goto/16 :goto_5

    :pswitch_7
    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, LS0o/Sm;->I4t(I)V

    const/4 v4, 0x6

    goto/16 :goto_5

    :goto_0
    :pswitch_8
    const/4 v4, 0x2

    if-gt v2, v1, :cond_9

    const/4 v4, 0x0

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v4, 0x7

    invoke-virtual {p1}, LS0o/Sm;->g()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    iget-object p1, p0, LIaS/f;->pdH:[LIaS/f$lf;

    const/4 v4, 0x6

    rsub-int/lit8 v0, v2, 0x8

    const/4 v4, 0x3

    aget-object p1, p1, v0

    const/4 v4, 0x3

    invoke-virtual {p1}, LIaS/f$lf;->pdH()V

    :cond_4
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x5

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v4, 0x2

    if-gt p1, v1, :cond_9

    const/4 v4, 0x7

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v4, 0x7

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    iget-object v0, p0, LIaS/f;->pdH:[LIaS/f$lf;

    const/4 v4, 0x0

    rsub-int/lit8 v3, p1, 0x8

    const/4 v4, 0x5

    aget-object v0, v0, v3

    const/4 v4, 0x4

    invoke-virtual {v0}, LIaS/f$lf;->f()Z

    move-result v3

    const/4 v4, 0x2

    xor-int/2addr v3, v2

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, LIaS/f$lf;->s(Z)V

    :cond_5
    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    const/4 v4, 0x1

    if-gt v2, v1, :cond_9

    const/4 v4, 0x7

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v4, 0x6

    invoke-virtual {p1}, LS0o/Sm;->g()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_6

    const/4 v4, 0x4

    iget-object p1, p0, LIaS/f;->pdH:[LIaS/f$lf;

    const/4 v4, 0x6

    rsub-int/lit8 v0, v2, 0x8

    const/4 v4, 0x4

    aget-object p1, p1, v0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, LIaS/f$lf;->s(Z)V

    :cond_6
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :pswitch_b
    const/4 v4, 0x2

    move p1, v2

    move p1, v2

    :goto_3
    if-gt p1, v1, :cond_9

    const/4 v4, 0x0

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v4, 0x1

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    const/4 v4, 0x5

    iget-object v0, p0, LIaS/f;->pdH:[LIaS/f$lf;

    const/4 v4, 0x4

    rsub-int/lit8 v3, p1, 0x8

    const/4 v4, 0x6

    aget-object v0, v0, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, LIaS/f$lf;->s(Z)V

    :cond_7
    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    goto :goto_3

    :goto_4
    :pswitch_c
    const/4 v4, 0x7

    if-gt v2, v1, :cond_9

    const/4 v4, 0x5

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v4, 0x6

    invoke-virtual {p1}, LS0o/Sm;->g()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    iget-object p1, p0, LIaS/f;->pdH:[LIaS/f$lf;

    const/4 v4, 0x5

    rsub-int/lit8 v0, v2, 0x8

    const/4 v4, 0x7

    aget-object p1, p1, v0

    const/4 v4, 0x3

    invoke-virtual {p1}, LIaS/f$lf;->Z()V

    :cond_8
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_4

    :pswitch_d
    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x80

    const/4 v4, 0x5

    iget v0, p0, LIaS/f;->Dmx:I

    const/4 v4, 0x1

    if-eq v0, p1, :cond_9

    const/4 v4, 0x2

    iput p1, p0, LIaS/f;->Dmx:I

    const/4 v4, 0x4

    iget-object v0, p0, LIaS/f;->pdH:[LIaS/f$lf;

    const/4 v4, 0x1

    aget-object p1, v0, p1

    const/4 v4, 0x0

    iput-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    :cond_9
    :goto_5
    :pswitch_e
    const/4 v4, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private JrO()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LIaS/f;->s:LIaS/f$f;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, LIaS/f;->L7G()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, LIaS/f;->s:LIaS/f$f;

    const/4 v1, 0x5

    return-void
.end method

.method private L7G()V
    .locals 13

    const/4 v12, 0x5

    iget-object v0, p0, LIaS/f;->s:LIaS/f$f;

    const/4 v12, 0x6

    iget v1, v0, LIaS/f$f;->qu:I

    const/4 v12, 0x3

    iget v0, v0, LIaS/f$f;->h:I

    const/4 v12, 0x2

    const/4 v2, 0x2

    const/4 v12, 0x2

    mul-int/2addr v0, v2

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x6

    sub-int/2addr v0, v3

    const/4 v12, 0x0

    const-string v4, "Dr7Coec0dee8o"

    const-string v4, "Cea708Decoder"

    const/4 v12, 0x7

    if-eq v1, v0, :cond_0

    const/4 v12, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string/jumbo v1, "icDkrbet mevldayCzipu;s rePcadet tne  s"

    const-string v1, "DtvCcPacket ended prematurely; size is "

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget-object v1, p0, LIaS/f;->s:LIaS/f$f;

    const/4 v12, 0x6

    iget v1, v1, LIaS/f$f;->h:I

    const/4 v12, 0x0

    mul-int/2addr v1, v2

    const/4 v12, 0x6

    sub-int/2addr v1, v3

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string/jumbo v1, "u beiuusrenxdt in c t,r"

    const-string v1, ", but current index is "

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    iget-object v1, p0, LIaS/f;->s:LIaS/f$f;

    const/4 v12, 0x1

    iget v1, v1, LIaS/f$f;->qu:I

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v1, "ceqme spuneub n (e"

    const-string v1, " (sequence number "

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    iget-object v1, p0, LIaS/f;->s:LIaS/f$f;

    const/4 v12, 0x3

    iget v1, v1, LIaS/f$f;->XF:I

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    const-string v1, ");"

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {v4, v0}, LS0o/JDF;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v12, 0x3

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v12, 0x4

    iget-object v1, p0, LIaS/f;->s:LIaS/f$f;

    const/4 v12, 0x1

    iget-object v5, v1, LIaS/f$f;->r5:[B

    const/4 v12, 0x6

    iget v1, v1, LIaS/f$f;->qu:I

    const/4 v12, 0x7

    invoke-virtual {v0, v5, v1}, LS0o/Sm;->JrO([BI)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v12, 0x2

    iget-object v1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v12, 0x2

    invoke-virtual {v1}, LS0o/Sm;->h()I

    move-result v1

    const/4 v12, 0x1

    if-lez v1, :cond_e

    const/4 v12, 0x1

    iget-object v1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v12, 0x2

    const/4 v5, 0x3

    const/4 v12, 0x5

    invoke-virtual {v1, v5}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v12, 0x2

    iget-object v5, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v12, 0x7

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, LS0o/Sm;->BW(I)I

    move-result v5

    const/4 v12, 0x5

    const/4 v6, 0x7

    const/4 v12, 0x6

    if-ne v1, v6, :cond_2

    const/4 v12, 0x5

    iget-object v1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, LS0o/Sm;->I4t(I)V

    const/4 v12, 0x0

    iget-object v1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v12, 0x5

    const/4 v7, 0x6

    const/4 v12, 0x0

    invoke-virtual {v1, v7}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v12, 0x2

    if-ge v1, v6, :cond_2

    const/4 v12, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v7, "Ir:ddv tqnrnmsciedeebu eex n ialv"

    const-string v7, "Invalid extended service number: "

    const/4 v12, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    invoke-static {v4, v6}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x5

    if-nez v5, :cond_3

    const/4 v12, 0x6

    if-eqz v1, :cond_e

    const/4 v12, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v3, " ssiN-ezr noeres ncimubeovr"

    const-string/jumbo v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v1, "cz msnhelb0eS) iokw i"

    const-string v1, ") when blockSize is 0"

    const/4 v12, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    invoke-static {v4, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x1

    iget v6, p0, LIaS/f;->f:I

    const/4 v12, 0x6

    if-eq v1, v6, :cond_4

    const/4 v12, 0x4

    iget-object v1, p0, LIaS/f;->BW:LS0o/Sm;

    invoke-virtual {v1, v5}, LS0o/Sm;->Bq3(I)V

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x6

    iget-object v1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v12, 0x6

    invoke-virtual {v1}, LS0o/Sm;->Z()I

    move-result v1

    const/4 v12, 0x6

    mul-int/lit8 v5, v5, 0x8

    const/4 v12, 0x5

    add-int/2addr v1, v5

    :goto_1
    const/4 v12, 0x7

    iget-object v5, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v12, 0x7

    invoke-virtual {v5}, LS0o/Sm;->Z()I

    move-result v5

    const/4 v12, 0x2

    if-ge v5, v1, :cond_1

    const/4 v12, 0x0

    iget-object v5, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v12, 0x1

    const/16 v6, 0x8

    const/4 v12, 0x5

    invoke-virtual {v5, v6}, LS0o/Sm;->BW(I)I

    move-result v5

    const/4 v12, 0x6

    const/16 v7, 0x10

    const/4 v12, 0x6

    const/16 v8, 0xff

    const/4 v12, 0x6

    const/16 v9, 0x9f

    const/4 v12, 0x4

    const/16 v10, 0x7f

    const/4 v12, 0x5

    const/16 v11, 0x1f

    if-eq v5, v7, :cond_9

    const/4 v12, 0x2

    if-gt v5, v11, :cond_5

    const/4 v12, 0x7

    invoke-direct {p0, v5}, LIaS/f;->Dmx(I)V

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    const/4 v12, 0x6

    if-gt v5, v10, :cond_6

    const/4 v12, 0x5

    invoke-direct {p0, v5}, LIaS/f;->Lpi(I)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x4

    if-gt v5, v9, :cond_7

    const/4 v12, 0x4

    invoke-direct {p0, v5}, LIaS/f;->I4t(I)V

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    const/4 v12, 0x5

    if-gt v5, v8, :cond_8

    const/4 v12, 0x1

    invoke-direct {p0, v5}, LIaS/f;->pyv(I)V

    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    const/4 v12, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dao omibnl vcsam :Inad"

    const-string v7, "Invalid base command: "

    const/4 v12, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-static {v4, v5}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    goto :goto_1

    :cond_9
    iget-object v5, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v12, 0x4

    invoke-virtual {v5, v6}, LS0o/Sm;->BW(I)I

    move-result v5

    const/4 v12, 0x7

    if-gt v5, v11, :cond_a

    const/4 v12, 0x7

    invoke-direct {p0, v5}, LIaS/f;->Bq3(I)V

    const/4 v12, 0x0

    goto :goto_1

    :cond_a
    const/4 v12, 0x1

    if-gt v5, v10, :cond_b

    invoke-direct {p0, v5}, LIaS/f;->D(I)V

    :goto_2
    const/4 v12, 0x7

    move v0, v3

    move v0, v3

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x1

    if-gt v5, v9, :cond_c

    const/4 v12, 0x2

    invoke-direct {p0, v5}, LIaS/f;->t4x(I)V

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v12, 0x5

    if-gt v5, v8, :cond_d

    const/4 v12, 0x4

    invoke-direct {p0, v5}, LIaS/f;->GK(I)V

    const/4 v12, 0x6

    goto :goto_2

    :cond_d
    const/4 v12, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string v7, "a:ndtbnonxiee m ead lmdIvc"

    const-string v7, "Invalid extended command: "

    const/4 v12, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-static {v4, v5}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_3
    const/4 v12, 0x7

    if-eqz v0, :cond_f

    const/4 v12, 0x7

    invoke-direct {p0}, LIaS/f;->s()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x3

    iput-object v0, p0, LIaS/f;->km:Ljava/util/List;

    :cond_f
    const/4 v12, 0x1

    return-void
.end method

.method private Lpi(I)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x7f

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v1, 0x4

    const/16 v0, 0x266b

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LIaS/f$lf;->XF(C)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v1, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x2

    int-to-char p1, p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LIaS/f$lf;->XF(C)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private MDU()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LIaS/f;->pdH:[LIaS/f$lf;

    const/4 v2, 0x5

    aget-object v1, v1, v0

    const/4 v2, 0x5

    invoke-virtual {v1}, LIaS/f$lf;->pdH()V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private P()V
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v10, 0x7

    const/4 v1, 0x4

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v3

    const/4 v10, 0x3

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v1, 0x2

    move v10, v1

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v10, 0x4

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v5

    const/4 v10, 0x7

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v10, 0x7

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result v6

    const/4 v10, 0x2

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v10, 0x1

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result v7

    const/4 v10, 0x6

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v10, 0x4

    const/4 v1, 0x3

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v8

    const/4 v10, 0x4

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v9

    const/4 v10, 0x5

    iget-object v2, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v9}, LIaS/f$lf;->q(IIIZZII)V

    const/4 v10, 0x3

    return-void
.end method

.method private V9h()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v6, 0x5

    iget-object v2, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v6, 0x0

    iget-object v3, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, LS0o/Sm;->BW(I)I

    move-result v3

    const/4 v6, 0x6

    iget-object v4, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v0}, LIaS/f$lf;->BW(IIII)I

    move-result v0

    const/4 v6, 0x6

    iget-object v2, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v6, 0x7

    iget-object v3, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, LS0o/Sm;->BW(I)I

    move-result v3

    const/4 v6, 0x2

    iget-object v4, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v6, 0x2

    iget-object v5, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v6, 0x5

    invoke-virtual {v5, v1}, LS0o/Sm;->BW(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-static {v3, v4, v5, v2}, LIaS/f$lf;->BW(IIII)I

    move-result v2

    const/4 v6, 0x7

    iget-object v3, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, LS0o/Sm;->I4t(I)V

    const/4 v6, 0x1

    iget-object v3, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, LS0o/Sm;->BW(I)I

    move-result v3

    const/4 v6, 0x1

    iget-object v4, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v6, 0x4

    iget-object v5, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v6, 0x0

    invoke-virtual {v5, v1}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v6, 0x6

    invoke-static {v3, v4, v1}, LIaS/f$lf;->g(III)I

    move-result v1

    const/4 v6, 0x6

    iget-object v3, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v6, 0x7

    invoke-virtual {v3, v0, v2, v1}, LIaS/f$lf;->km(III)V

    const/4 v6, 0x6

    return-void
.end method

.method private dyF()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LS0o/Sm;->I4t(I)V

    const/4 v3, 0x0

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, LS0o/Sm;->I4t(I)V

    const/4 v3, 0x1

    iget-object v1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v3, 0x7

    iget-object v2, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v3, 0x7

    invoke-virtual {v2, v0, v1}, LIaS/f$lf;->JrO(II)V

    const/4 v3, 0x7

    return-void
.end method

.method private jSk(I)V
    .locals 14

    iget-object v0, p0, LIaS/f;->pdH:[LIaS/f$lf;

    aget-object v1, v0, p1

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LS0o/Sm;->I4t(I)V

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    invoke-virtual {p1}, LS0o/Sm;->g()Z

    move-result v2

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    invoke-virtual {p1}, LS0o/Sm;->g()Z

    move-result v3

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    invoke-virtual {p1}, LS0o/Sm;->g()Z

    move-result v4

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, LS0o/Sm;->BW(I)I

    move-result p1

    iget-object v6, p0, LIaS/f;->BW:LS0o/Sm;

    invoke-virtual {v6}, LS0o/Sm;->g()Z

    move-result v6

    iget-object v7, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, LS0o/Sm;->BW(I)I

    move-result v7

    iget-object v8, p0, LIaS/f;->BW:LS0o/Sm;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, LS0o/Sm;->BW(I)I

    move-result v8

    iget-object v9, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, LS0o/Sm;->BW(I)I

    move-result v11

    iget-object v9, p0, LIaS/f;->BW:LS0o/Sm;

    invoke-virtual {v9, v10}, LS0o/Sm;->BW(I)I

    move-result v9

    iget-object v10, p0, LIaS/f;->BW:LS0o/Sm;

    invoke-virtual {v10, v0}, LS0o/Sm;->I4t(I)V

    iget-object v10, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, LS0o/Sm;->BW(I)I

    move-result v10

    iget-object v12, p0, LIaS/f;->BW:LS0o/Sm;

    invoke-virtual {v12, v0}, LS0o/Sm;->I4t(I)V

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    invoke-virtual {v0, v5}, LS0o/Sm;->BW(I)I

    move-result v12

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    invoke-virtual {v0, v5}, LS0o/Sm;->BW(I)I

    move-result v13

    move v5, p1

    move v5, p1

    invoke-virtual/range {v1 .. v13}, LIaS/f$lf;->D3D(ZZZIZIIIIIII)V

    return-void
.end method

.method private pyv(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v1, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x4

    int-to-char p1, p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LIaS/f$lf;->XF(C)V

    return-void
.end method

.method private s()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    const/4 v4, 0x5

    iget-object v3, p0, LIaS/f;->pdH:[LIaS/f$lf;

    const/4 v4, 0x1

    aget-object v3, v3, v2

    const/4 v4, 0x2

    invoke-virtual {v3}, LIaS/f$lf;->J()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x7

    iget-object v3, p0, LIaS/f;->pdH:[LIaS/f$lf;

    const/4 v4, 0x2

    aget-object v3, v3, v2

    const/4 v4, 0x1

    invoke-virtual {v3}, LIaS/f$lf;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    iget-object v3, p0, LIaS/f;->pdH:[LIaS/f$lf;

    const/4 v4, 0x4

    aget-object v3, v3, v2

    const/4 v4, 0x7

    invoke-virtual {v3}, LIaS/f$lf;->r5()LIaS/f$NS;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-static {}, LIaS/f$NS;->h()Ljava/util/Comparator;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    if-ge v1, v3, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, LIaS/f$NS;

    const/4 v4, 0x1

    iget-object v3, v3, LIaS/f$NS;->XF:LEz/lf;

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method private t4x(I)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x87

    const/4 v1, 0x7

    if-gt p1, v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v1, 0x0

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, LS0o/Sm;->I4t(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0x8f

    const/4 v1, 0x3

    if-gt p1, v0, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v1, 0x6

    const/16 v0, 0x28

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, LS0o/Sm;->I4t(I)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    const/4 v1, 0x1

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LS0o/Sm;->I4t(I)V

    const/4 v1, 0x6

    iget-object p1, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v0, 0x6

    or-int/2addr v1, v0

    invoke-virtual {p1, v0}, LS0o/Sm;->BW(I)I

    move-result p1

    const/4 v1, 0x7

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v1, 0x3

    mul-int/lit8 p1, p1, 0x8

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LS0o/Sm;->I4t(I)V

    :cond_2
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method private uD()V
    .locals 14

    const/4 v13, 0x0

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v13, 0x5

    const/4 v1, 0x2

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v13, 0x5

    iget-object v2, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v13, 0x5

    invoke-virtual {v2, v1}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v13, 0x3

    iget-object v3, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v13, 0x1

    invoke-virtual {v3, v1}, LS0o/Sm;->BW(I)I

    move-result v3

    const/4 v13, 0x1

    iget-object v4, p0, LIaS/f;->BW:LS0o/Sm;

    invoke-virtual {v4, v1}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v13, 0x3

    invoke-static {v2, v3, v4, v0}, LIaS/f$lf;->BW(IIII)I

    move-result v6

    const/4 v13, 0x5

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v13, 0x7

    iget-object v2, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v13, 0x7

    invoke-virtual {v2, v1}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v13, 0x0

    iget-object v3, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v13, 0x4

    invoke-virtual {v3, v1}, LS0o/Sm;->BW(I)I

    move-result v3

    const/4 v13, 0x6

    iget-object v4, p0, LIaS/f;->BW:LS0o/Sm;

    invoke-virtual {v4, v1}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v13, 0x2

    invoke-static {v2, v3, v4}, LIaS/f$lf;->g(III)I

    move-result v7

    const/4 v13, 0x6

    iget-object v2, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v13, 0x2

    invoke-virtual {v2}, LS0o/Sm;->g()Z

    move-result v2

    const/4 v13, 0x7

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v13, 0x3

    move v9, v0

    move v9, v0

    const/4 v13, 0x5

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v13, 0x7

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result v8

    const/4 v13, 0x7

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v10

    const/4 v13, 0x3

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v11

    const/4 v13, 0x1

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v12

    const/4 v13, 0x0

    iget-object v0, p0, LIaS/f;->BW:LS0o/Sm;

    const/4 v13, 0x2

    const/16 v1, 0x8

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, LS0o/Sm;->I4t(I)V

    const/4 v13, 0x0

    iget-object v5, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v13, 0x4

    invoke-virtual/range {v5 .. v12}, LIaS/f$lf;->Dmx(IIZIIII)V

    const/4 v13, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic BW()LEz/LZn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-super {p0}, LIaS/Mk;->BW()LEz/LZn;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected D3D(LEz/GK;)V
    .locals 9

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v8, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, LIaS/f;->g:LS0o/mVo;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v8, 0x7

    invoke-virtual {v1, v0, p1}, LS0o/mVo;->CW([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, LIaS/f;->g:LS0o/mVo;

    const/4 v8, 0x7

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result p1

    const/4 v8, 0x7

    const/4 v0, 0x3

    const/4 v8, 0x2

    if-lt p1, v0, :cond_9

    const/4 v8, 0x6

    iget-object p1, p0, LIaS/f;->g:LS0o/mVo;

    const/4 v8, 0x2

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result p1

    const/4 v8, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v8, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v8, 0x4

    const/4 v2, 0x4

    const/4 v8, 0x1

    and-int/2addr p1, v2

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-ne p1, v2, :cond_1

    const/4 v8, 0x5

    move p1, v4

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v8, 0x7

    iget-object v5, p0, LIaS/f;->g:LS0o/mVo;

    const/4 v8, 0x1

    invoke-virtual {v5}, LS0o/mVo;->L7G()I

    move-result v5

    const/4 v8, 0x2

    int-to-byte v5, v5

    const/4 v8, 0x0

    iget-object v6, p0, LIaS/f;->g:LS0o/mVo;

    const/4 v8, 0x7

    invoke-virtual {v6}, LS0o/mVo;->L7G()I

    move-result v6

    const/4 v8, 0x2

    int-to-byte v6, v6

    const/4 v8, 0x6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    const/4 v8, 0x7

    if-eq v1, v0, :cond_2

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    if-nez p1, :cond_3

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    const-string p1, "8aeDoCudr0e7c"

    const-string p1, "Cea708Decoder"

    const/4 v8, 0x0

    if-ne v1, v0, :cond_6

    const/4 v8, 0x2

    invoke-direct {p0}, LIaS/f;->JrO()V

    const/4 v8, 0x6

    and-int/lit16 v0, v5, 0xc0

    const/4 v8, 0x0

    shr-int/lit8 v0, v0, 0x6

    const/4 v8, 0x4

    iget v1, p0, LIaS/f;->b:I

    const/4 v8, 0x4

    const/4 v3, -0x1

    const/4 v8, 0x3

    if-eq v1, v3, :cond_4

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    rem-int/2addr v1, v2

    const/4 v8, 0x7

    if-eq v0, v1, :cond_4

    const/4 v8, 0x1

    invoke-direct {p0}, LIaS/f;->MDU()V

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v2, "Sequence number discontinuity. previous="

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget v2, p0, LIaS/f;->b:I

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string/jumbo v2, "rr=euncpt"

    const-string v2, " current="

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {p1, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v8, 0x6

    iput v0, p0, LIaS/f;->b:I

    and-int/lit8 p1, v5, 0x3f

    const/4 v8, 0x2

    if-nez p1, :cond_5

    const/4 v8, 0x1

    const/16 p1, 0x40

    :cond_5
    const/4 v8, 0x5

    new-instance v1, LIaS/f$f;

    const/4 v8, 0x2

    invoke-direct {v1, v0, p1}, LIaS/f$f;-><init>(II)V

    const/4 v8, 0x0

    iput-object v1, p0, LIaS/f;->s:LIaS/f$f;

    const/4 v8, 0x0

    iget-object p1, v1, LIaS/f$f;->r5:[B

    const/4 v8, 0x0

    iget v0, v1, LIaS/f$f;->qu:I

    const/4 v8, 0x0

    add-int/lit8 v2, v0, 0x1

    const/4 v8, 0x4

    iput v2, v1, LIaS/f$f;->qu:I

    const/4 v8, 0x7

    aput-byte v6, p1, v0

    const/4 v8, 0x7

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    const/4 v8, 0x0

    move v3, v4

    move v3, v4

    :cond_7
    const/4 v8, 0x0

    invoke-static {v3}, LS0o/NS;->XF(Z)V

    const/4 v8, 0x1

    iget-object v0, p0, LIaS/f;->s:LIaS/f$f;

    const/4 v8, 0x4

    if-nez v0, :cond_8

    const/4 v8, 0x1

    const-string v0, "eESEAAbeqEAAKPCRc toTDTrnuV_KTC CAr_CDToTVdPeCn_DfC TT_"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    const/4 v8, 0x0

    invoke-static {p1, v0}, LS0o/JDF;->r5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x2

    iget-object p1, v0, LIaS/f$f;->r5:[B

    const/4 v8, 0x2

    iget v1, v0, LIaS/f$f;->qu:I

    const/4 v8, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x4

    aput-byte v5, p1, v1

    const/4 v8, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x4

    iput v1, v0, LIaS/f$f;->qu:I

    const/4 v8, 0x6

    aput-byte v6, p1, v2

    :goto_2
    const/4 v8, 0x6

    iget-object p1, p0, LIaS/f;->s:LIaS/f$f;

    const/4 v8, 0x5

    iget v0, p1, LIaS/f$f;->qu:I

    const/4 v8, 0x7

    iget p1, p1, LIaS/f$f;->h:I

    const/4 v8, 0x1

    mul-int/2addr p1, v7

    const/4 v8, 0x7

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    const/4 v8, 0x4

    invoke-direct {p0}, LIaS/f;->JrO()V

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x3

    return-void
.end method

.method public bridge synthetic XF(J)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, LIaS/Mk;->XF(J)V

    const/4 v0, 0x1

    return-void
.end method

.method protected Z()LEz/Q8S;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LIaS/f;->km:Ljava/util/List;

    const/4 v2, 0x4

    iput-object v0, p0, LIaS/f;->JrO:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v1, LIaS/h6W;

    const/4 v2, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, LIaS/h6W;-><init>(Ljava/util/List;)V

    const/4 v2, 0x4

    return-object v1
.end method

.method protected f()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LIaS/f;->km:Ljava/util/List;

    const/4 v2, 0x4

    iget-object v1, p0, LIaS/f;->JrO:Ljava/util/List;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public flush()V
    .locals 4

    invoke-super {p0}, LIaS/Mk;->flush()V

    const/4 v0, 0x0

    move v3, v0

    iput-object v0, p0, LIaS/f;->km:Ljava/util/List;

    const/4 v3, 0x5

    iput-object v0, p0, LIaS/f;->JrO:Ljava/util/List;

    const/4 v3, 0x5

    const/4 v1, 0x0

    iput v1, p0, LIaS/f;->Dmx:I

    iget-object v2, p0, LIaS/f;->pdH:[LIaS/f$lf;

    const/4 v3, 0x7

    aget-object v1, v2, v1

    iput-object v1, p0, LIaS/f;->q:LIaS/f$lf;

    const/4 v3, 0x6

    invoke-direct {p0}, LIaS/f;->MDU()V

    const/4 v3, 0x7

    iput-object v0, p0, LIaS/f;->s:LIaS/f$f;

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic g()LEz/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0}, LIaS/Mk;->g()LEz/GK;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic pdH(LEz/GK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    invoke-super {p0, p1}, LIaS/Mk;->pdH(LEz/GK;)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic release()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, LIaS/Mk;->release()V

    const/4 v0, 0x0

    return-void
.end method
