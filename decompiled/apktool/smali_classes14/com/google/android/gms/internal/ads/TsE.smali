.class public final synthetic Lcom/google/android/gms/internal/ads/TsE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic D:LA6L/Ikr;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic Z:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/LPZ;

.field public final synthetic f:LS0u/Jf;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/P4c;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Ga;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic s:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ga;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;LS0u/Jf;Ljava/lang/String;Landroid/content/res/Resources;LA6L/Ikr;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TsE;->h:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TsE;->Z:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/TsE;->g:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/TsE;->b:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/TsE;->J:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/TsE;->f:LS0u/Jf;

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/TsE;->q:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/TsE;->s:Landroid/content/res/Resources;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/TsE;->D:LA6L/Ikr;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/TsE;->h:Lcom/google/android/gms/internal/ads/Ga;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/TsE;->Z:Landroid/app/Activity;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/TsE;->g:Lcom/google/android/gms/internal/ads/P4c;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/TsE;->b:Lcom/google/android/gms/internal/ads/LPZ;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/TsE;->J:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/TsE;->f:LS0u/Jf;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/TsE;->q:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/TsE;->s:Landroid/content/res/Resources;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/TsE;->D:LA6L/Ikr;

    if-eqz v9, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "oisaadctgoinl"

    const-string v2, "dialog_action"

    const-string/jumbo v3, "nrmmcoi"

    const-string v3, "confirm"

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "gil_ockadoci"

    const-string v16, "dialog_click"

    move-object v2, v10

    move-object v2, v10

    move-object v3, v9

    move-object v3, v9

    move-object v4, v11

    move-object v4, v11

    move-object v5, v12

    move-object v5, v12

    move-object v6, v13

    move-object v6, v13

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    move-object v1, v8

    move-object v1, v8

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/lL8;->jGX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, v8

    move-object v1, v8

    :goto_0
    :try_start_0
    invoke-static {v10}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v2

    invoke-interface {v0, v2, v14, v13}, LS0u/Jf;->zzf(LLs4/NS;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "neiflb srl fce.doloootiiistftenndt ia upoe eFac"

    const-string v2, "Failed to schedule offline notification poster."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/LPZ;->D3D(Ljava/lang/String;)V

    if-eqz v9, :cond_1

    const-string v7, "_onltduinoslftnoereoaiidhcf_ecef_tnkirowu"

    const-string/jumbo v7, "offline_notification_worker_not_scheduled"

    move-object v2, v10

    move-object v2, v10

    move-object v3, v9

    move-object v3, v9

    move-object v4, v11

    move-object v4, v11

    move-object v5, v12

    move-object v5, v12

    move-object v6, v13

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/lL8;->nNm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    invoke-static {v10}, LS0u/Y0S;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-nez v15, :cond_2

    const-string v2, " ieihckptlfwloe/ino nihuo lnnnitwe a tekyrthou  /bana/oe iY lct g"

    const-string v2, "You\'ll get a notification with the link when you\'re back online"

    goto :goto_2

    :cond_2
    sget v2, LR5m/lf;->qu:I

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/hg0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/hg0;-><init>(LA6L/Ikr;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/Jt2;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Jt2;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;LA6L/Ikr;)V

    const-wide/16 v0, 0xbb8

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
