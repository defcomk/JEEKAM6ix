.class public final Lfau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final synthetic b:Lfba;

.field public final synthetic c:Ljava/io/File;

.field private final synthetic d:J


# direct methods
.method public constructor <init>(Lfba;JLjava/io/File;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfau;->b:Lfba;

    iput-wide p2, p0, Lfau;->d:J

    iput-object p4, p0, Lfau;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p0, Lfau;->d:J

    iput-wide v0, p0, Lfau;->a:J

    return-void
.end method
