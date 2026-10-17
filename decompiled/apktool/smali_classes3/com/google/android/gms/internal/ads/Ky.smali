.class public final Lcom/google/android/gms/internal/ads/Ky;
.super Ljava/lang/Object;


# static fields
.field private static final qu:Ljava/util/regex/Pattern;

.field public static final r5:Lcom/google/android/gms/internal/ads/RJ;


# instance fields
.field public XF:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/uH;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/Ky;->r5:Lcom/google/android/gms/internal/ads/RJ;

    const/4 v1, 0x4

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/Ky;->qu:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ky;->XF:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ky;->h:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ky;->XF:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ky;->h:I

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/rk;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rk;->XF()I

    move-result v2

    const/4 v7, 0x1

    if-ge v1, v2, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rk;->h(I)Lcom/google/android/gms/internal/ads/Rw;

    move-result-object v2

    const/4 v7, 0x1

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/DsG;

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/DsG;

    const/4 v7, 0x5

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/DsG;->g:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/DsG;->b:Ljava/lang/String;

    const/4 v7, 0x7

    const-string/jumbo v4, "iBsuPSnT"

    const-string/jumbo v4, "iTunSMPB"

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    sget-object v3, Lcom/google/android/gms/internal/ads/Ky;->qu:Ljava/util/regex/Pattern;

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    const/4 v3, 0x1

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/16 v5, 0x10

    const/4 v7, 0x6

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x3

    if-gtz v4, :cond_1

    const/4 v7, 0x4

    if-lez v2, :cond_2

    :cond_1
    const/4 v7, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/Ky;->XF:I

    const/4 v7, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/Ky;->h:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    return v3

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    return v0
.end method
