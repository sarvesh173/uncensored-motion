.class public final synthetic Lak/kL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/W8W;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lak/f;


# direct methods
.method public synthetic constructor <init>(Lak/f;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/W8W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lak/kL;->h:Lak/f;

    const/4 v0, 0x4

    iput-object p2, p0, Lak/kL;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lak/kL;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lak/kL;->b:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak/kL;->h:Lak/f;

    const/4 v4, 0x7

    iget-object v1, p0, Lak/kL;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lak/kL;->g:Ljava/lang/String;

    iget-object v3, p0, Lak/kL;->b:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lak/f;->Kqu(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/W8W;)V

    const/4 v4, 0x2

    return-void
.end method
