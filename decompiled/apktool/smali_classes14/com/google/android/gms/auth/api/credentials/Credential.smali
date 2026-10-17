.class public Lcom/google/android/gms/auth/api/credentials/Credential;
.super LT54/NS;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/Credential$NS;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final J:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/net/Uri;

.field private final h:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/lf;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/lf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v0, "nasoent ldict  llic fnebdtnuiiraneee"

    const-string v0, "credential identifier cannot be null"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "dnamiyteenoflmdiiepe carrtib ncette n"

    const-string v0, "credential identifier cannot be empty"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz p5, :cond_1

    const/4 v3, 0x1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string/jumbo p2, "mnmooso  s ftaepytetb ds eti rusw"

    const-string p2, "Password must not be empty if set"

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eqz p6, :cond_8

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x6

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_6

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "ttph"

    const-string/jumbo v2, "http"

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_5

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "btpht"

    const-string/jumbo v1, "https"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    const/4 v2, 0x0

    :cond_5
    :goto_1
    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_7

    const/4 v3, 0x7

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string p2, "Upsu tu HR mne/apIauHd viyoA pttlcttscet tb"

    const-string p2, "Account type must be a valid Http/Https URI"

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_8
    :goto_4
    const/4 v3, 0x6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_a

    const/4 v3, 0x7

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    goto :goto_5

    :cond_9
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string/jumbo p2, "lTynsrxpadc o a at dwc AyumovnecptaeusuesullriP"

    const-string p2, "Password and AccountType are mutually exclusive"

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_a
    :goto_5
    const/4 v3, 0x6

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_b

    const/4 v3, 0x6

    const/4 p2, 0x0

    :cond_b
    const/4 v3, 0x2

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->g:Landroid/net/Uri;

    const/4 v3, 0x1

    if-nez p4, :cond_c

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    const/4 v3, 0x3

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_6
    const/4 v3, 0x4

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/util/List;

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->h:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->J:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p6, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->q:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->s:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public Bf()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->Z:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    return-object v0
.end method

.method public PE()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->s:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public cP()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->J:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->Z:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->g:Landroid/net/Uri;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->g:Landroid/net/Uri;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->J:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x5

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->h:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->g:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->J:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x6

    invoke-static {v0}, Lub/GcS;->r5([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public jHL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->q:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public o3B()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->g:Landroid/net/Uri;

    const/4 v1, 0x5

    return-object v0
.end method

.method public oWA()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public piu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->oWA()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->Bf()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->o3B()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x3

    const/4 p2, 0x4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->piu()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {p1, p2, v1, v3}, LT54/lf;->jSk(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x6

    const/4 p2, 0x5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->cP()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x7

    const/4 p2, 0x6

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/16 p2, 0x9

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->jHL()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    const/16 p2, 0xa

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->PE()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    return-void
.end method
