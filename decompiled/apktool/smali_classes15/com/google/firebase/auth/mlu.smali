.class public Lcom/google/firebase/auth/mlu;
.super Lcom/google/firebase/auth/S;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/mlu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Z

.field private Z:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/firebase/auth/Uz0;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/firebase/auth/Uz0;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/firebase/auth/mlu;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/firebase/auth/S;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x7

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x5

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_4

    :cond_0
    const/4 v3, 0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    :cond_1
    const/4 v3, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    :cond_2
    const/4 v3, 0x3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :cond_4
    :goto_0
    const/4 v3, 0x1

    const-string/jumbo v1, "nosrueA sn erIrcdepacoCnevoeotetlot ,tt ersortofhoinareyefeerto.umDnhi oetsPiPi raCi ,hIotl,omnnl firnaa hrfiwt po "

    const-string v1, "Cannot create PhoneAuthCredential without either verificationProof, sessionInfo, temporary proof, or enrollment ID."

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/firebase/auth/mlu;->h:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p2, p0, Lcom/google/firebase/auth/mlu;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean p3, p0, Lcom/google/firebase/auth/mlu;->g:Z

    const/4 v3, 0x7

    iput-object p4, p0, Lcom/google/firebase/auth/mlu;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-boolean p5, p0, Lcom/google/firebase/auth/mlu;->J:Z

    const/4 v3, 0x1

    iput-object p6, p0, Lcom/google/firebase/auth/mlu;->f:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p7, p0, Lcom/google/firebase/auth/mlu;->q:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public static Bf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/mlu;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, Lcom/google/firebase/auth/mlu;

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x5

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p0

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/mlu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    return-object v8
.end method

.method public static piu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/mlu;
    .locals 10

    const/4 v9, 0x3

    new-instance v8, Lcom/google/firebase/auth/mlu;

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v9, v4

    const/4 v5, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/mlu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    return-object v8
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "epnmh"

    const-string/jumbo v0, "phone"

    const/4 v1, 0x2

    return-object v0
.end method

.method public final NV()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/mlu;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final PE()Lcom/google/firebase/auth/S;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/auth/mlu;->oWA()Lcom/google/firebase/auth/mlu;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final cP(Z)Lcom/google/firebase/auth/mlu;
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/firebase/auth/mlu;->J:Z

    const/4 v0, 0x1

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/mlu;->oWA()Lcom/google/firebase/auth/mlu;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public jHL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/mlu;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final o3B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/mlu;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final oWA()Lcom/google/firebase/auth/mlu;
    .locals 10

    const/4 v9, 0x2

    new-instance v8, Lcom/google/firebase/auth/mlu;

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/mlu;->h:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/auth/mlu;->jHL()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    iget-boolean v3, p0, Lcom/google/firebase/auth/mlu;->g:Z

    iget-object v4, p0, Lcom/google/firebase/auth/mlu;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/firebase/auth/mlu;->J:Z

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/google/firebase/auth/mlu;->f:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/google/firebase/auth/mlu;->q:Ljava/lang/String;

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/mlu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-object v8
.end method

.method public final vJ()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/mlu;->f:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/mlu;->h:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/auth/mlu;->jHL()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/google/firebase/auth/mlu;->g:Z

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x7

    const/4 v0, 0x4

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/mlu;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/google/firebase/auth/mlu;->J:Z

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x6

    const/4 v0, 0x6

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/mlu;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x3

    const/4 v0, 0x7

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/mlu;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x4

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public final xO()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/firebase/auth/mlu;->J:Z

    return v0
.end method
