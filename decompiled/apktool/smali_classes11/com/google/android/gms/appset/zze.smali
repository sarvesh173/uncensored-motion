.class public final Lcom/google/android/gms/appset/zze;
.super Ljava/lang/Object;


# static fields
.field public static final zza:LSYi/f;

.field public static final zzb:[LSYi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, LSYi/f;

    const/4 v4, 0x3

    const-string v1, "app_set_id"

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, LSYi/f;-><init>(Ljava/lang/String;J)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/appset/zze;->zza:LSYi/f;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v1, v1, [LSYi/f;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/appset/zze;->zzb:[LSYi/f;

    const/4 v4, 0x1

    return-void
.end method
