.class public final synthetic Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/goldmotion/custom/GmCustomManager;->lambda$populate$3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
