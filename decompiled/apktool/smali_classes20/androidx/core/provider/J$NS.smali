.class Landroidx/core/provider/J$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/J$NS$NS;
    }
.end annotation


# instance fields
.field private Z:I

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/J$NS;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput p2, p0, Landroidx/core/provider/J$NS;->Z:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/provider/J$NS$NS;

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/core/provider/J$NS;->h:Ljava/lang/String;

    const/4 v3, 0x5

    iget v2, p0, Landroidx/core/provider/J$NS;->Z:I

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2}, Landroidx/core/provider/J$NS$NS;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
