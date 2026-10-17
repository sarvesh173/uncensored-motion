.class public final Lcom/google/android/gms/internal/firebase-auth-api/p2;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v4, -0x1

    :try_start_0
    const/4 v8, 0x6

    const-string v5, "[].-"

    const-string v5, "[.-]"

    const/4 v8, 0x0

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/IJo;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/IJo;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/IJo;->qu(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v3, :cond_0

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x3

    if-lt v6, v2, :cond_1

    const/4 v8, 0x4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x4

    const v7, 0xf4240

    const/4 v8, 0x4

    mul-int/2addr v6, v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    mul-int/lit16 v7, v7, 0x3e8

    const/4 v8, 0x0

    add-int/2addr v6, v7

    const/4 v8, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    add-int v4, v6, p1

    const/4 v8, 0x4

    goto :goto_0

    :catch_0
    move-exception v5

    const/4 v8, 0x5

    const-string/jumbo v6, "rasnneVbyoosieCtLrrinar"

    const-string v6, "LibraryVersionContainer"

    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object p1, v1, v0

    const/4 v8, 0x1

    aput-object v5, v1, v3

    const-string p1, "as:mltretf%iVii se fc  e inn%gdwx.eos ao hcprsporniod "

    const-string p1, "Version code parsing failed for: %s with exception %s."

    const/4 v8, 0x4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v8, 0x3

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/p2;->XF:I

    const/4 v8, 0x6

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/firebase-auth-api/p2;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p2;

    const/4 v3, 0x7

    invoke-static {}, Lub/YRm;->XF()Lub/YRm;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "-irhoafusaetb"

    const-string v2, "firebase-auth"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lub/YRm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x2

    const-string v2, "WUNONbN"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x2

    const-string v1, "-1"

    const-string v1, "-1"

    :cond_1
    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p2;->XF:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const-string/jumbo v1, "sX%"

    const-string v1, "X%s"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
