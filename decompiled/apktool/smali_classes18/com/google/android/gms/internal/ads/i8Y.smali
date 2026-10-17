.class public final synthetic Lcom/google/android/gms/internal/ads/i8Y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/JfG;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dai;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/aFs;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/MuH;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/MuH;Lcom/google/android/gms/internal/ads/JfG;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i8Y;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i8Y;->Z:Lcom/google/android/gms/internal/ads/JfG;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i8Y;->g:Lcom/google/android/gms/internal/ads/aFs;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i8Y;->b:Lcom/google/android/gms/internal/ads/dai;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8Y;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i8Y;->Z:Lcom/google/android/gms/internal/ads/JfG;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i8Y;->g:Lcom/google/android/gms/internal/ads/aFs;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i8Y;->b:Lcom/google/android/gms/internal/ads/dai;

    const/4 v5, 0x3

    iget v4, v0, Lcom/google/android/gms/internal/ads/MuH;->XF:I

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MuH;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v5, 0x3

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/JfG;->Dmx(ILcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V

    const/4 v5, 0x7

    return-void
.end method
