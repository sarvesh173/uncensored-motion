.class public abstract LDW/h6W;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDW/h6W$NS;,
        LDW/h6W$lf;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static XF()LDW/h6W$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LDW/lf$lf;

    const/4 v3, 0x5

    invoke-direct {v0}, LDW/lf$lf;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LDW/lf$lf;->qu(J)LDW/h6W$NS;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public abstract h()LDW/h6W$lf;
.end method

.method public abstract qu()J
.end method

.method public abstract r5()Ljava/lang/String;
.end method
