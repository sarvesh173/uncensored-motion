.class LvN/S$NS;
.super LSc/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvN/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSc/Jl<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LSc/Jl;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    return-void
.end method
