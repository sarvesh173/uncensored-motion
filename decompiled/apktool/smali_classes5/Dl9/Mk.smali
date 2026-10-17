.class public final LDl9/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "LDl9/Mk;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "h",
        "",
        "pixels",
        "XF",
        "I",
        "SW",
        "r5",
        "SH",
        "<init>",
        "()V",
        "android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LDl9/Mk;

.field private static h:I

.field private static r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LDl9/Mk;

    const/4 v1, 0x4

    invoke-direct {v0}, LDl9/Mk;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LDl9/Mk;->XF:LDl9/Mk;

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x4

    sput v0, LDl9/Mk;->h:I

    const/4 v1, 0x3

    sput v0, LDl9/Mk;->r5:I
    :try_end_0
    .catch Lcom/bendingspoons/android/core/utils/ScreenUtils$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;I)D
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const-string v0, "/3s0->- "

    const-string v0, "\"--0 >3"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v0, 0x12

    const/4 v3, 0x6

    const-string/jumbo v1, "8u/mfd3u/d2e"

    const-string/jumbo v1, "\ud82f\ude93"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/16 v1, 0x2c1

    const/4 v3, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const/16 p1, 0xd

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x2

    const/16 v0, 0xe

    const/4 v3, 0x1

    move v2, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x2

    move p1, v2

    :goto_1
    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    int-to-double p1, p2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :goto_2
    const/4 v3, 0x2

    iget v0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    const/4 v3, 0x2

    float-to-double v0, v0

    const/4 v3, 0x3

    div-double/2addr p1, v0

    const/4 v3, 0x2

    return-wide p1
.end method

.method public final h(Landroid/content/Context;)D
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "rbkpok}"

    const-string v1, "`kkrbp}"

    goto :goto_0

    :cond_0
    const-string v1, "(="

    const-string v1, "(="

    const/16 v2, 0x33

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    const/4 v1, 0x0

    sget-object v1, LtdW/Cmyt/SjxHHu;->DhsIIQ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "r&#c;bh;95`r/h0m33s7% /)|t2h. j9o78/n2"

    const-string/jumbo v1, "c2hom9jhsn77`.0325%h3;; 98&r\'# t\'r)|"

    const/16 v3, 0x76

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, -0x3

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move-object v8, v5

    move-object v8, v5

    move v4, v6

    move v4, v6

    goto :goto_2

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v8, v1

    move-object v8, v1

    :goto_2
    move v7, v4

    move v7, v4

    mul-int/lit8 v4, v4, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_3

    const-string v4, ";:ok8gu)//y?.56o%g/79t{r0#51/ 4#:2)e1//?$"

    const-string v4, ":9ok:g21g?e7;?08i5o5t)#r.\" /)#/y%{$\'614"

    const/16 v7, 0x7c

    invoke-static {v7, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const-string v4, "6}nffknp/0/um8:op/0I3w0/x~|2:t3/ho#ms0.7uft*df+/lse/Ijzp/xefk8k/wv=/7i<zt+=~0"

    const-string v4, "\"8\"#p23=::\"w:<z8=.*\u007ftn\"mkk+i}ef+xt~j0p|wfz\u007fs6os~k3IvnemtIdhfolx"

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v9, "25"

    if-eqz v7, :cond_4

    const/4 v7, 0x5

    move-object v10, v3

    move-object v10, v3

    goto :goto_4

    :cond_4
    const/16 v7, -0x14

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xe

    move-object v10, v9

    :goto_4
    const/4 v11, 0x0

    if-eqz v7, :cond_5

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    move-object v10, v3

    move-object v10, v3

    move v7, v11

    move v7, v11

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x8

    move-object v1, v5

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v7, v7, 0x6

    move-object v1, v5

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    add-int/lit8 v7, v7, 0xc

    move-object v10, v9

    move-object v10, v9

    :goto_6
    if-eqz v7, :cond_7

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    move-object v10, v3

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object v4, v5

    move-object v4, v5

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    move-object v4, v5

    move-object v4, v5

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_8
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v8, 0xa

    :try_start_0
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    move-object v10, v5

    move-object v10, v5

    move-object v12, v10

    move v13, v8

    move v13, v8

    goto :goto_9

    :cond_9
    const-class v12, Landroid/view/Display;

    const-class v12, Landroid/view/Display;

    const/16 v13, 0x9

    :goto_9
    if-eqz v13, :cond_a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    goto :goto_a

    :cond_a
    move v2, v6

    move v2, v6

    move v13, v2

    move v13, v2

    :goto_a
    move v14, v13

    move v14, v13

    mul-int/2addr v13, v2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_b

    const-string/jumbo v2, "/l-mt 03qu761f"

    const-string/jumbo v2, "m\u007fl36-1 t"

    const/16 v13, 0x3d

    invoke-static {v13, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    const-string/jumbo v2, "UfsXhmk`erc"

    const-string/jumbo v2, "c`rUmhfXewk"

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xb

    if-eqz v13, :cond_c

    move-object v15, v3

    move-object v15, v3

    move v13, v14

    move v13, v14

    goto :goto_c

    :cond_c
    const/4 v13, 0x4

    invoke-static {v2, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xf

    move-object v15, v9

    move-object v15, v9

    :goto_c
    if-eqz v13, :cond_d

    new-array v5, v6, [Ljava/lang/Class;

    move-object v15, v3

    move-object v15, v3

    move v13, v11

    move v13, v11

    goto :goto_d

    :cond_d
    add-int/lit8 v13, v13, 0x6

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_e

    add-int/2addr v13, v14

    goto :goto_e

    :cond_e
    const-class v14, Landroid/graphics/Point;

    const-class v14, Landroid/graphics/Point;

    aput-object v14, v5, v11

    add-int/lit8 v13, v13, 0x8

    move-object v15, v9

    move-object v15, v9

    :goto_e
    if-eqz v13, :cond_f

    invoke-virtual {v12, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v10, v5, v11

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v3

    move-object v15, v3

    :cond_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move v7, v6

    goto :goto_f

    :cond_10
    iget v1, v10, Landroid/graphics/Point;->x:I

    move v7, v1

    move v7, v1

    :goto_f
    iget v4, v10, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    int-to-double v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-eqz v5, :cond_11

    const/16 v8, 0xd

    move-object v9, v3

    move v4, v6

    move v4, v6

    goto :goto_10

    :cond_11
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    :goto_10
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_12

    int-to-double v4, v4

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_11

    :cond_12
    move-object v3, v9

    move-object v3, v9

    move-wide v4, v12

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_12

    :cond_13
    add-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    :goto_12
    double-to-int v1, v12

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, LDl9/Mk;->XF(Landroid/content/Context;I)D

    move-result-wide v0

    invoke-static {v0, v1, v6}, LjQR/f;->XF(DI)D

    move-result-wide v0

    return-wide v0
.end method
