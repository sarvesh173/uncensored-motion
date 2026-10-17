.class final Lcom/google/android/gms/internal/firebase-auth-api/mlu;
.super Lcom/google/android/gms/internal/firebase-auth-api/H;


# instance fields
.field final synthetic q:Lcom/google/android/gms/internal/firebase-auth-api/zr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/auH;Lcom/google/android/gms/internal/firebase-auth-api/IJo;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zr;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/mlu;->q:Lcom/google/android/gms/internal/firebase-auth-api/zr;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/H;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/IJo;Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final qu(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mlu;->q:Lcom/google/android/gms/internal/firebase-auth-api/zr;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/oJ;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/oJ;->XF:Ljava/util/regex/Matcher;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mlu;->q:Lcom/google/android/gms/internal/firebase-auth-api/zr;

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/oJ;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/oJ;->XF:Ljava/util/regex/Matcher;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, -0x1

    return p1
.end method

.method public final r5(I)I
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mlu;->q:Lcom/google/android/gms/internal/firebase-auth-api/zr;

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/oJ;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/oJ;->XF:Ljava/util/regex/Matcher;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
