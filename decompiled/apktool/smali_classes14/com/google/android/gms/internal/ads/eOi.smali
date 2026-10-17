.class public abstract Lcom/google/android/gms/internal/ads/eOi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static h(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/eOi;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aasvam..nvjm"

    const-string/jumbo v0, "java.vm.name"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "iDamvl"

    const-string v1, "Dalvik"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/KTC;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/KTC;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Bjd;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Bjd;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public abstract XF(Ljava/lang/String;)V
.end method
