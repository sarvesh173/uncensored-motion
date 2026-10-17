.class public abstract LEe/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lgku/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgku/NS<",
        "LEe/Jl;",
        ">;"
    }
.end annotation


# instance fields
.field public final XF:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r5:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LEe/Jl;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, LEe/Jl;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean p3, p0, LEe/Jl;->r5:Z

    const/4 v0, 0x2

    return-void
.end method
