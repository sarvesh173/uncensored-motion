.class public final Lqy/GK$lf$f;
.super Lqy/GK$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy/GK$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lqy/GK$lf;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lqy/GK$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lqy/GK$lf$f;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "CUsSSES"

    const-string v0, "SUCCESS"

    const/4 v1, 0x1

    return-object v0
.end method
