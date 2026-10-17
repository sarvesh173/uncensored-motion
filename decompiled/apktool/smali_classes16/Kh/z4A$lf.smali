.class public LKh/z4A$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/z4A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field final XF:J

.field final h:I

.field final r5:I


# direct methods
.method constructor <init>(JII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, LKh/z4A$lf;->XF:J

    const/4 v0, 0x6

    iput p3, p0, LKh/z4A$lf;->h:I

    const/4 v0, 0x6

    iput p4, p0, LKh/z4A$lf;->r5:I

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(J)LKh/z4A$lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LKh/z4A$lf;

    const/4 v3, 0x3

    const/16 v1, 0xa

    const/4 v3, 0x0

    const/16 v2, 0x3e8

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1, v1, v2}, LKh/z4A$lf;-><init>(JII)V

    const/4 v3, 0x7

    return-object v0
.end method
