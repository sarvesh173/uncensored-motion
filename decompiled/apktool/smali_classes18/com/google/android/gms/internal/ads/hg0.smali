.class public final synthetic Lcom/google/android/gms/internal/ads/hg0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic h:LA6L/Ikr;


# direct methods
.method public synthetic constructor <init>(LA6L/Ikr;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg0;->h:LA6L/Ikr;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg0;->h:LA6L/Ikr;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LA6L/Ikr;->XF()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method
