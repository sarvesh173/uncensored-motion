.class public final Lcom/google/android/gms/internal/measurement/Bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gH;


# static fields
.field public static final XF:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final Z:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final h:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final qu:Lcom/google/android/gms/internal/measurement/Y8;

.field public static final r5:Lcom/google/android/gms/internal/measurement/Y8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/mR;

    const/4 v4, 0x1

    const-string/jumbo v1, "rdsr.oeadge.sltcm.igeeomgom.onsman"

    const-string v1, "com.google.android.gms.measurement"

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/O1;->XF(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/mR;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mR;->XF()Lcom/google/android/gms/internal/measurement/mR;

    move-result-object v0

    const/4 v4, 0x6

    const-string/jumbo v1, "leemfnns.eaebmltoetmusog_rat."

    const-string/jumbo v1, "measurement.test.boolean_flag"

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v4, 0x7

    sput-object v1, Lcom/google/android/gms/internal/measurement/Bc;->XF:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v4, 0x3

    const-string/jumbo v1, "legbom.rt_.usnolatudaeemtees"

    const-string/jumbo v1, "measurement.test.double_flag"

    const/4 v4, 0x1

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/mR;->r5(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v4, 0x6

    sput-object v1, Lcom/google/android/gms/internal/measurement/Bc;->h:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v4, 0x6

    const-string/jumbo v1, "mn.ttbftgniue_ssleaaeretm"

    const-string/jumbo v1, "measurement.test.int_flag"

    const/4 v4, 0x5

    const-wide/16 v2, -0x2

    const-wide/16 v2, -0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/mR;->qu(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v4, 0x4

    sput-object v1, Lcom/google/android/gms/internal/measurement/Bc;->r5:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v4, 0x1

    const-string/jumbo v1, "mtoesautr_l.gfgute.aeesnlm"

    const-string/jumbo v1, "measurement.test.long_flag"

    const/4 v4, 0x3

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/mR;->qu(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v1

    const/4 v4, 0x1

    sput-object v1, Lcom/google/android/gms/internal/measurement/Bc;->qu:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v4, 0x0

    const-string v1, "a.emestpmegglrtinr.etunaf_st"

    const-string/jumbo v1, "measurement.test.string_flag"

    const/4 v4, 0x4

    const-string v2, "---"

    const-string v2, "---"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mR;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y8;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/Bc;->Z:Lcom/google/android/gms/internal/measurement/Y8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/Bc;->r5:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y8;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/Bc;->Z:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y8;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/Bc;->XF:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y8;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final zza()D
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/Bc;->h:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y8;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Double;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final zzc()J
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/Bc;->qu:Lcom/google/android/gms/internal/measurement/Y8;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y8;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method
