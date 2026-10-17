.class public final synthetic Lcom/goldmotion/backup/GMBackup$Lifecycle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/goldmotion/backup/GMBackup$Lifecycle;


# direct methods
.method public synthetic constructor <init>(Lcom/goldmotion/backup/GMBackup$Lifecycle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/backup/GMBackup$Lifecycle$$ExternalSyntheticLambda0;->f$0:Lcom/goldmotion/backup/GMBackup$Lifecycle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/goldmotion/backup/GMBackup$Lifecycle$$ExternalSyntheticLambda0;->f$0:Lcom/goldmotion/backup/GMBackup$Lifecycle;

    invoke-virtual {v0}, Lcom/goldmotion/backup/GMBackup$Lifecycle;->lambda$onActivityCreated$0$com-goldmotion-backup-GMBackup$Lifecycle()V

    return-void
.end method
