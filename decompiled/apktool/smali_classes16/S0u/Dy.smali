.class public final synthetic LS0u/Dy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zI;


# instance fields
.field public final synthetic XF:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LS0u/Dy;->XF:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, LS0u/Dy;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/Dy;->XF:Landroid/content/Context;

    const/4 v3, 0x4

    iget-object v1, p0, LS0u/Dy;->h:Ljava/lang/String;

    sget-object v2, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v3, 0x2

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v3, 0x1

    invoke-static {v0, v1, p1}, LS0u/Y0S;->BW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1
.end method
