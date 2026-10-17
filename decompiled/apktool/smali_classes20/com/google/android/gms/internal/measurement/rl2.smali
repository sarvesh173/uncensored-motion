.class public final Lcom/google/android/gms/internal/measurement/rl2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Cl;


# static fields
.field public static final XF:Lcom/google/android/gms/internal/measurement/Y8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/mR;

    const/4 v3, 0x7

    const-string v1, "edssiggt.n.nu.m.lmooorarsmeeogmaed"

    const-string v1, "com.google.android.gms.measurement"

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/O1;->XF(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/mR;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mR;->XF()Lcom/google/android/gms/internal/measurement/mR;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "crtmesiecerirrclvt_i.eke.cfoleansenomimtidn_"

    const-string/jumbo v1, "measurement.service.click_identifier_control"

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/rl2;->XF:Lcom/google/android/gms/internal/measurement/Y8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/rl2;->XF:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y8;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
