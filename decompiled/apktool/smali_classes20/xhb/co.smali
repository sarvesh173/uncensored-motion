.class public abstract Lxhb/co;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(LT1Y/mlu;Ljava/lang/String;Ljava/io/File;)Lxhb/co;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxhb/lf;

    invoke-direct {v0, p0, p1, p2}, Lxhb/lf;-><init>(LT1Y/mlu;Ljava/lang/String;Ljava/io/File;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract h()LT1Y/mlu;
.end method

.method public abstract qu()Ljava/lang/String;
.end method

.method public abstract r5()Ljava/io/File;
.end method
