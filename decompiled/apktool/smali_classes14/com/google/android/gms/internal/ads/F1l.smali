.class public final synthetic Lcom/google/android/gms/internal/ads/F1l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/internal/ads/F1l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/F1l;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/F1l;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/F1l;->XF:Lcom/google/android/gms/internal/ads/F1l;

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->E:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Debug$MemoryInfo;

    const/4 v5, 0x0

    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    const/4 v5, 0x3

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string/jumbo v3, "i_setndiflto_vbadu_gakrprivdi_y"

    const-string v3, "debug_info_dalvik_private_dirty"

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "ea_milpdbduvkig__sfsn"

    const-string v3, "debug_info_dalvik_pss"

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string/jumbo v3, "nlu_oideidkvotfhaai_ryg_reddsb"

    const-string v3, "debug_info_dalvik_shared_dirty"

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string/jumbo v3, "td_frbeytae_beritngivioiu_v_nad"

    const-string v3, "debug_info_native_private_dirty"

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "debug_info_native_pss"

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string/jumbo v3, "nubd_iua_dy_e_gitdsenorratvfei"

    const-string v3, "debug_info_native_shared_dirty"

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const-string/jumbo v3, "ounft__prdg_ipreveyaiottibd_he"

    const-string v3, "debug_info_other_private_dirty"

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const-string/jumbo v3, "pfte_sohqnuog_dserbi"

    const-string v3, "debug_info_other_pss"

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget v1, v1, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "e_stdefri_hrdthny_isod_ogebau"

    const-string v2, "debug_info_other_shared_dirty"

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const/4 v5, 0x2

    const-string/jumbo v4, "nrrmiemeetf_"

    const-string/jumbo v4, "runtime_free"

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x0

    const-string/jumbo v2, "mmxnor_iuet"

    const-string/jumbo v2, "runtime_max"

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x5

    const-string/jumbo v2, "runtime_total"

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x2

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mmm;->XF()I

    move-result v1

    const/4 v5, 0x4

    const-string/jumbo v2, "w_uenbwtvebcio"

    const-string/jumbo v2, "web_view_count"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/gyI;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gyI;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    return-object v1
.end method
