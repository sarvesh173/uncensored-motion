.class public final LkU/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkU/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LkU/LZn;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()LkU/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LkU/NS$NS;->XF:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v1, LkU/NS;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v2}, LkU/NS;-><init>(LkU/rLs;)V

    const/4 v3, 0x6

    invoke-static {v1, v0}, LkU/NS;->r5(LkU/NS;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v1, "atse ocb stP ek mshnutuees"

    const-string v1, "Purchase token must be set"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)LkU/NS$NS;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LkU/NS$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method
