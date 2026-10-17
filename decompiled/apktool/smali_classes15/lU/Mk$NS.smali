.class public final LlU/Mk$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlU/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final XF:[LlU/Mk$lf;


# direct methods
.method public varargs constructor <init>([LlU/Mk$lf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LlU/Mk$NS;->XF:[LlU/Mk$lf;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(I)LlU/Mk$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LlU/Mk$NS;->XF:[LlU/Mk$lf;

    const/4 v1, 0x2

    aget-object p1, v0, p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LlU/Mk$NS;->XF:[LlU/Mk$lf;

    const/4 v1, 0x6

    array-length v0, v0

    const/4 v1, 0x4

    return v0
.end method
