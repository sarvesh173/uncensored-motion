.class public final LcRf/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcRf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final XF:I

.field private final h:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LcRf/f$NS;->XF:I

    const/4 v0, 0x1

    iput p2, p0, LcRf/f$NS;->h:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LcRf/f$NS;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LcRf/f$NS;->h:I

    const/4 v1, 0x5

    return v0
.end method
