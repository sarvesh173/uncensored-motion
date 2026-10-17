.class public final Lcom/google/android/gms/internal/ads/Ndv;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Ndv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D:I

.field private final E:[I

.field public final J:I

.field private final P:I

.field public final Z:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/c5y;

.field private final d:[I

.field public final f:I

.field private final g:I

.field private final h:[Lcom/google/android/gms/internal/ads/c5y;

.field public final q:I

.field public final s:Ljava/lang/String;

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/mfR;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mfR;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/Ndv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/c5y;->values()[Lcom/google/android/gms/internal/ads/c5y;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ndv;->h:[Lcom/google/android/gms/internal/ads/c5y;

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/p34;->XF()[I

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ndv;->E:[I

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/gtr;->XF()[I

    move-result-object v2

    const/4 v4, 0x4

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ndv;->d:[I

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ndv;->Z:Landroid/content/Context;

    const/4 v4, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ndv;->g:I

    const/4 v4, 0x1

    aget-object p1, v0, p1

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ndv;->b:Lcom/google/android/gms/internal/ads/c5y;

    const/4 v4, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ndv;->J:I

    const/4 v4, 0x7

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ndv;->f:I

    const/4 v4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ndv;->q:I

    const/4 v4, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ndv;->s:Ljava/lang/String;

    const/4 v4, 0x3

    iput p6, p0, Lcom/google/android/gms/internal/ads/Ndv;->D:I

    const/4 v4, 0x5

    aget p1, v1, p6

    const/4 v4, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ndv;->x:I

    const/4 v4, 0x6

    iput p7, p0, Lcom/google/android/gms/internal/ads/Ndv;->P:I

    aget p1, v2, p7

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c5y;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/c5y;->values()[Lcom/google/android/gms/internal/ads/c5y;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ndv;->h:[Lcom/google/android/gms/internal/ads/c5y;

    invoke-static {}, Lcom/google/android/gms/internal/ads/p34;->XF()[I

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ndv;->E:[I

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/gtr;->XF()[I

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ndv;->d:[I

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ndv;->Z:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ndv;->g:I

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ndv;->b:Lcom/google/android/gms/internal/ads/c5y;

    const/4 v1, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ndv;->J:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ndv;->f:I

    const/4 v1, 0x2

    iput p5, p0, Lcom/google/android/gms/internal/ads/Ndv;->q:I

    const/4 v1, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ndv;->s:Ljava/lang/String;

    const/4 v1, 0x6

    const-string p1, "dlsest"

    const-string/jumbo p1, "oldest"

    const/4 v1, 0x7

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string/jumbo p1, "lru"

    const-string/jumbo p1, "lru"

    const/4 v1, 0x7

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x6

    move p1, p2

    move p1, p2

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "lfu"

    const-string/jumbo p1, "lfu"

    const/4 v1, 0x5

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x3

    :goto_0
    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ndv;->x:I

    const/4 v1, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ndv;->D:I

    const/4 v1, 0x6

    const-string p1, "dsAmlnodCo"

    const-string/jumbo p1, "onAdClosed"

    const/4 v1, 0x1

    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ndv;->P:I

    const/4 v1, 0x0

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/c5y;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Ndv;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/c5y;->h:Lcom/google/android/gms/internal/ads/c5y;

    const/4 v10, 0x7

    if-ne p0, v0, :cond_0

    const/4 v10, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/Ndv;

    const/4 v10, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->bd:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v10, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->rjm:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->aaB:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->HF:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x0

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->Uut:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->MQl:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x6

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x4

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Ndv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c5y;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    return-object v0

    :cond_0
    const/4 v10, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/c5y;->Z:Lcom/google/android/gms/internal/ads/c5y;

    const/4 v10, 0x3

    if-ne p0, v0, :cond_1

    const/4 v10, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/Ndv;

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->pGL:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v10, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->cB:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->ZCY:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->CsW:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->Rk:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->U5H:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x7

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Ndv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c5y;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    return-object v0

    :cond_1
    const/4 v10, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/c5y;->g:Lcom/google/android/gms/internal/ads/c5y;

    const/4 v10, 0x4

    if-ne p0, v0, :cond_2

    const/4 v10, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Ndv;

    const/4 v10, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->p1R:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v10, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->hm:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->zN:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->HC:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x2

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->l6D:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->M:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    const/4 v10, 0x3

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Ndv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c5y;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v10, 0x7

    const/4 p0, 0x0

    const/4 v10, 0x2

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ndv;->g:I

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ndv;->J:I

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ndv;->f:I

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x5

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ndv;->q:I

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ndv;->s:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x6

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ndv;->D:I

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v0, 0x0

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ndv;->P:I

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x3

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    return-void
.end method
