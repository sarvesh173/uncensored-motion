.class public Lcom/google/firebase/auth/JNU;
.super LT54/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/JNU$NS;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/JNU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Landroid/net/Uri;

.field private Z:Ljava/lang/String;

.field private b:Z

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/firebase/auth/I;

    invoke-direct {v0}, Lcom/google/firebase/auth/I;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/JNU;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/auth/JNU;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/firebase/auth/JNU;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-boolean p3, p0, Lcom/google/firebase/auth/JNU;->g:Z

    const/4 v0, 0x5

    iput-boolean p4, p0, Lcom/google/firebase/auth/JNU;->b:Z

    const/4 v0, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/auth/JNU;->J:Landroid/net/Uri;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/auth/JNU;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public PE()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/JNU;->J:Landroid/net/Uri;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final jHL()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/firebase/auth/JNU;->g:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/auth/JNU;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/JNU;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    const/4 v0, 0x4

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/firebase/auth/JNU;->g:Z

    const/4 v3, 0x2

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/firebase/auth/JNU;->b:Z

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x0

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/JNU;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zzc()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/firebase/auth/JNU;->b:Z

    const/4 v1, 0x7

    return v0
.end method
