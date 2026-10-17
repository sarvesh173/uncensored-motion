.class public final Landroid/support/v4/media/MediaDescriptionCompat$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation


# instance fields
.field private BW:Landroid/net/Uri;

.field private D3D:Landroid/net/Uri;

.field private XF:Ljava/lang/String;

.field private Z:Landroid/graphics/Bitmap;

.field private g:Landroid/os/Bundle;

.field private h:Ljava/lang/CharSequence;

.field private qu:Ljava/lang/CharSequence;

.field private r5:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->r5:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    return-object p0
.end method

.method public D3D(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Jl;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public XF()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 11

    const/4 v10, 0x0

    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v10, 0x3

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->XF:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->h:Ljava/lang/CharSequence;

    const/4 v10, 0x5

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->r5:Ljava/lang/CharSequence;

    const/4 v10, 0x2

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->qu:Ljava/lang/CharSequence;

    const/4 v10, 0x2

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->Z:Landroid/graphics/Bitmap;

    const/4 v10, 0x5

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->D3D:Landroid/net/Uri;

    const/4 v10, 0x5

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->g:Landroid/os/Bundle;

    const/4 v10, 0x4

    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->BW:Landroid/net/Uri;

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    const/4 v10, 0x3

    return-object v9
.end method

.method public Z(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Jl;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->D3D:Landroid/net/Uri;

    const/4 v0, 0x1

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Jl;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    return-object p0
.end method

.method public g(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Jl;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->BW:Landroid/net/Uri;

    const/4 v0, 0x2

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Jl;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->qu:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    return-object p0
.end method

.method public qu(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Jl;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->Z:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    return-object p0
.end method

.method public r5(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Jl;
    .locals 1

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Jl;->g:Landroid/os/Bundle;

    const/4 v0, 0x3

    return-object p0
.end method
