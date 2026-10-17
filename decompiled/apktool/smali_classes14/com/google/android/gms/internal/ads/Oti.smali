.class public final synthetic Lcom/google/android/gms/internal/ads/Oti;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic J:Ljava/io/IOException;

.field public final synthetic Z:Lcom/google/android/gms/internal/ads/JfG;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dai;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/aFs;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/MuH;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/MuH;Lcom/google/android/gms/internal/ads/JfG;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oti;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oti;->Z:Lcom/google/android/gms/internal/ads/JfG;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Oti;->g:Lcom/google/android/gms/internal/ads/aFs;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Oti;->b:Lcom/google/android/gms/internal/ads/dai;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Oti;->J:Ljava/io/IOException;

    const/4 v0, 0x3

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/Oti;->f:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oti;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oti;->Z:Lcom/google/android/gms/internal/ads/JfG;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Oti;->g:Lcom/google/android/gms/internal/ads/aFs;

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Oti;->b:Lcom/google/android/gms/internal/ads/dai;

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Oti;->J:Ljava/io/IOException;

    const/4 v8, 0x7

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/Oti;->f:Z

    const/4 v8, 0x5

    iget v2, v0, Lcom/google/android/gms/internal/ads/MuH;->XF:I

    const/4 v8, 0x7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/MuH;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v8, 0x3

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/JfG;->km(ILcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;Ljava/io/IOException;Z)V

    const/4 v8, 0x2

    return-void
.end method
