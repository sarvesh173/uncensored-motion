.class Lxr/vrp$lf;
.super Lxr/vrp$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lxr/vrp$f;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lxr/vrp$NS;)V
    .locals 1

    invoke-direct {p0}, Lxr/vrp$lf;-><init>()V

    return-void
.end method


# virtual methods
.method public XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method
