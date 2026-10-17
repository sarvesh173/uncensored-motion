.class public LKh/z4A$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/z4A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final XF:Z

.field private final h:I

.field private final qu:I

.field private final r5:I


# direct methods
.method constructor <init>(ZIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, LKh/z4A$f;->XF:Z

    const/4 v0, 0x7

    iput p2, p0, LKh/z4A$f;->h:I

    const/4 v0, 0x2

    iput p3, p0, LKh/z4A$f;->r5:I

    iput p4, p0, LKh/z4A$f;->qu:I

    const/4 v0, 0x7

    return-void
.end method

.method static XF()LKh/z4A$f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LKh/z4A$f;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LKh/z4A$f;-><init>(ZIII)V

    const/4 v2, 0x1

    return-object v0
.end method
