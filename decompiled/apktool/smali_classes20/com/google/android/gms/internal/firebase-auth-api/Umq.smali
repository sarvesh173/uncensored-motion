.class public final Lcom/google/android/gms/internal/firebase-auth-api/Umq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Pv;


# instance fields
.field private final D3D:Ljava/lang/Integer;

.field private final XF:Ljava/lang/String;

.field private final Z:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/H4;

.field private final qu:Lcom/google/android/gms/internal/firebase-auth-api/NF;

.field private final r5:Lcom/google/android/gms/internal/firebase-auth-api/AN;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/NF;Lcom/google/android/gms/internal/firebase-auth-api/yuX;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/UY;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->h:Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->r5:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->qu:Lcom/google/android/gms/internal/firebase-auth-api/NF;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->Z:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->D3D:Ljava/lang/Integer;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/NF;Lcom/google/android/gms/internal/firebase-auth-api/yuX;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/Umq;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->J:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v7, 0x6

    if-ne p3, v0, :cond_1

    const/4 v7, 0x4

    if-nez p4, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x4

    const-string/jumbo p1, "ors rwotnetrhtieneoqdpu tvheae u pe  dnuiiaym wsuhry silKte.a txf  "

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p0

    :cond_1
    const/4 v7, 0x1

    if-eqz p4, :cond_2

    :goto_0
    const/4 v7, 0x0

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/Umq;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/Umq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/NF;Lcom/google/android/gms/internal/firebase-auth-api/yuX;Ljava/lang/Integer;)V

    const/4 v7, 0x4

    return-object v6

    :cond_2
    const/4 v7, 0x6

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    const/4 v7, 0x6

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p0
.end method


# virtual methods
.method public final D3D()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->D3D:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/internal/firebase-auth-api/H4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->h:Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/firebase-auth-api/NF;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->qu:Lcom/google/android/gms/internal/firebase-auth-api/NF;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu()Lcom/google/android/gms/internal/firebase-auth-api/AN;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->r5:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final r5()Lcom/google/android/gms/internal/firebase-auth-api/yuX;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->Z:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v1, 0x3

    return-object v0
.end method
