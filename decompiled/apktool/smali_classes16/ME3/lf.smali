.class public LME3/lf;
.super Ljava/lang/Object;

# interfaces
.implements LME3/Jl;


# instance fields
.field private final XF:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LME3/lf;->XF:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v4, 0x6

    iget v1, p0, LME3/lf;->XF:I

    const/4 v4, 0x0

    if-gt v0, v1, :cond_0

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x1

    div-int/lit8 v0, v1, 0x2

    const/4 v4, 0x3

    sub-int v2, v1, v0

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    array-length v3, p1

    const/4 v4, 0x5

    sub-int/2addr v3, v0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    return-object v1
.end method
