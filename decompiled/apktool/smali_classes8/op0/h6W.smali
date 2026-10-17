.class public abstract Lop0/h6W;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/h6W$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static XF()Lop0/h6W$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lop0/NS$lf;

    invoke-direct {v0}, Lop0/NS$lf;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public abstract h()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LVf/Q8S;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r5()[B
.end method
