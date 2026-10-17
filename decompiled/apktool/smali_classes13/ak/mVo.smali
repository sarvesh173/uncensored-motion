.class public final synthetic Lak/mVo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:[Lcom/google/android/gms/internal/ads/Fmw;

.field public final synthetic h:Lak/f;


# direct methods
.method public synthetic constructor <init>(Lak/f;[Lcom/google/android/gms/internal/ads/Fmw;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lak/mVo;->h:Lak/f;

    iput-object p2, p0, Lak/mVo;->Z:[Lcom/google/android/gms/internal/ads/Fmw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak/mVo;->h:Lak/f;

    const/4 v2, 0x1

    iget-object v1, p0, Lak/mVo;->Z:[Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lak/f;->QJ([Lcom/google/android/gms/internal/ads/Fmw;)V

    const/4 v2, 0x6

    return-void
.end method
