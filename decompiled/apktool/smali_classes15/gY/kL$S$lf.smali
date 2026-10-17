.class public LgY/kL$S$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/kL$S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgY/kL$S$lf$NS;
    }
.end annotation


# instance fields
.field public final XF:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final qu:Ljava/lang/Integer;

.field public final r5:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LgY/kL$S$lf;->XF:Ljava/lang/Integer;

    const/4 v0, 0x4

    iput-object p2, p0, LgY/kL$S$lf;->h:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput-object p3, p0, LgY/kL$S$lf;->r5:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-object p4, p0, LgY/kL$S$lf;->qu:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-void
.end method
