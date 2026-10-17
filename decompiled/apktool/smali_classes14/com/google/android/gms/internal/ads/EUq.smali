.class public final Lcom/google/android/gms/internal/ads/EUq;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/EUq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public D:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public P:I

.field public final Z:J

.field public final b:Ljava/lang/String;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final q:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/SJO;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/SJO;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/EUq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EUq;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/EUq;->Z:J

    const/4 v0, 0x4

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move-object p4, p1

    move-object p4, p1

    :goto_0
    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/EUq;->g:Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    move-object p5, p1

    move-object p5, p1

    :goto_1
    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/EUq;->b:Ljava/lang/String;

    const/4 v0, 0x3

    if-eqz p6, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    move-object p6, p1

    move-object p6, p1

    :goto_2
    const/4 v0, 0x0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/EUq;->J:Ljava/lang/String;

    const/4 v0, 0x4

    if-eqz p7, :cond_3

    const/4 v0, 0x7

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    new-instance p7, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :goto_3
    const/4 v0, 0x1

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/EUq;->f:Landroid/os/Bundle;

    const/4 v0, 0x2

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/EUq;->q:Z

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/EUq;->s:J

    const/4 v0, 0x7

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/EUq;->D:Ljava/lang/String;

    const/4 v0, 0x2

    iput p12, p0, Lcom/google/android/gms/internal/ads/EUq;->P:I

    const/4 v0, 0x1

    return-void
.end method

.method public static G(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/EUq;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ehscgc"

    const-string v2, "gcache"

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected 2 path parts for namespace and id, found :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "rlu"

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "1"

    const-string v2, "1"

    const-string/jumbo v3, "olymed_nr"

    const-string/jumbo v3, "read_only"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string/jumbo v2, "terioaonxi"

    const-string v2, "expiration"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    move-wide v6, v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".tga"

    const-string/jumbo v4, "tag."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/EUq;

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const-string v15, ""

    const-string v15, ""

    const/16 v16, 0x0

    move-object v4, v0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/EUq;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    const-string v2, "bo fabUacrsrl.egoc n  enaitn hfie pUoite"

    const-string v2, "Unable to parse Uri into cache offering."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EUq;->h:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/EUq;->Z:J

    const/4 v5, 0x0

    invoke-static {p1, v0, v3, v4}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x0

    const/4 v0, 0x4

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EUq;->g:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v0, 0x5

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EUq;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    const/4 v0, 0x6

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EUq;->J:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    const/4 v0, 0x7

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EUq;->f:Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Z(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v5, 0x3

    const/16 v0, 0x8

    const/4 v5, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/EUq;->q:Z

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x0

    const/16 v0, 0x9

    const/4 v5, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/EUq;->s:J

    const/4 v5, 0x0

    invoke-static {p1, v0, v3, v4}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x4

    const/16 v0, 0xa

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EUq;->D:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    const/16 v0, 0xb

    const/4 v5, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/EUq;->P:I

    const/4 v5, 0x3

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    return-void
.end method
