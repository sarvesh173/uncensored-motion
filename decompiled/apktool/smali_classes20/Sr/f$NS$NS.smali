.class public LSr/f$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSr/f$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected XF:Ljava/lang/Boolean;

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    iput-object v0, p0, LSr/f$NS$NS;->XF:Ljava/lang/Boolean;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(LSr/f$NS;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iput-object v0, p0, LSr/f$NS$NS;->XF:Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-static {p1}, LSr/f$NS;->h(LSr/f$NS;)Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1}, LSr/f$NS;->Z(LSr/f$NS;)Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LSr/f$NS$NS;->XF:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1}, LSr/f$NS;->r5(LSr/f$NS;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, LSr/f$NS$NS;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)LSr/f$NS$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LSr/f$NS$NS;->h:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method
