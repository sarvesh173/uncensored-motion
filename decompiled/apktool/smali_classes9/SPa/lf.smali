.class public final LSPa/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lgk/f$lf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LSPa/lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:Z

.field public final Z:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSPa/lf$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LSPa/lf$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LSPa/lf;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-eq p6, v0, :cond_1

    const/4 v1, 0x1

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v1, 0x4

    iput p1, p0, LSPa/lf;->h:I

    const/4 v1, 0x6

    iput-object p2, p0, LSPa/lf;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p3, p0, LSPa/lf;->g:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p4, p0, LSPa/lf;->b:Ljava/lang/String;

    const/4 v1, 0x6

    iput-boolean p5, p0, LSPa/lf;->J:Z

    const/4 v1, 0x1

    iput p6, p0, LSPa/lf;->f:I

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, LSPa/lf;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LSPa/lf;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, LSPa/lf;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LSPa/lf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, LS0o/l;->g5(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x3

    iput-boolean v0, p0, LSPa/lf;->J:Z

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, LSPa/lf;->f:I

    return-void
.end method

.method public static XF(Ljava/util/Map;)LSPa/lf;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "LSPa/lf;"
        }
    .end annotation

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "vasnvar  taaI d:tlendtleiim"

    const-string v0, "Invalid metadata interval: "

    const/4 v13, 0x1

    const-string/jumbo v1, "ycimrb"

    const-string/jumbo v1, "icy-br"

    const/4 v13, 0x6

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x6

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x0

    const-string/jumbo v2, "radsoeceIH"

    const-string v2, "IcyHeaders"

    const/4 v13, 0x6

    const/4 v3, 0x1

    const/4 v13, 0x6

    const/4 v4, 0x0

    const/4 v13, 0x4

    const/4 v5, -0x1

    const/4 v13, 0x4

    if-eqz v1, :cond_1

    const/4 v13, 0x4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x4

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x5

    mul-int/lit16 v6, v6, 0x3e8

    if-lez v6, :cond_0

    move v1, v3

    move v1, v3

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v13, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    const-string v8, "Invalid bitrate: "

    const/4 v13, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {v2, v7}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x7

    move v1, v4

    move v1, v4

    const/4 v13, 0x5

    move v6, v5

    move v6, v5

    const/4 v13, 0x6

    goto :goto_0

    :catch_0
    const/4 v13, 0x6

    move v6, v5

    move v6, v5

    :catch_1
    const/4 v13, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    const-string v8, "aaIddb e:ane irt rlthbvi"

    const-string v8, "Invalid bitrate header: "

    const/4 v13, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x4

    invoke-static {v2, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v13, 0x5

    move v7, v6

    move v7, v6

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    move v1, v4

    const/4 v13, 0x2

    move v7, v5

    move v7, v5

    :goto_1
    const/4 v13, 0x7

    const-string/jumbo v6, "igye-curn"

    const-string/jumbo v6, "icy-genre"

    const/4 v13, 0x1

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x3

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v13, 0x6

    if-eqz v6, :cond_2

    const/4 v13, 0x3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x5

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x0

    move v1, v3

    move v1, v3

    goto :goto_2

    :cond_2
    move-object v9, v8

    move-object v9, v8

    :goto_2
    const/4 v13, 0x7

    const-string v6, "-menyaip"

    const-string/jumbo v6, "icy-name"

    const/4 v13, 0x0

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x4

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    const/4 v13, 0x7

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x2

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x3

    move v1, v3

    move v1, v3

    const/4 v13, 0x4

    goto :goto_3

    :cond_3
    move-object v10, v8

    move-object v10, v8

    :goto_3
    const/4 v13, 0x6

    const-string/jumbo v6, "icy-url"

    const/4 v13, 0x2

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x7

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x4

    if-eqz v6, :cond_4

    const/4 v13, 0x3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x1

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x3

    move v1, v3

    move v1, v3

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    move-object v11, v8

    :goto_4
    const/4 v13, 0x2

    const-string v6, "cqbipy-"

    const-string/jumbo v6, "icy-pub"

    const/4 v13, 0x1

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x6

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x7

    if-eqz v6, :cond_5

    const/4 v13, 0x4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x7

    check-cast v1, Ljava/lang/String;

    const-string v6, "1"

    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    move v12, v1

    move v12, v1

    move v1, v3

    const/4 v13, 0x4

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    move v12, v4

    move v12, v4

    :goto_5
    const/4 v13, 0x2

    const-string/jumbo v6, "nismyae-tct"

    const-string/jumbo v6, "icy-metaint"

    const/4 v13, 0x1

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v13, 0x5

    check-cast p0, Ljava/util/List;

    const/4 v13, 0x2

    if-eqz p0, :cond_7

    const/4 v13, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v13, 0x0

    check-cast p0, Ljava/lang/String;

    :try_start_2
    const/4 v13, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v13, 0x2

    if-lez v4, :cond_6

    const/4 v13, 0x7

    move v5, v4

    move v5, v4

    const/4 v13, 0x7

    goto :goto_6

    :cond_6
    :try_start_3
    const/4 v13, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v2, v3}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v13, 0x5

    move v3, v1

    move v3, v1

    :goto_6
    const/4 v13, 0x7

    move v1, v3

    const/4 v13, 0x1

    goto :goto_7

    :catch_2
    const/4 v13, 0x1

    move v5, v4

    move v5, v4

    :catch_3
    const/4 v13, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x0

    invoke-static {v2, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    const/4 v13, 0x5

    if-eqz v1, :cond_8

    const/4 v13, 0x3

    new-instance p0, LSPa/lf;

    move-object v6, p0

    move-object v6, p0

    move-object v8, v9

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    const/4 v13, 0x0

    move v11, v12

    move v11, v12

    const/4 v13, 0x7

    move v12, v5

    move v12, v5

    invoke-direct/range {v6 .. v12}, LSPa/lf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v8, p0

    move-object v8, p0

    :cond_8
    const/4 v13, 0x0

    return-object v8
.end method


# virtual methods
.method public Ma(Lcom/google/android/exoplayer2/AN$lf;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LSPa/lf;->g:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/AN$lf;->t1(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    :cond_0
    iget-object v0, p0, LSPa/lf;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/AN$lf;->Jv(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    const-class v2, LSPa/lf;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, LSPa/lf;

    const/4 v4, 0x5

    iget v2, p0, LSPa/lf;->h:I

    const/4 v4, 0x6

    iget v3, p1, LSPa/lf;->h:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, LSPa/lf;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, LSPa/lf;->Z:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, LSPa/lf;->g:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, LSPa/lf;->g:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, LSPa/lf;->b:Ljava/lang/String;

    iget-object v3, p1, LSPa/lf;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-boolean v2, p0, LSPa/lf;->J:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, LSPa/lf;->J:Z

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget v2, p0, LSPa/lf;->f:I

    const/4 v4, 0x2

    iget p1, p1, LSPa/lf;->f:I

    const/4 v4, 0x3

    if-ne v2, p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/16 v0, 0x20f

    const/4 v3, 0x6

    iget v1, p0, LSPa/lf;->h:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, LSPa/lf;->Z:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, LSPa/lf;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, LSPa/lf;->b:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-boolean v1, p0, LSPa/lf;->J:Z

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget v1, p0, LSPa/lf;->f:I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, " =mmeeadcaH/er/:sIn"

    const-string v1, "IcyHeaders: name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LSPa/lf;->g:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " /=/oe/,g/re"

    const-string v1, "\", genre=\""

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LSPa/lf;->Z:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "a/t,bb/i e=r"

    const-string v1, "\", bitrate="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, LSPa/lf;->h:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "trte, unaeIatmlvad="

    const-string v1, ", metadataInterval="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, LSPa/lf;->f:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget p2, p0, LSPa/lf;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-object p2, p0, LSPa/lf;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, LSPa/lf;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, LSPa/lf;->b:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-boolean p2, p0, LSPa/lf;->J:Z

    const/4 v0, 0x0

    invoke-static {p1, p2}, LS0o/l;->bM4(Landroid/os/Parcel;Z)V

    const/4 v0, 0x0

    iget p2, p0, LSPa/lf;->f:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic xOU()Lcom/google/android/exoplayer2/I;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lgk/Jl;->h(Lgk/f$lf;)Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic xhU()[B
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lgk/Jl;->XF(Lgk/f$lf;)[B

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
