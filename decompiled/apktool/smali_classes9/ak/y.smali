.class public final synthetic Lak/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qyY;


# instance fields
.field public final synthetic XF:Lak/f;

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lak/f;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lak/y;->XF:Lak/f;

    const/4 v0, 0x2

    iput-object p2, p0, Lak/y;->h:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak/y;->h:Landroid/net/Uri;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lak/f;->Xt(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
