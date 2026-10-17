.class public final synthetic LA6L/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rIq;


# instance fields
.field public final synthetic h:LA6L/Ikr;


# direct methods
.method public synthetic constructor <init>(LA6L/Ikr;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LA6L/qR;->h:LA6L/Ikr;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final PL(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LA6L/qR;->h:LA6L/Ikr;

    const/4 v0, 0x3

    iget-object p1, p1, LA6L/Ikr;->g:Lcom/google/android/gms/internal/ads/CPs;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->e5m()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method
