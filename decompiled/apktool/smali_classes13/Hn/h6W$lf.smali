.class public abstract LHn/h6W$lf;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHn/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHn/h6W$lf$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static XF()LHn/h6W$lf$NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LHn/f$lf;

    const/4 v2, 0x3

    invoke-direct {v0}, LHn/f$lf;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LHn/f$lf;->r5(Ljava/util/Set;)LHn/h6W$lf$NS;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method abstract h()J
.end method

.method abstract qu()J
.end method

.method abstract r5()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LHn/h6W$f;",
            ">;"
        }
    .end annotation
.end method
