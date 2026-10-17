.class public final Lcom/google/android/gms/common/f;
.super Lcom/google/android/gms/common/Jl;


# static fields
.field public static final D3D:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget v0, Lcom/google/android/gms/common/Jl;->XF:I

    const/4 v1, 0x6

    sput v0, Lcom/google/android/gms/common/f;->D3D:I

    const/4 v1, 0x1

    return-void
.end method

.method public static Z(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/common/Jl;->Z(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method
