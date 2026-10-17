.class LHx/Sm$NS;
.super Ljava/lang/Object;

# interfaces
.implements Liu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHx/Sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Liu/f;


# direct methods
.method public constructor <init>(Ljava/util/Set;Liu/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Liu/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LHx/Sm$NS;->XF:Ljava/util/Set;

    const/4 v0, 0x5

    iput-object p2, p0, LHx/Sm$NS;->h:Liu/f;

    const/4 v0, 0x1

    return-void
.end method
