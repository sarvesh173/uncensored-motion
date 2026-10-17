.class public LEOH/NS;
.super Ljava/lang/Object;

# interfaces
.implements LEOH/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LEOH/lf<",
        "TINFO;>;"
    }
.end annotation


# static fields
.field private static final h:LEOH/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LEOH/NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LEOH/NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LEOH/NS;->h:LEOH/lf;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/String;Ljava/lang/Object;LEOH/lf$NS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public D3D(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public J(Ljava/lang/String;LEOH/lf$NS;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;LEOH/lf$NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "LEOH/lf$NS;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public qu(Ljava/lang/String;Ljava/lang/Throwable;LEOH/lf$NS;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public r5(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;)V"
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method
