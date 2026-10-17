.class public final Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueueItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$lf;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:J

.field private g:Landroid/media/session/MediaSession$QueueItem;

.field private final h:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    cmp-long v0, p3, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->h:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v2, 0x5

    iput-wide p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->Z:J

    const/4 v2, 0x7

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->g:Landroid/media/session/MediaSession$QueueItem;

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p2, "KbsI . NNUaInmtucNu ItOedeWo_eeQD"

    const-string p2, "Id cannot be QueueItem.UNKNOWN_ID"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string/jumbo p2, "n cmnnonrpl  teDoautecilib"

    const-string p2, "Description cannot be null"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v2, 0x1

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->h:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->Z:J

    const/4 v2, 0x2

    return-void
.end method

.method public static XF(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v4, 0x2

    check-cast p0, Landroid/media/session/MediaSession$QueueItem;

    const/4 v4, 0x3

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$lf;->h(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->XF(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$lf;->r5(Landroid/media/session/MediaSession$QueueItem;)J

    move-result-wide v1

    const/4 v4, 0x3

    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    const/4 v4, 0x6

    return-object v3

    :cond_0
    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x1

    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->XF(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "uea=oioDcoesetnpmSerQueItMii.in{ dse"

    const-string v1, "MediaSession.QueueItem {Description="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->h:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "b ,=d"

    const-string v1, ", Id="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-wide v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->Z:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->h:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->Z:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x3

    return-void
.end method
