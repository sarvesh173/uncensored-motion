.class abstract Lcom/google/android/gms/internal/firebase-auth-api/H;
.super Lcom/google/android/gms/internal/firebase-auth-api/Sf;


# instance fields
.field J:I

.field final b:Lcom/google/android/gms/internal/firebase-auth-api/EnK;

.field f:I

.field final g:Ljava/lang/CharSequence;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/IJo;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Sf;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->J:I

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/IJo;->XF(Lcom/google/android/gms/internal/firebase-auth-api/IJo;)Lcom/google/android/gms/internal/firebase-auth-api/EnK;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->b:Lcom/google/android/gms/internal/firebase-auth-api/EnK;

    const p1, 0x7fffffff

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->f:I

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method protected final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->J:I

    :cond_0
    :goto_0
    const/4 v5, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->J:I

    const/4 v5, 0x6

    const/4 v2, -0x1

    const/4 v5, 0x4

    if-eq v1, v2, :cond_7

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H;->qu(I)I

    move-result v1

    const/4 v5, 0x7

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->J:I

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H;->r5(I)I

    move-result v3

    const/4 v5, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->J:I

    :goto_1
    if-ne v3, v0, :cond_2

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->J:I

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x4

    if-le v3, v1, :cond_0

    const/4 v5, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->J:I

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    if-ge v0, v1, :cond_3

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    const/4 v5, 0x6

    if-ge v0, v1, :cond_4

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x0

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    const/4 v5, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->f:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->J:I

    const/4 v5, 0x6

    if-le v1, v0, :cond_6

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    const/4 v5, 0x5

    goto :goto_2

    :cond_5
    const/4 v5, 0x7

    add-int/2addr v3, v2

    const/4 v5, 0x7

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->f:I

    :cond_6
    :goto_2
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->h()Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_3
    const/4 v5, 0x4

    return-object v0
.end method

.method abstract qu(I)I
.end method

.method abstract r5(I)I
.end method
