.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$f;,
        Landroid/support/v4/media/session/PlaybackStateCompat$lf;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field final E:Landroid/os/Bundle;

.field final J:J

.field final P:J

.field final Z:J

.field final b:F

.field private d:Landroid/media/session/PlaybackState;

.field final f:I

.field final g:J

.field final h:I

.field final q:Ljava/lang/CharSequence;

.field final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    move v1, p1

    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:I

    move-wide v1, p2

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->Z:J

    move-wide v1, p4

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    move v1, p6

    move v1, p6

    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:F

    move-wide v1, p7

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->J:J

    move v1, p9

    move v1, p9

    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/lang/CharSequence;

    move-wide v1, p11

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->s:J

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p13

    move-object/from16 v2, p13

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:Ljava/util/List;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->P:J

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->Z:J

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:F

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->s:J

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->J:J

    const/4 v2, 0x3

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->P:J

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    const/4 v2, 0x6

    return-void
.end method

.method public static XF(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$lf;->J(Landroid/media/session/PlaybackState;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->XF(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$f;->XF(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/support/v4/media/session/MediaSessionCompat;->XF(Landroid/os/Bundle;)V

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v4, v0

    move-object v4, v0

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$lf;->I4t(Landroid/media/session/PlaybackState;)I

    move-result v5

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$lf;->Dmx(Landroid/media/session/PlaybackState;)J

    move-result-wide v6

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$lf;->b(Landroid/media/session/PlaybackState;)J

    move-result-wide v8

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$lf;->s(Landroid/media/session/PlaybackState;)F

    move-result v10

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$lf;->g(Landroid/media/session/PlaybackState;)J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$lf;->f(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$lf;->km(Landroid/media/session/PlaybackState;)J

    move-result-wide v15

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$lf;->BW(Landroid/media/session/PlaybackState;)J

    move-result-wide v18

    invoke-direct/range {v4 .. v20}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:Landroid/media/session/PlaybackState;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "Pts{ bkSayatelc"

    const-string v1, "PlaybackState {"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v1, "state="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "s,tm n=ooii"

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->Z:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "srifobfdetiu,eo=pn  "

    const-string v1, ", buffered position="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " e,p=bsd"

    const-string v1, ", speed="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:F

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "ut=adeup,d"

    const-string v1, ", updated="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "naitc,ops "

    const-string v1, ", actions="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->J:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ",=r ecdrqoor "

    const-string v1, ", error code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "gssrore=,ee  msr"

    const-string v1, ", error message="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "s,um toso cci=man"

    const-string v1, ", custom actions="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "t,e=oavcit  iei d"

    const-string v1, ", active item id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->P:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "}"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->Z:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:F

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x7

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->s:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->J:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->P:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    return-void
.end method
