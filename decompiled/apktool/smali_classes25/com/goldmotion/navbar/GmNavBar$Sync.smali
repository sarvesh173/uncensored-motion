.class public final Lcom/goldmotion/navbar/GmNavBar$Sync;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/navbar/GmNavBar$Sync;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/navbar/GmNavBar$Sync;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->refresh(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/goldmotion/custom/GmInstall;->watch(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
