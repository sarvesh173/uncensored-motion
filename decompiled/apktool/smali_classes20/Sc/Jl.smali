.class public abstract LSc/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:LSc/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSc/Jl<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSc/Jl$NS;

    const/4 v2, 0x5

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, LSc/Jl$NS;-><init>(Ljava/lang/Class;)V

    sput-object v0, LSc/Jl;->h:LSc/Jl;

    const/4 v2, 0x2

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LSc/Jl;->XF:Ljava/lang/Class;

    const/4 v0, 0x2

    return-void
.end method
