.class LWtx/f$NS;
.super LWtx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWtx/f;->XF(LWtx/f$lf;Ljava/lang/Class;Ljava/lang/Class;)LWtx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/f<",
        "TKeyT;TSerializationT;>;"
    }
.end annotation


# instance fields
.field final synthetic r5:LWtx/f$lf;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;LWtx/f$lf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p3, p0, LWtx/f$NS;->r5:LWtx/f$lf;

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, LWtx/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;LWtx/f$NS;)V

    const/4 v0, 0x0

    return-void
.end method
