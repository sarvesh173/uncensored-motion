.class final LS0o/rLs$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0o/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0o/rLs$lf$NS;
    }
.end annotation


# direct methods
.method public static XF(Landroid/content/Context;LS0o/rLs;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "hpsen"

    const-string/jumbo v0, "phone"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x3

    new-instance v1, LS0o/rLs$lf$NS;

    invoke-direct {v1, p1}, LS0o/rLs$lf$NS;-><init>(LS0o/rLs;)V

    invoke-static {p0}, LS0o/vME;->XF(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {v0, p0, v1}, LS0o/kL;->XF(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    const/4 v2, 0x5

    invoke-static {v0, v1}, LS0o/mlu;->XF(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    const/4 p0, 0x5

    const/4 v2, 0x1

    invoke-static {p1, p0}, LS0o/rLs;->r5(LS0o/rLs;I)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
