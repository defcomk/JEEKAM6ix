.class public final Lniu;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static a()Lniu;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lniu;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lniu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lniu;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lniu;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lniu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lniu;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lniu;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lniu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
