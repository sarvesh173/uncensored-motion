.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$f;,
        Landroid/support/v4/media/MediaDescriptionCompat$lf;,
        Landroid/support/v4/media/MediaDescriptionCompat$Jl;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:Landroid/media/MediaDescription;

.field private final J:Landroid/graphics/Bitmap;

.field private final Z:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final f:Landroid/net/Uri;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/String;

.field private final q:Landroid/os/Bundle;

.field private final s:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$NS;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Z:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->J:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    const/4 v0, 0x4

    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Landroid/os/Bundle;

    const/4 v0, 0x7

    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->s:Landroid/net/Uri;

    return-void
.end method

.method public static XF(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v8, 0x5

    if-eqz p0, :cond_5

    const/4 v8, 0x6

    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$Jl;

    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Jl;-><init>()V

    const/4 v8, 0x7

    check-cast p0, Landroid/media/MediaDescription;

    const/4 v8, 0x2

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$lf;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->D3D(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Jl;

    const/4 v8, 0x5

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$lf;->b(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Jl;

    const/4 v8, 0x3

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$lf;->BW(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->BW(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Jl;

    const/4 v8, 0x2

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$lf;->r5(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->h(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Jl;

    const/4 v8, 0x7

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$lf;->Z(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->qu(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Jl;

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$lf;->D3D(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->Z(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Jl;

    const/4 v8, 0x0

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$lf;->qu(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    const/4 v8, 0x4

    const-string/jumbo v3, "idsUv4aicn..Imr..EdArtpoeapiudned.possItoDMirR"

    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Landroid/net/Uri;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v4, v0

    :goto_0
    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x7

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    const/4 v8, 0x0

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v6

    const/4 v8, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v6, v7, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->r5(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Jl;

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->g(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Jl;

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$f;->XF(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->g(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Jl;

    :goto_2
    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->XF()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    const/4 v8, 0x2

    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->D:Landroid/media/MediaDescription;

    :cond_5
    const/4 v8, 0x5

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->D:Landroid/media/MediaDescription;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Landroid/support/v4/media/MediaDescriptionCompat$lf;->h()Landroid/media/MediaDescription$Builder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$lf;->km(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Z:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$lf;->s(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$lf;->JrO(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$lf;->J(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->J:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$lf;->pdH(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x3

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$lf;->q(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    const/4 v2, 0x7

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$lf;->f(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->s:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$f;->h(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat$lf;->XF(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->D:Landroid/media/MediaDescription;

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Z:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v1, 0x0

    sget-object v1, LIx/UQ/SJmauDdhPkz;->ZwRtGh:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/media/MediaDescription;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    return-void
.end method
