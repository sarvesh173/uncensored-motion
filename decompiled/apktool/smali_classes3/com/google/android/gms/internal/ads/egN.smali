.class public final Lcom/google/android/gms/internal/ads/egN;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Ljava/util/regex/Pattern;


# instance fields
.field public XF:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "}{sF(90[F ]f}A-8-A-([-a9 -[-)af8-{08^--]A{})a 0Ff]"

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/egN;->r5:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/egN;->XF:I

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/egN;->h:I

    const/4 v1, 0x1

    return-void
.end method

.method private final r5(Ljava/lang/String;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/egN;->r5:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    sget v2, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v4, 0x1

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x5

    if-gtz v1, :cond_0

    const/4 v4, 0x0

    if-lez p1, :cond_1

    :cond_0
    const/4 v4, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/egN;->XF:I

    const/4 v4, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/egN;->h:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return v0

    :catch_0
    :cond_1
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x3

    return p1
.end method


# virtual methods
.method public final XF()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/egN;->XF:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/egN;->h:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/VA;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VA;->XF()I

    move-result v2

    const/4 v7, 0x2

    if-ge v1, v2, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/VA;->h(I)Lcom/google/android/gms/internal/ads/Gmm;

    move-result-object v2

    const/4 v7, 0x0

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/O;

    const-string/jumbo v4, "uPBmnTMS"

    const-string/jumbo v4, "iTunSMPB"

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    check-cast v2, Lcom/google/android/gms/internal/ads/O;

    const/4 v7, 0x1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/O;->g:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/O;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/egN;->r5(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    return v5

    :cond_1
    const/4 v7, 0x3

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/n;

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    check-cast v2, Lcom/google/android/gms/internal/ads/n;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/n;->Z:Ljava/lang/String;

    const-string v6, "ce.iolpTaeousm.n"

    const-string v6, "com.apple.iTunes"

    const/4 v7, 0x5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/n;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/egN;->r5(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    return v5

    :cond_2
    :goto_1
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    return v0
.end method
