.class public final Lqy/GK$lf$lf;
.super Lqy/GK$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy/GK$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lqy/GK$lf;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lqy/GK$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lqy/GK$lf$lf;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "NIsESG_RRSO"

    const-string v0, "IN_PROGRESS"

    return-object v0
.end method
