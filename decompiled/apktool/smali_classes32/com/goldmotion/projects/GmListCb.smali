.class public final Lcom/goldmotion/projects/GmListCb;
.super Ljava/lang/Object;
.source "GmListCb.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/goldmotion/projects/GmListCb;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/projects/GmListCb;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->onList(Landroid/app/Activity;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    const-string v0, "listCb"

    invoke-static {v0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
