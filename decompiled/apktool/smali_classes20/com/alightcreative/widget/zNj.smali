.class public final Lcom/alightcreative/widget/zNj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alightcreative/widget/zNj;",
        "",
        "",
        "XF",
        "Landroid/os/Vibrator;",
        "Landroid/os/Vibrator;",
        "getVibrator",
        "()Landroid/os/Vibrator;",
        "vibrator",
        "<init>",
        "(Landroid/os/Vibrator;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Vibrator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/widget/zNj;->XF:Landroid/os/Vibrator;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/zNj;->XF:Landroid/os/Vibrator;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v4, 0x4

    if-lt v1, v2, :cond_0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/alightcreative/widget/Iz;->XF(Landroid/os/Vibrator;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alightcreative/widget/zNj;->XF:Landroid/os/Vibrator;

    const/4 v4, 0x0

    const-wide/16 v1, 0x5

    const-wide/16 v1, 0x5

    const/4 v4, 0x4

    const/16 v3, 0x32

    const/4 v4, 0x3

    invoke-static {v1, v2, v3}, Lcom/alightcreative/widget/GcS;->XF(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, LE7/Iz;->XF(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Lcom/alightcreative/widget/Haptic$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x3

    return-void
.end method
