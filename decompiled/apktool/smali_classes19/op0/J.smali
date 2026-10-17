.class public abstract Lop0/J;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Landroid/content/Context;Lgug/NS;Lgug/NS;Ljava/lang/String;)Lop0/J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lop0/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, p3}, Lop0/f;-><init>(Landroid/content/Context;Lgug/NS;Lgug/NS;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public abstract Z()Lgug/NS;
.end method

.method public abstract h()Landroid/content/Context;
.end method

.method public abstract qu()Lgug/NS;
.end method

.method public abstract r5()Ljava/lang/String;
.end method
