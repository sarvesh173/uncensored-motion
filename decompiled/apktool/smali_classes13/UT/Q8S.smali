.class public final LUT/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LGjY/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUT/Q8S$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGjY/lf<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XF()LUT/Q8S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LUT/Q8S$NS;->XF()LUT/Q8S;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static r5()I
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, LUT/h6W;->r5()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LUT/Q8S;->h()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LUT/Q8S;->r5()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
