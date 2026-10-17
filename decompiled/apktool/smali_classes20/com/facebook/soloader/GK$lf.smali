.class public Lcom/facebook/soloader/GK$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field public final Z:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/soloader/GK$lf;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/facebook/soloader/GK$lf;->Z:Ljava/lang/String;

    return-void
.end method
