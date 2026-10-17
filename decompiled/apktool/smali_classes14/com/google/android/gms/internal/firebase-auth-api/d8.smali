.class final Lcom/google/android/gms/internal/firebase-auth-api/d8;
.super Lcom/google/android/gms/internal/firebase-auth-api/NiW;


# instance fields
.field final synthetic J:Lcom/google/android/gms/internal/firebase-auth-api/NiW;

.field final transient b:I

.field final transient g:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/NiW;II)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->J:Lcom/google/android/gms/internal/firebase-auth-api/NiW;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/NiW;-><init>()V

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->g:I

    const/4 v0, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method final BW()[Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->J:Lcom/google/android/gms/internal/firebase-auth-api/NiW;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GWh;->BW()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method final Z()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->J:Lcom/google/android/gms/internal/firebase-auth-api/NiW;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GWh;->g()I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->g:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->b:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final b(II)Lcom/google/android/gms/internal/firebase-auth-api/NiW;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->b:I

    const/4 v2, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/UGJ;->r5(III)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->J:Lcom/google/android/gms/internal/firebase-auth-api/NiW;

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->g:I

    const/4 v2, 0x6

    add-int/2addr p1, v1

    const/4 v2, 0x7

    add-int/2addr p2, v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/NiW;->b(II)Lcom/google/android/gms/internal/firebase-auth-api/NiW;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method final g()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->J:Lcom/google/android/gms/internal/firebase-auth-api/NiW;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GWh;->g()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->g:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->b:I

    const/4 v2, 0x3

    const-string/jumbo v1, "ndsxi"

    const-string/jumbo v1, "index"

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/UGJ;->XF(IILjava/lang/String;)I

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->J:Lcom/google/android/gms/internal/firebase-auth-api/NiW;

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->g:I

    const/4 v2, 0x7

    add-int/2addr p1, v1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d8;->b:I

    const/4 v1, 0x4

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/NiW;->b(II)Lcom/google/android/gms/internal/firebase-auth-api/NiW;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
