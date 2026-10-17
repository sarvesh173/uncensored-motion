.class public final synthetic Lcom/google/android/gms/internal/ads/YHO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qyY;


# instance fields
.field public final synthetic XF:Ljava/lang/String;

.field public final synthetic h:D

.field public final synthetic qu:I

.field public final synthetic r5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DII)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YHO;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/YHO;->h:D

    const/4 v0, 0x3

    iput p4, p0, Lcom/google/android/gms/internal/ads/YHO;->r5:I

    const/4 v0, 0x0

    iput p5, p0, Lcom/google/android/gms/internal/ads/YHO;->qu:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YHO;->XF:Ljava/lang/String;

    const/4 v9, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/YHO;->h:D

    const/4 v9, 0x3

    iget v6, p0, Lcom/google/android/gms/internal/ads/YHO;->r5:I

    const/4 v9, 0x7

    iget v7, p0, Lcom/google/android/gms/internal/ads/YHO;->qu:I

    const/4 v9, 0x7

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v9, 0x7

    new-instance v8, Lcom/google/android/gms/internal/ads/T59;

    const/4 v9, 0x3

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v9, 0x6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/T59;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    const/4 v9, 0x7

    return-object v8
.end method
