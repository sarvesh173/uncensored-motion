.class public final synthetic Lcom/google/android/gms/internal/ads/jKs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/ads/IU;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/IU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jKs;->h:Lcom/google/android/gms/internal/ads/IU;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jKs;->h:Lcom/google/android/gms/internal/ads/IU;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/IU;->BW(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method
