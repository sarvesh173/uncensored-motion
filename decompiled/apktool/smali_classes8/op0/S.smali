.class public abstract Lop0/S;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/S$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D3D()Lop0/S;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lop0/lf;

    const/4 v4, 0x7

    sget-object v1, Lop0/S$NS;->Z:Lop0/S$NS;

    const/4 v4, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lop0/lf;-><init>(Lop0/S$NS;J)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public static XF()Lop0/S;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lop0/lf;

    const/4 v4, 0x6

    sget-object v1, Lop0/S$NS;->g:Lop0/S$NS;

    const/4 v4, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lop0/lf;-><init>(Lop0/S$NS;J)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static Z(J)Lop0/S;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lop0/lf;

    const/4 v2, 0x1

    sget-object v1, Lop0/S$NS;->h:Lop0/S$NS;

    invoke-direct {v0, v1, p0, p1}, Lop0/lf;-><init>(Lop0/S$NS;J)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static qu()Lop0/S;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lop0/lf;

    sget-object v1, Lop0/S$NS;->b:Lop0/S$NS;

    const/4 v4, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lop0/lf;-><init>(Lop0/S$NS;J)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public abstract h()J
.end method

.method public abstract r5()Lop0/S$NS;
.end method
