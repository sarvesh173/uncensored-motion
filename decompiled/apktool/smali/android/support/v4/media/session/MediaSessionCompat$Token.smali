.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Ljava/lang/Object;

.field private b:LIO/lf;

.field private g:Landroid/support/v4/media/session/lf;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/lf;LIO/lf;)V

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/lf;LIO/lf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->Z:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g:Landroid/support/v4/media/session/lf;

    const/4 v1, 0x2

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:LIO/lf;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XF()Landroid/support/v4/media/session/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g:Landroid/support/v4/media/session/lf;

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->Z:Ljava/lang/Object;

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x0

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->Z:Ljava/lang/Object;

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    move v0, v2

    :goto_0
    return v0

    :cond_3
    const/4 v3, 0x4

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->Z:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez p1, :cond_4

    const/4 v3, 0x5

    return v2

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method public h(Landroid/support/v4/media/session/lf;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g:Landroid/support/v4/media/session/lf;

    const/4 v1, 0x1

    monitor-exit v0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->Z:Ljava/lang/Object;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public r5(LIO/lf;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:LIO/lf;

    monitor-exit v0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    return-void
.end method
