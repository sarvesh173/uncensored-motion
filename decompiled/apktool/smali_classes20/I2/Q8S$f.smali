.class public LI2/Q8S$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private XF:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, LI2/Q8S$f;->XF:Z

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(LI2/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LI2/Q8S$f;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LI2/Q8S$f;->XF:Z

    const/4 v1, 0x6

    return v0
.end method
