.class public final LkU/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkU/NS$NS;
    }
.end annotation


# instance fields
.field private XF:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LkU/rLs;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static h()LkU/NS$NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LkU/NS$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LkU/NS$NS;-><init>(LkU/LZn;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic r5(LkU/NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LkU/NS;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LkU/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
