.class public final LA66/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA66/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:LA66/Mk;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, LA66/lf$NS;->XF:LA66/Mk;

    return-void
.end method


# virtual methods
.method public XF()LA66/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LA66/lf;

    const/4 v2, 0x0

    iget-object v1, p0, LA66/lf$NS;->XF:LA66/Mk;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LA66/lf;-><init>(LA66/Mk;)V

    return-object v0
.end method

.method public h(LA66/Mk;)LA66/lf$NS;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LA66/lf$NS;->XF:LA66/Mk;

    const/4 v0, 0x5

    return-object p0
.end method
