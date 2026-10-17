.class public LgY/kL$S$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/kL$S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgY/kL$S$f$NS;
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

    const/4 v0, 0x7

    iput-object p1, p0, LgY/kL$S$f;->XF:Ljava/lang/Integer;

    const/4 v0, 0x2

    iput-object p2, p0, LgY/kL$S$f;->h:Ljava/lang/Integer;

    const/4 v0, 0x2

    iput-object p3, p0, LgY/kL$S$f;->r5:Ljava/lang/Integer;

    const/4 v0, 0x5

    iput-object p4, p0, LgY/kL$S$f;->qu:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-void
.end method
