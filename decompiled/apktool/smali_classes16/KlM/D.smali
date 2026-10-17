.class public final LKlM/D;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-wide v0, 0x18a46df7f98L

    const-wide v0, 0x18a46df7f98L

    :try_start_0
    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, LKlM/D;->XF:Ljava/lang/Long;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/BuildConfig$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method
