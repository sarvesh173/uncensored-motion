.class public final LDJ9/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDJ9/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private qu:Ljava/lang/Integer;

.field private r5:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()LDJ9/NS;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LDJ9/NS;

    const/4 v5, 0x1

    iget-object v1, p0, LDJ9/NS$NS;->XF:Ljava/lang/Integer;

    const/4 v5, 0x5

    iget-object v2, p0, LDJ9/NS$NS;->h:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v3, p0, LDJ9/NS$NS;->r5:Ljava/lang/Integer;

    const/4 v5, 0x1

    iget-object v4, p0, LDJ9/NS$NS;->qu:Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, LDJ9/NS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public h(I)LDJ9/NS$NS;
    .locals 2

    const/4 v1, 0x5

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, LDJ9/NS$NS;->XF:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object p0
.end method
