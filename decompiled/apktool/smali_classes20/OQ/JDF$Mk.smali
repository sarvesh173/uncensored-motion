.class final LOQ/JDF$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOQ/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation


# instance fields
.field XF:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LOQ/JDF$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LOQ/JDF$Mk;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LOQ/JDF$Mk;->XF:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method h()V
    .locals 2

    iget v0, p0, LOQ/JDF$Mk;->XF:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, LOQ/JDF$Mk;->XF:I

    const/4 v1, 0x4

    return-void
.end method
