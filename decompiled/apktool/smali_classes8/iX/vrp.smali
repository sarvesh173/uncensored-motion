.class public LiX/vrp;
.super Ljava/lang/Object;

# interfaces
.implements LiX/z9;


# instance fields
.field private final XF:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LiX/vrp;->XF:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public createImageTranscoder(LiI/f;Z)LiX/D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, LiX/co;

    const/4 v1, 0x5

    iget v0, p0, LiX/vrp;->XF:I

    invoke-direct {p1, p2, v0}, LiX/co;-><init>(ZI)V

    const/4 v1, 0x3

    return-object p1
.end method
