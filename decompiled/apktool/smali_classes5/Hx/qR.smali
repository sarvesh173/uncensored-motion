.class public interface abstract LHx/qR;
.super Ljava/lang/Object;


# static fields
.field public static final XF:LHx/qR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHx/Q8S;

    const/4 v1, 0x3

    invoke-direct {v0}, LHx/Q8S;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LHx/qR;->XF:LHx/qR;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public abstract XF(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "LHx/Jl<",
            "*>;>;"
        }
    .end annotation
.end method
