.class public Lj$/time/format/DateTimeParseException;
.super Lj$/time/d;


# static fields
.field private static final serialVersionUID:J = 0x3bbd215ce3915525L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lj$/time/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    return-void
.end method
