.class public Lcom/google/firebase/auth/Q8S;
.super Lcom/google/firebase/auth/S;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/Q8S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Z

.field private Z:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/firebase/auth/OVU;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/firebase/auth/OVU;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/firebase/auth/Q8S;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/firebase/auth/S;-><init>()V

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/auth/Q8S;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const-string p2, "Cannot create an EmailAuthCredential without a password or emailLink."

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/firebase/auth/Q8S;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/firebase/auth/Q8S;->g:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/firebase/auth/Q8S;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-boolean p5, p0, Lcom/google/firebase/auth/Q8S;->J:Z

    const/4 v0, 0x1

    return-void
.end method

.method public static xO(Ljava/lang/String;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/firebase/auth/Mk;->r5(Ljava/lang/String;)Lcom/google/firebase/auth/Mk;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/Mk;->h()I

    move-result p0

    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0

    :cond_1
    const/4 v2, 0x2

    return v1
.end method


# virtual methods
.method public final Bf()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/Q8S;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "awsprdos"

    const-string/jumbo v0, "password"

    const/4 v1, 0x5

    return-object v0
.end method

.method public final NV()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/Q8S;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final PE()Lcom/google/firebase/auth/S;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Lcom/google/firebase/auth/Q8S;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/Q8S;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/Q8S;->Z:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/google/firebase/auth/Q8S;->g:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/google/firebase/auth/Q8S;->b:Ljava/lang/String;

    const/4 v7, 0x7

    iget-boolean v5, p0, Lcom/google/firebase/auth/Q8S;->J:Z

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/Q8S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    return-object v6
.end method

.method public final cP()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/Q8S;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public jHL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/Q8S;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string/jumbo v0, "rpdmssoa"

    const-string/jumbo v0, "password"

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "akiLomlei"

    const-string v0, "emailLink"

    const/4 v1, 0x3

    return-object v0
.end method

.method public final o3B()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/Q8S;->g:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final oWA(Lcom/google/firebase/auth/co;)Lcom/google/firebase/auth/Q8S;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->ej2()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/auth/Q8S;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/firebase/auth/Q8S;->J:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public final piu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/Q8S;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final vJ()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/firebase/auth/Q8S;->J:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/Q8S;->h:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/Q8S;->Z:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x6

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/Q8S;->g:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/Q8S;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/firebase/auth/Q8S;->J:Z

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x6

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    return-void
.end method
