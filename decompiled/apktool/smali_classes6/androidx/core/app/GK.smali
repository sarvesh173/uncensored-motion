.class public final Landroidx/core/app/GK;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Z

.field private final h:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-boolean p1, p0, Landroidx/core/app/GK;->XF:Z

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/core/app/GK;->h:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/core/app/GK;->XF:Z

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/core/app/GK;->h:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/core/app/GK;->XF:Z

    const/4 v1, 0x2

    return v0
.end method
